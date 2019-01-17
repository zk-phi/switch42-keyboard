$fn = 100;

$unit = 19.05;
$100mil = 2.54;

$pcb_grid   = 0.297658;
$kadomaru_r = $pcb_grid * 2;
$bottom_skrew_pos1 = $pcb_grid * 14;
$bottom_skrew_pos2 = $pcb_grid * 12;
$bottom_skrew_pos3 = $pcb_grid * 13;

// ---- thumb keys margin
$thumb_margin = 0.25;

// ---- screw hole size
$screw_hole = (2 + 0.1) / 2;

// ---- top plate placements
$switch_hole = 14;

// ---- bottom plate placements
$slop = 1;
$promicro_height = 35 + $slop / 2;
$promicro_width  = 7 * $100mil + $slop;
// TVBP06-B043CB-B
$reset_height = 3.5 + $slop;
$reset_width  = 6 + $slop;
// MJ-4PP-9
$trrs_height = 14 + $slop / 2;
$trrs_width  = 6 + $slop;

module kadomaru () {
  offset (r = $kadomaru_r) offset (r = - $kadomaru_r) children();
}

module skrewed (left = false) {
  difference () {
    children();
    if (left) {
      for (x = [3 * $unit + $bottom_skrew_pos3, 6 * $unit - $bottom_skrew_pos2])
        translate([x, - $bottom_skrew_pos1])
          circle(r = $screw_hole);
    } else {
      for (x = [$bottom_skrew_pos2, 3 * $unit - $bottom_skrew_pos3])
        translate([x, - $bottom_skrew_pos1])
          circle(r = $screw_hole);
    }
    translate([(left ? 1 : 5) * $unit, $unit])
      circle(r = $screw_hole);
    for (x = [1, 5])
      translate([x * $unit, 2 * $unit])
        circle(r = $screw_hole);
  }
}

module topplate (left = false) {
  skrewed(left) difference () {
    kadomaru () {
      square([$unit * 6, $unit * 3]);
      translate([left ? 3 * $unit : 0, - (1 + $thumb_margin) * $unit])
        square([$unit * 3, (1 + $thumb_margin) * $unit]);
    }
    // switches
    for (x = [0, 1, 2, 3, 4, 5])
      for (y = [- (1 + $thumb_margin), 0, 1, 2])
        translate([(x + 0.5) * $unit, (y + 0.5) * $unit])
          square([$switch_hole, $switch_hole], center = true);
  }
}

module bottomplate1 (left = false) {
  skrewed(left) difference () {
    kadomaru() difference () {
      union () {
        square([$unit * 6, $unit * 3]);
        translate([left ? 3 * $unit : 0, - (1 + $thumb_margin) * $unit])
          square([$unit * 3, (1 + $thumb_margin) * $unit]);
      }
      // promicro
      translate([2.5 * $unit, 3 * $unit - $promicro_height / 2])
        square([$promicro_width, $promicro_height], center = true);
      // reset sw
      translate([3 * $unit - $slop / 2, $unit * 2 - $reset_width / 2])
        square([$reset_height, $reset_width]);
      // trrs
      translate([4 * $unit, 3 * $unit - $trrs_height / 2])
        square([$trrs_width, $trrs_height], center = true);
    }
  }
}

module bottomplate2 (left = false) {
  skrewed(left) difference () {
    kadomaru () {
      square([$unit * 6, $unit * 3]);
      translate([left ? 3 * $unit : 0, - (1 + $thumb_margin) * $unit])
        square([$unit * 3, (1 + $thumb_margin) * $unit]);
    }
  }
}

module single_keycap_preview () {
  hull () {
    linear_extrude(0.001) kadomaru() square([18.5, 18.5], center = true);
    translate([0, 0, 8]) linear_extrude(0.001) kadomaru() square([14, 14], center = true);
  }
}

module keycap_preview (left = false) {
  for (y = [- (1 + $thumb_margin), 0, 1, 2])
    for (x = y >= 0 ? [0, 1, 2, 3, 4, 5] : left ? [3, 4, 5] : [0, 1, 2])
      translate([(x + 0.5) * $unit, (y + 0.5) * $unit])
        single_keycap_preview();
}

module pcb_preview (left = false) {
  kadomaru () {
    square([$unit * 6, $unit * 3]);
    translate([left ? 3 * $unit : 0, - (1 + $thumb_margin) * $unit])
      square([$unit * 3, (1 + $thumb_margin) * $unit]);
  }
}

// Use FreeCAD "KiCad STEP UP" plugin to generate .stl from a .kicad_pcb.
// Note that you may need to fix the path to the .3dshapes directory.
module pcb_preview_kicad (left = false) {
  translate([9.5, 47.5, 1.6]) import("../pcb/switch42.stl");
}

module preview () {
 for (left = [false, true]) {
    translate([left ? -120 : 0, 0, 22])
      color([0.6, 0.6, 0.8])
        keycap_preview(left);
    translate([left ? -120 : 0, 0, 12.1])
      color([1, 1, 1, 0.3])
        linear_extrude(3) topplate(left);
    translate([left ? -120 : 0, 0, 8.5])
      color([1, 1, 1])
        linear_extrude(1.6) pcb_preview(left);
//    translate([left ? -120 : 0, 0, 8.5])
//      color([1, 1, 1])
//        pcb_preview_kicad(left);
    translate([left ? -120 : 0, 0, 3])
      color([1, 1, 1, 0.3])
        linear_extrude(3) bottomplate1(left);
    translate([left ? -120 : 0, 0, 0])
      color([1, 1, 1, 0.3])
        linear_extrude(3) bottomplate2(left);
  }
}

module cut_model_a3 (guide = false) {
  difference () {
    if (guide) square([210, 297]);
    translate([5, 5]) {
      translate([3, 3 * $unit]) mirror([0, 1]) topplate(true);
      translate([0, (4 + $thumb_margin) * $unit + 3]) topplate(false);
      translate([3, (10 + $thumb_margin) * $unit + 6]) mirror([0, 1]) bottomplate1(true);
      translate([0, (11 + $thumb_margin * 2) * $unit + 9]) bottomplate1(false);
      translate([(7 + $thumb_margin) * $unit + 6, 6 * $unit]) rotate([0, 0, -90]) bottomplate2(true);
      translate([(7 + $thumb_margin) * $unit + 6, 12 * $unit + 3]) rotate([0, 0, -90]) bottomplate2(false);
    }
  }
}

module cut_model_300x300 (guide = false) {
  difference () {
    if (guide) square([300, 300]);
    translate([5, 5]) {
      translate([3, 3 * $unit]) mirror([0, 1]) topplate(true);
      translate([0, (4 + $thumb_margin) * $unit + 3]) topplate(false);
      translate([3, (10 + $thumb_margin) * $unit + 6]) mirror([0, 1]) bottomplate1(true);
      translate([0, (11 + $thumb_margin * 2) * $unit + 9]) bottomplate1(false);
      translate([(7 + $thumb_margin) * $unit + 6, 6 * $unit]) rotate([0, 0, -90]) bottomplate2(true);
      translate([(7 + $thumb_margin) * $unit + 6, 12 * $unit + 3]) rotate([0, 0, -90]) bottomplate2(false);
      translate([(11 + $thumb_margin * 2) * $unit + 9, 6 * $unit]) rotate([0, 0, -90]) topplate(true);
      translate([(11 + $thumb_margin * 2) * $unit + 9, 12 * $unit + 3]) rotate([0, 0, -90]) topplate(false);
    }
  }
}

//cut_model_300x300(false);
preview();

Map {
  background-color: @water-color;
}

@book-fonts: "DejaVu Sans Book", "unifont Medium";
@bold-fonts: "DejaVu Sans Bold", "DejaVu Sans Book", "unifont Medium";
@oblique-fonts: "DejaVu Sans Oblique", "DejaVu Sans Book", "unifont Medium";
@text:"Open Sans Regular","DejaVu Sans Book","unifont Medium";

@water-color: #a0c8db;
@land-color: #efebdf;

#world {
  [zoom >= 0][zoom < 10] {
    polygon-fill: @land-color;
  }
}

#coast-poly {
  [zoom >= 10] {
    polygon-fill: @land-color;
  }
}

#buildings{
  polygon-fill: #E1DACD;
}

#leisurearea[leisure='garden'],#leisurearea[leisure='park']{
  polygon-fill: #cfe0ad;
}

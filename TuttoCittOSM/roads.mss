#oneway[oneway='yes'][zoom>=15]{
 marker-placement:line;
  marker-type:arrow;
  marker-width:10;
  marker-max-error: 0.5;
  marker-clip:false;
  marker-fill:#9BC1E3;
  }

#bigroads[highway='secondary'],
#roads[highway='tertiary']{
  line-join:round;
  line-cap:round;
    ::case {
        line-color: #D5D3C3;
       line-join:round;
  line-cap:round;
      [zoom>14]{line-width: 2;}
      [zoom<=16]{line-width: 4;}
      [zoom>16]{line-width: 8;}
  }
  ::fill {
        line-color: #FFFBAA;
       line-join:round;
  line-cap:round;
    [zoom>14]{line-width: 2;}
      [zoom<=16]{line-width: 3;}
      [zoom>16]{line-width: 7;}
  }
  //EFEBDF
  }

#roads[highway='unclassified'],
#roads[highway='residential'],
#roads[highway='service']{
  ::case {
        line-color: #D5D3C3;
    line-join:round;
  line-cap:round;
      [zoom>12]{line-width:1;}
      [zoom>13]{line-width: 2;}
      [zoom>14]{line-width: 3;}
      [zoom>16]{line-width: 8;}
  }
  ::fill {
        line-color: #ffffff;
       line-join:round;
  line-cap:round;
      [zoom>12]{line-width:1;}
      [zoom>13]{line-width: 2;}
      [zoom>14]{line-width: 3;}
      [zoom>16]{line-width: 8;}
  }
}

#roads[highway='pedestrian'],
#roads[highway='footway'],
#roads[highway='steps']{
  [zoom>13]{
  ::case {
        line-color: #D5CABE;
        line-join:round;
  line-cap:round;
      [zoom<=16]{line-width: 4;}
      [zoom>16]{line-width: 8;}
  }
  ::fill {
        line-color: #EBEBEB;
        line-join:round;
  line-cap:round;    
      [zoom<=16]{line-width: 3;}
      [zoom>16]{line-width: 7;}
  }
    }
}

#bigroads[highway='primary'],
#bigroads[highway='trunk'],
#bigroads[highway='primary_link'],
#bigroads[highway='trunk_link']{
    line-join:round;
  line-cap:round;
        line-color: #F7B15B;
  	[zoom>14]{line-width: 4;}
      [zoom<=16]{line-width: 5;}
      [zoom>16]{line-width: 7;}
  }

#roadlabel{
    text-name:[name];
    text-face-name:@text;
    text-fill:#5c483c;
    text-size:10;
    text-placement:line;
  }

#roadsarea[highway='unclassified'],#roadsarea[highway='residential']{
        line-color: #D5D3C3;
      line-width: 0.5;
        polygon-fill: #fff;
  line-join:round;
  line-cap:round;
}

#roadsarea[highway='pedestrian'],#roadsarea[highway='footway'],#roadsarea[highway='steps']{
[zoom>13]{    
  line-color: #D5CABE;
      line-width: 0.5;
        polygon-fill: #EBEBEB;
    line-join:round;
  line-cap:round;
    }
}

#bigroads[highway='motorway'],#bigroads[highway='motorway_link']{
  ::case {
        line-color: #7A9E63;
        line-join:round;
  line-cap:round;
      [zoom<=16]{line-width: 5;}
      [zoom>16]{line-width: 8;}
  }
  ::fill {
        line-color: #CCD5C2;
        line-join:round;
  line-cap:round;    
      [zoom<=16]{line-width: 2;}
      [zoom>16]{line-width: 5;}
  }
}
#bigroads[highway='motorway'][tunnel='yes'],
#bigroads[highway='motorway_link'][tunnel='yes']{
line-dasharray:10,4;
}

#railway[railway='rail']{
 line-color: #5E6866;
        line-join:round;
  line-width: 1;
}
#railway[railway='rail'][tunnel='yes']{
 line-color: #5E6866;
  line-dasharray:5,5;
        line-join:round;
  line-width: 1;
}

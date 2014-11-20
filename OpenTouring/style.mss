Map {
  background-color: #B6DCFD;
}

#simpleland[zoom<=9]{
    ::outline{
  line-width: 1;
  line-color:#3382E4;
    }
 polygon-fill:#fff; 

}
#land[zoom>9]{
      ::outline{
  line-width: 2;
  line-color:#3382E4;
    }
 polygon-fill:#fff;

}

#water{
   line-width: 1;
  line-color:#3382E4; 
 }

#lake{
   line-width: 1;
  line-color:#3382E4; 
  polygon-fill:#B6DCFD;
 }

#rail{
      line-width: 2;
      line-color:#aaa; 
 }

#building{
 polygon-fill: #000; 
}

#tertiary[highway='secondary']{
    ::case {
      line-width: 4;
      line-color:#000;
    }
    ::fill {
      line-width: 2;
      line-color:#FED606;
    }
  }
#tertiary[highway='tertiary']{
    ::case {
      line-width: 3;
      line-color:#000;
    }
    ::fill {
      line-width: 1;
      line-color:#FED606;
    }
  }
#primary[highway='primary']{
    ::case {
      line-width: 4;
      line-color:#000;
    }
    ::fill {
      line-width: 2;
      line-color:#DD3D0E;
    }
  }
#unclassified[zoom>10]{
    ::case {
      line-width: 2;
      line-color:#000;
    }
    ::fill {
      line-width: 1;
      line-color:#fff;
    }
  }



#peak[zoom>12]{
  text-name: [name] + '\n' + [ele];
  text-face-name: 'Droid Sans Regular';
  text-size: 10;
  text-wrap-width: 30;
  //text-wrap-character: '_';
  marker-width:2;
}



#place[place='city']{
  text-transform: uppercase;
  text-halo-fill:#8FB030;
  text-name: [name];
  text-face-name: 'Liberation Sans Italic';
  [zoom>12]
  {
  text-size: 30;
  text-wrap-width: 30;
  text-halo-radius:2;
  }
  [zoom>9][zoom<=12]
  {
  text-size: 20;
  text-wrap-width: 30;
  text-halo-radius:1;
  }
}

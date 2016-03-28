window.twentyfifty.views.map = function() {
  
  // Define some new Raphael primitives for different types of labelled square 
  Raphael.fn.upiabeled_square = function(x, y, label, area, colour) {
    var side, sq;
    side = Math.sqrt(area);
    sq = this.rect(x, y - side, side, side).attr({
      stroke: colour,
      fill: colour,
      'fill-opacity': "0.5"
    });
    label = this.text(x - 2, y - (side / 2), label).attr({
      'text-anchor': 'end',
      fill: 'black'
    });
    label.hide();
    return {
      square: sq,
      label: label
    };
  };

  Raphael.fn.up_rightiabeled_square = function(x, y, label, area, colour) {
    var side, sq;
    side = Math.sqrt(area);
    sq = this.rect(x - (side / 2), y - side, side, side).attr({
      stroke: colour,
      fill: colour,
      'fill-opacity': "0.5"
    });
    label = this.text(x + (side / 2) + 4, y - (side / 2), label).attr({
      'text-anchor': 'start',
      fill: 'black'
    });
    return {
      square: sq,
      label: label
    };
  };

  Raphael.fn.downiabeled_square = function(x, y, label, area, colour) {
    var side, sq;
    side = Math.sqrt(area);
    sq = this.rect(x - side, y, side, side).attr({
      stroke: colour,
      fill: colour,
      'fill-opacity': "0.5"
    });
    label = this.text(x + 4, y + (side / 2), label).attr({
      'text-anchor': 'start',
      fill: 'black'
    });
    return {
      square: sq,
      label: label
    };
  };

  // All the settings
  displayin_element = 'map';
  display_width = 1200;
  display_height = 800;

  mapimage_url = '/assets/images/vn.png';
//  mapimage_url = '/assets/images/vn.gif';

//  map_width = 461;
//  map_height = 679;

  map_width = 395;
  map_height = 600;


  map_offset_x = 150;
  map_offset_y = 0;
// km = 0.57;   
  km = 0.473; 
  m = km / 1000.0;
  m2 = m * m;
  ha = 10000 * m2;
  km2 = 1e6 * m2;
  Mha = 1e6 * ha;
  GW = 2;
  MW = GW / 1000;

  colours = {
    'I.a': '#666',
    'I.b': '#CCC',
    'I.c': '#CCC',	
    'I.d': '#CCC',
    'I.e': '#CCC',		
    'II.a': '#FF0',
    'IV.a': '#ffff00',
    'III.a.1': '#ff0000',
    'III.a.2': '#ff0000',
    'III.a.3': '#ff0000',
    'III.b': '#0000ff',
    'III.c': '#0000ff',
    'VI.a.Biocrop': '#00ff00',
    'VI.a.Forestry': '#408000',    
    'V.a': '#00ff00',
    'III.d': '#0000ff',
    'III.e': '#0000ff',    
    'III.f.biomass': '#00ff00',
    'III.f.biogas': '#00ff00',
    'III.f.landfill': '#00ff00',
    'III.f.incineration': '#00ff00',
    'VIII.c': '#00ff00'               
  };

  labels = {
    'I.a': 'Số lượng nhà máy điện khí 0,75 GW',
    'I.b': 'Số lượng nhà máy điện than 0,6 GW',
    'I.c': 'Số lượng nhà máy CCS 0,6 GW',	
    'I.d': 'Số lượng nhà máy nhiệt điện dầu 0,6 GW',
    'I.e': 'Số lượng nhà máy nhiệt điện than 0,6 GW để cân bằng cung-cầu',		
    'II.a': 'Số lượng nhà máy điện hạt nhân 1 GW',
    'IV.a': 'Diện tích hồ chứa của thủy điện lớn',
    'III.a.1': 'Diện tích chiếm của điện gió đất liền nếu tỷ lệ là 32,6 W/m2',
    'III.a.2': 'Diện tích Chiếm của điện gió ngoài khơi nếu tỷ lệ là 228,2 W/m2',
    'III.a.3': 'Diện tích chiếm của điện gió ven bờ nếu tỷ lệ là 228,2 W/m2',
    'III.b': 'Diện tích hồ chứa của thủy điện nhỏ',
    'III.c': '0.01 GW solar CSP',
    'VI.a.Biocrop': 'Diện tích cây nhiên liệu sinh học',
    'VI.a.Forestry': 'Diện tích rừng',    
    'V.a': 'Diện tích chiếm nhà máy điện Pin mặt trời nếu tỷ lệ là 50 MW/km2',
    'III.d': 'Số lượng nhà máy điện địa nhiệt 0,02 GW',
    'III.e': 'Số lượng nhà máy điện thủy triều 0,005 GW',    
    'III.f.biomass': 'Số lượng nhà máy điện sinh khối 0,01 GW',
    'III.f.biogas': 'Số lượng nhà máy điện sinh học 0,005 GW',
    'III.f.landfill': 'Số lượng nhà máy điện đốt khí chôn lấp rác 0,005 GW',
    'III.f.incineration': 'Số lượng nhà máy điện đốt rác 0,005 GW',
    'VIII.c': 'Số lượng nhà máy thủy điện tích năng 0,3 GW'               
  };

  pointSizes = {
    'I.a': 2,
    'I.b': 2,
    'I.c': 2,
    'I.d': 2,
    'I.e': 2,
    'II.a': 2,	
    'III.d': 2,
    'III.e': 2,
    'III.f.biomass': 2,	
    'III.f.biogas': 2,	
    'III.f.landfill': 2,	
    'III.f.incineration': 2,
    'VIII.c': 2		
  };

  // This is called first, before the data is ready
  this.setup = function() {
    $('#results').append("<div id='map'></div>");
    this.r = r = Raphael(displayin_element, display_width, display_height);

    // The map itself is a bitmap image in public/assets/images
    r.image(mapimage_url, map_offset_x, map_offset_y, map_width, map_height);

    // Title
    r.text(20, 10, "Minh họa tỷ lệ chiếm đất và mặt biển năm 2050").attr({
      'font-weight': 'bold',
      'text-anchor': 'start'
    });

    // The wave line
    this.wave = {
      line: r.path([]).attr({ stroke: 'blue', 'stroke-width': 2 }),
      label: r.text(98, 34, "Wave").attr({ 'text-anchor': 'end' })
    };
    this.wave.label.hide();

    // Now draw the boxes, starting at the map bottom-center
    x = (map_width / 2) + map_offset_x;
    y = map_height + map_offset_y - 100;
    this.land_boxes = {};
    land_box_names = ['IV.a', 'III.a.1', 'III.b', 'III.c', 'V.a', 'VI.a.Biocrop', 'VI.a.Forestry'];
    for (i = 0, len = land_box_names.length; i < len; i++) {
      name = land_box_names[i];
      this.land_boxes[name] = r.upiabeled_square(x, y, labels[name], 0, colours[name]);
    }

    // Now draw the sea boxes, starting at the top center
    x = (map_width / 2) + map_offset_x + 250;
    y = 30;
    this.sea_boxes = {};
    sea_box_names = ['III.a.2', 'III.a.3'];
    for (i = 0, len = sea_box_names.length; i < len; i++) {
      name = sea_box_names[i];
      this.sea_boxes[name] = r.downiabeled_square(x, y, labels[name], 0, colours[name]);
    }

    // Draw the half circle with label to indicate land area overseas
    r.path("M244,695 q0,-200 -200,-200").attr({ 'stroke': '#ccc' });
    r.text(44, 510, "Imports").attr({ 'fill': '#ccc', 'font-weight': 'bold', 'text-anchor': 'start' });
    
    // Now draw the land area overseas boxes, starting map bottom-left
   
   // x = map_offset_x - 105;
   // y = map_height + map_offset_y - 30;
   // this.overseasiand_boxes = {};
   // overseasiand_box_names = ['V.b', 'VII.a'];
   // for (i = 0, len = overseasiand_box_names.length; i < len; i++) {
   //   name = overseasiand_box_names[i];
   //   this.overseasiand_boxes[name] = r.upiabeled_square(x, y, labels[name], 0, colours[name]);
   // }

    // Now deal with the objects that aren't on the map. In this case a stack of circles
    this.points = r.set();
    r.text(700, 10, "Minh họa số lượng các nhà máy nhiệt điện vào năm 2050").attr({ 'font-weight': 'bold', 'text-anchor': 'start' });
  }

  // This is a helper method for drawing the blocks of circles representating power stations of a particular type
  this.point_stack = function(x, y, number, colour, label, size) {
    var i, x_count, width, x_step, y_step;

    x_count = 0;
    if (size < 10) {
      x_step = 5;
      y_step = 5;
    } else {
      x_step = 1.5 * size;
      y_step = 1.5 * size;
    }
    width = 100;
    if (number > 0) {
      this.r.text(x - 20, y, label).attr({ 'text-anchor': 'end' });
    }
    for (i = 1; 1 <= number ? i <= number : i >= number; 1 <= number ? i++ : i--) {
      this.r.circle(x + (x_count * x_step), y, size * km).attr({ 'stroke-width': 0, 'fill': colour });
      this.r.circle(x + (x_count * x_step), y, 1).attr({ 'stroke-width': 0, 'fill': 'black' });
      x_count = x_count + 1;
      if ((x_count * x_step) > width) {
        x_count = 0;
        y = y + y_step;
      }
    }
    return y = y + 30;
  }

  // Called before switching away from this view
  this.teardown = function() {
    $('#results').empty();
  };

  // Called when new data arrives
  this.updateResults = function(data) {
    var i, len, map, values, value, x, y, box, side;

    map = {};
    // The data is supplied as a table, with values for every year
    
    // The first row is the header, look for the 2050 column
    column_index = data.map[0].indexOf(2050);
    // Then skip the header and loop through the rows
    data.map.slice(1).forEach(function(row) {
      // Extract the labels and 2050 values into an object
      map[row[0]] = row[column_index];
    });

    // Draw the line for wave machines
//    if (map['III.c.Wave'] > 0) {
//      this.wave.label.show();
//    } else {
//      this.wave.label.hide();
//    };
//    this.wave.line.attr({ path: ["M", 100, 30, "l", 0, map['III.c.Wave'] * km] });

    // Now draw the land boxes in the right spot
    y = map_height + map_offset_y - 100;
    values = [];

    for (name in this.land_boxes) {
      values.push({ name: name, value: map[name] });
    }
    values.sort(function(a, b) { return b.value - a.value; });

    for (i = 0, len = values.length; i < len; i++) {
      value = values[i];
      box = this.land_boxes[value.name];
      side = Math.sqrt(value.value * km2);
      box.square.attr({ y: y - side, width: side, height: side });
      box.label.attr({ y: y - (side / 2) });
      // Dont bother showing small boxes
      if (value.value > 10) {
        box.label.show();
      } else {
        box.label.hide();
      }
      y = y - side - 5;
    }

    // Now draw the sea boxes
    x = (map_width / 2) + map_offset_x + 250;
    y = 30;
    values = [];

    for (name in this.sea_boxes) {
      values.push({ name: name, value: map[name] });
    }
    values.sort(function(a, b) { return b.value - a.value; });

    for (i = 0, len = values.length; i < len; i++) {
      value = values[i];
      box = this.sea_boxes[value.name];
      side = Math.sqrt(value.value * km2);
      box.square.attr({ x: x - side, y: y, width: side, height: side });
      box.label.attr({ x: x + 4, y: y + (side / 2) });
      if (value.value > 10) {
        box.label.show();
      } else {
        box.label.hide();
      }
      y = y + side + 5;
    }

    // Now draw the overseas land boxes
    y = map_height + map_offset_y - 30;
    values = [];

    for (name in this.overseasiand_boxes) {
      values.push({ name: name, value: map[name] });
    }
    values.sort(function(a, b) { return b.value - a.value; });

    for (i = 0, len = values.length; i < len; i++) {
      value = values[i];
      box = this.overseasiand_boxes[value.name];
      side = Math.sqrt(value.value * km2);
      box.square.attr({ y: y - side, width: side, height: side });
      box.label.attr({ y: y - (side / 2) });
      if (value.value > 10) {
        box.label.show();
      } else {
        box.label.hide();
      }
      y = y - side - 5;
    }

    // Now draw the points for particular power stations
    if (this.points != null) { this.points.remove(); }
    this.r.setStart();
    y = 35;
    x = 1055;
    values = [];

    point_cluster_names = ['I.a', 'I.b', 'I.c', 'I.d','I.e', 'II.a', 'III.d', 'III.e', 'III.f.biomass', 'III.f.biogas','III.f.landfill', 'III.f.incineration', 'VIII.c'];
    for (i = 0, len = point_cluster_names.length; i < len; i++) {
      name = point_cluster_names[i];
      values.push({ name: name, value: map[name] });
    }
    values.sort(function(a, b) { return b.value - a.value; });

    for (i = 0, len = values.length; i < len; i++) {
      value = values[i];
      if (value.value >= 1) {
        size = Math.round(Math.sqrt(pointSizes[value.name]) * 1.5);
        y = this.point_stack(x, y, value.value, colours[value.name], "" + (Math.round(value.value)) + " x " + labels[value.name], size);
      }
    }
    this.points = this.r.setFinish();
  }

  return this;

}.call({});

class GpioZero
  # Some useful constants for describing pins
  V1_8   = '1V8'
  V3_3   = '3V3'
  V5     = '5V'
  GND    = 'GND'
  NC     = 'NC' # not connected
  GPIO0  = 'GPIO0'
  GPIO1  = 'GPIO1'
  GPIO2  = 'GPIO2'
  GPIO3  = 'GPIO3'
  GPIO4  = 'GPIO4'
  GPIO5  = 'GPIO5'
  GPIO6  = 'GPIO6'
  GPIO7  = 'GPIO7'
  GPIO8  = 'GPIO8'
  GPIO9  = 'GPIO9'
  GPIO10 = 'GPIO10'
  GPIO11 = 'GPIO11'
  GPIO12 = 'GPIO12'
  GPIO13 = 'GPIO13'
  GPIO14 = 'GPIO14'
  GPIO15 = 'GPIO15'
  GPIO16 = 'GPIO16'
  GPIO17 = 'GPIO17'
  GPIO18 = 'GPIO18'
  GPIO19 = 'GPIO19'
  GPIO20 = 'GPIO20'
  GPIO21 = 'GPIO21'
  GPIO22 = 'GPIO22'
  GPIO23 = 'GPIO23'
  GPIO24 = 'GPIO24'
  GPIO25 = 'GPIO25'
  GPIO26 = 'GPIO26'
  GPIO27 = 'GPIO27'
  GPIO28 = 'GPIO28'
  GPIO29 = 'GPIO29'
  GPIO30 = 'GPIO30'
  GPIO31 = 'GPIO31'
  GPIO32 = 'GPIO32'
  GPIO33 = 'GPIO33'
  GPIO34 = 'GPIO34'
  GPIO35 = 'GPIO35'
  GPIO36 = 'GPIO36'
  GPIO37 = 'GPIO37'
  GPIO38 = 'GPIO38'
  GPIO39 = 'GPIO39'
  GPIO40 = 'GPIO40'
  GPIO41 = 'GPIO41'
  GPIO42 = 'GPIO42'
  GPIO43 = 'GPIO43'
  GPIO44 = 'GPIO44'
  GPIO45 = 'GPIO45'

#  PI_REVISIONS = {
#    2 => {
#      model:        'B',
#      bcp_rev:      '1.0',
#      released:     '2012Q1',
#      soc:          'BCM2835',
#      manufacturer: 'Egoman',
#      ram:          256, 
#      storage:      'SD',
#      usb:          2, 
#      eth:          1, 
#      wifi:         false,
#      bt:           false, 
#      csi:          1,
#      dsi:          1,
#      headers:      {
#                     p1: REV1_P1,
#                    },
#      board:        REV1_BOARD
#    },
#    3 => {
#      model:        'B',
#      bcp_rev:      '1.0',
#      released:     '2012Q3',
#      soc:          'BCM2835',
#      manufacturer: 'Egoman',
#      ram:          256, 
#      storage:      'SD',
#      usb:          2, 
#      eth:          1, 
#      wifi:         false,
#      bt:           false, 
#      csi:          1,
#      dsi:          1,
#      headers:      {
#                     p1: REV1_P1,
#                    },
#      board:        REV1_BOARD
#    },
#    4 => {
#      model:        'B',
#      bcp_rev:      '2.0',
#      released:     '2012Q3',
#      soc:          'BCM2835',
#      manufacturer: 'Sony',
#      ram:          256, 
#      storage:      'SD',
#      usb:          2, 
#      eth:          1, 
#      wifi:         false,
#      bt:           false, 
#      csi:          1,
#      dsi:          1,
#      headers:      {
#                     p1: REV2_P1,
#                     p5: REV2_P5,
#                    },
#      board:        REV2_BOARD
#    },
#    5 => {
#      model:        'B',
#      bcp_rev:      '2.0',
#      released:     '2012Q4',
#      soc:          'BCM2835',
#      manufacturer: 'Qisda',
#      ram:          256, 
#      storage:      'SD',
#      usb:          2, 
#      eth:          1, 
#      wifi:         false,
#      bt:           false, 
#      csi:          1,
#      dsi:          1,
#      headers:      {
#                     p1: REV2_P1,
#                     p5: REV2_P5,
#                    },
#      board:        REV2_BOARD
#    },
#    6 => {
#      model:        'B',
#      bcp_rev:      '2.0',
#      released:     '2012Q4',
#      soc:          'BCM2835',
#      manufacturer: 'Egoman',
#      ram:          256, 
#      storage:      'SD',
#      usb:          2, 
#      eth:          1, 
#      wifi:         false,
#      bt:           false, 
#      csi:          1,
#      dsi:          1,
#      headers:      {
#                     p1: REV2_P1,
#                     p5: REV2_P5,
#                    },
#      board:        REV2_BOARD
#    },
#    7 => {
#      model:        'A',
#      bcp_rev:      '2.0',
#      released:     '2013Q1',
#      soc:          'BCM2835',
#      manufacturer: 'Egoman',
#      ram:          256, 
#      storage:      'SD',
#      usb:          1, 
#      eth:          0, 
#      wifi:         false,
#      bt:           false, 
#      csi:          1,
#      dsi:          1,
#      headers:      {
#                     p1: REV2_P1,
#                     p5: REV2_P5,
#                    },
#      board:        A_BOARD
#    },
#    8 => {
#      model:        'A',
#      bcp_rev:      '2.0',
#      released:     '2013Q1',
#      soc:          'BCM2835',
#      manufacturer: 'Sony',
#      ram:          256, 
#      storage:      'SD',
#      usb:          1, 
#      eth:          0, 
#      wifi:         false,
#      bt:           false, 
#      csi:          1,
#      dsi:          1,
#      headers:      {
#                     p1: REV2_P1,
#                     p5: REV2_P5,
#                    },
#      board:        A_BOARD
#    },
#    9 => {
#      model:        'A',
#      bcp_rev:      '2.0',
#      released:     '2013Q1',
#      soc:          'BCM2835',
#      manufacturer: 'Qisda',
#      ram:          256, 
#      storage:      'SD',
#      usb:          1, 
#      eth:          0, 
#      wifi:         false,
#      bt:           false, 
#      csi:          1,
#      dsi:          1,
#      headers:      {
#                     p1: REV2_P1,
#                     p5: REV2_P5,
#                    },
#      board:        A_BOARD
#    },
#    13 => {
#      model:        'B',
#      bcp_rev:      '2.0',
#      released:     '2012Q4',
#      soc:          'BCM2835',
#      manufacturer: 'Egoman',
#      ram:          512, 
#      storage:      'SD',
#      usb:          2, 
#      eth:          1, 
#      wifi:         false,
#      bt:           false, 
#      csi:          1,
#      dsi:          1,
#      headers:      {
#                     p1: REV2_P1,
#                     p5: REV2_P5,
#                    },
#      board:        REV2_BOARD
#    },
#    14 => {
#      model:        'B',
#      bcp_rev:      '2.0',
#      released:     '2012Q4',
#      soc:          'BCM2835',
#      manufacturer: 'Sony',
#      ram:          512, 
#      storage:      'SD',
#      usb:          2, 
#      eth:          1, 
#      wifi:         false,
#      bt:           false, 
#      csi:          1,
#      dsi:          1,
#      headers:      {
#                     p1: REV2_P1,
#                     p5: REV2_P5,
#                    },
#      board:        REV2_BOARD
#    },
#    15 => {
#      model:        'B',
#      bcp_rev:      '2.0',
#      released:     '2012Q4',
#      soc:          'BCM2835',
#      manufacturer: 'Qisda',
#      ram:          512, 
#      storage:      'SD',
#      usb:          2, 
#      eth:          1, 
#      wifi:         false,
#      bt:           false, 
#      csi:          1,
#      dsi:          1,
#      headers:      {
#                     p1: REV2_P1,
#                     p5: REV2_P5,
#                    },
#      board:        REV2_BOARD
#    },
#    16 => {
#      model:        'B+',
#      bcp_rev:      '1.2',
#      released:     '2014Q3',
#      soc:          'BCM2835',
#      manufacturer: 'Sony',
#      ram:          512, 
#      storage:      'MicroSD',
#      usb:          4, 
#      eth:          1, 
#      wifi:         false,
#      bt:           false, 
#      csi:          1,
#      dsi:          1,
#      headers:      {
#                     j8: PLUS_J8,
#                    },
#      board:        BPLUS_BOARD
#    },
#    17 => {
#      model:        'CM',
#      bcp_rev:      '1.1',
#      released:     '2014Q2',
#      soc:          'BCM2835',
#      manufacturer: 'Sony',
#      ram:          512, 
#      storage:      'eMMC',
#      usb:          1, 
#      eth:          0, 
#      wifi:         false,
#      bt:           false, 
#      csi:          2,
#      dsi:          2,
#      headers:      {
#                     sodimm: CM_SODIMM,
#                    },
#      board:        CM_BOARD
#    },
#    18 => {
#      model:        'A+',
#      bcp_rev:      '1.1',
#      released:     '2014Q4',
#      soc:          'BCM2835',
#      manufacturer: 'Sony',
#      ram:          256, 
#      storage:      'MicroSD',
#      usb:          1, 
#      eth:          0, 
#      wifi:         false,
#      bt:           false, 
#      csi:          1,
#      dsi:          1,
#      headers:      {
#                     j8: PLUS_J8,
#                    },
#      board:        APLUS_BOARD
#    },
#    19 => {
#      model:        'B+',
#      bcp_rev:      '1.2',
#      released:     '2015Q1',
#      soc:          'BCM2835',
#      manufacturer: 'Egoman',
#      ram:          512, 
#      storage:      'MicroSD',
#      usb:          4, 
#      eth:          1, 
#      wifi:         false,
#      bt:           false, 
#      csi:          1,
#      dsi:          1,
#      headers:      {
#                     j8: PLUS_J8,
#                    },
#      board:        BPLUS_BOARD
#    },
#    20 => {
#      model:        'CM',
#      bcp_rev:      '1.1',
#      released:     '2014Q2',
#      soc:          'BCM2835',
#      manufacturer: 'Embest',
#      ram:          512, 
#      storage:      'eMMC',
#      usb:          1, 
#      eth:          0, 
#      wifi:         false,
#      bt:           false, 
#      csi:          2,
#      dsi:          2,
#      headers:      {
#                     sodimm: CM_SODIMM,
#                    },
#      board:        CM_BOARD
#    },
#    21 => {
#      model:        'A+',
#      bcp_rev:      '1.1',
#      released:     '2014Q4',
#      soc:          'BCM2835',
#      manufacturer: 'Embest',
#      ram:          256, 
#      storage:      'MicroSD',
#      usb:          1, 
#      eth:          0, 
#      wifi:         false,
#      bt:           false, 
#      csi:          1,
#      dsi:          1,
#      headers:      {
#                     j8: PLUS_J8,
#                    },
#      board:        APLUS_BOARD
#    }
#  }
  REV1_P1 = {
    1 => { function: V3_3, pullup: false },
      2 => { function: V5, pullup: false },
    3 => { function: GPIO0, pullup: true },
      4 => { function: V5, pullup: false },
    5 => { function: GPIO1, pullup: true },
      6 => { function: GND, pullup: false },
    7 => { function: GPIO4, pullup: false },
      8 => { function: GPIO14, pullup: false },
    9 => { function: GND, pullup: false },
      10 => { function: GPIO15, pullup: false },
    11 => { function: GPIO17, pullup: false },
      12 => { function: GPIO18, pullup: false },
    13 => { function: GPIO21, pullup: false },
      14 => { function: GND, pullup: false },
    15 => { function: GPIO22, pullup: false },
      16 => { function: GPIO23, pullup: false },
    17 => { function: V3_3, pullup: false },
      18 => { function: GPIO24, pullup: false },
    19 => { function: GPIO10, pullup: false },
      20 => { function: GND, pullup: false },
    21 => { function: GPIO9, pullup: false },
      22 => { function: GPIO25, pullup: false },
    23 => { function: GPIO11, pullup: false },
      24 => { function: GPIO8, pullup: false },
    25 => { function: GND, pullup: false },
      26 => { function: GPIO7, pullup: false },
  }

  REV2_P1 = {
    1 => { function: V3_3, pullup: false },
      2 => { function: V5, pullup: false },
    3 => { function: GPIO2, pullup: true },
      4 => { function: V5, pullup: false },
    5 => { function: GPIO3, pullup: true },
      6 => { function: GND, pullup: false },
    7 => { function: GPIO4, pullup: false },
      8 => { function: GPIO14, pullup: false },
    9 => { function: GND, pullup: false },
      10 => { function: GPIO15, pullup: false },
    11 => { function: GPIO17, pullup: false },
      12 => { function: GPIO18, pullup: false },
    13 => { function: GPIO27, pullup: false },
      14 => { function: GND, pullup: false },
    15 => { function: GPIO22, pullup: false },
      16 => { function: GPIO23, pullup: false },
    17 => { function: V3_3, pullup: false },
      18 => { function: GPIO24, pullup: false },
    19 => { function: GPIO10, pullup: false },
      20 => { function: GND, pullup: false },
    21 => { function: GPIO9, pullup: false },
      22 => { function: GPIO25, pullup: false },
    23 => { function: GPIO11, pullup: false },
      24 => { function: GPIO8, pullup: false },
    25 => { function: GND, pullup: false },
      26 => { function: GPIO7, pullup: false },
  }

  REV2_P5 = {
    1 => { function: V5, pullup: false },
      2 => { function: V3_3, pullup: false },
    3 => { function: GPIO28, pullup: false },
      4 => { function: GPIO29, pullup: false },
    5 => { function: GPIO30, pullup: false },
      6 => { function: GPIO31, pullup: false },
    7 => { function: GND, pullup: false },
      8 => { function: GND, pullup: false },
  }

  PLUS_J8 = {
    1 => { function: V3_3, pullup: false },
      2 => { function: V5, pullup: false },
    3 => { function: GPIO2, pullup: true },
      4 => { function: V5, pullup: false },
    5 => { function: GPIO3, pullup: true },
      6 => { function: GND, pullup: false },
    7 => { function: GPIO4, pullup: false },
      8 => { function: GPIO14, pullup: false },
    9 => { function: GND, pullup: false },
      10 => { function: GPIO15, pullup: false },
    11 => { function: GPIO17, pullup: false },
      12 => { function: GPIO18, pullup: false },
    13 => { function: GPIO27, pullup: false },
      14 => { function: GND, pullup: false },
    15 => { function: GPIO22, pullup: false },
      16 => { function: GPIO23, pullup: false },
    17 => { function: V3_3, pullup: false },
      18 => { function: GPIO24, pullup: false },
    19 => { function: GPIO10, pullup: false },
      20 => { function: GND, pullup: false },
    21 => { function: GPIO9, pullup: false },
      22 => { function: GPIO25, pullup: false },
    23 => { function: GPIO11, pullup: false },
      24 => { function: GPIO8, pullup: false },
    25 => { function: GND, pullup: false },
      26 => { function: GPIO7, pullup: false },
    27 => { function: GPIO0, pullup: false },
      28 => { function: GPIO1, pullup: false },
    29 => { function: GPIO5, pullup: false },
      30 => { function: GND, pullup: false },
    31 => { function: GPIO6, pullup: false },
      32 => { function: GPIO12, pullup: false },
    33 => { function: GPIO13, pullup: false },
      34 => { function: GND, pullup: false },
    35 => { function: GPIO19, pullup: false },
      36 => { function: GPIO16, pullup: false },
    37 => { function: GPIO26, pullup: false },
      38 => { function: GPIO20, pullup: false },
    39 => { function: GND, pullup: false },
      40 => { function: GPIO21, pullup: false },
  }

  CM_SODIMM = {
    1 => { function: GND, pullup: false },
      2 => { function: 'EMMC DISABLE N', pullup: false },
    3 => { function: GPIO0, pullup: false },
      4 => { function: NC, pullup: false },
    5 => { function: GPIO1, pullup: false },
      6 => { function: NC, pullup: false },
    7 => { function: GND, pullup: false },
      8 => { function: NC, pullup: false },
    9 => { function: GPIO2, pullup: false },
      10 => { function: NC, pullup: false },
    11 => { function: GPIO3, pullup: false },
      12 => { function: NC, pullup: false },
    13 => { function: GND, pullup: false },
      14 => { function: NC, pullup: false },
    15 => { function: GPIO4, pullup: false },
      16 => { function: NC, pullup: false },
    17 => { function: GPIO5, pullup: false },
      18 => { function: NC, pullup: false },
    19 => { function: GND, pullup: false },
      20 => { function: NC, pullup: false },
    21 => { function: GPIO6, pullup: false },
      22 => { function: NC, pullup: false },
    23 => { function: GPIO7, pullup: false },
      24 => { function: NC, pullup: false },
    25 => { function: GND, pullup: false },
      26 => { function: GND, pullup: false },
    27 => { function: GPIO8, pullup: false },
      28 => { function: GPIO28, pullup: false },
    29 => { function: GPIO9, pullup: false },
      30 => { function: GPIO29, pullup: false },
    31 => { function: GND, pullup: false },
      32 => { function: GND, pullup: false },
    33 => { function: GPIO10, pullup: false },
      34 => { function: GPIO30, pullup: false },
    35 => { function: GPIO11, pullup: false },
      36 => { function: GPIO31, pullup: false },
    37 => { function: GND, pullup: false },
      38 => { function: GND, pullup: false },
    39 => { function: 'GPIO0-27 VREF', pullup: false },
      40 => { function: 'GPIO0-27 VREF', pullup: false },
    41 => { function: 'GPIO28-45 VREF', pullup: false },
      42 => { function: 'GPIO28-45 VREF', pullup: false },
    43 => { function: GND, pullup: false },
      44 => { function: GND, pullup: false },
    45 => { function: GPIO12, pullup: false },
      46 => { function: GPIO32, pullup: false },
    47 => { function: GPIO13, pullup: false },
      48 => { function: GPIO33, pullup: false },
    49 => { function: GND, pullup: false },
      50 => { function: GND, pullup: false },
    51 => { function: GPIO14, pullup: false },
      52 => { function: GPIO34, pullup: false },
    53 => { function: GPIO15, pullup: false },
      54 => { function: GPIO35, pullup: false },
    55 => { function: GND, pullup: false },
      56 => { function: GND, pullup: false },
    57 => { function: GPIO16, pullup: false },
      58 => { function: GPIO36, pullup: false },
    59 => { function: GPIO17, pullup: false },
      60 => { function: GPIO37, pullup: false },
    61 => { function: GND, pullup: false },
      62 => { function: GND, pullup: false },
    63 => { function: GPIO18, pullup: false },
      64 => { function: GPIO38, pullup: false },
    65 => { function: GPIO19, pullup: false },
      66 => { function: GPIO39, pullup: false },
    67 => { function: GND, pullup: false },
      68 => { function: GND, pullup: false },
    69 => { function: GPIO20, pullup: false },
      70 => { function: GPIO40, pullup: false },
    71 => { function: GPIO21, pullup: false },
      72 => { function: GPIO41, pullup: false },
    73 => { function: GND, pullup: false },
      74 => { function: GND, pullup: false },
    75 => { function: GPIO22, pullup: false },
      76 => { function: GPIO42, pullup: false },
    77 => { function: GPIO23, pullup: false },
      78 => { function: GPIO43, pullup: false },
    79 => { function: GND, pullup: false },
      80 => { function: GND, pullup: false },
    81 => { function: GPIO24, pullup: false },
      82 => { function: GPIO44, pullup: false },
    83 => { function: GPIO25, pullup: false },
      84 => { function: GPIO45, pullup: false },
    85 => { function: GND, pullup: false },
      86 => { function: GND, pullup: false },
    87 => { function: GPIO26, pullup: false },
      88 => { function: 'GPIO46 1V8', pullup: false },
    89 => { function: GPIO27, pullup: false },
      90 => { function: 'GPIO47 1V8', pullup: false },
    91 => { function: GND, pullup: false },
      92 => { function: GND, pullup: false },
    93 => { function: 'DSI0 DN1', pullup: false },
      94 => { function: 'DSI1 DP0', pullup: false },
    95 => { function: 'DSI0 DP1', pullup: false },
      96 => { function: 'DSI1 DN0', pullup: false },
    97 => { function: GND, pullup: false },
      98 => { function: GND, pullup: false },
    99 => { function: 'DSI0 DN0', pullup: false },
      100 => { function: 'DSI1 CP', pullup: false },
    101 => { function: 'DSI0 DP0', pullup: false },
      102 => { function: 'DSI1 CN', pullup: false },
    103 => { function: GND, pullup: false },
      104 => { function: GND, pullup: false },
    105 => { function: 'DSI0 CN', pullup: false },
      106 => { function: 'DSI1 DP3', pullup: false },
    107 => { function: 'DSI0 CP', pullup: false },
      108 => { function: 'DSI1 DN3', pullup: false },
    109 => { function: GND, pullup: false },
      110 => { function: GND, pullup: false },
    111 => { function: 'HDMI CK N', pullup: false },
      112 => { function: 'DSI1 DP2', pullup: false },
    113 => { function: 'HDMI CK P', pullup: false },
      114 => { function: 'DSI1 DN2', pullup: false },
    115 => { function: GND, pullup: false },
      116 => { function: GND, pullup: false },
    117 => { function: 'HDMI D0 N', pullup: false },
      118 => { function: 'DSI1 DP1', pullup: false },
    119 => { function: 'HDMI D0 P', pullup: false },
      120 => { function: 'DSI1 DN1', pullup: false },
    121 => { function: GND, pullup: false },
      122 => { function: GND, pullup: false },
    123 => { function: 'HDMI D1 N', pullup: false },
      124 => { function: NC, pullup: false },
    125 => { function: 'HDMI D1 P', pullup: false },
      126 => { function: NC, pullup: false },
    127 => { function: GND, pullup: false },
      128 => { function: NC, pullup: false },
    129 => { function: 'HDMI D2 N', pullup: false },
      130 => { function: NC, pullup: false },
    131 => { function: 'HDMI D2 P', pullup: false },
      132 => { function: NC, pullup: false },
    133 => { function: GND, pullup: false },
      134 => { function: GND, pullup: false },
    135 => { function: 'CAM1 DP3', pullup: false },
      136 => { function: 'CAM0 DP0', pullup: false },
    137 => { function: 'CAM1 DN3', pullup: false },
      138 => { function: 'CAM0 DN0', pullup: false },
    139 => { function: GND, pullup: false },
      140 => { function: GND, pullup: false },
    141 => { function: 'CAM1 DP2', pullup: false },
      142 => { function: 'CAM0 CP', pullup: false },
    143 => { function: 'CAM1 DN2', pullup: false },
      144 => { function: 'CAM0 CN', pullup: false },
    145 => { function: GND, pullup: false },
      146 => { function: GND, pullup: false },
    147 => { function: 'CAM1 CP', pullup: false },
      148 => { function: 'CAM0 DP1', pullup: false },
    149 => { function: 'CAM1 CN', pullup: false },
      150 => { function: 'CAM0 DN1', pullup: false },
    151 => { function: GND, pullup: false },
      152 => { function: GND, pullup: false },
    153 => { function: 'CAM1 DP1', pullup: false },
      154 => { function: NC, pullup: false },
    155 => { function: 'CAM1 DN1', pullup: false },
      156 => { function: NC, pullup: false },
    157 => { function: GND, pullup: false },
      158 => { function: NC, pullup: false },
    159 => { function: 'CAM1 DP0', pullup: false },
      160 => { function: NC, pullup: false },
    161 => { function: 'CAM1 DN0', pullup: false },
      162 => { function: NC, pullup: false },
    163 => { function: GND, pullup: false },
      164 => { function: GND, pullup: false },
    165 => { function: 'USB DP', pullup: false },
      166 => { function: 'TVDAC', pullup: false },
    167 => { function: 'USB DM', pullup: false },
      168 => { function: 'USB OTGID', pullup: false },
    169 => { function: GND, pullup: false },
      170 => { function: GND, pullup: false },
    171 => { function: 'HDMI CEC', pullup: false },
      172 => { function: 'VC TRST N', pullup: false },
    173 => { function: 'HDMI SDA', pullup: false },
      174 => { function: 'VC TDI', pullup: false },
    175 => { function: 'HDMI SCL', pullup: false },
      176 => { function: 'VC TMS', pullup: false },
    177 => { function: 'RUN', pullup: false },
      178 => { function: 'VC TDO', pullup: false },
    179 => { function: 'VDD CORE', pullup: false },
      180 => { function: 'VC TCK', pullup: false },
    181 => { function: GND, pullup: false },
      182 => { function: GND, pullup: false },
    183 => { function: V1_8, pullup: false },
      184 => { function: V1_8, pullup: false },
    185 => { function: V1_8, pullup: false },
      186 => { function: V1_8, pullup: false },
    187 => { function: GND, pullup: false },
      188 => { function: GND, pullup: false },
    189 => { function: 'VDAC', pullup: false },
      190 => { function: 'VDAC', pullup: false },
    191 => { function: V3_3, pullup: false },
      192 => { function: V3_3, pullup: false },
    193 => { function: V3_3, pullup: false },
      194 => { function: V3_3, pullup: false },
    195 => { function: GND, pullup: false },
      196 => { function: GND, pullup: false },
    197 => { function: 'VBAT', pullup: false },
      198 => { function: 'VBAT', pullup: false },
    199 => { function: 'VBAT', pullup: false },
      200 => { function: 'VBAT', pullup: false },
  }

  # TODO Something with 'CM3_SODIMM'

  # TODO Something with 'CM3_SODIMM'

  PI_REVISIONS = {
    0x2 => {
      model: 'B',
      pcb_rev: '1.0',
      released: '2012Q1',
      soc: 'BCM2835',
      manufacturer: 'Egoman',
      ram: 256,
      storage: 'SD',
      usb: 2,
      eth: 1,
      wifi: false,
      bt: false,
      csi: 1,
      dsi: 1,
      headers: {
        p1: REV1_P1,
      },
    },
    0x3 => {
      model: 'B',
      pcb_rev: '1.0',
      released: '2012Q3',
      soc: 'BCM2835',
      manufacturer: 'Egoman',
      ram: 256,
      storage: 'SD',
      usb: 2,
      eth: 1,
      wifi: false,
      bt: false,
      csi: 1,
      dsi: 1,
      headers: {
        p1: REV1_P1,
      },
    },
    0x4 => {
      model: 'B',
      pcb_rev: '2.0',
      released: '2012Q3',
      soc: 'BCM2835',
      manufacturer: 'Sony',
      ram: 256,
      storage: 'SD',
      usb: 2,
      eth: 1,
      wifi: false,
      bt: false,
      csi: 1,
      dsi: 1,
      headers: {
        p1: REV2_P1,
        p5: REV2_P5,
      },
    },
    0x5 => {
      model: 'B',
      pcb_rev: '2.0',
      released: '2012Q4',
      soc: 'BCM2835',
      manufacturer: 'Qisda',
      ram: 256,
      storage: 'SD',
      usb: 2,
      eth: 1,
      wifi: false,
      bt: false,
      csi: 1,
      dsi: 1,
      headers: {
        p1: REV2_P1,
        p5: REV2_P5,
      },
    },
    0x6 => {
      model: 'B',
      pcb_rev: '2.0',
      released: '2012Q4',
      soc: 'BCM2835',
      manufacturer: 'Egoman',
      ram: 256,
      storage: 'SD',
      usb: 2,
      eth: 1,
      wifi: false,
      bt: false,
      csi: 1,
      dsi: 1,
      headers: {
        p1: REV2_P1,
        p5: REV2_P5,
      },
    },
    0x7 => {
      model: 'A',
      pcb_rev: '2.0',
      released: '2013Q1',
      soc: 'BCM2835',
      manufacturer: 'Egoman',
      ram: 256,
      storage: 'SD',
      usb: 1,
      eth: 0,
      wifi: false,
      bt: false,
      csi: 1,
      dsi: 1,
      headers: {
        p1: REV2_P1,
        p5: REV2_P5,
      },
    },
    0x8 => {
      model: 'A',
      pcb_rev: '2.0',
      released: '2013Q1',
      soc: 'BCM2835',
      manufacturer: 'Sony',
      ram: 256,
      storage: 'SD',
      usb: 1,
      eth: 0,
      wifi: false,
      bt: false,
      csi: 1,
      dsi: 1,
      headers: {
        p1: REV2_P1,
        p5: REV2_P5,
      },
    },
    0x9 => {
      model: 'A',
      pcb_rev: '2.0',
      released: '2013Q1',
      soc: 'BCM2835',
      manufacturer: 'Qisda',
      ram: 256,
      storage: 'SD',
      usb: 1,
      eth: 0,
      wifi: false,
      bt: false,
      csi: 1,
      dsi: 1,
      headers: {
        p1: REV2_P1,
        p5: REV2_P5,
      },
    },
    0xd => {
      model: 'B',
      pcb_rev: '2.0',
      released: '2012Q4',
      soc: 'BCM2835',
      manufacturer: 'Egoman',
      ram: 512,
      storage: 'SD',
      usb: 2,
      eth: 1,
      wifi: false,
      bt: false,
      csi: 1,
      dsi: 1,
      headers: {
        p1: REV2_P1,
        p5: REV2_P5,
      },
    },
    0xe => {
      model: 'B',
      pcb_rev: '2.0',
      released: '2012Q4',
      soc: 'BCM2835',
      manufacturer: 'Sony',
      ram: 512,
      storage: 'SD',
      usb: 2,
      eth: 1,
      wifi: false,
      bt: false,
      csi: 1,
      dsi: 1,
      headers: {
        p1: REV2_P1,
        p5: REV2_P5,
      },
    },
    0xf => {
      model: 'B',
      pcb_rev: '2.0',
      released: '2012Q4',
      soc: 'BCM2835',
      manufacturer: 'Qisda',
      ram: 512,
      storage: 'SD',
      usb: 2,
      eth: 1,
      wifi: false,
      bt: false,
      csi: 1,
      dsi: 1,
      headers: {
        p1: REV2_P1,
        p5: REV2_P5,
      },
    },
    0x10 => {
      model: 'B+',
      pcb_rev: '1.2',
      released: '2014Q3',
      soc: 'BCM2835',
      manufacturer: 'Sony',
      ram: 512,
      storage: 'MicroSD',
      usb: 4,
      eth: 1,
      wifi: false,
      bt: false,
      csi: 1,
      dsi: 1,
      headers: {
        j8: PLUS_J8,
      },
    },
    0x11 => {
      model: 'CM',
      pcb_rev: '1.1',
      released: '2014Q2',
      soc: 'BCM2835',
      manufacturer: 'Sony',
      ram: 512,
      storage: 'eMMC',
      usb: 1,
      eth: 0,
      wifi: false,
      bt: false,
      csi: 2,
      dsi: 2,
      headers: {
        sodimm: CM_SODIMM,
      },
    },
    0x12 => {
      model: 'A+',
      pcb_rev: '1.1',
      released: '2014Q4',
      soc: 'BCM2835',
      manufacturer: 'Sony',
      ram: 256,
      storage: 'MicroSD',
      usb: 1,
      eth: 0,
      wifi: false,
      bt: false,
      csi: 1,
      dsi: 1,
      headers: {
        j8: PLUS_J8,
      },
    },
    0x13 => {
      model: 'B+',
      pcb_rev: '1.2',
      released: '2015Q1',
      soc: 'BCM2835',
      manufacturer: 'Egoman',
      ram: 512,
      storage: 'MicroSD',
      usb: 4,
      eth: 1,
      wifi: false,
      bt: false,
      csi: 1,
      dsi: 1,
      headers: {
        j8: PLUS_J8,
      },
    },
    0x14 => {
      model: 'CM',
      pcb_rev: '1.1',
      released: '2014Q2',
      soc: 'BCM2835',
      manufacturer: 'Embest',
      ram: 512,
      storage: 'eMMC',
      usb: 1,
      eth: 0,
      wifi: false,
      bt: false,
      csi: 2,
      dsi: 2,
      headers: {
        sodimm: CM_SODIMM,
      },
    },
    0x15 => {
      model: 'A+',
      pcb_rev: '1.1',
      released: '2014Q4',
      soc: 'BCM2835',
      manufacturer: 'Embest',
      ram: 256,
      storage: 'MicroSD',
      usb: 1,
      eth: 0,
      wifi: false,
      bt: false,
      csi: 1,
      dsi: 1,
      headers: {
        j8: PLUS_J8,
      },
    },
  }
end

function HOME()
  MN = gg.choice({
    "📍 VISUAL HACK",
    "📍 MENU HACK",
    "📍 FIX NO DAMAGE",
    "❌EXIT"
  }, nil, "🇴 🇨 🇭")
  if MN == nil then
  else
    if MN == 1 then
      WH()
    end
    if MN == 2 then
      HACK()
    end
    if MN == 3 then
      FIX()
    end
    if MN == 4 then
      CLOSE()
    end
  end
  PUBGMH = -1
end
function WH()
  WH1 = gg.choice({
    "🔎 WH SNAPDRAGON",
    "🌈 COLOUR SNAPDRAGON",
    "🔎 WH & COLOUR MEDIATEK",
    "🔎WH & COLOUR EXYNOS",
    "🔙 Back"
  }, nil, "🇴 🇨 🇭")
  if WH1 == nil then
  else
    if WH1 == 1 then
      SNAPDRAGON()
    end
    if WH1 == 2 then
      crhk1()
    end
    if WH1 == 3 then
      MEDIATEK()
    end
    if WH1 == 4 then
      EXYNOS()
    end
    if WH1 == 5 then
      HOME()
    end
  end
  PUBGMH = -1
end
function MEDIATEK()
  MN8 = gg.multiChoice({
    "🔹Mediatek P10 ",
    "🔹Mediatek P22",
    "🔹Mediatek P23",
    "🔹Mediatek P60",
    "🔹Mediatek P70",
    "🔹Mediatek X20",
    "🔹Mediatek X25",
    "🔹Color Green Smooth",
    "🔹Color Red Smooth",
    "🔹Color Green P22",
    "🔹Color Blue P60",
    "🔹Color Red P60",
    "🔹Color Yellow P60",
    "🔹Color Car P22",
    "🔙 Back"
  }, nil, "🇴 🇨 🇭")
  if MN8 == nil then
  else
    if MN8[1] == true then
      A()
    end
    if MN8[2] == true then
      B()
    end
    if MN8[3] == true then
      C()
    end
    if MN8[4] == true then
      D()
    end
    if MN8[5] == true then
      E()
    end
    if MN8[6] == true then
      F()
    end
    if MN8[7] == true then
      G()
    end
    if MN8[8] == true then
      bc1()
    end
    if MN8[9] == true then
      bc2()
    end
    if MN8[10] == true then
      bc3()
    end
    if MN8[11] == true then
      bc4()
    end
    if MN8[12] == true then
      bc5()
    end
    if MN8[13] == true then
      bc6()
    end
    if MN8[14] == true then
      bc7()
    end
    if MN8[15] == true then
      HOME()
    end
  end
  PUBGMH = -1
end
function A()
  gg.searchNumber("8.4077908e-44;4.2038954e-45;1.4012985e-45;5.8294016e-43;2.8025969e-45;2.7550649e-40;4.5917748e-40;0.5;10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.getResultsCount()
  gg.searchNumber("1.4061078e-19;8.4077908e-44;4.2038954e-45;1.4012985e-45;5.8294016e-43;1.4012985e-45;2.8025969e-45;0.5;10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.getResultsCount()
  gg.clearResults()
  gg.searchNumber("0.5F;0.5F;0.00481127109F;0.06090228632F;7.54919099808F;7.12168121338F;6.57414674759F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.searchNumber("56;64;48::35", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("47", gg.TYPE_DWORD)
end
function B()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("5;3;1;5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
end
function C()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("4.0917915e-43;4.6523109e-43;5.6051939e-45;1.4012985e-45;1.4012985e-45;4.2038954e-45;4.2038954e-45;7.0064923e-45;4.2038954e-45;1.4012985e-45;6.0536094e-43;1.4012985e-45;2.8025969e-45;3.5873241e-43;0.5::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.getResultsCount()
  gg.addListItems({
    [1] = {
      address = 2645292240,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2645292256,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2645301140,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2645301172,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2645304980,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2645305012,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2645306708,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2645306740,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2645308820,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2645308852,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2645313748,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2645313780,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2645325716,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2645325748,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2645329940,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2645329972,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2650191312,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2650191344,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2687549132,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2687565632,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2687582140,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2687603216,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.addListItems({
    [1] = {
      address = 2687603644,
      flags = 16,
      freeze = true,
      value = 2
    }
  })
  gg.clearResults()
  gg.searchNumber("56;64;48::35", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("47", gg.TYPE_DWORD)
end
function D()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("5.1567783e-43;3.5873241e-43;3.2229865e-44;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.addListItems({
    [1] = {
      address = 3339316768,
      flags = 16,
      freeze = true,
      value = 2
    },
    [2] = {
      address = 3339316836,
      flags = 16,
      freeze = true,
      value = 2
    },
    [3] = {
      address = 3339317816,
      flags = 16,
      freeze = true,
      value = 2
    },
    [4] = {
      address = 3339318664,
      flags = 16,
      freeze = true,
      value = 2
    },
    [5] = {
      address = 3339498580,
      flags = 16,
      value = 2
    },
    [6] = {
      address = 3339498796,
      flags = 16,
      value = 2
    },
    [7] = {
      address = 3339499156,
      flags = 16,
      value = 2
    },
    [8] = {
      address = 3339499372,
      flags = 16,
      value = 2
    },
    [9] = {
      address = 3339499732,
      flags = 16,
      value = 2
    },
    [10] = {
      address = 3339499948,
      flags = 16,
      value = 2
    },
    [11] = {
      address = 3339500308,
      flags = 16,
      value = 2
    },
    [12] = {
      address = 3339500524,
      flags = 16,
      value = 2
    },
    [13] = {
      address = 3339500884,
      flags = 16,
      value = 2
    },
    [14] = {
      address = 3339501100,
      flags = 16,
      value = 2
    },
    [15] = {
      address = 3339501460,
      flags = 16,
      value = 2
    },
    [16] = {
      address = 3339501676,
      flags = 16,
      value = 2
    },
    [17] = {
      address = 3339502036,
      flags = 16,
      value = 2
    },
    [18] = {
      address = 3339502252,
      flags = 16,
      value = 2
    },
    [19] = {
      address = 3339502612,
      flags = 16,
      value = 2
    },
    [20] = {
      address = 3339502828,
      flags = 16,
      value = 2
    },
    [21] = {
      address = 3339503188,
      flags = 16,
      value = 0.5
    },
    [22] = {
      address = 3339503404,
      flags = 16,
      value = 0.5
    },
    [23] = {
      address = 3339503764,
      flags = 16,
      value = 0.5
    },
    [24] = {
      address = 3339503980,
      flags = 16,
      value = 0.5
    },
    [25] = {
      address = 3339504340,
      flags = 16,
      value = 0.5
    },
    [26] = {
      address = 3339504556,
      flags = 16,
      value = 0.5
    },
    [27] = {
      address = 3339504916,
      flags = 16,
      value = 0.5
    },
    [28] = {
      address = 3339505132,
      flags = 16,
      value = 0.5
    },
    [29] = {
      address = 3339505492,
      flags = 16,
      value = 0.5
    },
    [30] = {
      address = 3339505708,
      flags = 16,
      value = 0.5
    },
    [31] = {
      address = 3339506068,
      flags = 16,
      value = 0.5
    },
    [32] = {
      address = 3339506284,
      flags = 16,
      value = 0.5
    },
    [33] = {
      address = 3339506644,
      flags = 16,
      value = 0.5
    },
    [34] = {
      address = 3339506860,
      flags = 16,
      value = 0.5
    },
    [35] = {
      address = 3339507220,
      flags = 16,
      value = 0.5
    },
    [36] = {
      address = 3339507436,
      flags = 16,
      value = 0.5
    },
    [37] = {
      address = 3339507796,
      flags = 16,
      value = 0.5
    },
    [38] = {
      address = 3339508012,
      flags = 16,
      value = 0.5
    },
    [39] = {
      address = 3339508372,
      flags = 16,
      value = 0.5
    },
    [40] = {
      address = 3339508588,
      flags = 16,
      value = 0.5
    },
    [41] = {
      address = 3339508948,
      flags = 16,
      value = 0.5
    },
    [42] = {
      address = 3339509164,
      flags = 16,
      value = 0.5
    },
    [43] = {
      address = 3339509524,
      flags = 16,
      value = 0.5
    },
    [44] = {
      address = 3339509740,
      flags = 16,
      value = 0.5
    },
    [45] = {
      address = 3339510100,
      flags = 16,
      value = 0.5
    },
    [46] = {
      address = 3339510256,
      flags = 16,
      value = 0.5
    },
    [47] = {
      address = 3339510316,
      flags = 16,
      value = 0.5
    },
    [48] = {
      address = 3339510472,
      flags = 16,
      value = 0.5
    },
    [49] = {
      address = 3339510676,
      flags = 16,
      value = 0.5
    },
    [50] = {
      address = 3339510892,
      flags = 16,
      value = 0.5
    },
    [51] = {
      address = 3339511252,
      flags = 16,
      value = 0.5
    },
    [52] = {
      address = 3339511468,
      flags = 16,
      value = 0.5
    },
    [53] = {
      address = 3339511828,
      flags = 16,
      value = 0.5
    },
    [54] = {
      address = 3339512044,
      flags = 16,
      value = 0.5
    },
    [55] = {
      address = 3339512404,
      flags = 16,
      value = 0.5
    },
    [56] = {
      address = 3339512620,
      flags = 16,
      value = 0.5
    },
    [57] = {
      address = 3339512980,
      flags = 16,
      value = 0.5
    },
    [58] = {
      address = 3339513196,
      flags = 16,
      value = 0.5
    },
    [59] = {
      address = 3339513556,
      flags = 16,
      value = 0.5
    },
    [60] = {
      address = 3339513772,
      flags = 16,
      value = 0.5
    },
    [61] = {
      address = 3339514132,
      flags = 16,
      value = 0.5
    },
    [62] = {
      address = 3339514348,
      flags = 16,
      value = 0.5
    },
    [63] = {
      address = 3339514708,
      flags = 16,
      value = 0.5
    },
    [64] = {
      address = 3339514924,
      flags = 16,
      value = 0.5
    },
    [65] = {
      address = 3339515284,
      flags = 16,
      value = 0.5
    },
    [66] = {
      address = 3339515860,
      flags = 16,
      value = 0.5
    },
    [67] = {
      address = 3339516436,
      flags = 16,
      value = 0.5
    },
    [68] = {
      address = 3339517012,
      flags = 16,
      value = 0.5
    },
    [69] = {
      address = 3339517588,
      flags = 16,
      value = 0.5
    },
    [70] = {
      address = 3339518164,
      flags = 16,
      value = 0.5
    },
    [71] = {
      address = 3339518740,
      flags = 16,
      value = 0.5
    },
    [72] = {
      address = 3339519316,
      flags = 16,
      value = 0.5
    },
    [73] = {
      address = 3339519892,
      flags = 16,
      value = 0.5
    },
    [74] = {
      address = 3339520468,
      flags = 16,
      value = 0.5
    },
    [75] = {
      address = 3339521044,
      flags = 16,
      value = 0.5
    },
    [76] = {
      address = 3339521620,
      flags = 16,
      value = 0.5
    },
    [77] = {
      address = 3339522196,
      flags = 16,
      value = 0.5
    },
    [78] = {
      address = 3339522412,
      flags = 16,
      value = 0.5
    },
    [79] = {
      address = 3339522772,
      flags = 16,
      value = 0.5
    },
    [80] = {
      address = 3339522988,
      flags = 16,
      value = 0.5
    },
    [81] = {
      address = 3339523348,
      flags = 16,
      value = 0.5
    },
    [82] = {
      address = 3339523564,
      flags = 16,
      value = 0.5
    },
    [83] = {
      address = 3339523924,
      flags = 16,
      value = 0.5
    },
    [84] = {
      address = 3339524140,
      flags = 16,
      value = 0.5
    },
    [85] = {
      address = 3339524500,
      flags = 16,
      value = 0.5
    },
    [86] = {
      address = 3339524716,
      flags = 16,
      value = 0.5
    },
    [87] = {
      address = 3339525076,
      flags = 16,
      value = 0.5
    },
    [88] = {
      address = 3339525292,
      flags = 16,
      value = 0.5
    },
    [89] = {
      address = 3339525652,
      flags = 16,
      value = 0.5
    },
    [90] = {
      address = 3339525868,
      flags = 16,
      value = 0.5
    },
    [91] = {
      address = 3339526228,
      flags = 16,
      value = 0.5
    },
    [92] = {
      address = 3339526444,
      flags = 16,
      value = 0.5
    },
    [93] = {
      address = 3339526804,
      flags = 16,
      value = 0.5
    },
    [94] = {
      address = 3339526960,
      flags = 16,
      value = 0.5
    },
    [95] = {
      address = 3339527020,
      flags = 16,
      value = 0.5
    },
    [96] = {
      address = 3339527176,
      flags = 16,
      value = 0.5
    },
    [97] = {
      address = 3339527380,
      flags = 16,
      value = 0.5
    },
    [98] = {
      address = 3339527596,
      flags = 16,
      value = 0.5
    },
    [99] = {
      address = 3339527956,
      flags = 16,
      value = 0.5
    },
    [100] = {
      address = 3339528172,
      flags = 16,
      value = 0.5
    }
  })
  gg.clearResults()
end
function E()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("1.0F;1.098618e-42F;1.4012985e-45F;1.4012985e-45F;1.4012985e-45F;0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("2", gg.TYPE_FLOAT)
  gg.getResults(100)
  gg.addListItems({
    [1] = {
      address = 3854263568,
      flags = 16,
      freeze = true,
      value = 2
    },
    [2] = {
      address = 3854263680,
      flags = 16,
      freeze = true,
      value = 2
    },
    [3] = {
      address = 3854263848,
      flags = 16,
      freeze = true,
      value = 2
    },
    [4] = {
      address = 3854264016,
      flags = 16,
      freeze = true,
      value = 2
    },
    [5] = {
      address = 3854264184,
      flags = 16,
      freeze = true,
      value = 2
    },
    [6] = {
      address = 3854264352,
      flags = 16,
      freeze = true,
      value = 2
    },
    [7] = {
      address = 3854264520,
      flags = 16,
      freeze = true,
      value = 2
    },
    [8] = {
      address = 3854264688,
      flags = 16,
      freeze = true,
      value = 2
    },
    [9] = {
      address = 3854264856,
      flags = 16,
      freeze = true,
      value = 2
    },
    [10] = {
      address = 3854265416,
      flags = 16,
      value = 2
    },
    [11] = {
      address = 3854266256,
      flags = 16,
      value = 2
    },
    [12] = {
      address = 3854266368,
      flags = 16,
      value = 2
    },
    [13] = {
      address = 3854266480,
      flags = 16,
      value = 2
    },
    [14] = {
      address = 3854266592,
      flags = 16,
      value = 2
    }
  })
  gg.clearResults()
end
function F()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("0.5;360;640;1;1;1;-640;360::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(20)
  gg.editAll("0", gg.POINTER_WRITABLE)
  var = gg.getResults(100)
  var[1].value = 0
  var[1].freeze = true
  var[2].value = 0
  var[2].freeze = true
  gg.addListItems(var)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("56;64;48::35", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("47", gg.TYPE_DWORD)
end
function G()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("640.0;360;0.5;0;640;360;0.5;12000;0.27913400531;0.56855899096::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  gg.searchNumber("0.5", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1)
  var = gg.getResults(20)
  gg.editAll("2", gg.POINTER_WRITABLE)
  var = gg.getResults(100)
  var[1].value = 2
  var[1].freeze = true
  var[2].value = 2
  var[2].freeze = true
  var[3].value = 2
  var[3].freeze = true
  var[4].value = 2
  var[4].freeze = true
  var[5].value = 2
  var[5].freeze = true
  var[6].value = 2
  var[6].freeze = true
  var[7].value = 2
  var[7].freeze = true
  var[8].value = 2
  var[8].freeze = true
  var[9].value = 2
  var[9].freeze = true
  var[10].value = 2
  var[10].freeze = true
  var[11].value = 2
  var[11].freeze = true
  var[12].value = 2
  var[12].freeze = true
  var[13].value = 2
  var[13].freeze = true
  var[14].value = 2
  var[14].freeze = true
  gg.addListItems(var)
  gg.clearResults()
  gg.clearResults()
  gg.searchNumber("56;64;48::35", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("47", gg.TYPE_DWORD)
end
function bc1()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("56;64;48::40", 4, false, 536870912, 0, -1)
  gg.searchNumber("56", 4, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("52", 4)
  gg.toast("Color Green Smooth Aktive ")
end
function bc2()
  gg.clearResults()
  gg.setRanges(4)
  gg.searchNumber("56;64;48::35", 4, false, 536870912, 0, -1)
  gg.searchNumber("56", 4, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("58", 4)
  gg.toast("Color Red Smooth Aktive ")
end
function bc3()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("40D; 58D; 17D; 47D; 19D; 55D; 98; 100D; 42D; 9D; 46D; 55D; :789", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("46", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(20)
  gg.editAll("41", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Color Green P22 Aktive ")
end
function bc4()
  gg.clearResults()
  gg.setRanges(4)
  gg.setRanges(4)
  gg.searchNumber("802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192;2;2::", 4, false, 536870912, 0, -1)
  gg.searchNumber("40", 4, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("28", 4)
  gg.clearResults()
  gg.toast("Color Blue P60 Aktive ")
end
function bc5()
  gg.clearResults()
  gg.setRanges(4)
  gg.setRanges(4)
  gg.searchNumber("802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192;2;2::", 4, false, 536870912, 0, -1)
  gg.searchNumber("40", 4, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("38", 4)
  gg.clearResults()
  gg.toast("Color Red P60 Aktive ")
end
function bc6()
  gg.clearResults()
  gg.setRanges(4)
  gg.setRanges(4)
  gg.searchNumber("802,824,192;48;937,041,920;40;736,370,688;32;802,824,192;48;802,824,192;16;802,824,192;2;2::", 4, false, 536870912, 0, -1)
  gg.searchNumber("40", 4, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("36", 4)
  gg.clearResults()
  gg.toast("Color Yellow P60 Aktive ")
end
function bc7()
  gg.clearResults()
  gg.searchNumber("46;34;47;35;55:41", 4, false, 536870912, 0, -1)
  gg.searchNumber("55", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("40", 4)
  gg.clearResults()
  gg.toast("Color Car P22 Aktive")
end
function SNAPDRAGON() 
WALL11 = gg.multiChoice({
	"🔎Wallhack All Device V1",
	"🔎Wallhack All Device V2",
	"🔎Wallhack All Snapdragon",
	"🔎Wallhack Fix Blink",
	"🔎Wallhack Fix Scope",
	"🔎Wallhack SD 400",
	"🔎Wallhack SD 410",
	"🔎Wallhack SD 415",
	"🔎Wallhack SD 425",
	"🔎Wallhack SD 430",
	"🔎Wallhack SD 435",
	"🔎Wallhack SD 439",
	"🔎Wallhack SD 450",
	"🔎Wallhack SD 600",
	"🔎Wallhack SD 610",
    "🔎Wallhack SD 615",
	"🔎Wallhack SD 616",
	"🔎Wallhack SD 625",
	"🔎Wallhack SD 626",
	"🔎Wallhack SD 630",
	"🔎Wallhack SD 632",
	"🔎Wallhack SD 636",
	"🔎Wallhack SD 650",
	"🔎Wallhack SD 652",
	"🔎Wallhack SD 653",
	"🔎Wallhack SD 660",
	"🔎Wallhack SD 665",
	"🔎Wallhack SD 670",
	"🔎Wallhack SD 675",
	"🔎Wallhack SD 710",
	"🔎Wallhack SD 712",
	"🔎Wallhack SD 800",
	"🔎Wallhack SD 801",
	"🔎Wallhack SD 805",
	"🔎Wallhack SD 808",
	"🔎Wallhack SD 810",
	"🔎Wallhack SD 815",
	"🔎Wallhack SD 820",
	"🔎Wallhack SD 821",
	"🔎Wallhack SD 835",
	"🔎Wallhack SD 845",
	"🔎Wallhack SD 855",
	"🔙",
}, nil, "🇴 🇨 🇭")
if WALL11 == nil then
else
  if WALL11[1] == true then
    wh1() 
  end
  if WALL11[2] == true then
    wh2() 
  end
  if WALL11[3] == true then
    wh3() 
  end
  if WALL11[4] == true then
    wh4() 
  end
  if WALL11[5] == true then
    wh5() 
  end
  if WALL11[6] == true then
    wh6() 
  end
  if WALL11[7] == true then
    wh7()
  end
  if WALL11[8] == true then
    wh8()
  end
  if WALL11[9] == true then
    wh9()
  end
  if WALL11[10] == true then
    wh10()
  end
  if WALL11[11] == true then
    wh11()
  end
  if WALL11[12] == true then
    wh12()
  end
  if WALL11[13] == true then
    wh13() 
  end
  if WALL11[14] == true then
    wh14()
  end
  if WALL11[15] == true then
    wh15()
  end
  if WALL11[16] == true then
    wh16()
  end
  if WALL11[17] == true then
    wh17()
  end
  if WALL11[18] == true then
    wh18()
  end
  if WALL11[19] == true then
    wh19()
  end
  if WALL11[20] == true then
    wh20()
  end
  if WALL11[21] == true then
    wh21()
  end
  if WALL11[22] == true then
    wh22()
  end
  if WALL11[23] == true then
    wh23()
  end
  if WALL11[24] == true then
    wh24()
  end
  if WALL11[25] == true then
    wh25()
  end
  if WALL11[26] == true then
    wh26()
  end
  if WALL11[27] == true then
    wh27()
  end
  if WALL11[28] == true then
    wh28()
  end
  if WALL11[29] == true then
    wh29()
  end
  if WALL11[30] == true then
    wh30() 
  end
  if WALL11[31] == true then
    wh31()
  end
  if WALL11[32] == true then
    wh32()
  end
  if WALL11[33] == true then
    wh33()
  end
  if WALL11[34] == true then
    wh34()
  end
  if WALL11[35] == true then
    wh35()
  end
  if WALL11[36] == true then
    wh36()
  end
  if WALL11[37] == true then
    wh37()
  end
  if WALL11[38] == true then
    wh38()
  end
  if WALL11[39] == true then
    wh39()
  end
  if WALL11[40] == true then
    wh40()
  end
  if WALL11[41] == true then
    wh41()
  end
  if WALL11[42] == true then
    wh42()
  end
  if WALL11[43] == true then
    HOME()
  end
end
PUBGMH = -1
end
function wh1() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack All Device V1 ")
end
function wh2() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack All Device V2 ") 
end
function wh3()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.6447121e21;-8.3252823e-40;4.9252852e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-8.3252823e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.9068373e21;-3.5875931e-39;4.8699618e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-3.5875931e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.0544113e21;-3.4039221e-39;4.8699607e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-3.4039221e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.6447206e21;-1.0161992e-39;4.9068396e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-1.0161992e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7223665e21;-8.3246237e-40;4.8330515e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-8.3246237e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.7408149e21;-5.5695588e-40;4.814603e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("-5.5695588e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("6444", gg.TYPE_FLOAT)
gg.toast(" Wallhack All Snapdragon ")
end
function wh4() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.2806111e-40;6.50000333786;3.7615819e-37;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.1202011e-19;1.1202015e-19;3.7615819e-37;255.0;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("9999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("6.50000333786;1.1202013e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4140D;1.1202011e-19~1.1202013e-19;1.1202015e-19~1.1202017e-19;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("6.50000333786;1.1202013e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(1)
gg.editAll("99999", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack Fix Blink All Device ")
end
function wh5() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("2.001", gg.TYPE_FLOAT)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(3)
gg.editAll("2.001", gg.TYPE_FLOAT)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack Fix Scope ")
end
function wh6() 
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1,123,024,896", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 400 ")
end
function wh7()
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(360)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 410 ")
end
function wh8() 
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("1,123,024,896", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 415 ")
end
function wh9() 
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("2.9427268e-44;2.0;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 425 ")
end
function wh10() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;-127.0F::520", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 430 ")
end
function wh11() 
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(360)
gg.editAll("150", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("27;15;26;23;1,073,741,824;24;-1,082,130,432:61", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("1,123,024,896", gg.TYPE_DWORD)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;3.7615819e-37;4.814603e21;4.7408149e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;3.7615819e-37;1.3912552e-19;4.9252829e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 435 ")
end
function wh12() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 439 ")
end
function wh13() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 450 ")
end
function wh14() 
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 600 ")
end
function wh15()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 610 ")
end
function wh16()
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.2229865e-43;2.0;-1.0;-1.0;2.0:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("122", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_C_HEAP)
gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 615 ")
end
function wh17()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 616 ")
end
function wh18()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 625 ")
end
function wh19()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 626 ")
end
function wh20()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 630 ")
end
function wh21()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 632 ")
end
function wh22()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 636 ") 
end
function wh23()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 650 ")
end
function wh24()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 652 ")
end
function wh25()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 653 ")
end
function wh26()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 660 ")
end
function wh27()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 665 ")
end
function wh28()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(15)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.toast(" Wallhack 670 ")
end
function wh29()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("200")
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("930")
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 675 ")
end
function wh30()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.3680222e21;1.3312335e-43;1.3912563e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8146053e21;2.8866748e-43;1.3912556e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.201992e21;4.4028356e-29;2.25000452995;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.9252857e21;6.488138e-40;4.9252863e21;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.0761972e-42;4.5920551e-41;-1.7632415e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.0761972e-42;4.5923353e-41;-1.7632457e-38;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.3311276e21;1.3312335e-43;1.391256e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.8146041e21;2.8866748e-43;1.3912537e-19;2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast(" Wallhack 710 ")
end
function wh31()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 712 ")
end
function wh32()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 800 ")
end
function wh33()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber("3.2369995e-43;3.1389086e-43;2.0;3.1669345e-43:73", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 801 ")
end
function wh34()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 805 ")
end
function wh35()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4,140D;4.7408166e21F;4.7223665e21;0D;0D;0D;0D;0D;0D;-0.0F;2.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.718519e-43;2.0F;-1.0F;1.0F;-127F;0.24022650719F;-0.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 808 ")
end
function wh36()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("5.1097599e21;2.0;1.6623071e-19;3.6734297e-39;1.66433e10::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.0;-1.0;0.0;1.0;-127.0::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 810 ")
end
function wh37()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 815 ")
end
function wh38()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 820 ")
end
function wh39()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("130", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 821 ")
end
function wh40()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.0;4.8699472e21;4.8699466e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast(" Wallhack 835 ")
end
function wh41()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("95D;2;9.2194229e-41::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(6)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5.201992e21;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;-1;0;1;-127;0.24022650719;0.69314718246;0.00999999978::30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Wallhack 845 ")
end
function wh42()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("2;541,343,815D;65,792D;671,236,134D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;3.7615819e-37;-1.7632462e-38;4.5917748e-41;-1.763246e-38;4.5920551e-41;-1.7632459e-38", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("2;3.7615819e-37;1.1202056e-19;3.9236357e-44;1.3912567e-19;2.8866748e-43", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(30)
gg.editAll("120", gg.TYPE_FLOAT)
gg.toast(" Wallhack 855 ")
end

function crhk1()
CHACK1 = gg.multiChoice({
    "🌈 Color Green",
	"🌈 Color Rainbow",
	"🌈 Color Red",
	"🌈 Color White",
	"🌈 Color Yellow",
	"🌈 Color Red HDR",
	"🌈 Color 425 Black",
    "🌈 Color 425 Green",
	"🌈 Color 425 Red",
	"🌈 Color 450 Yellow",
	"🌈 Color 615 Green",
	"🌈 Color 615 Yellow",
	"🌈 Color 660 Green",
	"🌈 New Color 660 Red",
	"🌈 Color 660 Yellow",
	"🌈 Color 665 Red",
	"🌈 Color 675 Yellow",
	"🌈 Color 710 Blue",
	"🌈 Color 710 Green",
	"🌈 Color 710 Yellow",
	"🌈 Color 712 Green",
	"🌈 Color 712 Red",
	"🌈 Color 835 Red",
	"🌈 Color 835 Yellow",
	"🌈 Color 845 Red",
	"🌈 Color 845 Red HDR",
	"🌈 Color 845 Yellow",
	"🌈 Color 855 Yellow",
	"🔙",
}, nil, "🇴 🇨 🇭")
if CHACK1 == nil then
else
  if CHACK1[1] == true then
      cr1()
    end
    if CHACK1[2] == true then
      cr2()
    end
    if CHACK1[3] == true then
      cr3()
    end
    if CHACK1[4] == true then
      cr4()
    end
    if CHACK1[5] == true then
      cr5()
    end
    if CHACK1[6] == true then
      cr6()
    end
    if CHACK1[7] == true then
      cr7()
    end
    if CHACK1[8] == true then
      cr8()
    end
    if CHACK1[9] == true then
      cr9()
    end
    if CHACK1[10] == true then
      cr10()
    end
    if CHACK1[11] == true then
      cr11()
    end
    if CHACK1[12] == true then
      cr12()
    end
    if CHACK1[13] == true then
      cr13()
    end
    if CHACK1[14] == true then
      cr14()
    end
    if CHACK1[15] == true then
      cr15()
    end
    if CHACK1[16] == true then
      cr16()
    end
    if CHACK1[17] == true then
      cr17()
    end
    if CHACK1[18] == true then
      cr18()
    end
    if CHACK1[19] == true then
      cr19()
    end
    if CHACK1[20] == true then
      cr20()
    end
    if CHACK1[21] == true then
      cr21()
    end
    if CHACK1[22] == true then
      cr22()
    end
    if CHACK1[23] == true then
      cr23()
    end
    if CHACK1[24] == true then
      cr24()
    end
    if CHACK1[25] == true then
      cr25()
    end
    if CHACK1[26] == true then
      cr26()
    end
    if CHACK1[27] == true then
      cr27()
    end
  if CHACK1[28] == true then
    cr28()
  end
  if CHACK1[29] == true then
    HOME()
  end
end
PUBGMH = -1
end
function cr1()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("32768;-2134900726;32769;-2134900725;32770;-2134900724::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("4", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" Color Green V1 ")
end
function cr2()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("4.5926155869782e-41;1.0863202718415e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1.0863202718415e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("1.0863202718415e-25", gg.TYPE_FLOAT)
gg.clearResults()
gg.toast(" Color Rainbow ")
end
function cr3()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("112;8200;96;256::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineAddress("098")
  gg.getResults(14)
  gg.editAll("7", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast(" Color Red ")
end
function cr4()
  gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(20)
gg.editAll("4", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" Color White ")
end
function cr5()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("112;8200;96;256", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9999)
  gg.editAll("6", gg.TYPE_DWORD)
  gg.clearResults()
  gg.toast("Color Yellow")
end
function cr6()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8.696D;8.692D;8.600D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" Color Red HDR ")
end
function cr7()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("856128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(4)
gg.editAll("856140", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber("196610;1280;196608:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("196608", gg.TYPE_DWORD, false)
gg.getResults(10)
gg.editAll("9999", gg.TYPE_DWORD)
gg.toast(" Color 425 Black ")
end
function cr8()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8204", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("E70", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("8564", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" Color 425 Green ")
end
function cr9()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast(" Color 425 Red ")
end
function cr10()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast(" Color 450 Yellow ")
end
function cr11()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8.201D;8.202D;538.968.081D:29")
gg.searchNumber("8201;8202;538968081")
gg.getResults(5)
gg.editAll("8", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" COLOR 615 Green ")
end
function cr12()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1D;2D;91D:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("1;2;91", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(5)
gg.editAll("5", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" COLOR 615 Yellow ")
end
function cr13()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("69,778D;1,669,332,992D;11D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("11", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("32777", gg.TYPE_DWORD)
gg.toast(" COLOR 660 Green ")
end
function cr14()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" COLOR 660 Red ")
end
function cr15()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("3,874;201,851,904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("683128", gg.TYPE_DWORD)
gg.clearResults()
gg.searchNumber(" 3,846;201,851,904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("683128", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" COLOR 660 Yellow ")
end
function cr16()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("99,53,11,227,198,155,109,67,28,254,205,169,125,84,49,10,230,181,139,99,67,26,243,205,158,118", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("99,53,11,227", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("98", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" COLOR 665 Red ")
end
function cr17()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("0A8")
gg.getResults(999)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" Color 675 Yellow ")
end
function cr18()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,194,344,475D;8,201D;1,194,379,806D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" Color 710 Blue ")
end
function cr19()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,194,344,475D;8,201D;1,194,379,806D:9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" Color 710 Green ")
end
function cr20()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("6", gg.TYPE_DWORD)
gg.toast(" Color 710 Yellow ")
end
function cr21()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8201", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(999)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" Color 712 Green ")
end
function cr22()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("112;8200;96;256::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("098")
gg.getResults(14)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" Color 712 Red ")
end
function cr23()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("090", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8199", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" COLOR 835 RED ")
end
function cr24()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("090", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100)
gg.editAll("8198", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" COLOR 835 YELLOW ")
end
function cr25()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("1,661,566,999;96;539,246,604;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.toast(" COLOR 845 RED ")
end
function cr26()
gg.clearResults()
gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.getResults(10)
gg.editAll("7", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" COLOR 845 RED HDR ")
end
function cr27()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("\"8200;1194344475;8201\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.refineNumber("\"8200;8201\"", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.processResume()
gg.getResults(10, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("\"7\"", gg.TYPE_DWORD)
gg.processResume()
gg.toast(" COLOR 845 YELLOW ")
end

function cr28()
gg.clearResults()
gg.setRanges(gg.REGION_BAD)
gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
gg.refineAddress("298", -1, gg.TYPE_DWORD, gg.SIGN_EQUAL, 0, -1)
gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("6", gg.TYPE_DWORD)
gg.clearResults()
gg.toast(" COLOR 855 YELLOW ")
end

function EXYNOS()
  MN7 = gg.multiChoice({
    "🔹Wallhack Exynos 7420 ",
    "🔹Wallhack Exynos 7570",
    "🔹Wallhack Exynos 7870",
    "🔹Wallhack Exynos 7885",
    "🔹Wallhack Exynos 8890",
    "🔹Wallhack Exynos 8895",
    "🔹Wallhack Exynos 9610",
    "🔹Wallhack Exynos 9810",
    "🔹Color Exynos Black",
    "🔹Color Exynos Red",
    "🔹Color Exynos White",
    "🔙 Back"
  }, nil, "🇴 🇨 🇭")
  if MN7 == nil then
  else
    if MN7[1] == true then
      EX1()
    end
    if MN7[2] == true then
      EX2()
    end
    if MN7[3] == true then
      EX3()
    end
    if MN7[4] == true then
      EX4()
    end
    if MN7[5] == true then
      EX5()
    end
    if MN7[6] == true then
      EX6()
    end
    if MN7[7] == true then
      EX7()
    end
    if MN7[8] == true then
      EX8()
    end
    if MN7[9] == true then
      EX9()
    end
    if MN7[10] == true then
      EX10()
    end
    if MN7[11] == true then
      EX11()
    end
    if MN7[12] == true then
      HOME()
    end
  end
  PUBGMH = -1
end
function EX1()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.clearResults()
  gg.searchNumber("1.8367379e-40;2.8025969e-45;1.9618179e-44;4.2038954e-45;3.1389086e-43;1.4012985e-45;2.7550649e-40;4.5917748e-40;1.0;0.0;0.5:481", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  do
    do
      for _FORV_3_, _FORV_4_ in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
        if _FORV_4_.flags == gg.TYPE_FLOAT then
          _FORV_4_.value = "1"
          _FORV_4_.freeze = true
        end
      end
    end
  end
  gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
  gg.toast("Wallhack Exynos 7420 ")
end
function EX2()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("360;0;0;0;-640;1;1;1;0;0;0;0;1;360;640;0.5;0;0;0;0.5;1;1;0;0;0;0;0;1;1;1;1;1,098618e-48:373", gg.TYPE_FLOAT)
  gg.searchNumber("0.5", gg.TYPE_FLOAT)
  t = gg.getResults(10)
  gg.editAll("50", gg.TYPE_FLOAT)
  t[1].value = "50"
  t[2].value = "50"
  t[3].value = "50"
  t[4].value = "50"
  t[5].value = "50"
  t[6].value = "50"
  t[1].freeze = true
  t[2].freeze = true
  t[3].freeze = true
  t[4].freeze = true
  t[5].freeze = true
  t[6].freeze = true
  print("addListItems: ", gg.addListItems(t))
  gg.toast(" Wallhack Exynos 7570 ")
end
function EX3()
  gg.searchNumber("\"0.5;1.4012985e-45;1.4012985e-45;2.8025969e-45:77\"", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("\"0.5\"", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
  do
    do
      for _FORV_3_, _FORV_4_ in ipairs((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil))) do
        if _FORV_4_.flags == gg.TYPE_FLOAT then
          _FORV_4_.value = "\"1\""
          _FORV_4_.freeze = true
        end
      end
    end
  end
  gg.addListItems((gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)))
  gg.processResume()
  gg.toast("Wallhack Exynos 7870")
end
function EX4()
  if w == 1 then
    WHFIX7885()
  else
    gg.clearList()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("0.5;360;736;1.0;1.0;1.0;1.0;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() == 0 then
      gg.alert([[
Continue to activate Wallhack
Wallhack Exynos 7885]])
    else
      gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      _Count = gg.getResultCount()
      _A = gg.getResults(_Count)
      last_Count = _Count + 1
      w = 1
      _T = "Wallhack Exynos 7885 "
      WHFIX7885()
    end
  end
end
function WHFIX7885()
  if w == 0 then
    gg.alert([[
Continue to activate Wallhack
Wallhack Exynos 7885]])
  else
    gg.setVisible(false)
    _CL = {}
    do
      do
        for _FORV_3_ = 1, _Count do
          _CL[_FORV_3_] = "Value" .. _FORV_3_ .. ""
        end
      end
    end
    _CL[last_Count] = "Return"
    _C_ = gg.choice(_CL, nil, "")
    do
      for _FORV_3_ = 1, _Count do
        if _C_ == _FORV_3_ then
          do
            do
              for _FORV_7_, _FORV_8_ in ipairs(_A) do
                _A[_FORV_7_].freeze = false
                gg.addListItems(_A)
              end
            end
          end
          _A[_FORV_3_].value = 0
          _A[_FORV_3_].freeze = true
          gg.addListItems(_A)
          _FORV_3_ = _Count
        elseif K_2 == _Count + 1 then
          EXY7885()
        end
      end
    end
  end
  gg.setVisible(true)
end
_T = "Wallhack Exynos 7885 "
_T, w = 0
function EX5()
  if w == 1 then
    WHFIX8890()
  else
    gg.clearList()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("0.5;360;640;1.0;1.0;1.0;1.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() == 0 then
      gg.alert([[
Continue to activate Wallhack
Wallhack Exynos 8890]])
    else
      gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      _Count = gg.getResultCount()
      _A = gg.getResults(_Count)
      last_Count = _Count + 1
      w = 1
      _T = "Wallhack Exynos 8890 "
      WHFIX8890()
    end
  end
end
function WHFIX8890()
  if w == 0 then
    gg.alert([[
Continue to activate Wallhack
Wallhack Exynos 8890]])
  else
    gg.setVisible(false)
    _CL = {}
    do
      do
        for _FORV_3_ = 1, _Count do
          _CL[_FORV_3_] = "Value" .. _FORV_3_ .. ""
        end
      end
    end
    _CL[last_Count] = "Return"
    _C_ = gg.choice(_CL, nil, "")
    do
      for _FORV_3_ = 1, _Count do
        if _C_ == _FORV_3_ then
          do
            do
              for _FORV_7_, _FORV_8_ in ipairs(_A) do
                _A[_FORV_7_].freeze = false
                gg.addListItems(_A)
              end
            end
          end
          _A[_FORV_3_].value = 0
          _A[_FORV_3_].freeze = true
          gg.addListItems(_A)
          _FORV_3_ = _Count
        elseif K_2 == _Count + 1 then
          EXY8890()
        end
      end
    end
  end
  gg.setVisible(true)
end
_T = "Wallhack Exynos 8890 "
_T, w = 0
function EX6()
  if w == 1 then
    WHFIX8895()
  else
    gg.clearList()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() == 0 then
      gg.toast(" Wallhack Exynos 8895 ")
    else
      gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      _Count = gg.getResultCount()
      _A = gg.getResults(_Count)
      last_Count = _Count + 1
      w = 1
      _T = " Wallhack Exynos 8895 "
      WHFIX8895()
    end
  end
end
function WHFIX8895()
  if w == 0 then
    gg.toast("Loading...")
  else
    gg.setVisible(false)
    _CL = {}
    do
      do
        for _FORV_3_ = 1, _Count do
          _CL[_FORV_3_] = "Edit Wallhack Value " .. _FORV_3_ .. ""
        end
      end
    end
    _CL[last_Count] = "⎋BACK"
    _C_ = gg.choice(_CL, nil, "Wallhack Exynos 8895 ")
    do
      for _FORV_3_ = 1, _Count do
        if _C_ == _FORV_3_ then
          do
            do
              for _FORV_7_, _FORV_8_ in ipairs(_A) do
                _A[_FORV_7_].freeze = false
                gg.addListItems(_A)
              end
            end
          end
          _A[_FORV_3_].value = 1
          _A[_FORV_3_].freeze = true
          gg.addListItems(_A)
          _FORV_3_ = _Count
        elseif K_2 == _Count + 1 then
          CHIPSET()
        end
      end
    end
  end
  gg.setVisible(true)
end
function EX7()
  gg.searchNumber("2.8155113e-39;4.20389539e-45;7.00649232e-45;4.20389539e-45;1.79366203e-43;2.80259693e-45;3.58732407e-43;1.12103877e-44;0.5:241", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.processResume()
  gg.refineNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  revert = gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil)
  do
    do
      for _FORV_3_, _FORV_4_ in ipairs((gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil))) do
        if _FORV_4_.flags == gg.TYPE_FLOAT then
          _FORV_4_.value = "0"
          _FORV_4_.freeze = true
        end
      end
    end
  end
  gg.addListItems((gg.getResults(25, nil, nil, nil, nil, nil, nil, nil, nil)))
  gg.processResume()
  gg.toast("Wallhack Exynos 9610 ")
end
function EX8()
  if w == 1 then
    WHFIX9810()
  else
    gg.clearList()
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.clearResults()
    gg.setRanges(gg.REGION_C_ALLOC)
    gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    gg.getResults(100)
    gg.editAll("0", gg.TYPE_FLOAT)
    gg.clearResults()
    gg.searchNumber("0.5;2.8025969e-45;4D;2D;14D;5D;-1D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
    if gg.getResultCount() == 0 then
      gg.toast("Wallhack Exynos 9810 ")
    else
      gg.searchNumber("0.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
      _Count = gg.getResultCount()
      _A = gg.getResults(_Count)
      last_Count = _Count + 1
      w = 1
      _T = " Wallhack Exynos 9810 "
      WHFIX9810()
    end
  end
end
function WHFIX9810()
  if w == 0 then
    gg.toast("Loading...")
  else
    gg.setVisible(false)
    _CL = {}
    do
      do
        for _FORV_3_ = 1, _Count do
          _CL[_FORV_3_] = "Edit Wallhack Value " .. _FORV_3_ .. ""
        end
      end
    end
    _CL[last_Count] = "⎋BACK"
    _C_ = gg.choice(_CL, nil, "Wallhack Exynos 9810")
    do
      for _FORV_3_ = 1, _Count do
        if _C_ == _FORV_3_ then
          do
            do
              for _FORV_7_, _FORV_8_ in ipairs(_A) do
                _A[_FORV_7_].freeze = false
                gg.addListItems(_A)
              end
            end
          end
          _A[_FORV_3_].value = 1
          _A[_FORV_3_].freeze = true
          gg.addListItems(_A)
          _FORV_3_ = _Count
        elseif K_2 == _Count + 1 then
          CHIPSET()
        end
      end
    end
  end
  gg.setVisible(true)
end
function EX9()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("-999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Color Exynos Black ")
end
function EX10()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_ALLOC)
  gg.searchNumber("56;64;3:21", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("56", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("54", gg.TYPE_DWORD)
  gg.toast(" Color Exynos Red")
end
function EX11()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1)
  gg.editAll("999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Color Exynos White")
end
function HACK()
  MN9 = gg.multiChoice({
    "🔹Less Recoil (Lobby)",
    "🔹Antena (Lobby)",
    "🔹Speed Hack ON (Game)",
    "🔹Speed Hack OF (Game)",
    "🔹Hig Jump No damage (Game)",
    "🔹Sit Scoop (Game)",
    "🔹Speed Fast Knock (Game)",
    "🔹No Foot Step (Game)",
    "🔹Aim Bot (Loby)",
    "🔹Auto Headshot & Magic Bullet (Game)",
    "🔹Fly Jeep (Game)",
    "🔹Ipad View 30% (Game)",
    "🔹No Grass & Tree Snapdragon (Game)",
    "🔙 Back"
  }, nil, "🇴 🇨 🇭")
  if MN9 == nil then
  else
    if MN9[1] == true then
      LESS()
    end
    if MN9[2] == true then
      ANTENA()
    end
    if MN9[4] == true then
      SPEED()
    end
    if MN9[5] == true then
      SPEEDOF()
    end
    if MN9[6] == true then
      JUMP()
    end
    if MN9[7] == true then
      SIT()
    end
    if MN9[8] == true then
      KNOCK()
    end
    if MN9[9] == true then
      FOOT()
    end
    if MN9[10] == true then
      AIMBOT()
    end
    if MN9[12] == true then
      HS()
    end
    if MN9[13] == true then
      FLY()
    end
    if MN9[14] == true then
      IPAD()
    end
    if MN9[15] == true then
      GRASS()
    end
    if MN9[16] == true then
      HOME()
    end
  end
  PUBGMH = -1
end
function ANTENA()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(6)
  gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast(" Antena Player ")
end
function LESS()
  gg.clearResults()
  gg.setRanges(32)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("1,348,759,109;1953067887;1,634,692,166;1,920,287,604::28", 4, false, 536870912, 0, -1)
  gg.searchNumber("1634692166", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("1634692266", 4)
  gg.toast("Less Recoil ")
end
function SPEED()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1,296,744,149,883,614,555", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll(" -1,296,744,153,870,237,696", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1,904,987,454,010,553,855", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("-1,904,987,454,002,165,247", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Speed hack ")
end
function SPEEDOF()
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1,296,744,153,870,237,696", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("-1,296,744,149,883,614,555", gg.TYPE_QWORD)
  gg.clearResults()
  gg.setRanges(gg.REGION_C_DATA)
  gg.searchNumber("-1,904,987,454,002,165,247", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(99)
  gg.editAll("-1,904,987,454,010,553,855", gg.TYPE_QWORD)
  gg.clearResults()
  gg.toast("Speed hack off ")
end

function FIX()
  XLNB1 = gg.multiChoice({
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ M416",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ Sᴄᴀʀ-L",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ M16A4",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ Qʙᴢ",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ G36ᴄ",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ Aᴜɢ A3",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ Aᴋᴍ",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ Bᴇʀʏʟ",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ Gʀᴏᴢᴀ",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ Mᴜᴛᴀɴᴛ",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ Aᴡᴍ",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ Kᴀʀ98",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ M24",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ Sᴋs",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ Mᴋ 14",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ Mɪɴɪ 14",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ Sʟʀ",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ Qʙᴜ",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ M249",
    "🔹 Fɪx Nᴏ Dᴀᴍᴀɢᴇ Dᴘ-28",
    "🔙 Back"
  }, nil, "🇴 🇨 🇭")
  if XLNB1 == nil then
  else
    if XLNB1[1] == true then
      FS1()
    end
    if XLNB1[2] == true then
      FS2()
    end
    if XLNB1[3] == true then
      FS3()
    end
    if XLNB1[4] == true then
      FS4()
    end
    if XLNB1[5] == true then
      FS5()
    end
    if XLNB1[6] == true then
      FS6()
    end
    if XLNB1[7] == true then
      FS7()
    end
    if XLNB1[8] == true then
      FS8()
    end
    if XLNB1[9] == true then
      FS9()
    end
    if XLNB1[10] == true then
      FS10()
    end
    if XLNB1[11] == true then
      FS11()
    end
    if XLNB1[12] == true then
      FS12()
    end
    if XLNB1[13] == true then
      FS13()
    end
    if XLNB1[14] == true then
      FS14()
    end
    if XLNB1[15] == true then
      FS15()
    end
    if XLNB1[16] == true then
      FS16()
    end
    if XLNB1[17] == true then
      FS17()
    end
    if XLNB1[18] == true then
      FS18()
    end
    if XLNB1[19] == true then
      FS19()
    end
    if XLNB1[20] == true then
      FS20()
    end
    if XLNB1[21] == true then
      HOME()
    end
  end
  RAPZ = -1
end
function FS1()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("88000;0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("88000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nM416 Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS2()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("87000;0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("87000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nSᴄᴀʀ-ʟ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS3()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("90000;0.07500000298", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nM16A4 Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS4()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("87000;0.09229999781", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("87000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nQʙᴢ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS5()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("87000;0.86", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("87000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nG36ᴄ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS6()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("94000;0.08570999652", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("94000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nAᴜɢ A3 Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS7()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("71500;0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nAᴋᴍ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS8()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.toast("\nBᴇʀʏʟ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS9()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("71500;0.07999999821", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nGʀᴏᴢᴀ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS10()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("78000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("78000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.toast("\nMᴜᴛᴀɴᴛ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS11()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("91000;2.2;2.5::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.toast("\nAᴡᴍ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS12()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.toast("\nKᴀʀ➈➇ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS13()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.toast("\nM24 Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS14()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("80000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("80000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nSᴋs Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS15()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("85300;0.09000000358", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("85300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("\nMᴋ 14 Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS16()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("99000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("99000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.toast("Mɪɴɪ 14 Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS17()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("84000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("84000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.toast("Sʟʀ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS18()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("94500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("94500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.toast("Qʙᴜ Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS19()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("91500;0.07500000298", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("91500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("M249 Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function FS20()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("71500;0.109", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("71500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(1401)
  gg.editAll("37401", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("DP 28 Fɪx Nᴏ Dᴀᴍᴀɢᴇ")
  gg.clearResults()
end
function JUMP()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("1;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("3", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("3;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(500)
  gg.editAll("2500", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("1.7", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast(" Jump High No Damage ")
end
function SIT()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.53869867324829;13.279829025269;-0.004204273223877;23.525857925415::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("-0.004204273223877", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(10)
  gg.editAll("-330", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Sit Down Scope")
end
function KNOCK()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Speed Knock")
end
function FOOT()
  gg.clearResults()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.setVisible(false)
  gg.searchNumber("2D;256D;256D;0.96666663885117;256D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.setVisible(false)
  gg.searchNumber("0.96666663885117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(3)
  gg.editAll("999.9949", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("No Foot Step")
end
function AIMBOT()
  gg.clearResults()
  gg.setRanges(8)
  gg.setRanges(8)
  gg.searchNumber("360;0.0001;1478828288", 16, false, 536870912, 0, -1)
  gg.searchNumber("0.0001", 16, false, 536870912, 0, -1)
  gg.getResults(100)
  gg.editAll("9999", 16)
  gg.clearResults()
  gg.toast("Aimbot Super 100M ")
end

function HS()
  gg.clearResults()
  gg.setRanges(32)
  gg.clearResults()
  gg.setRanges(32)
  gg.searchNumber("1,348,759,109;1953067887;1,634,692,166;1,920,287,604::28", 4, false, 536870912, 0, -1)
  gg.searchNumber("1634692166", 4, false, 536870912, 0, -1)
  gg.getResults(10)
  gg.editAll("1634692266", 4)
  gg.toast("Auto Headshot 50%")
end
function FLY()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("0.74509805441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(9999)
  gg.editAll("99999", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("45F;15F;20F;2500F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999)
  gg.editAll("500", gg.TYPE_FLOAT)
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.searchNumber("45F;15F;20F;2500F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(999999)
  gg.editAll("700", gg.TYPE_FLOAT)
  gg.toast("Flying Jeep")
end
function IPAD()
  gg.setRanges(gg.REGION_ANONYMOUS)
  gg.clearResults()
  gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
  gg.getResults(300)
  gg.editAll("350", gg.TYPE_FLOAT)
  gg.clearResults()
  gg.toast("Wide View 30%")
end
function GRASS()
  gg.clearResults()
  gg.setRanges(gg.REGION_BAD)
  gg.searchNumber("0.00390625;1;0.99900001287;2", gg.TYPE_FLOAT, false)
  gg.searchNumber("1", gg.TYPE_FLOAT, false)
  gg.getResults(30)
  gg.editAll("0", gg.TYPE_FLOAT)
  gg.toast("No Grass + Tress Snapdragon")
end

function CLOSE()
  print("OCH VIP")
  gg.skipRestoreState()
  os.exit()
  gg.setVisible(true)
end
while true do
  if gg.isVisible(true) then
    PUBGMH = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if PUBGMH == 1 then
    HOME()
  end
end

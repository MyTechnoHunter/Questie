# https://www.wowhead.com/classic/quests?filter=8;2;11502
# r = []
# document.getElementsByClassName("listview-cleartext").forEach(l => r.push(parseInt(l.href.substr(38, 6)))); r; // run for each page
# [...new Set(r)].sort();
QUEST_IDS = [
    76156,
    76160,
    76240,
    77568,
    77571,
    77573,
    77574,
    77575,
    77582,
    77583,
    77584,
    77585,
    77586,
    77587,
    77588,
    77590,
    77592,
    77616,
    77617,
    77618,
    77619,
    77620,
    77621,
    77642,
    77643,
    77648,
    77649,
    77651,
    77652,
    77655,
    77656,
    77657,
    77658,
    77659,
    77660,
    77661,
    77666,
    77667,
    77668,
    77669,
    77670,
    77671,
    77672,
    78088,
    78089,
    78090,
    78091,
    78092,
    78093,
    78114,
    78121,
    78124,
    78127,
    78132,
    78133,
    78134,
    78142,
    78143,
    78144,
    78145,
    78146,
    78147,
    78148,
    78149,
    78150,
    78192,
    78193,
    78194,
    78195,
    78196,
    78197,
    78198,
    78199,
    78229,
    78261,
    78265,
    78266,
    78267,
    78270,
    78277,
    78287,
    78288,
    78297,
    78304,
    78307,
    78506,
    78537,
    78561,
    78575,
    78611,
    78612,
    78676,
    78680,
    78681,
    78684,
    78699,
    78702,
    78823,
    78830,
    78872,
    78909,
    78914,
    78916,
    78917,
    78920,
    78921,
    78922,
    78923,
    78925,
    78926,
    78927,
    78994,
    79007,
    79008,
    79077,
    79078,
    79079,
    79080,
    79090,
    79091,
    79092,
    79093,
    79094,
    79095,
    79096,
    79097,
    79098,
    79099,
    79100,
    79101,
    79102,
    79103,
    79192,
    79229,
    79235,
    79236,
    79242,
    79298,
    79348,
    79358,
    79360,
    79361,
    79362,
    79363,
    79364,
    79365,
    79366,
    79377,
    79442,
    79482,
    79483,
    79484,
    79485,
    79486,
    79487,
    79492,
    79495,
    79535,
    79536,
    79588,
    79589,
    79590,
    79591,
    79592,
    79593,
    79594,
    79595,
    79624,
    79626,
    79677,
    79678,
    79704,
    79705,
    79731,
    79905,
    79939,
    79940,
    79945,
    79946,
    79947,
    79948,
    79949,
    79950,
    79951,
    79952,
    79953,
    79963,
    79970,
    79974,
    79975,
    79976,
    79980,
    79981,
    79982,
    79984,
    79985,
    79986,
    79987,
    79990,
    79991,
    80001,
    80098,
    80120,
    80131,
    80132,
    80133,
    80134,
    80135,
    80136,
    80137,
    80138,
    80139,
    80140,
    80141,
    80143,
    80147,
    80148,
    80149,
    80150,
    80151,
    80152,
    80153,
    80155,
    80157,
    80158,
    80160,
    80161,
    80169,
    80180,
    80181,
    80182,
    80241,
    80307,
    80308,
    80309,
    80324,
    80325,
    80411,
    80421,
    80422,
    80423,
    80453,
    80454,
    80455,
    80526,
    81570,
    81682,
    81697,
    81716,
    81727,
    81728,
    81729,
    81730,
    81731,
    81732,
    81733,
    81734,
    81735,
    81736,
    81737,
    81738,
    81739,
    81740,
    81741,
    81742,
    81743,
    81744,
    81745,
    81746,
    81747,
    81762,
    81764,
    81765,
    81766,
    81768,
    81769,
    81770,
    81771,
    81772,
    81773,
    81774,
    81775,
    81776,
    81777,
    81778,
    81779,
    81780,
    81781,
    81782,
    81783,
    81784,
    81785,
    81786,
    81787,
    81788,
    81789,
    81790,
    81801,
    81817,
    81820,
    81826,
    81830,
    81832,
    81833,
    81834,
    81835,
    81837,
    81838,
    81839,
    81850,
    81851,
    81852,
    81855,
    81856,
    81857,
    81858,
    81859,
    81860,
    81861,
    81863,
    81864,
    81865,
    81866,
    81867,
    81868,
    81870,
    81871,
    81872,
    81873,
    81874,
    81877,
    81885,
    81900,
    81917,
    81919,
    81924,
    81944,
    81947,
    81949,
    81951,
    81952,
    81953,
    81954,
    81955,
    81956,
    81960,
    81967,
    81968,
    81974,
    81975,
    81986,
    81987,
    82001,
    82002,
    82003,
    82004,
    82008,
    82009,
    82010,
    82011,
    82013,
    82016,
    82017,
    82018,
    82019,
    82020,
    82021,
    82022,
    82023,
    82043,
    82044,
    82055,
    82056,
    82057,
    82058,
    82062,
    82068,
    82071,
    82072,
    82073,
    82074,
    82075,
    82076,
    82081,
    82083,
    82084,
    82086,
    82089,
    82090,
    82093,
    82094,
    82095,
    82096,
    82097,
    82098,
    82099,
    82100,
    82101,
    82102,
    82104,
    82106,
    82107,
    82108,
    82110,
    82111,
    82112,
    82113,
    82114,
    82115,
    82135,
    82208,
    82209,
    82210,
    82271,
    82272,
    82273,
    82274,
    82275,
    82276,
    82277,
    82278,
    82279,
    82280,
    82281,
    82282,
    82283,
    82301,
    82302,
    82303,
    82307,
    82308,
    82309,
    82316,
    82323,
    82656,
    82657,
    82662,
    82665,
]

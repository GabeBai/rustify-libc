; ModuleID = '/Users/gab/repo/llvm_new/llvm-project/libcxx/src/charconv.cpp'
source_filename = "/Users/gab/repo/llvm_new/llvm-project/libcxx/src/charconv.cpp"
target datalayout = "e-m:o-i64:64-i128:128-n32:64-S128"
target triple = "arm64-apple-macosx14.0.0"

%"struct.std::__1::to_chars_result" = type { i8*, i32 }
%"struct.std::__1::integral_constant" = type { i8 }
%"struct.std::__1::is_signed" = type { i8 }
%class.anon = type <{ i32*, i32*, i32, [4 x i8] }>
%"struct.std::__1::__less" = type { i8 }
%class.anon.0 = type { i32 }
%class.anon.1 = type { i32, i64*, i64*, i64 }
%"struct.std::__1::less" = type { i8 }
%class.anon.2 = type { i64 }
%"struct.std::__1::random_access_iterator_tag" = type { i8 }

@_ZNSt3__113__DIGIT_TABLEE = linkonce_odr hidden constant [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899", align 1
@.str = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"nan(ind)\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"nan(snan)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0p+0\00", align 1
@_ZNSt3__16__itoa16_Charconv_digitsE = linkonce_odr hidden constant [36 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz", align 1
@_ZNSt3__16__itoaL10__pow10_32E = internal constant [10 x i32] [i32 0, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 4
@_ZNSt3__125_General_precision_tablesIfE16_Special_X_tableE = linkonce_odr hidden constant [63 x i32] [i32 952580796, i32 981010795, i32 1008444899, i32 1036160860, i32 1064514355, i32 1092091903, i32 953199271, i32 981625512, i32 1008928083, i32 1036764839, i32 1065269329, i32 1092563763, i32 1120337919, i32 953261119, i32 981664167, i32 1008976401, i32 1036825237, i32 1065344827, i32 1092610949, i32 1120396902, i32 1148837887, i32 953267304, i32 981668033, i32 1008981233, i32 1036831277, i32 1065352377, i32 1092615667, i32 1120402800, i32 1148845260, i32 1176255999, i32 953267922, i32 981668419, i32 1008981716, i32 1036831881, i32 1065353132, i32 1092616139, i32 1120403390, i32 1148845998, i32 1176256460, i32 1203982271, i32 953267984, i32 981668458, i32 1008981764, i32 1036831942, i32 1065353207, i32 1092616186, i32 1120403449, i32 1148846071, i32 1176256506, i32 1203982329, i32 1232348151, i32 953267990, i32 981668462, i32 1008981769, i32 1036831948, i32 1065353215, i32 1092616191, i32 1120403455, i32 1148846079, i32 1176256511, i32 1203982335, i32 1232348159, i32 1259902591], align 4
@_ZNSt3__125_General_precision_tablesIfE17_Ordinary_X_tableE = linkonce_odr hidden constant [44 x i32] [i32 953267991, i32 981668462, i32 1008981770, i32 1036831948, i32 1065353215, i32 1092616191, i32 1120403455, i32 1148846079, i32 1176256511, i32 1203982335, i32 1232348159, i32 1259902591, i32 1287568415, i32 1315859239, i32 1343554296, i32 1371161527, i32 1399379109, i32 1427211495, i32 1454761504, i32 1482907561, i32 1510874057, i32 1538368188, i32 1566444395, i32 1594541859, i32 1621981419, i32 1649989414, i32 1678214776, i32 1705601046, i32 1733542427, i32 1761892689, i32 1789226917, i32 1817103247, i32 1845575481, i32 1872858887, i32 1900671689, i32 1929146236, i32 1956496813, i32 1984247577, i32 2012644575, i32 2040140555, i32 2067830734, i32 2096152002, i32 2123789977, i32 2139095039], align 4
@_ZNSt3__125_General_precision_tablesIfE6_Max_PE = linkonce_odr hidden constant i32 39, align 4
@_ZNSt3__125_General_precision_tablesIdE16_Special_X_tableE = linkonce_odr hidden constant [195 x i64] [i64 4546638187137469597, i64 4561901426706583493, i64 4576629998927935963, i64 4591509892096768081, i64 4606732058837280358, i64 4621537642612260863, i64 4546970228530796369, i64 4562231450487277202, i64 4576889406266472503, i64 4591834151269938757, i64 4607137382803743703, i64 4621790970091300454, i64 4636702106982547455, i64 4547003432670129046, i64 4562252203074360126, i64 4576915347000326157, i64 4591866577187255825, i64 4607177915200390037, i64 4621816302839204413, i64 4636733772917427404, i64 4652002910794678271, i64 4547006753084062314, i64 4562254278333068418, i64 4576917941073711523, i64 4591869819778987531, i64 4607181968440054670, i64 4621818836113994809, i64 4636736939510915399, i64 4652006869036538265, i64 4666722897589436415, i64 4547007085125455641, i64 4562254485858939247, i64 4576918200481050059, i64 4591870144038160702, i64 4607182373764021134, i64 4621819089441473848, i64 4636737256170264199, i64 4652007264860724264, i64 4666723144979552665, i64 4681608326524436479, i64 4547007118329594973, i64 4562254506611526330, i64 4576918226421783913, i64 4591870176464078019, i64 4607182414296417780, i64 4621819114774221752, i64 4636737287836199079, i64 4652007304443142864, i64 4666723169718564290, i64 4681608357448201011, i64 4696837142389719039, i64 4547007121650008907, i64 4562254508686785038, i64 4576918229015857298, i64 4591870179706669751, i64 4607182418349657445, i64 4621819117307496543, i64 4636737291002792567, i64 4652007308401384724, i64 4666723172192465453, i64 4681608360540577464, i64 4696837146255189606, i64 4711630319453732863, i64 4547007121982050300, i64 4562254508894310909, i64 4576918229275264637, i64 4591870180030928924, i64 4607182418754981411, i64 4621819117560824022, i64 4636737291319451915, i64 4652007308797208910, i64 4666723172439855569, i64 4681608360849815109, i64 4696837146641736663, i64 4711630319695324774, i64 4726483295850725375, i64 4547007122015254439, i64 4562254508915063496, i64 4576918229301205371, i64 4591870180063354841, i64 4607182418795513808, i64 4621819117586156770, i64 4636737291351117850, i64 4652007308836791329, i64 4666723172464594580, i64 4681608360880738874, i64 4696837146680391368, i64 4711630319719483965, i64 4726483295880924364, i64 4741671816362196991, i64 4547007122018574853, i64 4562254508917138755, i64 4576918229303799444, i64 4591870180066597433, i64 4607182418799567048, i64 4621819117588690045, i64 4636737291354284444, i64 4652007308840749571, i64 4666723172467068482, i64 4681608360883831250, i64 4696837146684256839, i64 4711630319721899884, i64 4726483295883944263, i64 4741671816365971865, i64 4756540486875611135, i64 4547007122018906895, i64 4562254508917346281, i64 4576918229304058851, i64 4591870180066921692, i64 4607182418799972372, i64 4621819117588943372, i64 4636737291354601103, i64 4652007308841145395, i64 4666723172467315872, i64 4681608360884140488, i64 4696837146684643386, i64 4711630319722141476, i64 4726483295884246253, i64 4741671816366349352, i64 4756540486875847065, i64 4771362005757951999, i64 4547007122018940099, i64 4562254508917367034, i64 4576918229304084792, i64 4591870180066954118, i64 4607182418800012904, i64 4621819117588968705, i64 4636737291354632769, i64 4652007308841184977, i64 4666723172467340611, i64 4681608360884171412, i64 4696837146684682041, i64 4711630319722165635, i64 4726483295884276452, i64 4741671816366387101, i64 4756540486875870658, i64 4771362005757981491, i64 4786511204640092159, i64 4547007122018943419, i64 4562254508917369109, i64 4576918229304087386, i64 4591870180066957361, i64 4607182418800016957, i64 4621819117588971238, i64 4636737291354635936, i64 4652007308841188936, i64 4666723172467343085, i64 4681608360884174504, i64 4696837146684685906, i64 4711630319722168051, i64 4726483295884279472, i64 4741671816366390876, i64 4756540486875873017, i64 4771362005757984440, i64 4786511204640095846, i64 4801453603149577983, i64 4547007122018943751, i64 4562254508917369316, i64 4576918229304087646, i64 4591870180066957685, i64 4607182418800017362, i64 4621819117588971491, i64 4636737291354636252, i64 4652007308841189332, i64 4666723172467343332, i64 4681608360884174813, i64 4696837146684686293, i64 4711630319722168293, i64 4726483295884279774, i64 4741671816366391254, i64 4756540486875873253, i64 4771362005757984735, i64 4786511204640096215, i64 4801453603149578214, i64 4816244402031689695, i64 4547007122018943784, i64 4562254508917369337, i64 4576918229304087671, i64 4591870180066957717, i64 4607182418800017403, i64 4621819117588971517, i64 4636737291354636284, i64 4652007308841189371, i64 4666723172467343357, i64 4681608360884174844, i64 4696837146684686331, i64 4711630319722168317, i64 4726483295884279804, i64 4741671816366391291, i64 4756540486875873277, i64 4771362005757984764, i64 4786511204640096251, i64 4801453603149578237, i64 4816244402031689724, i64 4831355200913801211], align 8
@_ZNSt3__125_General_precision_tablesIdE17_Ordinary_X_tableE = linkonce_odr hidden constant [314 x i64] [i64 4547007122018943788, i64 4562254508917369339, i64 4576918229304087674, i64 4591870180066957721, i64 4607182418800017407, i64 4621819117588971519, i64 4636737291354636287, i64 4652007308841189375, i64 4666723172467343359, i64 4681608360884174847, i64 4696837146684686335, i64 4711630319722168319, i64 4726483295884279807, i64 4741671816366391295, i64 4756540486875873279, i64 4771362005757984767, i64 4786511204640096255, i64 4801453603149578239, i64 4816244402031689727, i64 4831355200913801215, i64 4846369599423283199, i64 4861130398305394687, i64 4876203697187506175, i64 4891288408196988159, i64 4906019910204099647, i64 4921056587992461135, i64 4936209963552724369, i64 4950912855330343670, i64 4965913770331839924, i64 4981134201117475472, i64 4995809153217856308, i64 5010775143622804481, i64 5026061058026967681, i64 5040708725286295329, i64 5055640609639927017, i64 5070927765361438756, i64 5085611494797045270, i64 5100510072459938204, i64 5115755594818026499, i64 5130517386810051970, i64 5145383438407770338, i64 5160588303184390427, i64 5175426328141668785, i64 5190260616003865117, i64 5205425776111082660, i64 5220338247323490790, i64 5235141515912716384, i64 5250267901928720504, i64 5265253074562153803, i64 5280026050892618910, i64 5295114571585172422, i64 5310170741700075611, i64 5324914135746594930, i64 5339965678584216207, i64 5355091182177117337, i64 5369805687274470848, i64 5384821118925634864, i64 5400014330993143358, i64 5414700624226077133, i64 5429680791046716480, i64 5444940124671458728, i64 5459598867255545106, i64 5474544595765125207, i64 5489849056681572461, i64 5504500338876674884, i64 5519412436223111189, i64 5534674858185628698, i64 5549404963419349392, i64 5564284217833028084, i64 5579505586129598578, i64 5594312666986969927, i64 5609159848224127513, i64 5624341125050046623, i64 5639223377414889315, i64 5654039237190600508, i64 5669181362189711627, i64 5684137024229819303, i64 5698922296640836753, i64 5714026187434080693, i64 5729053538610189329, i64 5743808940547873045, i64 5758875493249449819, i64 5773972853347434392, i64 5788699084901003135, i64 5803729174622436190, i64 5818894902808190235, i64 5833592647658521698, i64 5848587129000908154, i64 5863819622897374572, i64 5878489548701575879, i64 5893449256236299641, i64 5908746951022133612, i64 5923389709789098439, i64 5938315458527276601, i64 5953594944729471431, i64 5968293054513797148, i64 5983185640364723747, i64 5998423672957854124, i64 6013199508259175691, i64 6028059708478020686, i64 6043257259031049058, i64 6058108998157561885, i64 6072937571782577189, i64 6088095589093318446, i64 6103021453049119612, i64 6117819141328598108, i64 6132938551957418355, i64 6147936803441821415, i64 6162704330251049121, i64 6177786039042055882, i64 6192854981472359230, i64 6207593053720795150, i64 6222637944310812177, i64 6237775920867971275, i64 6252485228896883965, i64 6267494164212496957, i64 6282699556909163622, i64 6297380774879948159, i64 6312354597622900959, i64 6327625826393305483, i64 6342279612666699246, i64 6357219145787913578, i64 6372515862468903621, i64 6387181665105488315, i64 6402087712267973674, i64 6417342571500552500, i64 6432086856852908224, i64 6446960202883822321, i64 6462174185701937069, i64 6476995114331412940, i64 6491836525663526975, i64 6507010590108141647, i64 6521906365687930161, i64 6536716590790747262, i64 6551851672448740765, i64 6566820540753443970, i64 6581600310554213283, i64 6596697323084647051, i64 6611737571003524759, i64 6626487599298388029, i64 6641547434946439244, i64 6656657389519784239, i64 6671378373375286139, i64 6686401903474135642, i64 6701579930952233848, i64 6716272551097421910, i64 6731260626558379116, i64 6746505131482525379, i64 6761170052691860084, i64 6776123504483000594, i64 6791432928788053163, i64 6806070800255343574, i64 6820990439868928715, i64 6836262289665382270, i64 6850974717710472879, i64 6865861337619414106, i64 6881091912785062769, i64 6895881730762912551, i64 6910736104866537456, i64 6925926372775540716, i64 6940791766859600628, i64 6955614650918971313, i64 6970765556272656797, i64 6985704755147937538, i64 7000496887210966210, i64 7015609352569224179, i64 7030620626435931512, i64 7045382727252532438, i64 7060457653552755723, i64 7075539313153278087, i64 7090272086580789417, i64 7105310353644650707, i64 7120460749313351812, i64 7135164882712455333, i64 7150167349740806862, i64 7165384870476088769, i64 7180061035097450289, i64 7195028541153624317, i64 7210311613711739038, i64 7224960465073586886, i64 7239893829555368823, i64 7255182835437068373, i64 7269863095822322741, i64 7284763118922862403, i64 7300010448078009107, i64 7314768852325550060, i64 7329636315483470311, i64 7344842944710342753, i64 7359677661323397948, i64 7374513327662353932, i64 7389680210865521039, i64 7404589451273023737, i64 7419394066030959927, i64 7434522134757852293, i64 7449504152308370131, i64 7464278443256716680, i64 7479368607221621994, i64 7494421696200865554, i64 7509166374053909719, i64 7524219521649687053, i64 7539342016321045576, i64 7554057775135708506, i64 7569074773933509296, i64 7584265047601073838, i64 7598952565167317594, i64 7613934262404594416, i64 7629190726498141398, i64 7643850664720225804, i64 7658797887777303439, i64 7674104216878122610, i64 7688751996227527687, i64 7703665553093004553, i64 7718929799454322764, i64 7733656483940292143, i64 7748537163665533883, i64 7763760313601558186, i64 7778564053884953642, i64 7793412627027934517, i64 7808595643736132738, i64 7823474633821702097, i64 7838291852880443845, i64 7853435676983343159, i64 7868388153203847970, i64 7883174753039699947, i64 7898280303113987046, i64 7913304543138139759, i64 7928061241389138443, i64 7943129414482358926, i64 7958223736346011545, i64 7972951233830551935, i64 7987982905965699551, i64 8003145667125738795, i64 8017844648236784758, i64 8032840674905064340, i64 8048070271315481148, i64 8062741404405536459, i64 8077702621047577726, i64 8092997486257191375, i64 8107641424014248002, i64 8122568646490040915, i64 8137849974864254184, i64 8152544630576045329, i64 8167438655623861333, i64 8182678487213103467, i64 8197450949396715490, i64 8212312555081272795, i64 8227511862466441554, i64 8242360307532691155, i64 8257190253682816136, i64 8272349986649944490, i64 8287272633750019850, i64 8302071662386050765, i64 8317192748460561536, i64 8332187858484294864, i64 8346956694235468292, i64 8362040039203907205, i64 8377105913801525267, i64 8391845264313580056, i64 8406891752733120670, i64 8422026733359923043, i64 8436737289693151035, i64 8451747785389158154, i64 8466950252372585830, i64 8481632689390553280, i64 8496608035942484720, i64 8511876407571054294, i64 8526531384320212619, i64 8541472405536132654, i64 8556770982335504826, i64 8571433297250123028, i64 8586340797630094425, i64 8601597473384530800, i64 8616338352758403622, i64 8631213117947018927, i64 8646428874712260187, i64 8661246477190873849, i64 8676089274419180471, i64 8691265071234035877, i64 8706157598619623015, i64 8720969177136690689, i64 8736105950562497409, i64 8751071646802550832, i64 8765852738296924221, i64 8780951402944363084, i64 8795988553143856239, i64 8810739872155129739, i64 8825801321198693742, i64 8840908250655452261, i64 8855630494976198526, i64 8870655600656603486, i64 8885830673919285210, i64 8900524524987563473, i64 8915514139102383429, i64 8930755759050537035, i64 8945421882333202014, i64 8960376836716005366, i64 8975683443661690105, i64 8990322489028717112, i64 9005243596016972998, i64 9020517280031764984, i64 9035226268917471035, i64 9050114321809489161, i64 9065346688203983948, i64 9080133147627747247, i64 9094988921128908187, i64 9110180938284831490, i64 9125043052530916321, i64 9139867303189443289, i64 9155019916792074128, i64 9169955912700582330, i64 9184749379333099560, i64 9199863512903218227, i64 9214871658872686751, i64 9218868437227405311], align 8
@_ZNSt3__125_General_precision_tablesIdE6_Max_PE = linkonce_odr hidden constant i32 309, align 4

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i8* @_ZNSt3__16__itoa8__u32toaEjPc(i32 noundef %value, i8* noundef %buffer) #0 {
entry:
  %value.addr = alloca i32, align 4
  %buffer.addr = alloca i8*, align 8
  %a = alloca i32, align 4
  store i32 %value, i32* %value.addr, align 4
  store i8* %buffer, i8** %buffer.addr, align 8
  %0 = load i32, i32* %value.addr, align 4
  %cmp = icmp ult i32 %0, 100000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buffer.addr, align 8
  %2 = load i32, i32* %value.addr, align 4
  %call = call noundef i8* @_ZNSt3__16__itoa16append8_no_zerosIjEEPcS2_T_(i8* noundef %1, i32 noundef %2) #7
  store i8* %call, i8** %buffer.addr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %value.addr, align 4
  %div = udiv i32 %3, 100000000
  store i32 %div, i32* %a, align 4
  %4 = load i32, i32* %value.addr, align 4
  %rem = urem i32 %4, 100000000
  store i32 %rem, i32* %value.addr, align 4
  %5 = load i8*, i8** %buffer.addr, align 8
  %6 = load i32, i32* %a, align 4
  %call1 = call noundef i8* @_ZNSt3__16__itoa16append2_no_zerosIjEEPcS2_T_(i8* noundef %5, i32 noundef %6) #7
  store i8* %call1, i8** %buffer.addr, align 8
  %7 = load i8*, i8** %buffer.addr, align 8
  %8 = load i32, i32* %value.addr, align 4
  %div2 = udiv i32 %8, 10000
  %call3 = call noundef i8* @_ZNSt3__16__itoa7append4IjEEPcS2_T_(i8* noundef %7, i32 noundef %div2) #7
  store i8* %call3, i8** %buffer.addr, align 8
  %9 = load i8*, i8** %buffer.addr, align 8
  %10 = load i32, i32* %value.addr, align 4
  %rem4 = urem i32 %10, 10000
  %call5 = call noundef i8* @_ZNSt3__16__itoa7append4IjEEPcS2_T_(i8* noundef %9, i32 noundef %rem4) #7
  store i8* %call5, i8** %buffer.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i8*, i8** %buffer.addr, align 8
  ret i8* %11
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__16__itoa16append8_no_zerosIjEEPcS2_T_(i8* noundef %buffer, i32 noundef %v) #0 {
entry:
  %buffer.addr = alloca i8*, align 8
  %v.addr = alloca i32, align 4
  store i8* %buffer, i8** %buffer.addr, align 8
  store i32 %v, i32* %v.addr, align 4
  %0 = load i32, i32* %v.addr, align 4
  %cmp = icmp ult i32 %0, 10000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buffer.addr, align 8
  %2 = load i32, i32* %v.addr, align 4
  %call = call noundef i8* @_ZNSt3__16__itoa16append4_no_zerosIjEEPcS2_T_(i8* noundef %1, i32 noundef %2) #7
  store i8* %call, i8** %buffer.addr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i8*, i8** %buffer.addr, align 8
  %4 = load i32, i32* %v.addr, align 4
  %div = udiv i32 %4, 10000
  %call1 = call noundef i8* @_ZNSt3__16__itoa16append4_no_zerosIjEEPcS2_T_(i8* noundef %3, i32 noundef %div) #7
  store i8* %call1, i8** %buffer.addr, align 8
  %5 = load i8*, i8** %buffer.addr, align 8
  %6 = load i32, i32* %v.addr, align 4
  %rem = urem i32 %6, 10000
  %call2 = call noundef i8* @_ZNSt3__16__itoa7append4IjEEPcS2_T_(i8* noundef %5, i32 noundef %rem) #7
  store i8* %call2, i8** %buffer.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i8*, i8** %buffer.addr, align 8
  ret i8* %7
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__16__itoa16append2_no_zerosIjEEPcS2_T_(i8* noundef %buffer, i32 noundef %v) #0 {
entry:
  %retval = alloca i8*, align 8
  %buffer.addr = alloca i8*, align 8
  %v.addr = alloca i32, align 4
  store i8* %buffer, i8** %buffer.addr, align 8
  store i32 %v, i32* %v.addr, align 4
  %0 = load i32, i32* %v.addr, align 4
  %cmp = icmp ult i32 %0, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buffer.addr, align 8
  %2 = load i32, i32* %v.addr, align 4
  %call = call noundef i8* @_ZNSt3__16__itoa7append1IjEEPcS2_T_(i8* noundef %1, i32 noundef %2) #7
  store i8* %call, i8** %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i8*, i8** %buffer.addr, align 8
  %4 = load i32, i32* %v.addr, align 4
  %call1 = call noundef i8* @_ZNSt3__16__itoa7append2IjEEPcS2_T_(i8* noundef %3, i32 noundef %4) #7
  store i8* %call1, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8
  ret i8* %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__16__itoa7append4IjEEPcS2_T_(i8* noundef %buffer, i32 noundef %i) #0 {
entry:
  %buffer.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  store i8* %buffer, i8** %buffer.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  %0 = load i8*, i8** %buffer.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %div = udiv i32 %1, 100
  %call = call noundef i8* @_ZNSt3__16__itoa7append2IjEEPcS2_T_(i8* noundef %0, i32 noundef %div) #7
  %2 = load i32, i32* %i.addr, align 4
  %rem = urem i32 %2, 100
  %call1 = call noundef i8* @_ZNSt3__16__itoa7append2IjEEPcS2_T_(i8* noundef %call, i32 noundef %rem) #7
  ret i8* %call1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define noundef i8* @_ZNSt3__16__itoa8__u64toaEyPc(i64 noundef %value, i8* noundef %buffer) #0 {
entry:
  %value.addr = alloca i64, align 8
  %buffer.addr = alloca i8*, align 8
  %v = alloca i32, align 4
  %v0 = alloca i32, align 4
  %v1 = alloca i32, align 4
  %a = alloca i32, align 4
  %v015 = alloca i32, align 4
  %v118 = alloca i32, align 4
  store i64 %value, i64* %value.addr, align 8
  store i8* %buffer, i8** %buffer.addr, align 8
  %0 = load i64, i64* %value.addr, align 8
  %cmp = icmp ult i64 %0, 100000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %value.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, i32* %v, align 4
  %2 = load i8*, i8** %buffer.addr, align 8
  %3 = load i32, i32* %v, align 4
  %call = call noundef i8* @_ZNSt3__16__itoa16append8_no_zerosIjEEPcS2_T_(i8* noundef %2, i32 noundef %3) #7
  store i8* %call, i8** %buffer.addr, align 8
  br label %if.end29

if.else:                                          ; preds = %entry
  %4 = load i64, i64* %value.addr, align 8
  %cmp1 = icmp ult i64 %4, 10000000000000000
  br i1 %cmp1, label %if.then2, label %if.else10

if.then2:                                         ; preds = %if.else
  %5 = load i64, i64* %value.addr, align 8
  %div = udiv i64 %5, 100000000
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, i32* %v0, align 4
  %6 = load i64, i64* %value.addr, align 8
  %rem = urem i64 %6, 100000000
  %conv4 = trunc i64 %rem to i32
  store i32 %conv4, i32* %v1, align 4
  %7 = load i8*, i8** %buffer.addr, align 8
  %8 = load i32, i32* %v0, align 4
  %call5 = call noundef i8* @_ZNSt3__16__itoa16append8_no_zerosIjEEPcS2_T_(i8* noundef %7, i32 noundef %8) #7
  store i8* %call5, i8** %buffer.addr, align 8
  %9 = load i8*, i8** %buffer.addr, align 8
  %10 = load i32, i32* %v1, align 4
  %div6 = udiv i32 %10, 10000
  %call7 = call noundef i8* @_ZNSt3__16__itoa7append4IjEEPcS2_T_(i8* noundef %9, i32 noundef %div6) #7
  store i8* %call7, i8** %buffer.addr, align 8
  %11 = load i8*, i8** %buffer.addr, align 8
  %12 = load i32, i32* %v1, align 4
  %rem8 = urem i32 %12, 10000
  %call9 = call noundef i8* @_ZNSt3__16__itoa7append4IjEEPcS2_T_(i8* noundef %11, i32 noundef %rem8) #7
  store i8* %call9, i8** %buffer.addr, align 8
  br label %if.end

if.else10:                                        ; preds = %if.else
  %13 = load i64, i64* %value.addr, align 8
  %div11 = udiv i64 %13, 10000000000000000
  %conv12 = trunc i64 %div11 to i32
  store i32 %conv12, i32* %a, align 4
  %14 = load i64, i64* %value.addr, align 8
  %rem13 = urem i64 %14, 10000000000000000
  store i64 %rem13, i64* %value.addr, align 8
  %15 = load i8*, i8** %buffer.addr, align 8
  %16 = load i32, i32* %a, align 4
  %call14 = call noundef i8* @_ZNSt3__16__itoa16append4_no_zerosIjEEPcS2_T_(i8* noundef %15, i32 noundef %16) #7
  store i8* %call14, i8** %buffer.addr, align 8
  %17 = load i64, i64* %value.addr, align 8
  %div16 = udiv i64 %17, 100000000
  %conv17 = trunc i64 %div16 to i32
  store i32 %conv17, i32* %v015, align 4
  %18 = load i64, i64* %value.addr, align 8
  %rem19 = urem i64 %18, 100000000
  %conv20 = trunc i64 %rem19 to i32
  store i32 %conv20, i32* %v118, align 4
  %19 = load i8*, i8** %buffer.addr, align 8
  %20 = load i32, i32* %v015, align 4
  %div21 = udiv i32 %20, 10000
  %call22 = call noundef i8* @_ZNSt3__16__itoa7append4IjEEPcS2_T_(i8* noundef %19, i32 noundef %div21) #7
  store i8* %call22, i8** %buffer.addr, align 8
  %21 = load i8*, i8** %buffer.addr, align 8
  %22 = load i32, i32* %v015, align 4
  %rem23 = urem i32 %22, 10000
  %call24 = call noundef i8* @_ZNSt3__16__itoa7append4IjEEPcS2_T_(i8* noundef %21, i32 noundef %rem23) #7
  store i8* %call24, i8** %buffer.addr, align 8
  %23 = load i8*, i8** %buffer.addr, align 8
  %24 = load i32, i32* %v118, align 4
  %div25 = udiv i32 %24, 10000
  %call26 = call noundef i8* @_ZNSt3__16__itoa7append4IjEEPcS2_T_(i8* noundef %23, i32 noundef %div25) #7
  store i8* %call26, i8** %buffer.addr, align 8
  %25 = load i8*, i8** %buffer.addr, align 8
  %26 = load i32, i32* %v118, align 4
  %rem27 = urem i32 %26, 10000
  %call28 = call noundef i8* @_ZNSt3__16__itoa7append4IjEEPcS2_T_(i8* noundef %25, i32 noundef %rem27) #7
  store i8* %call28, i8** %buffer.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then2
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  %27 = load i8*, i8** %buffer.addr, align 8
  ret i8* %27
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__16__itoa16append4_no_zerosIjEEPcS2_T_(i8* noundef %buffer, i32 noundef %v) #0 {
entry:
  %retval = alloca i8*, align 8
  %buffer.addr = alloca i8*, align 8
  %v.addr = alloca i32, align 4
  store i8* %buffer, i8** %buffer.addr, align 8
  store i32 %v, i32* %v.addr, align 4
  %0 = load i32, i32* %v.addr, align 4
  %cmp = icmp ult i32 %0, 100
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %buffer.addr, align 8
  %2 = load i32, i32* %v.addr, align 4
  %call = call noundef i8* @_ZNSt3__16__itoa16append2_no_zerosIjEEPcS2_T_(i8* noundef %1, i32 noundef %2) #7
  store i8* %call, i8** %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, i32* %v.addr, align 4
  %cmp1 = icmp ult i32 %3, 1000
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %4 = load i8*, i8** %buffer.addr, align 8
  %5 = load i32, i32* %v.addr, align 4
  %call3 = call noundef i8* @_ZNSt3__16__itoa7append3IjEEPcS2_T_(i8* noundef %4, i32 noundef %5) #7
  store i8* %call3, i8** %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %6 = load i8*, i8** %buffer.addr, align 8
  %7 = load i32, i32* %v.addr, align 4
  %call5 = call noundef i8* @_ZNSt3__16__itoa7append4IjEEPcS2_T_(i8* noundef %6, i32 noundef %7) #7
  store i8* %call5, i8** %retval, align 8
  br label %return

return:                                           ; preds = %if.else4, %if.then2, %if.then
  %8 = load i8*, i8** %retval, align 8
  ret i8* %8
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define [2 x i64] @_ZNSt3__18to_charsEPcS0_f(i8* noundef %__first, i8* noundef %__last, float noundef %__value) #0 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__value.addr = alloca float, align 4
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  store float %__value, float* %__value.addr, align 4
  %0 = load i8*, i8** %__first.addr, align 8
  %1 = load i8*, i8** %__last.addr, align 8
  %2 = load float, float* %__value.addr, align 4
  %call = call [2 x i64] @_ZNSt3__118_Floating_to_charsILNS_27_Floating_to_chars_overloadE0EfEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(i8* noundef %0, i8* noundef %1, float noundef %2, i32 noundef 0, i32 noundef 0) #7
  %3 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %3, align 8
  %4 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %5 = load [2 x i64], [2 x i64]* %4, align 8
  ret [2 x i64] %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__118_Floating_to_charsILNS_27_Floating_to_chars_overloadE0EfEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(i8* noundef %_First, i8* noundef %_Last, float noundef %_Value, i32 noundef %_Fmt, i32 noundef %_Precision) #0 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Value.addr = alloca float, align 4
  %_Fmt.addr = alloca i32, align 4
  %_Precision.addr = alloca i32, align 4
  %_Uint_value = alloca i32, align 4
  %_Was_negative = alloca i8, align 1
  %_Str = alloca i8*, align 8
  %_Len = alloca i64, align 8
  %_Mantissa = alloca i32, align 4
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store float %_Value, float* %_Value.addr, align 4
  store i32 %_Fmt, i32* %_Fmt.addr, align 4
  store i32 %_Precision, i32* %_Precision.addr, align 4
  %call = call noundef i32 @_ZNSt3__18bit_castIjfvEET_RKT0_(float* noundef nonnull align 4 dereferenceable(4) %_Value.addr) #7
  store i32 %call, i32* %_Uint_value, align 4
  %0 = load i32, i32* %_Uint_value, align 4
  %and = and i32 %0, -2147483648
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, i8* %_Was_negative, align 1
  %1 = load i8, i8* %_Was_negative, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %_First.addr, align 8
  %3 = load i8*, i8** %_Last.addr, align 8
  %cmp1 = icmp eq i8* %2, %3
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %4 = load i8*, i8** %_Last.addr, align 8
  store i8* %4, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr, i8** %_First.addr, align 8
  store i8 45, i8* %5, align 1
  %6 = load i32, i32* %_Uint_value, align 4
  %and3 = and i32 %6, 2147483647
  store i32 %and3, i32* %_Uint_value, align 4
  %call4 = call noundef float @_ZNSt3__18bit_castIfjvEET_RKT0_(i32* noundef nonnull align 4 dereferenceable(4) %_Uint_value) #7
  store float %call4, float* %_Value.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load i32, i32* %_Uint_value, align 4
  %and6 = and i32 %7, 2139095040
  %cmp7 = icmp eq i32 %and6, 2139095040
  br i1 %cmp7, label %if.then8, label %if.end30

if.then8:                                         ; preds = %if.end5
  %8 = load i32, i32* %_Uint_value, align 4
  %and9 = and i32 %8, 8388607
  store i32 %and9, i32* %_Mantissa, align 4
  %9 = load i32, i32* %_Mantissa, align 4
  %cmp10 = icmp eq i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8** %_Str, align 8
  store i64 3, i64* %_Len, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then8
  %10 = load i8, i8* %_Was_negative, align 1
  %tobool12 = trunc i8 %10 to i1
  br i1 %tobool12, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.else
  %11 = load i32, i32* %_Mantissa, align 4
  %cmp13 = icmp eq i32 %11, 4194304
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %land.lhs.true
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8** %_Str, align 8
  store i64 8, i64* %_Len, align 8
  br label %if.end21

if.else15:                                        ; preds = %land.lhs.true, %if.else
  %12 = load i32, i32* %_Mantissa, align 4
  %and16 = and i32 %12, 4194304
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8** %_Str, align 8
  store i64 3, i64* %_Len, align 8
  br label %if.end20

if.else19:                                        ; preds = %if.else15
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8** %_Str, align 8
  store i64 9, i64* %_Len, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then11
  %13 = load i8*, i8** %_Last.addr, align 8
  %14 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %13 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %15 = load i64, i64* %_Len, align 8
  %cmp23 = icmp slt i64 %sub.ptr.sub, %15
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %ptr25 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %16 = load i8*, i8** %_Last.addr, align 8
  store i8* %16, i8** %ptr25, align 8
  %ec26 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec26, align 8
  br label %return

if.end27:                                         ; preds = %if.end22
  %17 = load i8*, i8** %_First.addr, align 8
  %18 = load i8*, i8** %_Str, align 8
  %19 = load i64, i64* %_Len, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 %19, i1 false)
  %ptr28 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %20 = load i8*, i8** %_First.addr, align 8
  %21 = load i64, i64* %_Len, align 8
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %21
  store i8* %add.ptr, i8** %ptr28, align 8
  %ec29 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 0, i32* %ec29, align 8
  br label %return

if.end30:                                         ; preds = %if.end5
  %22 = load i8*, i8** %_First.addr, align 8
  %23 = load i8*, i8** %_Last.addr, align 8
  %24 = load float, float* %_Value.addr, align 4
  %call31 = call [2 x i64] @_ZNSt3__122_Floating_to_chars_ryuIfEENS_15to_chars_resultEPcS2_T_NS_12chars_formatE(i8* noundef %22, i8* noundef %23, float noundef %24, i32 noundef 0) #7
  %25 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call31, [2 x i64]* %25, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.end27, %if.then24, %if.then2
  %26 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %27 = load [2 x i64], [2 x i64]* %26, align 8
  ret [2 x i64] %27
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define [2 x i64] @_ZNSt3__18to_charsEPcS0_d(i8* noundef %__first, i8* noundef %__last, double noundef %__value) #0 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__value.addr = alloca double, align 8
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  store double %__value, double* %__value.addr, align 8
  %0 = load i8*, i8** %__first.addr, align 8
  %1 = load i8*, i8** %__last.addr, align 8
  %2 = load double, double* %__value.addr, align 8
  %call = call [2 x i64] @_ZNSt3__118_Floating_to_charsILNS_27_Floating_to_chars_overloadE0EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(i8* noundef %0, i8* noundef %1, double noundef %2, i32 noundef 0, i32 noundef 0) #7
  %3 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %3, align 8
  %4 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %5 = load [2 x i64], [2 x i64]* %4, align 8
  ret [2 x i64] %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__118_Floating_to_charsILNS_27_Floating_to_chars_overloadE0EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(i8* noundef %_First, i8* noundef %_Last, double noundef %_Value, i32 noundef %_Fmt, i32 noundef %_Precision) #0 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Value.addr = alloca double, align 8
  %_Fmt.addr = alloca i32, align 4
  %_Precision.addr = alloca i32, align 4
  %_Uint_value = alloca i64, align 8
  %_Was_negative = alloca i8, align 1
  %_Str = alloca i8*, align 8
  %_Len = alloca i64, align 8
  %_Mantissa = alloca i64, align 8
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store double %_Value, double* %_Value.addr, align 8
  store i32 %_Fmt, i32* %_Fmt.addr, align 4
  store i32 %_Precision, i32* %_Precision.addr, align 4
  %call = call noundef i64 @_ZNSt3__18bit_castIydvEET_RKT0_(double* noundef nonnull align 8 dereferenceable(8) %_Value.addr) #7
  store i64 %call, i64* %_Uint_value, align 8
  %0 = load i64, i64* %_Uint_value, align 8
  %and = and i64 %0, -9223372036854775808
  %cmp = icmp ne i64 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, i8* %_Was_negative, align 1
  %1 = load i8, i8* %_Was_negative, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %_First.addr, align 8
  %3 = load i8*, i8** %_Last.addr, align 8
  %cmp1 = icmp eq i8* %2, %3
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %4 = load i8*, i8** %_Last.addr, align 8
  store i8* %4, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr, i8** %_First.addr, align 8
  store i8 45, i8* %5, align 1
  %6 = load i64, i64* %_Uint_value, align 8
  %and3 = and i64 %6, 9223372036854775807
  store i64 %and3, i64* %_Uint_value, align 8
  %call4 = call noundef double @_ZNSt3__18bit_castIdyvEET_RKT0_(i64* noundef nonnull align 8 dereferenceable(8) %_Uint_value) #7
  store double %call4, double* %_Value.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load i64, i64* %_Uint_value, align 8
  %and6 = and i64 %7, 9218868437227405312
  %cmp7 = icmp eq i64 %and6, 9218868437227405312
  br i1 %cmp7, label %if.then8, label %if.end30

if.then8:                                         ; preds = %if.end5
  %8 = load i64, i64* %_Uint_value, align 8
  %and9 = and i64 %8, 4503599627370495
  store i64 %and9, i64* %_Mantissa, align 8
  %9 = load i64, i64* %_Mantissa, align 8
  %cmp10 = icmp eq i64 %9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8** %_Str, align 8
  store i64 3, i64* %_Len, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then8
  %10 = load i8, i8* %_Was_negative, align 1
  %tobool12 = trunc i8 %10 to i1
  br i1 %tobool12, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.else
  %11 = load i64, i64* %_Mantissa, align 8
  %cmp13 = icmp eq i64 %11, 2251799813685248
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %land.lhs.true
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8** %_Str, align 8
  store i64 8, i64* %_Len, align 8
  br label %if.end21

if.else15:                                        ; preds = %land.lhs.true, %if.else
  %12 = load i64, i64* %_Mantissa, align 8
  %and16 = and i64 %12, 2251799813685248
  %cmp17 = icmp ne i64 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8** %_Str, align 8
  store i64 3, i64* %_Len, align 8
  br label %if.end20

if.else19:                                        ; preds = %if.else15
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8** %_Str, align 8
  store i64 9, i64* %_Len, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then11
  %13 = load i8*, i8** %_Last.addr, align 8
  %14 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %13 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %15 = load i64, i64* %_Len, align 8
  %cmp23 = icmp slt i64 %sub.ptr.sub, %15
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %ptr25 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %16 = load i8*, i8** %_Last.addr, align 8
  store i8* %16, i8** %ptr25, align 8
  %ec26 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec26, align 8
  br label %return

if.end27:                                         ; preds = %if.end22
  %17 = load i8*, i8** %_First.addr, align 8
  %18 = load i8*, i8** %_Str, align 8
  %19 = load i64, i64* %_Len, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 %19, i1 false)
  %ptr28 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %20 = load i8*, i8** %_First.addr, align 8
  %21 = load i64, i64* %_Len, align 8
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %21
  store i8* %add.ptr, i8** %ptr28, align 8
  %ec29 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 0, i32* %ec29, align 8
  br label %return

if.end30:                                         ; preds = %if.end5
  %22 = load i8*, i8** %_First.addr, align 8
  %23 = load i8*, i8** %_Last.addr, align 8
  %24 = load double, double* %_Value.addr, align 8
  %call31 = call [2 x i64] @_ZNSt3__122_Floating_to_chars_ryuIdEENS_15to_chars_resultEPcS2_T_NS_12chars_formatE(i8* noundef %22, i8* noundef %23, double noundef %24, i32 noundef 0) #7
  %25 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call31, [2 x i64]* %25, align 8
  br label %return

return:                                           ; preds = %if.end30, %if.end27, %if.then24, %if.then2
  %26 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %27 = load [2 x i64], [2 x i64]* %26, align 8
  ret [2 x i64] %27
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define [2 x i64] @_ZNSt3__18to_charsEPcS0_e(i8* noundef %__first, i8* noundef %__last, double noundef %__value) #0 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__value.addr = alloca double, align 8
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  store double %__value, double* %__value.addr, align 8
  %0 = load i8*, i8** %__first.addr, align 8
  %1 = load i8*, i8** %__last.addr, align 8
  %2 = load double, double* %__value.addr, align 8
  %call = call [2 x i64] @_ZNSt3__118_Floating_to_charsILNS_27_Floating_to_chars_overloadE0EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(i8* noundef %0, i8* noundef %1, double noundef %2, i32 noundef 0, i32 noundef 0) #7
  %3 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %3, align 8
  %4 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %5 = load [2 x i64], [2 x i64]* %4, align 8
  ret [2 x i64] %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define [2 x i64] @_ZNSt3__18to_charsEPcS0_fNS_12chars_formatE(i8* noundef %__first, i8* noundef %__last, float noundef %__value, i32 noundef %__fmt) #0 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__value.addr = alloca float, align 4
  %__fmt.addr = alloca i32, align 4
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  store float %__value, float* %__value.addr, align 4
  store i32 %__fmt, i32* %__fmt.addr, align 4
  %0 = load i8*, i8** %__first.addr, align 8
  %1 = load i8*, i8** %__last.addr, align 8
  %2 = load float, float* %__value.addr, align 4
  %3 = load i32, i32* %__fmt.addr, align 4
  %call = call [2 x i64] @_ZNSt3__118_Floating_to_charsILNS_27_Floating_to_chars_overloadE1EfEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(i8* noundef %0, i8* noundef %1, float noundef %2, i32 noundef %3, i32 noundef 0) #7
  %4 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %4, align 8
  %5 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %6 = load [2 x i64], [2 x i64]* %5, align 8
  ret [2 x i64] %6
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__118_Floating_to_charsILNS_27_Floating_to_chars_overloadE1EfEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(i8* noundef %_First, i8* noundef %_Last, float noundef %_Value, i32 noundef %_Fmt, i32 noundef %_Precision) #0 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Value.addr = alloca float, align 4
  %_Fmt.addr = alloca i32, align 4
  %_Precision.addr = alloca i32, align 4
  %_Uint_value = alloca i32, align 4
  %_Was_negative = alloca i8, align 1
  %_Str = alloca i8*, align 8
  %_Len = alloca i64, align 8
  %_Mantissa = alloca i32, align 4
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store float %_Value, float* %_Value.addr, align 4
  store i32 %_Fmt, i32* %_Fmt.addr, align 4
  store i32 %_Precision, i32* %_Precision.addr, align 4
  %call = call noundef i32 @_ZNSt3__18bit_castIjfvEET_RKT0_(float* noundef nonnull align 4 dereferenceable(4) %_Value.addr) #7
  store i32 %call, i32* %_Uint_value, align 4
  %0 = load i32, i32* %_Uint_value, align 4
  %and = and i32 %0, -2147483648
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, i8* %_Was_negative, align 1
  %1 = load i8, i8* %_Was_negative, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %_First.addr, align 8
  %3 = load i8*, i8** %_Last.addr, align 8
  %cmp1 = icmp eq i8* %2, %3
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %4 = load i8*, i8** %_Last.addr, align 8
  store i8* %4, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr, i8** %_First.addr, align 8
  store i8 45, i8* %5, align 1
  %6 = load i32, i32* %_Uint_value, align 4
  %and3 = and i32 %6, 2147483647
  store i32 %and3, i32* %_Uint_value, align 4
  %call4 = call noundef float @_ZNSt3__18bit_castIfjvEET_RKT0_(i32* noundef nonnull align 4 dereferenceable(4) %_Uint_value) #7
  store float %call4, float* %_Value.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load i32, i32* %_Uint_value, align 4
  %and6 = and i32 %7, 2139095040
  %cmp7 = icmp eq i32 %and6, 2139095040
  br i1 %cmp7, label %if.then8, label %if.end30

if.then8:                                         ; preds = %if.end5
  %8 = load i32, i32* %_Uint_value, align 4
  %and9 = and i32 %8, 8388607
  store i32 %and9, i32* %_Mantissa, align 4
  %9 = load i32, i32* %_Mantissa, align 4
  %cmp10 = icmp eq i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8** %_Str, align 8
  store i64 3, i64* %_Len, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then8
  %10 = load i8, i8* %_Was_negative, align 1
  %tobool12 = trunc i8 %10 to i1
  br i1 %tobool12, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.else
  %11 = load i32, i32* %_Mantissa, align 4
  %cmp13 = icmp eq i32 %11, 4194304
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %land.lhs.true
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8** %_Str, align 8
  store i64 8, i64* %_Len, align 8
  br label %if.end21

if.else15:                                        ; preds = %land.lhs.true, %if.else
  %12 = load i32, i32* %_Mantissa, align 4
  %and16 = and i32 %12, 4194304
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8** %_Str, align 8
  store i64 3, i64* %_Len, align 8
  br label %if.end20

if.else19:                                        ; preds = %if.else15
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8** %_Str, align 8
  store i64 9, i64* %_Len, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then11
  %13 = load i8*, i8** %_Last.addr, align 8
  %14 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %13 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %15 = load i64, i64* %_Len, align 8
  %cmp23 = icmp slt i64 %sub.ptr.sub, %15
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %ptr25 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %16 = load i8*, i8** %_Last.addr, align 8
  store i8* %16, i8** %ptr25, align 8
  %ec26 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec26, align 8
  br label %return

if.end27:                                         ; preds = %if.end22
  %17 = load i8*, i8** %_First.addr, align 8
  %18 = load i8*, i8** %_Str, align 8
  %19 = load i64, i64* %_Len, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 %19, i1 false)
  %ptr28 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %20 = load i8*, i8** %_First.addr, align 8
  %21 = load i64, i64* %_Len, align 8
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %21
  store i8* %add.ptr, i8** %ptr28, align 8
  %ec29 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 0, i32* %ec29, align 8
  br label %return

if.end30:                                         ; preds = %if.end5
  %22 = load i32, i32* %_Fmt.addr, align 4
  %cmp31 = icmp eq i32 %22, 4
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %23 = load i8*, i8** %_First.addr, align 8
  %24 = load i8*, i8** %_Last.addr, align 8
  %25 = load float, float* %_Value.addr, align 4
  %call33 = call [2 x i64] @_ZNSt3__131_Floating_to_chars_hex_shortestIfEENS_15to_chars_resultEPcS2_T_(i8* noundef %23, i8* noundef %24, float noundef %25) #7
  %26 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call33, [2 x i64]* %26, align 8
  br label %return

if.end34:                                         ; preds = %if.end30
  %27 = load i8*, i8** %_First.addr, align 8
  %28 = load i8*, i8** %_Last.addr, align 8
  %29 = load float, float* %_Value.addr, align 4
  %30 = load i32, i32* %_Fmt.addr, align 4
  %call35 = call [2 x i64] @_ZNSt3__122_Floating_to_chars_ryuIfEENS_15to_chars_resultEPcS2_T_NS_12chars_formatE(i8* noundef %27, i8* noundef %28, float noundef %29, i32 noundef %30) #7
  %31 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call35, [2 x i64]* %31, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then32, %if.end27, %if.then24, %if.then2
  %32 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %33 = load [2 x i64], [2 x i64]* %32, align 8
  ret [2 x i64] %33
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define [2 x i64] @_ZNSt3__18to_charsEPcS0_dNS_12chars_formatE(i8* noundef %__first, i8* noundef %__last, double noundef %__value, i32 noundef %__fmt) #0 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__value.addr = alloca double, align 8
  %__fmt.addr = alloca i32, align 4
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  store double %__value, double* %__value.addr, align 8
  store i32 %__fmt, i32* %__fmt.addr, align 4
  %0 = load i8*, i8** %__first.addr, align 8
  %1 = load i8*, i8** %__last.addr, align 8
  %2 = load double, double* %__value.addr, align 8
  %3 = load i32, i32* %__fmt.addr, align 4
  %call = call [2 x i64] @_ZNSt3__118_Floating_to_charsILNS_27_Floating_to_chars_overloadE1EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(i8* noundef %0, i8* noundef %1, double noundef %2, i32 noundef %3, i32 noundef 0) #7
  %4 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %4, align 8
  %5 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %6 = load [2 x i64], [2 x i64]* %5, align 8
  ret [2 x i64] %6
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__118_Floating_to_charsILNS_27_Floating_to_chars_overloadE1EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(i8* noundef %_First, i8* noundef %_Last, double noundef %_Value, i32 noundef %_Fmt, i32 noundef %_Precision) #0 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Value.addr = alloca double, align 8
  %_Fmt.addr = alloca i32, align 4
  %_Precision.addr = alloca i32, align 4
  %_Uint_value = alloca i64, align 8
  %_Was_negative = alloca i8, align 1
  %_Str = alloca i8*, align 8
  %_Len = alloca i64, align 8
  %_Mantissa = alloca i64, align 8
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store double %_Value, double* %_Value.addr, align 8
  store i32 %_Fmt, i32* %_Fmt.addr, align 4
  store i32 %_Precision, i32* %_Precision.addr, align 4
  %call = call noundef i64 @_ZNSt3__18bit_castIydvEET_RKT0_(double* noundef nonnull align 8 dereferenceable(8) %_Value.addr) #7
  store i64 %call, i64* %_Uint_value, align 8
  %0 = load i64, i64* %_Uint_value, align 8
  %and = and i64 %0, -9223372036854775808
  %cmp = icmp ne i64 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, i8* %_Was_negative, align 1
  %1 = load i8, i8* %_Was_negative, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %_First.addr, align 8
  %3 = load i8*, i8** %_Last.addr, align 8
  %cmp1 = icmp eq i8* %2, %3
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %4 = load i8*, i8** %_Last.addr, align 8
  store i8* %4, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr, i8** %_First.addr, align 8
  store i8 45, i8* %5, align 1
  %6 = load i64, i64* %_Uint_value, align 8
  %and3 = and i64 %6, 9223372036854775807
  store i64 %and3, i64* %_Uint_value, align 8
  %call4 = call noundef double @_ZNSt3__18bit_castIdyvEET_RKT0_(i64* noundef nonnull align 8 dereferenceable(8) %_Uint_value) #7
  store double %call4, double* %_Value.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load i64, i64* %_Uint_value, align 8
  %and6 = and i64 %7, 9218868437227405312
  %cmp7 = icmp eq i64 %and6, 9218868437227405312
  br i1 %cmp7, label %if.then8, label %if.end30

if.then8:                                         ; preds = %if.end5
  %8 = load i64, i64* %_Uint_value, align 8
  %and9 = and i64 %8, 4503599627370495
  store i64 %and9, i64* %_Mantissa, align 8
  %9 = load i64, i64* %_Mantissa, align 8
  %cmp10 = icmp eq i64 %9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8** %_Str, align 8
  store i64 3, i64* %_Len, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then8
  %10 = load i8, i8* %_Was_negative, align 1
  %tobool12 = trunc i8 %10 to i1
  br i1 %tobool12, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.else
  %11 = load i64, i64* %_Mantissa, align 8
  %cmp13 = icmp eq i64 %11, 2251799813685248
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %land.lhs.true
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8** %_Str, align 8
  store i64 8, i64* %_Len, align 8
  br label %if.end21

if.else15:                                        ; preds = %land.lhs.true, %if.else
  %12 = load i64, i64* %_Mantissa, align 8
  %and16 = and i64 %12, 2251799813685248
  %cmp17 = icmp ne i64 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8** %_Str, align 8
  store i64 3, i64* %_Len, align 8
  br label %if.end20

if.else19:                                        ; preds = %if.else15
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8** %_Str, align 8
  store i64 9, i64* %_Len, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then11
  %13 = load i8*, i8** %_Last.addr, align 8
  %14 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %13 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %15 = load i64, i64* %_Len, align 8
  %cmp23 = icmp slt i64 %sub.ptr.sub, %15
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %ptr25 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %16 = load i8*, i8** %_Last.addr, align 8
  store i8* %16, i8** %ptr25, align 8
  %ec26 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec26, align 8
  br label %return

if.end27:                                         ; preds = %if.end22
  %17 = load i8*, i8** %_First.addr, align 8
  %18 = load i8*, i8** %_Str, align 8
  %19 = load i64, i64* %_Len, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 %19, i1 false)
  %ptr28 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %20 = load i8*, i8** %_First.addr, align 8
  %21 = load i64, i64* %_Len, align 8
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %21
  store i8* %add.ptr, i8** %ptr28, align 8
  %ec29 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 0, i32* %ec29, align 8
  br label %return

if.end30:                                         ; preds = %if.end5
  %22 = load i32, i32* %_Fmt.addr, align 4
  %cmp31 = icmp eq i32 %22, 4
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %23 = load i8*, i8** %_First.addr, align 8
  %24 = load i8*, i8** %_Last.addr, align 8
  %25 = load double, double* %_Value.addr, align 8
  %call33 = call [2 x i64] @_ZNSt3__131_Floating_to_chars_hex_shortestIdEENS_15to_chars_resultEPcS2_T_(i8* noundef %23, i8* noundef %24, double noundef %25) #7
  %26 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call33, [2 x i64]* %26, align 8
  br label %return

if.end34:                                         ; preds = %if.end30
  %27 = load i8*, i8** %_First.addr, align 8
  %28 = load i8*, i8** %_Last.addr, align 8
  %29 = load double, double* %_Value.addr, align 8
  %30 = load i32, i32* %_Fmt.addr, align 4
  %call35 = call [2 x i64] @_ZNSt3__122_Floating_to_chars_ryuIdEENS_15to_chars_resultEPcS2_T_NS_12chars_formatE(i8* noundef %27, i8* noundef %28, double noundef %29, i32 noundef %30) #7
  %31 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call35, [2 x i64]* %31, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.then32, %if.end27, %if.then24, %if.then2
  %32 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %33 = load [2 x i64], [2 x i64]* %32, align 8
  ret [2 x i64] %33
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define [2 x i64] @_ZNSt3__18to_charsEPcS0_eNS_12chars_formatE(i8* noundef %__first, i8* noundef %__last, double noundef %__value, i32 noundef %__fmt) #0 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__value.addr = alloca double, align 8
  %__fmt.addr = alloca i32, align 4
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  store double %__value, double* %__value.addr, align 8
  store i32 %__fmt, i32* %__fmt.addr, align 4
  %0 = load i8*, i8** %__first.addr, align 8
  %1 = load i8*, i8** %__last.addr, align 8
  %2 = load double, double* %__value.addr, align 8
  %3 = load i32, i32* %__fmt.addr, align 4
  %call = call [2 x i64] @_ZNSt3__118_Floating_to_charsILNS_27_Floating_to_chars_overloadE1EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(i8* noundef %0, i8* noundef %1, double noundef %2, i32 noundef %3, i32 noundef 0) #7
  %4 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %4, align 8
  %5 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %6 = load [2 x i64], [2 x i64]* %5, align 8
  ret [2 x i64] %6
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define [2 x i64] @_ZNSt3__18to_charsEPcS0_fNS_12chars_formatEi(i8* noundef %__first, i8* noundef %__last, float noundef %__value, i32 noundef %__fmt, i32 noundef %__precision) #0 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__value.addr = alloca float, align 4
  %__fmt.addr = alloca i32, align 4
  %__precision.addr = alloca i32, align 4
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  store float %__value, float* %__value.addr, align 4
  store i32 %__fmt, i32* %__fmt.addr, align 4
  store i32 %__precision, i32* %__precision.addr, align 4
  %0 = load i8*, i8** %__first.addr, align 8
  %1 = load i8*, i8** %__last.addr, align 8
  %2 = load float, float* %__value.addr, align 4
  %3 = load i32, i32* %__fmt.addr, align 4
  %4 = load i32, i32* %__precision.addr, align 4
  %call = call [2 x i64] @_ZNSt3__118_Floating_to_charsILNS_27_Floating_to_chars_overloadE2EfEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(i8* noundef %0, i8* noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) #7
  %5 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %5, align 8
  %6 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %7 = load [2 x i64], [2 x i64]* %6, align 8
  ret [2 x i64] %7
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__118_Floating_to_charsILNS_27_Floating_to_chars_overloadE2EfEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(i8* noundef %_First, i8* noundef %_Last, float noundef %_Value, i32 noundef %_Fmt, i32 noundef %_Precision) #0 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Value.addr = alloca float, align 4
  %_Fmt.addr = alloca i32, align 4
  %_Precision.addr = alloca i32, align 4
  %_Uint_value = alloca i32, align 4
  %_Was_negative = alloca i8, align 1
  %_Str = alloca i8*, align 8
  %_Len = alloca i64, align 8
  %_Mantissa = alloca i32, align 4
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store float %_Value, float* %_Value.addr, align 4
  store i32 %_Fmt, i32* %_Fmt.addr, align 4
  store i32 %_Precision, i32* %_Precision.addr, align 4
  %call = call noundef i32 @_ZNSt3__18bit_castIjfvEET_RKT0_(float* noundef nonnull align 4 dereferenceable(4) %_Value.addr) #7
  store i32 %call, i32* %_Uint_value, align 4
  %0 = load i32, i32* %_Uint_value, align 4
  %and = and i32 %0, -2147483648
  %cmp = icmp ne i32 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, i8* %_Was_negative, align 1
  %1 = load i8, i8* %_Was_negative, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %_First.addr, align 8
  %3 = load i8*, i8** %_Last.addr, align 8
  %cmp1 = icmp eq i8* %2, %3
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %4 = load i8*, i8** %_Last.addr, align 8
  store i8* %4, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr, i8** %_First.addr, align 8
  store i8 45, i8* %5, align 1
  %6 = load i32, i32* %_Uint_value, align 4
  %and3 = and i32 %6, 2147483647
  store i32 %and3, i32* %_Uint_value, align 4
  %call4 = call noundef float @_ZNSt3__18bit_castIfjvEET_RKT0_(i32* noundef nonnull align 4 dereferenceable(4) %_Uint_value) #7
  store float %call4, float* %_Value.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load i32, i32* %_Uint_value, align 4
  %and6 = and i32 %7, 2139095040
  %cmp7 = icmp eq i32 %and6, 2139095040
  br i1 %cmp7, label %if.then8, label %if.end30

if.then8:                                         ; preds = %if.end5
  %8 = load i32, i32* %_Uint_value, align 4
  %and9 = and i32 %8, 8388607
  store i32 %and9, i32* %_Mantissa, align 4
  %9 = load i32, i32* %_Mantissa, align 4
  %cmp10 = icmp eq i32 %9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8** %_Str, align 8
  store i64 3, i64* %_Len, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then8
  %10 = load i8, i8* %_Was_negative, align 1
  %tobool12 = trunc i8 %10 to i1
  br i1 %tobool12, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.else
  %11 = load i32, i32* %_Mantissa, align 4
  %cmp13 = icmp eq i32 %11, 4194304
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %land.lhs.true
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8** %_Str, align 8
  store i64 8, i64* %_Len, align 8
  br label %if.end21

if.else15:                                        ; preds = %land.lhs.true, %if.else
  %12 = load i32, i32* %_Mantissa, align 4
  %and16 = and i32 %12, 4194304
  %cmp17 = icmp ne i32 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8** %_Str, align 8
  store i64 3, i64* %_Len, align 8
  br label %if.end20

if.else19:                                        ; preds = %if.else15
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8** %_Str, align 8
  store i64 9, i64* %_Len, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then11
  %13 = load i8*, i8** %_Last.addr, align 8
  %14 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %13 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %15 = load i64, i64* %_Len, align 8
  %cmp23 = icmp slt i64 %sub.ptr.sub, %15
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %ptr25 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %16 = load i8*, i8** %_Last.addr, align 8
  store i8* %16, i8** %ptr25, align 8
  %ec26 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec26, align 8
  br label %return

if.end27:                                         ; preds = %if.end22
  %17 = load i8*, i8** %_First.addr, align 8
  %18 = load i8*, i8** %_Str, align 8
  %19 = load i64, i64* %_Len, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 %19, i1 false)
  %ptr28 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %20 = load i8*, i8** %_First.addr, align 8
  %21 = load i64, i64* %_Len, align 8
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %21
  store i8* %add.ptr, i8** %ptr28, align 8
  %ec29 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 0, i32* %ec29, align 8
  br label %return

if.end30:                                         ; preds = %if.end5
  %22 = load i32, i32* %_Fmt.addr, align 4
  switch i32 %22, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb32
    i32 3, label %sw.bb34
    i32 4, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end30
  %23 = load i8*, i8** %_First.addr, align 8
  %24 = load i8*, i8** %_Last.addr, align 8
  %25 = load float, float* %_Value.addr, align 4
  %26 = load i32, i32* %_Precision.addr, align 4
  %call31 = call [2 x i64] @_ZNSt3__139_Floating_to_chars_scientific_precisionIfEENS_15to_chars_resultEPcS2_T_i(i8* noundef %23, i8* noundef %24, float noundef %25, i32 noundef %26) #7
  %27 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call31, [2 x i64]* %27, align 8
  br label %return

sw.bb32:                                          ; preds = %if.end30
  %28 = load i8*, i8** %_First.addr, align 8
  %29 = load i8*, i8** %_Last.addr, align 8
  %30 = load float, float* %_Value.addr, align 4
  %31 = load i32, i32* %_Precision.addr, align 4
  %call33 = call [2 x i64] @_ZNSt3__134_Floating_to_chars_fixed_precisionIfEENS_15to_chars_resultEPcS2_T_i(i8* noundef %28, i8* noundef %29, float noundef %30, i32 noundef %31) #7
  %32 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call33, [2 x i64]* %32, align 8
  br label %return

sw.bb34:                                          ; preds = %if.end30
  %33 = load i8*, i8** %_First.addr, align 8
  %34 = load i8*, i8** %_Last.addr, align 8
  %35 = load float, float* %_Value.addr, align 4
  %36 = load i32, i32* %_Precision.addr, align 4
  %call35 = call [2 x i64] @_ZNSt3__136_Floating_to_chars_general_precisionIfEENS_15to_chars_resultEPcS2_T_i(i8* noundef %33, i8* noundef %34, float noundef %35, i32 noundef %36) #7
  %37 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call35, [2 x i64]* %37, align 8
  br label %return

sw.bb36:                                          ; preds = %if.end30
  br label %sw.default

sw.default:                                       ; preds = %if.end30, %sw.bb36
  %38 = load i8*, i8** %_First.addr, align 8
  %39 = load i8*, i8** %_Last.addr, align 8
  %40 = load float, float* %_Value.addr, align 4
  %41 = load i32, i32* %_Precision.addr, align 4
  %call37 = call [2 x i64] @_ZNSt3__132_Floating_to_chars_hex_precisionIfEENS_15to_chars_resultEPcS2_T_i(i8* noundef %38, i8* noundef %39, float noundef %40, i32 noundef %41) #7
  %42 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call37, [2 x i64]* %42, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb34, %sw.bb32, %sw.bb, %if.end27, %if.then24, %if.then2
  %43 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %44 = load [2 x i64], [2 x i64]* %43, align 8
  ret [2 x i64] %44
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define [2 x i64] @_ZNSt3__18to_charsEPcS0_dNS_12chars_formatEi(i8* noundef %__first, i8* noundef %__last, double noundef %__value, i32 noundef %__fmt, i32 noundef %__precision) #0 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__value.addr = alloca double, align 8
  %__fmt.addr = alloca i32, align 4
  %__precision.addr = alloca i32, align 4
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  store double %__value, double* %__value.addr, align 8
  store i32 %__fmt, i32* %__fmt.addr, align 4
  store i32 %__precision, i32* %__precision.addr, align 4
  %0 = load i8*, i8** %__first.addr, align 8
  %1 = load i8*, i8** %__last.addr, align 8
  %2 = load double, double* %__value.addr, align 8
  %3 = load i32, i32* %__fmt.addr, align 4
  %4 = load i32, i32* %__precision.addr, align 4
  %call = call [2 x i64] @_ZNSt3__118_Floating_to_charsILNS_27_Floating_to_chars_overloadE2EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(i8* noundef %0, i8* noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #7
  %5 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %5, align 8
  %6 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %7 = load [2 x i64], [2 x i64]* %6, align 8
  ret [2 x i64] %7
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__118_Floating_to_charsILNS_27_Floating_to_chars_overloadE2EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(i8* noundef %_First, i8* noundef %_Last, double noundef %_Value, i32 noundef %_Fmt, i32 noundef %_Precision) #0 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Value.addr = alloca double, align 8
  %_Fmt.addr = alloca i32, align 4
  %_Precision.addr = alloca i32, align 4
  %_Uint_value = alloca i64, align 8
  %_Was_negative = alloca i8, align 1
  %_Str = alloca i8*, align 8
  %_Len = alloca i64, align 8
  %_Mantissa = alloca i64, align 8
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store double %_Value, double* %_Value.addr, align 8
  store i32 %_Fmt, i32* %_Fmt.addr, align 4
  store i32 %_Precision, i32* %_Precision.addr, align 4
  %call = call noundef i64 @_ZNSt3__18bit_castIydvEET_RKT0_(double* noundef nonnull align 8 dereferenceable(8) %_Value.addr) #7
  store i64 %call, i64* %_Uint_value, align 8
  %0 = load i64, i64* %_Uint_value, align 8
  %and = and i64 %0, -9223372036854775808
  %cmp = icmp ne i64 %and, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, i8* %_Was_negative, align 1
  %1 = load i8, i8* %_Was_negative, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %_First.addr, align 8
  %3 = load i8*, i8** %_Last.addr, align 8
  %cmp1 = icmp eq i8* %2, %3
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %4 = load i8*, i8** %_Last.addr, align 8
  store i8* %4, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %incdec.ptr, i8** %_First.addr, align 8
  store i8 45, i8* %5, align 1
  %6 = load i64, i64* %_Uint_value, align 8
  %and3 = and i64 %6, 9223372036854775807
  store i64 %and3, i64* %_Uint_value, align 8
  %call4 = call noundef double @_ZNSt3__18bit_castIdyvEET_RKT0_(i64* noundef nonnull align 8 dereferenceable(8) %_Uint_value) #7
  store double %call4, double* %_Value.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load i64, i64* %_Uint_value, align 8
  %and6 = and i64 %7, 9218868437227405312
  %cmp7 = icmp eq i64 %and6, 9218868437227405312
  br i1 %cmp7, label %if.then8, label %if.end30

if.then8:                                         ; preds = %if.end5
  %8 = load i64, i64* %_Uint_value, align 8
  %and9 = and i64 %8, 4503599627370495
  store i64 %and9, i64* %_Mantissa, align 8
  %9 = load i64, i64* %_Mantissa, align 8
  %cmp10 = icmp eq i64 %9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8** %_Str, align 8
  store i64 3, i64* %_Len, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then8
  %10 = load i8, i8* %_Was_negative, align 1
  %tobool12 = trunc i8 %10 to i1
  br i1 %tobool12, label %land.lhs.true, label %if.else15

land.lhs.true:                                    ; preds = %if.else
  %11 = load i64, i64* %_Mantissa, align 8
  %cmp13 = icmp eq i64 %11, 2251799813685248
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %land.lhs.true
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8** %_Str, align 8
  store i64 8, i64* %_Len, align 8
  br label %if.end21

if.else15:                                        ; preds = %land.lhs.true, %if.else
  %12 = load i64, i64* %_Mantissa, align 8
  %and16 = and i64 %12, 2251799813685248
  %cmp17 = icmp ne i64 %and16, 0
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8** %_Str, align 8
  store i64 3, i64* %_Len, align 8
  br label %if.end20

if.else19:                                        ; preds = %if.else15
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8** %_Str, align 8
  store i64 9, i64* %_Len, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.then18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then11
  %13 = load i8*, i8** %_Last.addr, align 8
  %14 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %13 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %15 = load i64, i64* %_Len, align 8
  %cmp23 = icmp slt i64 %sub.ptr.sub, %15
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %ptr25 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %16 = load i8*, i8** %_Last.addr, align 8
  store i8* %16, i8** %ptr25, align 8
  %ec26 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec26, align 8
  br label %return

if.end27:                                         ; preds = %if.end22
  %17 = load i8*, i8** %_First.addr, align 8
  %18 = load i8*, i8** %_Str, align 8
  %19 = load i64, i64* %_Len, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 %19, i1 false)
  %ptr28 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %20 = load i8*, i8** %_First.addr, align 8
  %21 = load i64, i64* %_Len, align 8
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %21
  store i8* %add.ptr, i8** %ptr28, align 8
  %ec29 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 0, i32* %ec29, align 8
  br label %return

if.end30:                                         ; preds = %if.end5
  %22 = load i32, i32* %_Fmt.addr, align 4
  switch i32 %22, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb32
    i32 3, label %sw.bb34
    i32 4, label %sw.bb36
  ]

sw.bb:                                            ; preds = %if.end30
  %23 = load i8*, i8** %_First.addr, align 8
  %24 = load i8*, i8** %_Last.addr, align 8
  %25 = load double, double* %_Value.addr, align 8
  %26 = load i32, i32* %_Precision.addr, align 4
  %call31 = call [2 x i64] @_ZNSt3__139_Floating_to_chars_scientific_precisionIdEENS_15to_chars_resultEPcS2_T_i(i8* noundef %23, i8* noundef %24, double noundef %25, i32 noundef %26) #7
  %27 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call31, [2 x i64]* %27, align 8
  br label %return

sw.bb32:                                          ; preds = %if.end30
  %28 = load i8*, i8** %_First.addr, align 8
  %29 = load i8*, i8** %_Last.addr, align 8
  %30 = load double, double* %_Value.addr, align 8
  %31 = load i32, i32* %_Precision.addr, align 4
  %call33 = call [2 x i64] @_ZNSt3__134_Floating_to_chars_fixed_precisionIdEENS_15to_chars_resultEPcS2_T_i(i8* noundef %28, i8* noundef %29, double noundef %30, i32 noundef %31) #7
  %32 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call33, [2 x i64]* %32, align 8
  br label %return

sw.bb34:                                          ; preds = %if.end30
  %33 = load i8*, i8** %_First.addr, align 8
  %34 = load i8*, i8** %_Last.addr, align 8
  %35 = load double, double* %_Value.addr, align 8
  %36 = load i32, i32* %_Precision.addr, align 4
  %call35 = call [2 x i64] @_ZNSt3__136_Floating_to_chars_general_precisionIdEENS_15to_chars_resultEPcS2_T_i(i8* noundef %33, i8* noundef %34, double noundef %35, i32 noundef %36) #7
  %37 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call35, [2 x i64]* %37, align 8
  br label %return

sw.bb36:                                          ; preds = %if.end30
  br label %sw.default

sw.default:                                       ; preds = %if.end30, %sw.bb36
  %38 = load i8*, i8** %_First.addr, align 8
  %39 = load i8*, i8** %_Last.addr, align 8
  %40 = load double, double* %_Value.addr, align 8
  %41 = load i32, i32* %_Precision.addr, align 4
  %call37 = call [2 x i64] @_ZNSt3__132_Floating_to_chars_hex_precisionIdEENS_15to_chars_resultEPcS2_T_i(i8* noundef %38, i8* noundef %39, double noundef %40, i32 noundef %41) #7
  %42 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call37, [2 x i64]* %42, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb34, %sw.bb32, %sw.bb, %if.end27, %if.then24, %if.then2
  %43 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %44 = load [2 x i64], [2 x i64]* %43, align 8
  ret [2 x i64] %44
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define [2 x i64] @_ZNSt3__18to_charsEPcS0_eNS_12chars_formatEi(i8* noundef %__first, i8* noundef %__last, double noundef %__value, i32 noundef %__fmt, i32 noundef %__precision) #0 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__value.addr = alloca double, align 8
  %__fmt.addr = alloca i32, align 4
  %__precision.addr = alloca i32, align 4
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  store double %__value, double* %__value.addr, align 8
  store i32 %__fmt, i32* %__fmt.addr, align 4
  store i32 %__precision, i32* %__precision.addr, align 4
  %0 = load i8*, i8** %__first.addr, align 8
  %1 = load i8*, i8** %__last.addr, align 8
  %2 = load double, double* %__value.addr, align 8
  %3 = load i32, i32* %__fmt.addr, align 4
  %4 = load i32, i32* %__precision.addr, align 4
  %call = call [2 x i64] @_ZNSt3__118_Floating_to_charsILNS_27_Floating_to_chars_overloadE2EdEENS_15to_chars_resultEPcS3_T0_NS_12chars_formatEi(i8* noundef %0, i8* noundef %1, double noundef %2, i32 noundef %3, i32 noundef %4) #7
  %5 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %5, align 8
  %6 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %7 = load [2 x i64], [2 x i64]* %6, align 8
  ret [2 x i64] %7
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__16__itoa7append1IjEEPcS2_T_(i8* noundef %buffer, i32 noundef %i) #0 {
entry:
  %buffer.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  store i8* %buffer, i8** %buffer.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  %conv = trunc i32 %0 to i8
  %conv1 = sext i8 %conv to i32
  %add = add nsw i32 48, %conv1
  %conv2 = trunc i32 %add to i8
  %1 = load i8*, i8** %buffer.addr, align 8
  store i8 %conv2, i8* %1, align 1
  %2 = load i8*, i8** %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 1
  ret i8* %add.ptr
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__16__itoa7append2IjEEPcS2_T_(i8* noundef %buffer, i32 noundef %i) #0 {
entry:
  %buffer.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  store i8* %buffer, i8** %buffer.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  %0 = load i8*, i8** %buffer.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %mul = mul i32 %1, 2
  %idxprom = zext i32 %mul to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* @_ZNSt3__113__DIGIT_TABLEE, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %arrayidx, i64 2, i1 false)
  %2 = load i8*, i8** %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 2
  ret i8* %add.ptr
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__16__itoa7append3IjEEPcS2_T_(i8* noundef %buffer, i32 noundef %i) #0 {
entry:
  %buffer.addr = alloca i8*, align 8
  %i.addr = alloca i32, align 4
  store i8* %buffer, i8** %buffer.addr, align 8
  store i32 %i, i32* %i.addr, align 4
  %0 = load i8*, i8** %buffer.addr, align 8
  %1 = load i32, i32* %i.addr, align 4
  %div = udiv i32 %1, 100
  %call = call noundef i8* @_ZNSt3__16__itoa7append1IjEEPcS2_T_(i8* noundef %0, i32 noundef %div) #7
  %2 = load i32, i32* %i.addr, align 4
  %rem = urem i32 %2, 100
  %call1 = call noundef i8* @_ZNSt3__16__itoa7append2IjEEPcS2_T_(i8* noundef %call, i32 noundef %rem) #7
  ret i8* %call1
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__18bit_castIjfvEET_RKT0_(float* noundef nonnull align 4 dereferenceable(4) %__from) #0 {
entry:
  %__from.addr = alloca float*, align 8
  store float* %__from, float** %__from.addr, align 8
  %0 = load float*, float** %__from.addr, align 8
  %1 = bitcast float* %0 to i32*
  %2 = load i32, i32* %1, align 4
  ret i32 %2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef float @_ZNSt3__18bit_castIfjvEET_RKT0_(i32* noundef nonnull align 4 dereferenceable(4) %__from) #0 {
entry:
  %__from.addr = alloca i32*, align 8
  store i32* %__from, i32** %__from.addr, align 8
  %0 = load i32*, i32** %__from.addr, align 8
  %1 = bitcast i32* %0 to float*
  %2 = load float, float* %1, align 4
  ret float %2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__122_Floating_to_chars_ryuIfEENS_15to_chars_resultEPcS2_T_NS_12chars_formatE(i8* noundef %_First, i8* noundef %_Last, float noundef %_Value, i32 noundef %_Fmt) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Value.addr = alloca float, align 4
  %_Fmt.addr = alloca i32, align 4
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store float %_Value, float* %_Value.addr, align 4
  store i32 %_Fmt, i32* %_Fmt.addr, align 4
  %0 = load i8*, i8** %_First.addr, align 8
  %1 = load i8*, i8** %_Last.addr, align 8
  %2 = load float, float* %_Value.addr, align 4
  %3 = load i32, i32* %_Fmt.addr, align 4
  %call = invoke [2 x i64] @_ZNSt3__116__f2s_buffered_nEPcS0_fNS_12chars_formatE(i8* noundef %0, i8* noundef %1, float noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %4, align 8
  %5 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %6 = load [2 x i64], [2 x i64]* %5, align 8
  ret [2 x i64] %6

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

declare [2 x i64] @_ZNSt3__116__f2s_buffered_nEPcS0_fNS_12chars_formatE(i8* noundef, i8* noundef, float noundef, i32 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18bit_castIydvEET_RKT0_(double* noundef nonnull align 8 dereferenceable(8) %__from) #0 {
entry:
  %__from.addr = alloca double*, align 8
  store double* %__from, double** %__from.addr, align 8
  %0 = load double*, double** %__from.addr, align 8
  %1 = bitcast double* %0 to i64*
  %2 = load i64, i64* %1, align 8
  ret i64 %2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef double @_ZNSt3__18bit_castIdyvEET_RKT0_(i64* noundef nonnull align 8 dereferenceable(8) %__from) #0 {
entry:
  %__from.addr = alloca i64*, align 8
  store i64* %__from, i64** %__from.addr, align 8
  %0 = load i64*, i64** %__from.addr, align 8
  %1 = bitcast i64* %0 to double*
  %2 = load double, double* %1, align 8
  ret double %2
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__122_Floating_to_chars_ryuIdEENS_15to_chars_resultEPcS2_T_NS_12chars_formatE(i8* noundef %_First, i8* noundef %_Last, double noundef %_Value, i32 noundef %_Fmt) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Value.addr = alloca double, align 8
  %_Fmt.addr = alloca i32, align 4
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store double %_Value, double* %_Value.addr, align 8
  store i32 %_Fmt, i32* %_Fmt.addr, align 4
  %0 = load i8*, i8** %_First.addr, align 8
  %1 = load i8*, i8** %_Last.addr, align 8
  %2 = load double, double* %_Value.addr, align 8
  %3 = load i32, i32* %_Fmt.addr, align 4
  %call = invoke [2 x i64] @_ZNSt3__116__d2s_buffered_nEPcS0_dNS_12chars_formatE(i8* noundef %0, i8* noundef %1, double noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %4 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %4, align 8
  %5 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %6 = load [2 x i64], [2 x i64]* %5, align 8
  ret [2 x i64] %6

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #8
  unreachable
}

declare [2 x i64] @_ZNSt3__116__d2s_buffered_nEPcS0_dNS_12chars_formatE(i8* noundef, i8* noundef, double noundef, i32 noundef) #2

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__131_Floating_to_chars_hex_shortestIfEENS_15to_chars_resultEPcS2_T_(i8* noundef %_First, i8* noundef %_Last, float noundef %_Value) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Value.addr = alloca float, align 4
  %_Uint_value = alloca i32, align 4
  %_Str = alloca i8*, align 8
  %_Len = alloca i64, align 8
  %_Ieee_mantissa = alloca i32, align 4
  %_Ieee_exponent = alloca i32, align 4
  %_Leading_hexit = alloca i8, align 1
  %_Unbiased_exponent = alloca i32, align 4
  %_Adjusted_mantissa = alloca i32, align 4
  %_Number_of_bits_remaining = alloca i32, align 4
  %_Nibble = alloca i32, align 4
  %_Hexit = alloca i8, align 1
  %_Mask = alloca i32, align 4
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store float %_Value, float* %_Value.addr, align 4
  %call = call noundef i32 @_ZNSt3__18bit_castIjfvEET_RKT0_(float* noundef nonnull align 4 dereferenceable(4) %_Value.addr) #7
  store i32 %call, i32* %_Uint_value, align 4
  %0 = load i32, i32* %_Uint_value, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8** %_Str, align 8
  store i64 4, i64* %_Len, align 8
  %1 = load i8*, i8** %_Last.addr, align 8
  %2 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp slt i64 %sub.ptr.sub, 4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %3 = load i8*, i8** %_Last.addr, align 8
  store i8* %3, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i8*, i8** %_First.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 4, i1 false)
  %ptr3 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %5 = load i8*, i8** %_First.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 4
  store i8* %add.ptr, i8** %ptr3, align 8
  %ec4 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 0, i32* %ec4, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %6 = load i32, i32* %_Uint_value, align 4
  %and = and i32 %6, 8388607
  store i32 %and, i32* %_Ieee_mantissa, align 4
  %7 = load i32, i32* %_Uint_value, align 4
  %shr = lshr i32 %7, 23
  store i32 %shr, i32* %_Ieee_exponent, align 4
  %8 = load i32, i32* %_Ieee_exponent, align 4
  %cmp6 = icmp eq i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  store i8 48, i8* %_Leading_hexit, align 1
  store i32 -126, i32* %_Unbiased_exponent, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end5
  store i8 49, i8* %_Leading_hexit, align 1
  %9 = load i32, i32* %_Ieee_exponent, align 4
  %sub = sub nsw i32 %9, 127
  store i32 %sub, i32* %_Unbiased_exponent, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %10 = load i8*, i8** %_First.addr, align 8
  %11 = load i8*, i8** %_Last.addr, align 8
  %cmp9 = icmp eq i8* %10, %11
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %ptr11 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %12 = load i8*, i8** %_Last.addr, align 8
  store i8* %12, i8** %ptr11, align 8
  %ec12 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec12, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %13 = load i8, i8* %_Leading_hexit, align 1
  %14 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr, i8** %_First.addr, align 8
  store i8 %13, i8* %14, align 1
  %15 = load i32, i32* %_Ieee_mantissa, align 4
  %cmp14 = icmp eq i32 %15, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end13
  br label %if.end35

if.else16:                                        ; preds = %if.end13
  %16 = load i8*, i8** %_First.addr, align 8
  %17 = load i8*, i8** %_Last.addr, align 8
  %cmp17 = icmp eq i8* %16, %17
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.else16
  %ptr19 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %18 = load i8*, i8** %_Last.addr, align 8
  store i8* %18, i8** %ptr19, align 8
  %ec20 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec20, align 8
  br label %return

if.end21:                                         ; preds = %if.else16
  %19 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %incdec.ptr22, i8** %_First.addr, align 8
  store i8 46, i8* %19, align 1
  %20 = load i32, i32* %_Ieee_mantissa, align 4
  %shl = shl i32 %20, 1
  store i32 %shl, i32* %_Adjusted_mantissa, align 4
  store i32 24, i32* %_Number_of_bits_remaining, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end21
  %21 = load i32, i32* %_Number_of_bits_remaining, align 4
  %sub23 = sub nsw i32 %21, 4
  store i32 %sub23, i32* %_Number_of_bits_remaining, align 4
  %22 = load i32, i32* %_Adjusted_mantissa, align 4
  %23 = load i32, i32* %_Number_of_bits_remaining, align 4
  %shr24 = lshr i32 %22, %23
  store i32 %shr24, i32* %_Nibble, align 4
  %24 = load i32, i32* %_Nibble, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds [36 x i8], [36 x i8]* @_ZNSt3__16__itoa16_Charconv_digitsE, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  store i8 %25, i8* %_Hexit, align 1
  %26 = load i8*, i8** %_First.addr, align 8
  %27 = load i8*, i8** %_Last.addr, align 8
  %cmp25 = icmp eq i8* %26, %27
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %do.body
  %ptr27 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %28 = load i8*, i8** %_Last.addr, align 8
  store i8* %28, i8** %ptr27, align 8
  %ec28 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec28, align 8
  br label %return

if.end29:                                         ; preds = %do.body
  %29 = load i8, i8* %_Hexit, align 1
  %30 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %incdec.ptr30, i8** %_First.addr, align 8
  store i8 %29, i8* %30, align 1
  %31 = load i32, i32* %_Number_of_bits_remaining, align 4
  %shl31 = shl i32 1, %31
  %sub32 = sub i32 %shl31, 1
  store i32 %sub32, i32* %_Mask, align 4
  %32 = load i32, i32* %_Mask, align 4
  %33 = load i32, i32* %_Adjusted_mantissa, align 4
  %and33 = and i32 %33, %32
  store i32 %and33, i32* %_Adjusted_mantissa, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end29
  %34 = load i32, i32* %_Adjusted_mantissa, align 4
  %cmp34 = icmp ne i32 %34, 0
  br i1 %cmp34, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  br label %if.end35

if.end35:                                         ; preds = %do.end, %if.then15
  %35 = load i8*, i8** %_Last.addr, align 8
  %36 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast36 = ptrtoint i8* %35 to i64
  %sub.ptr.rhs.cast37 = ptrtoint i8* %36 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %cmp39 = icmp slt i64 %sub.ptr.sub38, 2
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end35
  %ptr41 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %37 = load i8*, i8** %_Last.addr, align 8
  store i8* %37, i8** %ptr41, align 8
  %ec42 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec42, align 8
  br label %return

if.end43:                                         ; preds = %if.end35
  %38 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %incdec.ptr44, i8** %_First.addr, align 8
  store i8 112, i8* %38, align 1
  %39 = load i32, i32* %_Unbiased_exponent, align 4
  %cmp45 = icmp slt i32 %39, 0
  br i1 %cmp45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.end43
  %40 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr47 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %incdec.ptr47, i8** %_First.addr, align 8
  store i8 45, i8* %40, align 1
  %41 = load i32, i32* %_Unbiased_exponent, align 4
  %sub48 = sub nsw i32 0, %41
  store i32 %sub48, i32* %_Unbiased_exponent, align 4
  br label %if.end51

if.else49:                                        ; preds = %if.end43
  %42 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %incdec.ptr50, i8** %_First.addr, align 8
  store i8 43, i8* %42, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.then46
  %43 = load i8*, i8** %_First.addr, align 8
  %44 = load i8*, i8** %_Last.addr, align 8
  %45 = load i32, i32* %_Unbiased_exponent, align 4
  %call52 = invoke [2 x i64] @_ZNSt3__18to_charsIjLi0EEENS_15to_chars_resultEPcS2_T_(i8* noundef %43, i8* noundef %44, i32 noundef %45)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end51
  %46 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call52, [2 x i64]* %46, align 8
  br label %return

return:                                           ; preds = %invoke.cont, %if.then40, %if.then26, %if.then18, %if.then10, %if.end, %if.then2
  %47 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %48 = load [2 x i64], [2 x i64]* %47, align 8
  ret [2 x i64] %48

terminate.lpad:                                   ; preds = %if.end51
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #8
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__18to_charsIjLi0EEENS_15to_chars_resultEPcS2_T_(i8* noundef %__first, i8* noundef %__last, i32 noundef %__value) #4 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__value.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::__1::integral_constant", align 1
  %ref.tmp = alloca %"struct.std::__1::is_signed", align 1
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  store i32 %__value, i32* %__value.addr, align 4
  %0 = load i8*, i8** %__first.addr, align 8
  %1 = load i8*, i8** %__last.addr, align 8
  %2 = load i32, i32* %__value.addr, align 4
  %3 = bitcast %"struct.std::__1::is_signed"* %ref.tmp to %"struct.std::__1::integral_constant"*
  %call = call [2 x i64] @_ZNSt3__115__to_chars_itoaIjEENS_15to_chars_resultEPcS2_T_NS_17integral_constantIbLb0EEE(i8* noundef %0, i8* noundef %1, i32 noundef %2)
  %4 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %4, align 8
  %5 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %6 = load [2 x i64], [2 x i64]* %5, align 8
  ret [2 x i64] %6
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__115__to_chars_itoaIjEENS_15to_chars_resultEPcS2_T_NS_17integral_constantIbLb0EEE(i8* noundef %__first, i8* noundef %__last, i32 noundef %__value) #4 {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %0 = alloca %"struct.std::__1::integral_constant", align 1
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__value.addr = alloca i32, align 4
  %__diff = alloca i64, align 8
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  store i32 %__value, i32* %__value.addr, align 4
  %1 = load i8*, i8** %__last.addr, align 8
  %2 = load i8*, i8** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %__diff, align 8
  %3 = load i64, i64* %__diff, align 8
  %cmp = icmp sle i64 10, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, i32* %__value.addr, align 4
  %call = call noundef i32 @_ZNSt3__16__itoa13__traits_baseIjvE7__widthEj(i32 noundef %4)
  %conv = sext i32 %call to i64
  %5 = load i64, i64* %__diff, align 8
  %cmp1 = icmp sle i64 %conv, %5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %6 = load i32, i32* %__value.addr, align 4
  %7 = load i8*, i8** %__first.addr, align 8
  %call2 = call noundef i8* @_ZNSt3__16__itoa13__traits_baseIjvE9__convertEjPc(i32 noundef %6, i8* noundef %7)
  store i8* %call2, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 0, i32* %ec, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %ptr3 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %8 = load i8*, i8** %__last.addr, align 8
  store i8* %8, i8** %ptr3, align 8
  %ec4 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec4, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %10 = load [2 x i64], [2 x i64]* %9, align 8
  ret [2 x i64] %10
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__16__itoa13__traits_baseIjvE7__widthEj(i32 noundef %__v) #0 align 2 {
entry:
  %__v.addr = alloca i32, align 4
  %__t = alloca i32, align 4
  store i32 %__v, i32* %__v.addr, align 4
  %0 = load i32, i32* %__v.addr, align 4
  %or = or i32 %0, 1
  %call = call noundef i32 @_ZNSt3__112__libcpp_clzEj(i32 noundef %or) #7
  %sub = sub nsw i32 32, %call
  %mul = mul nsw i32 %sub, 1233
  %shr = ashr i32 %mul, 12
  store i32 %shr, i32* %__t, align 4
  %1 = load i32, i32* %__t, align 4
  %2 = load i32, i32* %__v.addr, align 4
  %3 = load i32, i32* %__t, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* @_ZNSt3__16__itoaL10__pow10_32E, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ult i32 %2, %4
  %conv = zext i1 %cmp to i32
  %sub1 = sub nsw i32 %1, %conv
  %add = add nsw i32 %sub1, 1
  ret i32 %add
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__16__itoa13__traits_baseIjvE9__convertEjPc(i32 noundef %__v, i8* noundef %__p) #0 align 2 {
entry:
  %__v.addr = alloca i32, align 4
  %__p.addr = alloca i8*, align 8
  store i32 %__v, i32* %__v.addr, align 4
  store i8* %__p, i8** %__p.addr, align 8
  %0 = load i32, i32* %__v.addr, align 4
  %1 = load i8*, i8** %__p.addr, align 8
  %call = call noundef i8* @_ZNSt3__16__itoa8__u32toaEjPc(i32 noundef %0, i8* noundef %1) #7
  ret i8* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__112__libcpp_clzEj(i32 noundef %__x) #0 {
entry:
  %__x.addr = alloca i32, align 4
  store i32 %__x, i32* %__x.addr, align 4
  %0 = load i32, i32* %__x.addr, align 4
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 false)
  ret i32 %1
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__131_Floating_to_chars_hex_shortestIdEENS_15to_chars_resultEPcS2_T_(i8* noundef %_First, i8* noundef %_Last, double noundef %_Value) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Value.addr = alloca double, align 8
  %_Uint_value = alloca i64, align 8
  %_Str = alloca i8*, align 8
  %_Len = alloca i64, align 8
  %_Ieee_mantissa = alloca i64, align 8
  %_Ieee_exponent = alloca i32, align 4
  %_Leading_hexit = alloca i8, align 1
  %_Unbiased_exponent = alloca i32, align 4
  %_Adjusted_mantissa = alloca i64, align 8
  %_Number_of_bits_remaining = alloca i32, align 4
  %_Nibble = alloca i32, align 4
  %_Hexit = alloca i8, align 1
  %_Mask = alloca i64, align 8
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store double %_Value, double* %_Value.addr, align 8
  %call = call noundef i64 @_ZNSt3__18bit_castIydvEET_RKT0_(double* noundef nonnull align 8 dereferenceable(8) %_Value.addr) #7
  store i64 %call, i64* %_Uint_value, align 8
  %0 = load i64, i64* %_Uint_value, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8** %_Str, align 8
  store i64 4, i64* %_Len, align 8
  %1 = load i8*, i8** %_Last.addr, align 8
  %2 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp slt i64 %sub.ptr.sub, 4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %3 = load i8*, i8** %_Last.addr, align 8
  store i8* %3, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i8*, i8** %_First.addr, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 4, i1 false)
  %ptr3 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %5 = load i8*, i8** %_First.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %5, i64 4
  store i8* %add.ptr, i8** %ptr3, align 8
  %ec4 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 0, i32* %ec4, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %6 = load i64, i64* %_Uint_value, align 8
  %and = and i64 %6, 4503599627370495
  store i64 %and, i64* %_Ieee_mantissa, align 8
  %7 = load i64, i64* %_Uint_value, align 8
  %shr = lshr i64 %7, 52
  %conv = trunc i64 %shr to i32
  store i32 %conv, i32* %_Ieee_exponent, align 4
  %8 = load i32, i32* %_Ieee_exponent, align 4
  %cmp6 = icmp eq i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  store i8 48, i8* %_Leading_hexit, align 1
  store i32 -1022, i32* %_Unbiased_exponent, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end5
  store i8 49, i8* %_Leading_hexit, align 1
  %9 = load i32, i32* %_Ieee_exponent, align 4
  %sub = sub nsw i32 %9, 1023
  store i32 %sub, i32* %_Unbiased_exponent, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %10 = load i8*, i8** %_First.addr, align 8
  %11 = load i8*, i8** %_Last.addr, align 8
  %cmp9 = icmp eq i8* %10, %11
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %ptr11 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %12 = load i8*, i8** %_Last.addr, align 8
  store i8* %12, i8** %ptr11, align 8
  %ec12 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec12, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %13 = load i8, i8* %_Leading_hexit, align 1
  %14 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %incdec.ptr, i8** %_First.addr, align 8
  store i8 %13, i8* %14, align 1
  %15 = load i64, i64* %_Ieee_mantissa, align 8
  %cmp14 = icmp eq i64 %15, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end13
  br label %if.end36

if.else16:                                        ; preds = %if.end13
  %16 = load i8*, i8** %_First.addr, align 8
  %17 = load i8*, i8** %_Last.addr, align 8
  %cmp17 = icmp eq i8* %16, %17
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.else16
  %ptr19 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %18 = load i8*, i8** %_Last.addr, align 8
  store i8* %18, i8** %ptr19, align 8
  %ec20 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec20, align 8
  br label %return

if.end21:                                         ; preds = %if.else16
  %19 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %incdec.ptr22, i8** %_First.addr, align 8
  store i8 46, i8* %19, align 1
  %20 = load i64, i64* %_Ieee_mantissa, align 8
  store i64 %20, i64* %_Adjusted_mantissa, align 8
  store i32 52, i32* %_Number_of_bits_remaining, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end21
  %21 = load i32, i32* %_Number_of_bits_remaining, align 4
  %sub23 = sub nsw i32 %21, 4
  store i32 %sub23, i32* %_Number_of_bits_remaining, align 4
  %22 = load i64, i64* %_Adjusted_mantissa, align 8
  %23 = load i32, i32* %_Number_of_bits_remaining, align 4
  %sh_prom = zext i32 %23 to i64
  %shr24 = lshr i64 %22, %sh_prom
  %conv25 = trunc i64 %shr24 to i32
  store i32 %conv25, i32* %_Nibble, align 4
  %24 = load i32, i32* %_Nibble, align 4
  %idxprom = zext i32 %24 to i64
  %arrayidx = getelementptr inbounds [36 x i8], [36 x i8]* @_ZNSt3__16__itoa16_Charconv_digitsE, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  store i8 %25, i8* %_Hexit, align 1
  %26 = load i8*, i8** %_First.addr, align 8
  %27 = load i8*, i8** %_Last.addr, align 8
  %cmp26 = icmp eq i8* %26, %27
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %do.body
  %ptr28 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %28 = load i8*, i8** %_Last.addr, align 8
  store i8* %28, i8** %ptr28, align 8
  %ec29 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec29, align 8
  br label %return

if.end30:                                         ; preds = %do.body
  %29 = load i8, i8* %_Hexit, align 1
  %30 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %incdec.ptr31, i8** %_First.addr, align 8
  store i8 %29, i8* %30, align 1
  %31 = load i32, i32* %_Number_of_bits_remaining, align 4
  %sh_prom32 = zext i32 %31 to i64
  %shl = shl i64 1, %sh_prom32
  %sub33 = sub i64 %shl, 1
  store i64 %sub33, i64* %_Mask, align 8
  %32 = load i64, i64* %_Mask, align 8
  %33 = load i64, i64* %_Adjusted_mantissa, align 8
  %and34 = and i64 %33, %32
  store i64 %and34, i64* %_Adjusted_mantissa, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end30
  %34 = load i64, i64* %_Adjusted_mantissa, align 8
  %cmp35 = icmp ne i64 %34, 0
  br i1 %cmp35, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  br label %if.end36

if.end36:                                         ; preds = %do.end, %if.then15
  %35 = load i8*, i8** %_Last.addr, align 8
  %36 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast37 = ptrtoint i8* %35 to i64
  %sub.ptr.rhs.cast38 = ptrtoint i8* %36 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %cmp40 = icmp slt i64 %sub.ptr.sub39, 2
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end36
  %ptr42 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %37 = load i8*, i8** %_Last.addr, align 8
  store i8* %37, i8** %ptr42, align 8
  %ec43 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec43, align 8
  br label %return

if.end44:                                         ; preds = %if.end36
  %38 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr45 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %incdec.ptr45, i8** %_First.addr, align 8
  store i8 112, i8* %38, align 1
  %39 = load i32, i32* %_Unbiased_exponent, align 4
  %cmp46 = icmp slt i32 %39, 0
  br i1 %cmp46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %if.end44
  %40 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr48 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %incdec.ptr48, i8** %_First.addr, align 8
  store i8 45, i8* %40, align 1
  %41 = load i32, i32* %_Unbiased_exponent, align 4
  %sub49 = sub nsw i32 0, %41
  store i32 %sub49, i32* %_Unbiased_exponent, align 4
  br label %if.end52

if.else50:                                        ; preds = %if.end44
  %42 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %incdec.ptr51, i8** %_First.addr, align 8
  store i8 43, i8* %42, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.then47
  %43 = load i8*, i8** %_First.addr, align 8
  %44 = load i8*, i8** %_Last.addr, align 8
  %45 = load i32, i32* %_Unbiased_exponent, align 4
  %call53 = invoke [2 x i64] @_ZNSt3__18to_charsIjLi0EEENS_15to_chars_resultEPcS2_T_(i8* noundef %43, i8* noundef %44, i32 noundef %45)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end52
  %46 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call53, [2 x i64]* %46, align 8
  br label %return

return:                                           ; preds = %invoke.cont, %if.then41, %if.then27, %if.then18, %if.then10, %if.end, %if.then2
  %47 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %48 = load [2 x i64], [2 x i64]* %47, align 8
  ret [2 x i64] %48

terminate.lpad:                                   ; preds = %if.end52
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #8
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__139_Floating_to_chars_scientific_precisionIfEENS_15to_chars_resultEPcS2_T_i(i8* noundef %_First, i8* noundef %_Last, float noundef %_Value, i32 noundef %_Precision) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Value.addr = alloca float, align 4
  %_Precision.addr = alloca i32, align 4
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store float %_Value, float* %_Value.addr, align 4
  store i32 %_Precision, i32* %_Precision.addr, align 4
  %0 = load i32, i32* %_Precision.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 6, i32* %_Precision.addr, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %_Precision.addr, align 4
  %cmp1 = icmp slt i32 %1, 1000000000
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  br label %if.end

if.else3:                                         ; preds = %if.else
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %2 = load i8*, i8** %_Last.addr, align 8
  store i8* %2, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load i8*, i8** %_First.addr, align 8
  %4 = load i8*, i8** %_Last.addr, align 8
  %5 = load float, float* %_Value.addr, align 4
  %conv = fpext float %5 to double
  %6 = load i32, i32* %_Precision.addr, align 4
  %call = invoke [2 x i64] @_ZNSt3__118__d2exp_buffered_nEPcS0_dj(i8* noundef %3, i8* noundef %4, double noundef %conv, i32 noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end4
  %7 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %7, align 8
  br label %return

return:                                           ; preds = %invoke.cont, %if.else3
  %8 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %9 = load [2 x i64], [2 x i64]* %8, align 8
  ret [2 x i64] %9

terminate.lpad:                                   ; preds = %if.end4
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #8
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__134_Floating_to_chars_fixed_precisionIfEENS_15to_chars_resultEPcS2_T_i(i8* noundef %_First, i8* noundef %_Last, float noundef %_Value, i32 noundef %_Precision) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Value.addr = alloca float, align 4
  %_Precision.addr = alloca i32, align 4
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store float %_Value, float* %_Value.addr, align 4
  store i32 %_Precision, i32* %_Precision.addr, align 4
  %0 = load i32, i32* %_Precision.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 6, i32* %_Precision.addr, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %_Precision.addr, align 4
  %cmp1 = icmp slt i32 %1, 1000000000
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  br label %if.end

if.else3:                                         ; preds = %if.else
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %2 = load i8*, i8** %_Last.addr, align 8
  store i8* %2, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load i8*, i8** %_First.addr, align 8
  %4 = load i8*, i8** %_Last.addr, align 8
  %5 = load float, float* %_Value.addr, align 4
  %conv = fpext float %5 to double
  %6 = load i32, i32* %_Precision.addr, align 4
  %call = invoke [2 x i64] @_ZNSt3__120__d2fixed_buffered_nEPcS0_dj(i8* noundef %3, i8* noundef %4, double noundef %conv, i32 noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end4
  %7 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %7, align 8
  br label %return

return:                                           ; preds = %invoke.cont, %if.else3
  %8 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %9 = load [2 x i64], [2 x i64]* %8, align 8
  ret [2 x i64] %9

terminate.lpad:                                   ; preds = %if.end4
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #8
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__136_Floating_to_chars_general_precisionIfEENS_15to_chars_resultEPcS2_T_i(i8* noundef %_First, i8* noundef %_Last, float noundef %_Value, i32 noundef %_Precision) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Value.addr = alloca float, align 4
  %_Precision.addr = alloca i32, align 4
  %_Uint_value = alloca i32, align 4
  %_Table_begin = alloca i32*, align 8
  %_Table_end = alloca i32*, align 8
  %_Table_lower_bound = alloca i32*, align 8
  %ref.tmp = alloca %class.anon, align 8
  %_Table_index = alloca i64, align 8
  %_Scientific_exponent_X = alloca i32, align 4
  %_Use_fixed_notation = alloca i8, align 1
  %_Max_output_length = alloca i32, align 4
  %_Max_fixed_precision = alloca i32, align 4
  %_Max_scientific_precision = alloca i32, align 4
  %_Buffer = alloca [117 x i8], align 1
  %_Significand_first = alloca i8*, align 8
  %_Significand_last = alloca i8*, align 8
  %_Exponent_first = alloca i8*, align 8
  %_Exponent_last = alloca i8*, align 8
  %_Effective_precision = alloca i32, align 4
  %ref.tmp34 = alloca i32, align 4
  %_Buf_result = alloca %"struct.std::__1::to_chars_result", align 8
  %ref.tmp45 = alloca i32, align 4
  %_Buf_result49 = alloca %"struct.std::__1::to_chars_result", align 8
  %ref.tmp56 = alloca i8, align 1
  %_Significand_distance = alloca i64, align 8
  %_Exponent_distance = alloca i64, align 8
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store float %_Value, float* %_Value.addr, align 4
  store i32 %_Precision, i32* %_Precision.addr, align 4
  %call = call noundef i32 @_ZNSt3__18bit_castIjfvEET_RKT0_(float* noundef nonnull align 4 dereferenceable(4) %_Value.addr) #7
  store i32 %call, i32* %_Uint_value, align 4
  %0 = load i32, i32* %_Uint_value, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %_First.addr, align 8
  %2 = load i8*, i8** %_Last.addr, align 8
  %cmp1 = icmp eq i8* %1, %2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %3 = load i8*, i8** %_Last.addr, align 8
  store i8* %3, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %incdec.ptr, i8** %_First.addr, align 8
  store i8 48, i8* %4, align 1
  %ptr3 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %5 = load i8*, i8** %_First.addr, align 8
  store i8* %5, i8** %ptr3, align 8
  %ec4 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 0, i32* %ec4, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %6 = load i32, i32* %_Precision.addr, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  store i32 6, i32* %_Precision.addr, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end5
  %7 = load i32, i32* %_Precision.addr, align 4
  %cmp8 = icmp eq i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i32 1, i32* %_Precision.addr, align 4
  br label %if.end15

if.else10:                                        ; preds = %if.else
  %8 = load i32, i32* %_Precision.addr, align 4
  %cmp11 = icmp slt i32 %8, 1000000
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  br label %if.end14

if.else13:                                        ; preds = %if.else10
  store i32 1000000, i32* %_Precision.addr, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then7
  %9 = load i32, i32* %_Precision.addr, align 4
  %cmp17 = icmp sle i32 %9, 7
  br i1 %cmp17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.end16
  %10 = load i32, i32* %_Precision.addr, align 4
  %sub = sub nsw i32 %10, 1
  %11 = load i32, i32* %_Precision.addr, align 4
  %add = add nsw i32 %11, 10
  %mul = mul nsw i32 %sub, %add
  %div = sdiv i32 %mul, 2
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([63 x i32], [63 x i32]* @_ZNSt3__125_General_precision_tablesIfE16_Special_X_tableE, i64 0, i64 0), i64 %idx.ext
  store i32* %add.ptr, i32** %_Table_begin, align 8
  %12 = load i32*, i32** %_Table_begin, align 8
  %13 = load i32, i32* %_Precision.addr, align 4
  %idx.ext19 = sext i32 %13 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %12, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i32, i32* %add.ptr20, i64 5
  store i32* %add.ptr21, i32** %_Table_end, align 8
  br label %if.end27

if.else22:                                        ; preds = %if.end16
  store i32* getelementptr inbounds ([44 x i32], [44 x i32]* @_ZNSt3__125_General_precision_tablesIfE17_Ordinary_X_tableE, i64 0, i64 0), i32** %_Table_begin, align 8
  %14 = load i32*, i32** %_Table_begin, align 8
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__13minIiEERKT_S3_S3_(i32* noundef nonnull align 4 dereferenceable(4) %_Precision.addr, i32* noundef nonnull align 4 dereferenceable(4) @_ZNSt3__125_General_precision_tablesIfE6_Max_PE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else22
  %15 = load i32, i32* %call23, align 4
  %idx.ext24 = sext i32 %15 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %14, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr25, i64 5
  store i32* %add.ptr26, i32** %_Table_end, align 8
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont, %if.then18
  %16 = getelementptr inbounds %class.anon, %class.anon* %ref.tmp, i32 0, i32 0
  %17 = load i32*, i32** %_Table_begin, align 8
  store i32* %17, i32** %16, align 8
  %18 = getelementptr inbounds %class.anon, %class.anon* %ref.tmp, i32 0, i32 1
  %19 = load i32*, i32** %_Table_end, align 8
  store i32* %19, i32** %18, align 8
  %20 = getelementptr inbounds %class.anon, %class.anon* %ref.tmp, i32 0, i32 2
  %21 = load i32, i32* %_Uint_value, align 4
  store i32 %21, i32* %20, align 8
  %call29 = invoke noundef i32* @_ZZNSt3__136_Floating_to_chars_general_precisionIfEENS_15to_chars_resultEPcS2_T_iENKUlvE_clEv(%class.anon* noundef nonnull align 8 dereferenceable(20) %ref.tmp)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %if.end27
  store i32* %call29, i32** %_Table_lower_bound, align 8
  %22 = load i32*, i32** %_Table_lower_bound, align 8
  %23 = load i32*, i32** %_Table_begin, align 8
  %sub.ptr.lhs.cast = ptrtoint i32* %22 to i64
  %sub.ptr.rhs.cast = ptrtoint i32* %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, i64* %_Table_index, align 8
  %24 = load i64, i64* %_Table_index, align 8
  %sub30 = sub nsw i64 %24, 5
  %conv = trunc i64 %sub30 to i32
  store i32 %conv, i32* %_Scientific_exponent_X, align 4
  %25 = load i32, i32* %_Precision.addr, align 4
  %26 = load i32, i32* %_Scientific_exponent_X, align 4
  %cmp31 = icmp sgt i32 %25, %26
  br i1 %cmp31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont28
  %27 = load i32, i32* %_Scientific_exponent_X, align 4
  %cmp32 = icmp sge i32 %27, -4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont28
  %28 = phi i1 [ false, %invoke.cont28 ], [ %cmp32, %land.rhs ]
  %frombool = zext i1 %28 to i8
  store i8 %frombool, i8* %_Use_fixed_notation, align 1
  store i32 117, i32* %_Max_output_length, align 4
  store i32 37, i32* %_Max_fixed_precision, align 4
  store i32 111, i32* %_Max_scientific_precision, align 4
  %arraydecay = getelementptr inbounds [117 x i8], [117 x i8]* %_Buffer, i64 0, i64 0
  store i8* %arraydecay, i8** %_Significand_first, align 8
  store i8* null, i8** %_Significand_last, align 8
  store i8* null, i8** %_Exponent_first, align 8
  store i8* null, i8** %_Exponent_last, align 8
  %29 = load i8, i8* %_Use_fixed_notation, align 1
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %if.then33, label %if.else44

if.then33:                                        ; preds = %land.end
  %30 = load i32, i32* %_Precision.addr, align 4
  %31 = load i32, i32* %_Scientific_exponent_X, align 4
  %add35 = add nsw i32 %31, 1
  %sub36 = sub nsw i32 %30, %add35
  store i32 %sub36, i32* %ref.tmp34, align 4
  %call38 = invoke noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__13minIiEERKT_S3_S3_(i32* noundef nonnull align 4 dereferenceable(4) %ref.tmp34, i32* noundef nonnull align 4 dereferenceable(4) %_Max_fixed_precision)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %if.then33
  %32 = load i32, i32* %call38, align 4
  store i32 %32, i32* %_Effective_precision, align 4
  %arraydecay39 = getelementptr inbounds [117 x i8], [117 x i8]* %_Buffer, i64 0, i64 0
  %call41 = invoke noundef i8* @_ZNSt3__13endIcLm117EEEPT_RAT0__S1_([117 x i8]* noundef nonnull align 1 dereferenceable(117) %_Buffer)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  %33 = load float, float* %_Value.addr, align 4
  %34 = load i32, i32* %_Effective_precision, align 4
  %call42 = call [2 x i64] @_ZNSt3__134_Floating_to_chars_fixed_precisionIfEENS_15to_chars_resultEPcS2_T_i(i8* noundef %arraydecay39, i8* noundef %call41, float noundef %33, i32 noundef %34) #7
  %35 = bitcast %"struct.std::__1::to_chars_result"* %_Buf_result to [2 x i64]*
  store [2 x i64] %call42, [2 x i64]* %35, align 8
  %ptr43 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %_Buf_result, i32 0, i32 0
  %36 = load i8*, i8** %ptr43, align 8
  store i8* %36, i8** %_Significand_last, align 8
  br label %if.end60

if.else44:                                        ; preds = %land.end
  %37 = load i32, i32* %_Precision.addr, align 4
  %sub46 = sub nsw i32 %37, 1
  store i32 %sub46, i32* %ref.tmp45, align 4
  %call48 = invoke noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__13minIiEERKT_S3_S3_(i32* noundef nonnull align 4 dereferenceable(4) %ref.tmp45, i32* noundef nonnull align 4 dereferenceable(4) %_Max_scientific_precision)
          to label %invoke.cont47 unwind label %terminate.lpad

invoke.cont47:                                    ; preds = %if.else44
  %38 = load i32, i32* %call48, align 4
  store i32 %38, i32* %_Effective_precision, align 4
  %arraydecay50 = getelementptr inbounds [117 x i8], [117 x i8]* %_Buffer, i64 0, i64 0
  %call52 = invoke noundef i8* @_ZNSt3__13endIcLm117EEEPT_RAT0__S1_([117 x i8]* noundef nonnull align 1 dereferenceable(117) %_Buffer)
          to label %invoke.cont51 unwind label %terminate.lpad

invoke.cont51:                                    ; preds = %invoke.cont47
  %39 = load float, float* %_Value.addr, align 4
  %40 = load i32, i32* %_Effective_precision, align 4
  %call53 = call [2 x i64] @_ZNSt3__139_Floating_to_chars_scientific_precisionIfEENS_15to_chars_resultEPcS2_T_i(i8* noundef %arraydecay50, i8* noundef %call52, float noundef %39, i32 noundef %40) #7
  %41 = bitcast %"struct.std::__1::to_chars_result"* %_Buf_result49 to [2 x i64]*
  store [2 x i64] %call53, [2 x i64]* %41, align 8
  %arraydecay54 = getelementptr inbounds [117 x i8], [117 x i8]* %_Buffer, i64 0, i64 0
  %ptr55 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %_Buf_result49, i32 0, i32 0
  %42 = load i8*, i8** %ptr55, align 8
  store i8 101, i8* %ref.tmp56, align 1
  %call58 = invoke noundef i8* @_ZNSt3__14findIPccEET_S2_S2_RKT0_(i8* noundef %arraydecay54, i8* noundef %42, i8* noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
          to label %invoke.cont57 unwind label %terminate.lpad

invoke.cont57:                                    ; preds = %invoke.cont51
  store i8* %call58, i8** %_Significand_last, align 8
  %43 = load i8*, i8** %_Significand_last, align 8
  store i8* %43, i8** %_Exponent_first, align 8
  %ptr59 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %_Buf_result49, i32 0, i32 0
  %44 = load i8*, i8** %ptr59, align 8
  store i8* %44, i8** %_Exponent_last, align 8
  br label %if.end60

if.end60:                                         ; preds = %invoke.cont57, %invoke.cont40
  %45 = load i32, i32* %_Effective_precision, align 4
  %cmp61 = icmp sgt i32 %45, 0
  br i1 %cmp61, label %if.then62, label %if.end72

if.then62:                                        ; preds = %if.end60
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then62
  %46 = load i8*, i8** %_Significand_last, align 8
  %arrayidx = getelementptr inbounds i8, i8* %46, i64 -1
  %47 = load i8, i8* %arrayidx, align 1
  %conv63 = sext i8 %47 to i32
  %cmp64 = icmp eq i32 %conv63, 48
  br i1 %cmp64, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %48 = load i8*, i8** %_Significand_last, align 8
  %incdec.ptr65 = getelementptr inbounds i8, i8* %48, i32 -1
  store i8* %incdec.ptr65, i8** %_Significand_last, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %49 = load i8*, i8** %_Significand_last, align 8
  %arrayidx66 = getelementptr inbounds i8, i8* %49, i64 -1
  %50 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %50 to i32
  %cmp68 = icmp eq i32 %conv67, 46
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %while.end
  %51 = load i8*, i8** %_Significand_last, align 8
  %incdec.ptr70 = getelementptr inbounds i8, i8* %51, i32 -1
  store i8* %incdec.ptr70, i8** %_Significand_last, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %while.end
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end60
  %52 = load i8*, i8** %_Significand_last, align 8
  %53 = load i8*, i8** %_Significand_first, align 8
  %sub.ptr.lhs.cast73 = ptrtoint i8* %52 to i64
  %sub.ptr.rhs.cast74 = ptrtoint i8* %53 to i64
  %sub.ptr.sub75 = sub i64 %sub.ptr.lhs.cast73, %sub.ptr.rhs.cast74
  store i64 %sub.ptr.sub75, i64* %_Significand_distance, align 8
  %54 = load i8*, i8** %_Last.addr, align 8
  %55 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast76 = ptrtoint i8* %54 to i64
  %sub.ptr.rhs.cast77 = ptrtoint i8* %55 to i64
  %sub.ptr.sub78 = sub i64 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast77
  %56 = load i64, i64* %_Significand_distance, align 8
  %cmp79 = icmp slt i64 %sub.ptr.sub78, %56
  br i1 %cmp79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.end72
  %ptr81 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %57 = load i8*, i8** %_Last.addr, align 8
  store i8* %57, i8** %ptr81, align 8
  %ec82 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec82, align 8
  br label %return

if.end83:                                         ; preds = %if.end72
  %58 = load i8*, i8** %_First.addr, align 8
  %59 = load i8*, i8** %_Significand_first, align 8
  %60 = load i64, i64* %_Significand_distance, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %59, i64 %60, i1 false)
  %61 = load i64, i64* %_Significand_distance, align 8
  %62 = load i8*, i8** %_First.addr, align 8
  %add.ptr84 = getelementptr inbounds i8, i8* %62, i64 %61
  store i8* %add.ptr84, i8** %_First.addr, align 8
  %63 = load i8, i8* %_Use_fixed_notation, align 1
  %tobool85 = trunc i8 %63 to i1
  br i1 %tobool85, label %if.end99, label %if.then86

if.then86:                                        ; preds = %if.end83
  %64 = load i8*, i8** %_Exponent_last, align 8
  %65 = load i8*, i8** %_Exponent_first, align 8
  %sub.ptr.lhs.cast87 = ptrtoint i8* %64 to i64
  %sub.ptr.rhs.cast88 = ptrtoint i8* %65 to i64
  %sub.ptr.sub89 = sub i64 %sub.ptr.lhs.cast87, %sub.ptr.rhs.cast88
  store i64 %sub.ptr.sub89, i64* %_Exponent_distance, align 8
  %66 = load i8*, i8** %_Last.addr, align 8
  %67 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast90 = ptrtoint i8* %66 to i64
  %sub.ptr.rhs.cast91 = ptrtoint i8* %67 to i64
  %sub.ptr.sub92 = sub i64 %sub.ptr.lhs.cast90, %sub.ptr.rhs.cast91
  %68 = load i64, i64* %_Exponent_distance, align 8
  %cmp93 = icmp slt i64 %sub.ptr.sub92, %68
  br i1 %cmp93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %if.then86
  %ptr95 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %69 = load i8*, i8** %_Last.addr, align 8
  store i8* %69, i8** %ptr95, align 8
  %ec96 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec96, align 8
  br label %return

if.end97:                                         ; preds = %if.then86
  %70 = load i8*, i8** %_First.addr, align 8
  %71 = load i8*, i8** %_Exponent_first, align 8
  %72 = load i64, i64* %_Exponent_distance, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %71, i64 %72, i1 false)
  %73 = load i64, i64* %_Exponent_distance, align 8
  %74 = load i8*, i8** %_First.addr, align 8
  %add.ptr98 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8* %add.ptr98, i8** %_First.addr, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.end97, %if.end83
  %ptr100 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %75 = load i8*, i8** %_First.addr, align 8
  store i8* %75, i8** %ptr100, align 8
  %ec101 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 0, i32* %ec101, align 8
  br label %return

return:                                           ; preds = %if.end99, %if.then94, %if.then80, %if.end, %if.then2
  %76 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %77 = load [2 x i64], [2 x i64]* %76, align 8
  ret [2 x i64] %77

terminate.lpad:                                   ; preds = %invoke.cont51, %invoke.cont47, %if.else44, %invoke.cont37, %if.then33, %if.end27, %if.else22
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  call void @__clang_call_terminate(i8* %79) #8
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__132_Floating_to_chars_hex_precisionIfEENS_15to_chars_resultEPcS2_T_i(i8* noundef %_First, i8* noundef %_Last, float noundef %_Value, i32 noundef %_Precision) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Value.addr = alloca float, align 4
  %_Precision.addr = alloca i32, align 4
  %_Full_precision = alloca i32, align 4
  %_Adjusted_explicit_bits = alloca i32, align 4
  %_Uint_value = alloca i32, align 4
  %_Ieee_mantissa = alloca i32, align 4
  %_Ieee_exponent = alloca i32, align 4
  %_Adjusted_mantissa = alloca i32, align 4
  %_Unbiased_exponent = alloca i32, align 4
  %_Sign_character = alloca i8, align 1
  %_Absolute_exponent = alloca i32, align 4
  %_Exponent_length = alloca i32, align 4
  %_Buffer_size = alloca i64, align 8
  %_Length_excluding_precision = alloca i32, align 4
  %_Dropped_bits = alloca i32, align 4
  %_Lsb_bit = alloca i32, align 4
  %_Round_bit = alloca i32, align 4
  %_Has_tail_bits = alloca i32, align 4
  %_Should_round = alloca i32, align 4
  %_Nibble = alloca i32, align 4
  %_Leading_hexit = alloca i8, align 1
  %_Mask = alloca i32, align 4
  %_Number_of_bits_remaining = alloca i32, align 4
  %_Nibble55 = alloca i32, align 4
  %_Hexit = alloca i8, align 1
  %_Mask65 = alloca i32, align 4
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store float %_Value, float* %_Value.addr, align 4
  store i32 %_Precision, i32* %_Precision.addr, align 4
  store i32 6, i32* %_Full_precision, align 4
  store i32 24, i32* %_Adjusted_explicit_bits, align 4
  %0 = load i32, i32* %_Precision.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 6, i32* %_Precision.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noundef i32 @_ZNSt3__18bit_castIjfvEET_RKT0_(float* noundef nonnull align 4 dereferenceable(4) %_Value.addr) #7
  store i32 %call, i32* %_Uint_value, align 4
  %1 = load i32, i32* %_Uint_value, align 4
  %and = and i32 %1, 8388607
  store i32 %and, i32* %_Ieee_mantissa, align 4
  %2 = load i32, i32* %_Uint_value, align 4
  %shr = lshr i32 %2, 23
  store i32 %shr, i32* %_Ieee_exponent, align 4
  %3 = load i32, i32* %_Ieee_mantissa, align 4
  %shl = shl i32 %3, 1
  store i32 %shl, i32* %_Adjusted_mantissa, align 4
  %4 = load i32, i32* %_Ieee_exponent, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.end
  %5 = load i32, i32* %_Ieee_mantissa, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  store i32 0, i32* %_Unbiased_exponent, align 4
  br label %if.end5

if.else:                                          ; preds = %if.then2
  store i32 -126, i32* %_Unbiased_exponent, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end7

if.else6:                                         ; preds = %if.end
  %6 = load i32, i32* %_Adjusted_mantissa, align 4
  %or = or i32 %6, 16777216
  store i32 %or, i32* %_Adjusted_mantissa, align 4
  %7 = load i32, i32* %_Ieee_exponent, align 4
  %sub = sub nsw i32 %7, 127
  store i32 %sub, i32* %_Unbiased_exponent, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.end5
  %8 = load i32, i32* %_Unbiased_exponent, align 4
  %cmp8 = icmp slt i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end7
  store i8 45, i8* %_Sign_character, align 1
  %9 = load i32, i32* %_Unbiased_exponent, align 4
  %sub10 = sub nsw i32 0, %9
  store i32 %sub10, i32* %_Absolute_exponent, align 4
  br label %if.end12

if.else11:                                        ; preds = %if.end7
  store i8 43, i8* %_Sign_character, align 1
  %10 = load i32, i32* %_Unbiased_exponent, align 4
  store i32 %10, i32* %_Absolute_exponent, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then9
  %11 = load i32, i32* %_Absolute_exponent, align 4
  %cmp13 = icmp ult i32 %11, 10
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end12
  store i32 1, i32* %_Exponent_length, align 4
  br label %if.end20

if.else15:                                        ; preds = %if.end12
  %12 = load i32, i32* %_Absolute_exponent, align 4
  %cmp16 = icmp ult i32 %12, 100
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else15
  store i32 2, i32* %_Exponent_length, align 4
  br label %if.end19

if.else18:                                        ; preds = %if.else15
  store i32 3, i32* %_Exponent_length, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then14
  %13 = load i8*, i8** %_Last.addr, align 8
  %14 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %13 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %_Buffer_size, align 8
  %15 = load i64, i64* %_Buffer_size, align 8
  %16 = load i32, i32* %_Precision.addr, align 4
  %conv = sext i32 %16 to i64
  %cmp21 = icmp slt i64 %15, %conv
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end20
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %17 = load i8*, i8** %_Last.addr, align 8
  store i8* %17, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end23:                                         ; preds = %if.end20
  %18 = load i32, i32* %_Precision.addr, align 4
  %conv24 = sext i32 %18 to i64
  %19 = load i64, i64* %_Buffer_size, align 8
  %sub25 = sub nsw i64 %19, %conv24
  store i64 %sub25, i64* %_Buffer_size, align 8
  %20 = load i32, i32* %_Precision.addr, align 4
  %cmp26 = icmp sgt i32 %20, 0
  %conv27 = zext i1 %cmp26 to i32
  %add = add nsw i32 1, %conv27
  %add28 = add nsw i32 %add, 2
  %21 = load i32, i32* %_Exponent_length, align 4
  %add29 = add nsw i32 %add28, %21
  store i32 %add29, i32* %_Length_excluding_precision, align 4
  %22 = load i64, i64* %_Buffer_size, align 8
  %23 = load i32, i32* %_Length_excluding_precision, align 4
  %conv30 = sext i32 %23 to i64
  %cmp31 = icmp slt i64 %22, %conv30
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end23
  %ptr33 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %24 = load i8*, i8** %_Last.addr, align 8
  store i8* %24, i8** %ptr33, align 8
  %ec34 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec34, align 8
  br label %return

if.end35:                                         ; preds = %if.end23
  %25 = load i32, i32* %_Precision.addr, align 4
  %cmp36 = icmp slt i32 %25, 6
  br i1 %cmp36, label %if.then37, label %if.end46

if.then37:                                        ; preds = %if.end35
  %26 = load i32, i32* %_Precision.addr, align 4
  %sub38 = sub nsw i32 6, %26
  %mul = mul nsw i32 %sub38, 4
  store i32 %mul, i32* %_Dropped_bits, align 4
  %27 = load i32, i32* %_Adjusted_mantissa, align 4
  store i32 %27, i32* %_Lsb_bit, align 4
  %28 = load i32, i32* %_Adjusted_mantissa, align 4
  %shl39 = shl i32 %28, 1
  store i32 %shl39, i32* %_Round_bit, align 4
  %29 = load i32, i32* %_Round_bit, align 4
  %sub40 = sub i32 %29, 1
  store i32 %sub40, i32* %_Has_tail_bits, align 4
  %30 = load i32, i32* %_Round_bit, align 4
  %31 = load i32, i32* %_Has_tail_bits, align 4
  %32 = load i32, i32* %_Lsb_bit, align 4
  %or41 = or i32 %31, %32
  %and42 = and i32 %30, %or41
  %33 = load i32, i32* %_Dropped_bits, align 4
  %shl43 = shl i32 1, %33
  %and44 = and i32 %and42, %shl43
  store i32 %and44, i32* %_Should_round, align 4
  %34 = load i32, i32* %_Should_round, align 4
  %35 = load i32, i32* %_Adjusted_mantissa, align 4
  %add45 = add i32 %35, %34
  store i32 %add45, i32* %_Adjusted_mantissa, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then37, %if.end35
  %36 = load i32, i32* %_Adjusted_mantissa, align 4
  %shr47 = lshr i32 %36, 24
  store i32 %shr47, i32* %_Nibble, align 4
  %37 = load i32, i32* %_Nibble, align 4
  %add48 = add i32 48, %37
  %conv49 = trunc i32 %add48 to i8
  store i8 %conv49, i8* %_Leading_hexit, align 1
  %38 = load i8, i8* %_Leading_hexit, align 1
  %39 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %incdec.ptr, i8** %_First.addr, align 8
  store i8 %38, i8* %39, align 1
  store i32 16777215, i32* %_Mask, align 4
  %40 = load i32, i32* %_Adjusted_mantissa, align 4
  %and50 = and i32 %40, 16777215
  store i32 %and50, i32* %_Adjusted_mantissa, align 4
  %41 = load i32, i32* %_Precision.addr, align 4
  %cmp51 = icmp sgt i32 %41, 0
  br i1 %cmp51, label %if.then52, label %if.end69

if.then52:                                        ; preds = %if.end46
  %42 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr53 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %incdec.ptr53, i8** %_First.addr, align 8
  store i8 46, i8* %42, align 1
  store i32 24, i32* %_Number_of_bits_remaining, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end64, %if.then52
  %43 = load i32, i32* %_Number_of_bits_remaining, align 4
  %sub54 = sub nsw i32 %43, 4
  store i32 %sub54, i32* %_Number_of_bits_remaining, align 4
  %44 = load i32, i32* %_Adjusted_mantissa, align 4
  %45 = load i32, i32* %_Number_of_bits_remaining, align 4
  %shr56 = lshr i32 %44, %45
  store i32 %shr56, i32* %_Nibble55, align 4
  %46 = load i32, i32* %_Nibble55, align 4
  %idxprom = zext i32 %46 to i64
  %arrayidx = getelementptr inbounds [36 x i8], [36 x i8]* @_ZNSt3__16__itoa16_Charconv_digitsE, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  store i8 %47, i8* %_Hexit, align 1
  %48 = load i8, i8* %_Hexit, align 1
  %49 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr57 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %incdec.ptr57, i8** %_First.addr, align 8
  store i8 %48, i8* %49, align 1
  %50 = load i32, i32* %_Precision.addr, align 4
  %dec = add nsw i32 %50, -1
  store i32 %dec, i32* %_Precision.addr, align 4
  %51 = load i32, i32* %_Precision.addr, align 4
  %cmp58 = icmp eq i32 %51, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %for.cond
  br label %for.end

if.end60:                                         ; preds = %for.cond
  %52 = load i32, i32* %_Number_of_bits_remaining, align 4
  %cmp61 = icmp eq i32 %52, 0
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end60
  %53 = load i8*, i8** %_First.addr, align 8
  %54 = load i32, i32* %_Precision.addr, align 4
  %conv63 = sext i32 %54 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %53, i8 48, i64 %conv63, i1 false)
  %55 = load i32, i32* %_Precision.addr, align 4
  %56 = load i8*, i8** %_First.addr, align 8
  %idx.ext = sext i32 %55 to i64
  %add.ptr = getelementptr inbounds i8, i8* %56, i64 %idx.ext
  store i8* %add.ptr, i8** %_First.addr, align 8
  br label %for.end

if.end64:                                         ; preds = %if.end60
  %57 = load i32, i32* %_Number_of_bits_remaining, align 4
  %shl66 = shl i32 1, %57
  %sub67 = sub i32 %shl66, 1
  store i32 %sub67, i32* %_Mask65, align 4
  %58 = load i32, i32* %_Mask65, align 4
  %59 = load i32, i32* %_Adjusted_mantissa, align 4
  %and68 = and i32 %59, %58
  store i32 %and68, i32* %_Adjusted_mantissa, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then62, %if.then59
  br label %if.end69

if.end69:                                         ; preds = %for.end, %if.end46
  %60 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr70 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %incdec.ptr70, i8** %_First.addr, align 8
  store i8 112, i8* %60, align 1
  %61 = load i8, i8* %_Sign_character, align 1
  %62 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %incdec.ptr71, i8** %_First.addr, align 8
  store i8 %61, i8* %62, align 1
  %63 = load i8*, i8** %_First.addr, align 8
  %64 = load i8*, i8** %_Last.addr, align 8
  %65 = load i32, i32* %_Absolute_exponent, align 4
  %call72 = invoke [2 x i64] @_ZNSt3__18to_charsIjLi0EEENS_15to_chars_resultEPcS2_T_(i8* noundef %63, i8* noundef %64, i32 noundef %65)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end69
  %66 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call72, [2 x i64]* %66, align 8
  br label %return

return:                                           ; preds = %invoke.cont, %if.then32, %if.then22
  %67 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %68 = load [2 x i64], [2 x i64]* %67, align 8
  ret [2 x i64] %68

terminate.lpad:                                   ; preds = %if.end69
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #8
  unreachable
}

declare [2 x i64] @_ZNSt3__118__d2exp_buffered_nEPcS0_dj(i8* noundef, i8* noundef, double noundef, i32 noundef) #2

declare [2 x i64] @_ZNSt3__120__d2fixed_buffered_nEPcS0_dj(i8* noundef, i8* noundef, double noundef, i32 noundef) #2

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__13minIiEERKT_S3_S3_(i32* noundef nonnull align 4 dereferenceable(4) %__a, i32* noundef nonnull align 4 dereferenceable(4) %__b) #4 {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  %agg.tmp = alloca %"struct.std::__1::__less", align 1
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32*, i32** %__b.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__13minIiNS_6__lessIiiEEEERKT_S5_S5_T0_(i32* noundef nonnull align 4 dereferenceable(4) %0, i32* noundef nonnull align 4 dereferenceable(4) %1)
  ret i32* %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32* @_ZZNSt3__136_Floating_to_chars_general_precisionIfEENS_15to_chars_resultEPcS2_T_iENKUlvE_clEv(%class.anon* noundef nonnull align 8 dereferenceable(20) %this) #4 align 2 {
entry:
  %this.addr = alloca %class.anon*, align 8
  %agg.tmp = alloca %class.anon.0, align 4
  store %class.anon* %this, %class.anon** %this.addr, align 8
  %this1 = load %class.anon*, %class.anon** %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, %class.anon* %this1, i32 0, i32 0
  %1 = load i32*, i32** %0, align 8
  %2 = getelementptr inbounds %class.anon, %class.anon* %this1, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds %class.anon.0, %class.anon.0* %agg.tmp, i32 0, i32 0
  %5 = getelementptr inbounds %class.anon, %class.anon* %this1, i32 0, i32 2
  %6 = load i32, i32* %5, align 8
  store i32 %6, i32* %4, align 4
  %coerce.dive = getelementptr inbounds %class.anon.0, %class.anon.0* %agg.tmp, i32 0, i32 0
  %7 = load i32, i32* %coerce.dive, align 4
  %coerce.val.ii = zext i32 %7 to i64
  %call = call noundef i32* @_ZNSt3__17find_ifIPKjZZNS_36_Floating_to_chars_general_precisionIfEENS_15to_chars_resultEPcS5_T_iENKUlvE_clEvEUljE_EES6_S6_S6_T0_(i32* noundef %1, i32* noundef %3, i64 %coerce.val.ii)
  ret i32* %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__13endIcLm117EEEPT_RAT0__S1_([117 x i8]* noundef nonnull align 1 dereferenceable(117) %__array) #0 {
entry:
  %__array.addr = alloca [117 x i8]*, align 8
  store [117 x i8]* %__array, [117 x i8]** %__array.addr, align 8
  %0 = load [117 x i8]*, [117 x i8]** %__array.addr, align 8
  %arraydecay = getelementptr inbounds [117 x i8], [117 x i8]* %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 117
  ret i8* %add.ptr
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__14findIPccEET_S2_S2_RKT0_(i8* noundef %__first, i8* noundef %__last, i8* noundef nonnull align 1 dereferenceable(1) %__value_) #0 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__value_.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  store i8* %__last, i8** %__last.addr, align 8
  store i8* %__value_, i8** %__value_.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8*, i8** %__first.addr, align 8
  %1 = load i8*, i8** %__last.addr, align 8
  %cmp = icmp ne i8* %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %__first.addr, align 8
  %3 = load i8, i8* %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load i8*, i8** %__value_.addr, align 8
  %5 = load i8, i8* %4, align 1
  %conv1 = sext i8 %5 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i8*, i8** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %incdec.ptr, i8** %__first.addr, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load i8*, i8** %__first.addr, align 8
  ret i8* %7
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__13minIiNS_6__lessIiiEEEERKT_S5_S5_T0_(i32* noundef nonnull align 4 dereferenceable(4) %__a, i32* noundef nonnull align 4 dereferenceable(4) %__b) #4 {
entry:
  %__comp = alloca %"struct.std::__1::__less", align 1
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__b.addr, align 8
  %1 = load i32*, i32** %__a.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt3__16__lessIiiEclERKiS3_(%"struct.std::__1::__less"* noundef nonnull align 1 dereferenceable(1) %__comp, i32* noundef nonnull align 4 dereferenceable(4) %0, i32* noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32*, i32** %__b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32*, i32** %__a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi i32* [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32* %cond-lvalue
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIiiEclERKiS3_(%"struct.std::__1::__less"* noundef nonnull align 1 dereferenceable(1) %this, i32* noundef nonnull align 4 dereferenceable(4) %__x, i32* noundef nonnull align 4 dereferenceable(4) %__y) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::__less"*, align 8
  %__x.addr = alloca i32*, align 8
  %__y.addr = alloca i32*, align 8
  store %"struct.std::__1::__less"* %this, %"struct.std::__1::__less"** %this.addr, align 8
  store i32* %__x, i32** %__x.addr, align 8
  store i32* %__y, i32** %__y.addr, align 8
  %this1 = load %"struct.std::__1::__less"*, %"struct.std::__1::__less"** %this.addr, align 8
  %0 = load i32*, i32** %__x.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32*, i32** %__y.addr, align 8
  %3 = load i32, i32* %2, align 4
  %cmp = icmp slt i32 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i32* @_ZNSt3__17find_ifIPKjZZNS_36_Floating_to_chars_general_precisionIfEENS_15to_chars_resultEPcS5_T_iENKUlvE_clEvEUljE_EES6_S6_S6_T0_(i32* noundef %__first, i32* noundef %__last, i64 %__pred.coerce) #4 {
entry:
  %__pred = alloca %class.anon.0, align 4
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %coerce.dive = getelementptr inbounds %class.anon.0, %class.anon.0* %__pred, i32 0, i32 0
  %coerce.val.ii = trunc i64 %__pred.coerce to i32
  store i32 %coerce.val.ii, i32* %coerce.dive, align 4
  store i32* %__first, i32** %__first.addr, align 8
  store i32* %__last, i32** %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32*, i32** %__first.addr, align 8
  %1 = load i32*, i32** %__last.addr, align 8
  %cmp = icmp ne i32* %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %__first.addr, align 8
  %3 = load i32, i32* %2, align 4
  %call = call noundef zeroext i1 @_ZZZNSt3__136_Floating_to_chars_general_precisionIfEENS_15to_chars_resultEPcS2_T_iENKUlvE_clEvENKUljE_clEj(%class.anon.0* noundef nonnull align 4 dereferenceable(4) %__pred, i32 noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i32*, i32** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %4, i32 1
  store i32* %incdec.ptr, i32** %__first.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %if.then, %for.cond
  %5 = load i32*, i32** %__first.addr, align 8
  ret i32* %5
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZZNSt3__136_Floating_to_chars_general_precisionIfEENS_15to_chars_resultEPcS2_T_iENKUlvE_clEvENKUljE_clEj(%class.anon.0* noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_Elem) #0 align 2 {
entry:
  %this.addr = alloca %class.anon.0*, align 8
  %_Elem.addr = alloca i32, align 4
  store %class.anon.0* %this, %class.anon.0** %this.addr, align 8
  store i32 %_Elem, i32* %_Elem.addr, align 4
  %this1 = load %class.anon.0*, %class.anon.0** %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.0, %class.anon.0* %this1, i32 0, i32 0
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %_Elem.addr, align 4
  %cmp = icmp ule i32 %1, %2
  ret i1 %cmp
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__139_Floating_to_chars_scientific_precisionIdEENS_15to_chars_resultEPcS2_T_i(i8* noundef %_First, i8* noundef %_Last, double noundef %_Value, i32 noundef %_Precision) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Value.addr = alloca double, align 8
  %_Precision.addr = alloca i32, align 4
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store double %_Value, double* %_Value.addr, align 8
  store i32 %_Precision, i32* %_Precision.addr, align 4
  %0 = load i32, i32* %_Precision.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 6, i32* %_Precision.addr, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %_Precision.addr, align 4
  %cmp1 = icmp slt i32 %1, 1000000000
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  br label %if.end

if.else3:                                         ; preds = %if.else
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %2 = load i8*, i8** %_Last.addr, align 8
  store i8* %2, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load i8*, i8** %_First.addr, align 8
  %4 = load i8*, i8** %_Last.addr, align 8
  %5 = load double, double* %_Value.addr, align 8
  %6 = load i32, i32* %_Precision.addr, align 4
  %call = invoke [2 x i64] @_ZNSt3__118__d2exp_buffered_nEPcS0_dj(i8* noundef %3, i8* noundef %4, double noundef %5, i32 noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end4
  %7 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %7, align 8
  br label %return

return:                                           ; preds = %invoke.cont, %if.else3
  %8 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %9 = load [2 x i64], [2 x i64]* %8, align 8
  ret [2 x i64] %9

terminate.lpad:                                   ; preds = %if.end4
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #8
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__134_Floating_to_chars_fixed_precisionIdEENS_15to_chars_resultEPcS2_T_i(i8* noundef %_First, i8* noundef %_Last, double noundef %_Value, i32 noundef %_Precision) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Value.addr = alloca double, align 8
  %_Precision.addr = alloca i32, align 4
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store double %_Value, double* %_Value.addr, align 8
  store i32 %_Precision, i32* %_Precision.addr, align 4
  %0 = load i32, i32* %_Precision.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 6, i32* %_Precision.addr, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %_Precision.addr, align 4
  %cmp1 = icmp slt i32 %1, 1000000000
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  br label %if.end

if.else3:                                         ; preds = %if.else
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %2 = load i8*, i8** %_Last.addr, align 8
  store i8* %2, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load i8*, i8** %_First.addr, align 8
  %4 = load i8*, i8** %_Last.addr, align 8
  %5 = load double, double* %_Value.addr, align 8
  %6 = load i32, i32* %_Precision.addr, align 4
  %call = invoke [2 x i64] @_ZNSt3__120__d2fixed_buffered_nEPcS0_dj(i8* noundef %3, i8* noundef %4, double noundef %5, i32 noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end4
  %7 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call, [2 x i64]* %7, align 8
  br label %return

return:                                           ; preds = %invoke.cont, %if.else3
  %8 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %9 = load [2 x i64], [2 x i64]* %8, align 8
  ret [2 x i64] %9

terminate.lpad:                                   ; preds = %if.end4
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #8
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__136_Floating_to_chars_general_precisionIdEENS_15to_chars_resultEPcS2_T_i(i8* noundef %_First, i8* noundef %_Last, double noundef %_Value, i32 noundef %_Precision) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Value.addr = alloca double, align 8
  %_Precision.addr = alloca i32, align 4
  %_Uint_value = alloca i64, align 8
  %_Table_begin = alloca i64*, align 8
  %_Table_end = alloca i64*, align 8
  %_Table_lower_bound = alloca i64*, align 8
  %ref.tmp = alloca %class.anon.1, align 8
  %_Table_index = alloca i64, align 8
  %_Scientific_exponent_X = alloca i32, align 4
  %_Use_fixed_notation = alloca i8, align 1
  %_Max_output_length = alloca i32, align 4
  %_Max_fixed_precision = alloca i32, align 4
  %_Max_scientific_precision = alloca i32, align 4
  %_Buffer = alloca [773 x i8], align 1
  %_Significand_first = alloca i8*, align 8
  %_Significand_last = alloca i8*, align 8
  %_Exponent_first = alloca i8*, align 8
  %_Exponent_last = alloca i8*, align 8
  %_Effective_precision = alloca i32, align 4
  %ref.tmp34 = alloca i32, align 4
  %_Buf_result = alloca %"struct.std::__1::to_chars_result", align 8
  %ref.tmp45 = alloca i32, align 4
  %_Buf_result49 = alloca %"struct.std::__1::to_chars_result", align 8
  %ref.tmp56 = alloca i8, align 1
  %_Significand_distance = alloca i64, align 8
  %_Exponent_distance = alloca i64, align 8
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store double %_Value, double* %_Value.addr, align 8
  store i32 %_Precision, i32* %_Precision.addr, align 4
  %call = call noundef i64 @_ZNSt3__18bit_castIydvEET_RKT0_(double* noundef nonnull align 8 dereferenceable(8) %_Value.addr) #7
  store i64 %call, i64* %_Uint_value, align 8
  %0 = load i64, i64* %_Uint_value, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %_First.addr, align 8
  %2 = load i8*, i8** %_Last.addr, align 8
  %cmp1 = icmp eq i8* %1, %2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %3 = load i8*, i8** %_Last.addr, align 8
  store i8* %3, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1
  store i8* %incdec.ptr, i8** %_First.addr, align 8
  store i8 48, i8* %4, align 1
  %ptr3 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %5 = load i8*, i8** %_First.addr, align 8
  store i8* %5, i8** %ptr3, align 8
  %ec4 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 0, i32* %ec4, align 8
  br label %return

if.end5:                                          ; preds = %entry
  %6 = load i32, i32* %_Precision.addr, align 4
  %cmp6 = icmp slt i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  store i32 6, i32* %_Precision.addr, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end5
  %7 = load i32, i32* %_Precision.addr, align 4
  %cmp8 = icmp eq i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i32 1, i32* %_Precision.addr, align 4
  br label %if.end15

if.else10:                                        ; preds = %if.else
  %8 = load i32, i32* %_Precision.addr, align 4
  %cmp11 = icmp slt i32 %8, 1000000
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  br label %if.end14

if.else13:                                        ; preds = %if.else10
  store i32 1000000, i32* %_Precision.addr, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then7
  %9 = load i32, i32* %_Precision.addr, align 4
  %cmp17 = icmp sle i32 %9, 15
  br i1 %cmp17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.end16
  %10 = load i32, i32* %_Precision.addr, align 4
  %sub = sub nsw i32 %10, 1
  %11 = load i32, i32* %_Precision.addr, align 4
  %add = add nsw i32 %11, 10
  %mul = mul nsw i32 %sub, %add
  %div = sdiv i32 %mul, 2
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i64, i64* getelementptr inbounds ([195 x i64], [195 x i64]* @_ZNSt3__125_General_precision_tablesIdE16_Special_X_tableE, i64 0, i64 0), i64 %idx.ext
  store i64* %add.ptr, i64** %_Table_begin, align 8
  %12 = load i64*, i64** %_Table_begin, align 8
  %13 = load i32, i32* %_Precision.addr, align 4
  %idx.ext19 = sext i32 %13 to i64
  %add.ptr20 = getelementptr inbounds i64, i64* %12, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i64, i64* %add.ptr20, i64 5
  store i64* %add.ptr21, i64** %_Table_end, align 8
  br label %if.end27

if.else22:                                        ; preds = %if.end16
  store i64* getelementptr inbounds ([314 x i64], [314 x i64]* @_ZNSt3__125_General_precision_tablesIdE17_Ordinary_X_tableE, i64 0, i64 0), i64** %_Table_begin, align 8
  %14 = load i64*, i64** %_Table_begin, align 8
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__13minIiEERKT_S3_S3_(i32* noundef nonnull align 4 dereferenceable(4) %_Precision.addr, i32* noundef nonnull align 4 dereferenceable(4) @_ZNSt3__125_General_precision_tablesIdE6_Max_PE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else22
  %15 = load i32, i32* %call23, align 4
  %idx.ext24 = sext i32 %15 to i64
  %add.ptr25 = getelementptr inbounds i64, i64* %14, i64 %idx.ext24
  %add.ptr26 = getelementptr inbounds i64, i64* %add.ptr25, i64 5
  store i64* %add.ptr26, i64** %_Table_end, align 8
  br label %if.end27

if.end27:                                         ; preds = %invoke.cont, %if.then18
  %16 = getelementptr inbounds %class.anon.1, %class.anon.1* %ref.tmp, i32 0, i32 0
  %17 = load i32, i32* %_Precision.addr, align 4
  store i32 %17, i32* %16, align 8
  %18 = getelementptr inbounds %class.anon.1, %class.anon.1* %ref.tmp, i32 0, i32 1
  %19 = load i64*, i64** %_Table_begin, align 8
  store i64* %19, i64** %18, align 8
  %20 = getelementptr inbounds %class.anon.1, %class.anon.1* %ref.tmp, i32 0, i32 2
  %21 = load i64*, i64** %_Table_end, align 8
  store i64* %21, i64** %20, align 8
  %22 = getelementptr inbounds %class.anon.1, %class.anon.1* %ref.tmp, i32 0, i32 3
  %23 = load i64, i64* %_Uint_value, align 8
  store i64 %23, i64* %22, align 8
  %call29 = invoke noundef i64* @_ZZNSt3__136_Floating_to_chars_general_precisionIdEENS_15to_chars_resultEPcS2_T_iENKUlvE_clEv(%class.anon.1* noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %if.end27
  store i64* %call29, i64** %_Table_lower_bound, align 8
  %24 = load i64*, i64** %_Table_lower_bound, align 8
  %25 = load i64*, i64** %_Table_begin, align 8
  %sub.ptr.lhs.cast = ptrtoint i64* %24 to i64
  %sub.ptr.rhs.cast = ptrtoint i64* %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, i64* %_Table_index, align 8
  %26 = load i64, i64* %_Table_index, align 8
  %sub30 = sub nsw i64 %26, 5
  %conv = trunc i64 %sub30 to i32
  store i32 %conv, i32* %_Scientific_exponent_X, align 4
  %27 = load i32, i32* %_Precision.addr, align 4
  %28 = load i32, i32* %_Scientific_exponent_X, align 4
  %cmp31 = icmp sgt i32 %27, %28
  br i1 %cmp31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont28
  %29 = load i32, i32* %_Scientific_exponent_X, align 4
  %cmp32 = icmp sge i32 %29, -4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont28
  %30 = phi i1 [ false, %invoke.cont28 ], [ %cmp32, %land.rhs ]
  %frombool = zext i1 %30 to i8
  store i8 %frombool, i8* %_Use_fixed_notation, align 1
  store i32 773, i32* %_Max_output_length, align 4
  store i32 66, i32* %_Max_fixed_precision, align 4
  store i32 766, i32* %_Max_scientific_precision, align 4
  %arraydecay = getelementptr inbounds [773 x i8], [773 x i8]* %_Buffer, i64 0, i64 0
  store i8* %arraydecay, i8** %_Significand_first, align 8
  store i8* null, i8** %_Significand_last, align 8
  store i8* null, i8** %_Exponent_first, align 8
  store i8* null, i8** %_Exponent_last, align 8
  %31 = load i8, i8* %_Use_fixed_notation, align 1
  %tobool = trunc i8 %31 to i1
  br i1 %tobool, label %if.then33, label %if.else44

if.then33:                                        ; preds = %land.end
  %32 = load i32, i32* %_Precision.addr, align 4
  %33 = load i32, i32* %_Scientific_exponent_X, align 4
  %add35 = add nsw i32 %33, 1
  %sub36 = sub nsw i32 %32, %add35
  store i32 %sub36, i32* %ref.tmp34, align 4
  %call38 = invoke noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__13minIiEERKT_S3_S3_(i32* noundef nonnull align 4 dereferenceable(4) %ref.tmp34, i32* noundef nonnull align 4 dereferenceable(4) %_Max_fixed_precision)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %if.then33
  %34 = load i32, i32* %call38, align 4
  store i32 %34, i32* %_Effective_precision, align 4
  %arraydecay39 = getelementptr inbounds [773 x i8], [773 x i8]* %_Buffer, i64 0, i64 0
  %call41 = invoke noundef i8* @_ZNSt3__13endIcLm773EEEPT_RAT0__S1_([773 x i8]* noundef nonnull align 1 dereferenceable(773) %_Buffer)
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont37
  %35 = load double, double* %_Value.addr, align 8
  %36 = load i32, i32* %_Effective_precision, align 4
  %call42 = call [2 x i64] @_ZNSt3__134_Floating_to_chars_fixed_precisionIdEENS_15to_chars_resultEPcS2_T_i(i8* noundef %arraydecay39, i8* noundef %call41, double noundef %35, i32 noundef %36) #7
  %37 = bitcast %"struct.std::__1::to_chars_result"* %_Buf_result to [2 x i64]*
  store [2 x i64] %call42, [2 x i64]* %37, align 8
  %ptr43 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %_Buf_result, i32 0, i32 0
  %38 = load i8*, i8** %ptr43, align 8
  store i8* %38, i8** %_Significand_last, align 8
  br label %if.end59

if.else44:                                        ; preds = %land.end
  %39 = load i32, i32* %_Precision.addr, align 4
  %sub46 = sub nsw i32 %39, 1
  store i32 %sub46, i32* %ref.tmp45, align 4
  %call48 = invoke noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt3__13minIiEERKT_S3_S3_(i32* noundef nonnull align 4 dereferenceable(4) %ref.tmp45, i32* noundef nonnull align 4 dereferenceable(4) %_Max_scientific_precision)
          to label %invoke.cont47 unwind label %terminate.lpad

invoke.cont47:                                    ; preds = %if.else44
  %40 = load i32, i32* %call48, align 4
  store i32 %40, i32* %_Effective_precision, align 4
  %arraydecay50 = getelementptr inbounds [773 x i8], [773 x i8]* %_Buffer, i64 0, i64 0
  %call52 = invoke noundef i8* @_ZNSt3__13endIcLm773EEEPT_RAT0__S1_([773 x i8]* noundef nonnull align 1 dereferenceable(773) %_Buffer)
          to label %invoke.cont51 unwind label %terminate.lpad

invoke.cont51:                                    ; preds = %invoke.cont47
  %41 = load double, double* %_Value.addr, align 8
  %42 = load i32, i32* %_Effective_precision, align 4
  %call53 = call [2 x i64] @_ZNSt3__139_Floating_to_chars_scientific_precisionIdEENS_15to_chars_resultEPcS2_T_i(i8* noundef %arraydecay50, i8* noundef %call52, double noundef %41, i32 noundef %42) #7
  %43 = bitcast %"struct.std::__1::to_chars_result"* %_Buf_result49 to [2 x i64]*
  store [2 x i64] %call53, [2 x i64]* %43, align 8
  %arraydecay54 = getelementptr inbounds [773 x i8], [773 x i8]* %_Buffer, i64 0, i64 0
  %ptr55 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %_Buf_result49, i32 0, i32 0
  %44 = load i8*, i8** %ptr55, align 8
  store i8 101, i8* %ref.tmp56, align 1
  %call57 = call noundef i8* @_ZNSt3__14findIPccEET_S2_S2_RKT0_(i8* noundef %arraydecay54, i8* noundef %44, i8* noundef nonnull align 1 dereferenceable(1) %ref.tmp56)
  store i8* %call57, i8** %_Significand_last, align 8
  %45 = load i8*, i8** %_Significand_last, align 8
  store i8* %45, i8** %_Exponent_first, align 8
  %ptr58 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %_Buf_result49, i32 0, i32 0
  %46 = load i8*, i8** %ptr58, align 8
  store i8* %46, i8** %_Exponent_last, align 8
  br label %if.end59

if.end59:                                         ; preds = %invoke.cont51, %invoke.cont40
  %47 = load i32, i32* %_Effective_precision, align 4
  %cmp60 = icmp sgt i32 %47, 0
  br i1 %cmp60, label %if.then61, label %if.end71

if.then61:                                        ; preds = %if.end59
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then61
  %48 = load i8*, i8** %_Significand_last, align 8
  %arrayidx = getelementptr inbounds i8, i8* %48, i64 -1
  %49 = load i8, i8* %arrayidx, align 1
  %conv62 = sext i8 %49 to i32
  %cmp63 = icmp eq i32 %conv62, 48
  br i1 %cmp63, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %50 = load i8*, i8** %_Significand_last, align 8
  %incdec.ptr64 = getelementptr inbounds i8, i8* %50, i32 -1
  store i8* %incdec.ptr64, i8** %_Significand_last, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %51 = load i8*, i8** %_Significand_last, align 8
  %arrayidx65 = getelementptr inbounds i8, i8* %51, i64 -1
  %52 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %52 to i32
  %cmp67 = icmp eq i32 %conv66, 46
  br i1 %cmp67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %while.end
  %53 = load i8*, i8** %_Significand_last, align 8
  %incdec.ptr69 = getelementptr inbounds i8, i8* %53, i32 -1
  store i8* %incdec.ptr69, i8** %_Significand_last, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %while.end
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end59
  %54 = load i8*, i8** %_Significand_last, align 8
  %55 = load i8*, i8** %_Significand_first, align 8
  %sub.ptr.lhs.cast72 = ptrtoint i8* %54 to i64
  %sub.ptr.rhs.cast73 = ptrtoint i8* %55 to i64
  %sub.ptr.sub74 = sub i64 %sub.ptr.lhs.cast72, %sub.ptr.rhs.cast73
  store i64 %sub.ptr.sub74, i64* %_Significand_distance, align 8
  %56 = load i8*, i8** %_Last.addr, align 8
  %57 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast75 = ptrtoint i8* %56 to i64
  %sub.ptr.rhs.cast76 = ptrtoint i8* %57 to i64
  %sub.ptr.sub77 = sub i64 %sub.ptr.lhs.cast75, %sub.ptr.rhs.cast76
  %58 = load i64, i64* %_Significand_distance, align 8
  %cmp78 = icmp slt i64 %sub.ptr.sub77, %58
  br i1 %cmp78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.end71
  %ptr80 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %59 = load i8*, i8** %_Last.addr, align 8
  store i8* %59, i8** %ptr80, align 8
  %ec81 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec81, align 8
  br label %return

if.end82:                                         ; preds = %if.end71
  %60 = load i8*, i8** %_First.addr, align 8
  %61 = load i8*, i8** %_Significand_first, align 8
  %62 = load i64, i64* %_Significand_distance, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %61, i64 %62, i1 false)
  %63 = load i64, i64* %_Significand_distance, align 8
  %64 = load i8*, i8** %_First.addr, align 8
  %add.ptr83 = getelementptr inbounds i8, i8* %64, i64 %63
  store i8* %add.ptr83, i8** %_First.addr, align 8
  %65 = load i8, i8* %_Use_fixed_notation, align 1
  %tobool84 = trunc i8 %65 to i1
  br i1 %tobool84, label %if.end98, label %if.then85

if.then85:                                        ; preds = %if.end82
  %66 = load i8*, i8** %_Exponent_last, align 8
  %67 = load i8*, i8** %_Exponent_first, align 8
  %sub.ptr.lhs.cast86 = ptrtoint i8* %66 to i64
  %sub.ptr.rhs.cast87 = ptrtoint i8* %67 to i64
  %sub.ptr.sub88 = sub i64 %sub.ptr.lhs.cast86, %sub.ptr.rhs.cast87
  store i64 %sub.ptr.sub88, i64* %_Exponent_distance, align 8
  %68 = load i8*, i8** %_Last.addr, align 8
  %69 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast89 = ptrtoint i8* %68 to i64
  %sub.ptr.rhs.cast90 = ptrtoint i8* %69 to i64
  %sub.ptr.sub91 = sub i64 %sub.ptr.lhs.cast89, %sub.ptr.rhs.cast90
  %70 = load i64, i64* %_Exponent_distance, align 8
  %cmp92 = icmp slt i64 %sub.ptr.sub91, %70
  br i1 %cmp92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %if.then85
  %ptr94 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %71 = load i8*, i8** %_Last.addr, align 8
  store i8* %71, i8** %ptr94, align 8
  %ec95 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec95, align 8
  br label %return

if.end96:                                         ; preds = %if.then85
  %72 = load i8*, i8** %_First.addr, align 8
  %73 = load i8*, i8** %_Exponent_first, align 8
  %74 = load i64, i64* %_Exponent_distance, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %73, i64 %74, i1 false)
  %75 = load i64, i64* %_Exponent_distance, align 8
  %76 = load i8*, i8** %_First.addr, align 8
  %add.ptr97 = getelementptr inbounds i8, i8* %76, i64 %75
  store i8* %add.ptr97, i8** %_First.addr, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.end96, %if.end82
  %ptr99 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %77 = load i8*, i8** %_First.addr, align 8
  store i8* %77, i8** %ptr99, align 8
  %ec100 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 0, i32* %ec100, align 8
  br label %return

return:                                           ; preds = %if.end98, %if.then93, %if.then79, %if.end, %if.then2
  %78 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %79 = load [2 x i64], [2 x i64]* %78, align 8
  ret [2 x i64] %79

terminate.lpad:                                   ; preds = %invoke.cont47, %if.else44, %invoke.cont37, %if.then33, %if.end27, %if.else22
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #8
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden [2 x i64] @_ZNSt3__132_Floating_to_chars_hex_precisionIdEENS_15to_chars_resultEPcS2_T_i(i8* noundef %_First, i8* noundef %_Last, double noundef %_Value, i32 noundef %_Precision) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca %"struct.std::__1::to_chars_result", align 8
  %_First.addr = alloca i8*, align 8
  %_Last.addr = alloca i8*, align 8
  %_Value.addr = alloca double, align 8
  %_Precision.addr = alloca i32, align 4
  %_Full_precision = alloca i32, align 4
  %_Adjusted_explicit_bits = alloca i32, align 4
  %_Uint_value = alloca i64, align 8
  %_Ieee_mantissa = alloca i64, align 8
  %_Ieee_exponent = alloca i32, align 4
  %_Adjusted_mantissa = alloca i64, align 8
  %_Unbiased_exponent = alloca i32, align 4
  %_Sign_character = alloca i8, align 1
  %_Absolute_exponent = alloca i32, align 4
  %_Exponent_length = alloca i32, align 4
  %_Buffer_size = alloca i64, align 8
  %_Length_excluding_precision = alloca i32, align 4
  %_Dropped_bits = alloca i32, align 4
  %_Lsb_bit = alloca i64, align 8
  %_Round_bit = alloca i64, align 8
  %_Has_tail_bits = alloca i64, align 8
  %_Should_round = alloca i64, align 8
  %_Nibble = alloca i32, align 4
  %_Leading_hexit = alloca i8, align 1
  %_Mask = alloca i64, align 8
  %_Number_of_bits_remaining = alloca i32, align 4
  %_Nibble60 = alloca i32, align 4
  %_Hexit = alloca i8, align 1
  %_Mask72 = alloca i64, align 8
  store i8* %_First, i8** %_First.addr, align 8
  store i8* %_Last, i8** %_Last.addr, align 8
  store double %_Value, double* %_Value.addr, align 8
  store i32 %_Precision, i32* %_Precision.addr, align 4
  store i32 13, i32* %_Full_precision, align 4
  store i32 52, i32* %_Adjusted_explicit_bits, align 4
  %0 = load i32, i32* %_Precision.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 13, i32* %_Precision.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noundef i64 @_ZNSt3__18bit_castIydvEET_RKT0_(double* noundef nonnull align 8 dereferenceable(8) %_Value.addr) #7
  store i64 %call, i64* %_Uint_value, align 8
  %1 = load i64, i64* %_Uint_value, align 8
  %and = and i64 %1, 4503599627370495
  store i64 %and, i64* %_Ieee_mantissa, align 8
  %2 = load i64, i64* %_Uint_value, align 8
  %shr = lshr i64 %2, 52
  %conv = trunc i64 %shr to i32
  store i32 %conv, i32* %_Ieee_exponent, align 4
  %3 = load i64, i64* %_Ieee_mantissa, align 8
  store i64 %3, i64* %_Adjusted_mantissa, align 8
  %4 = load i32, i32* %_Ieee_exponent, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.else6

if.then2:                                         ; preds = %if.end
  %5 = load i64, i64* %_Ieee_mantissa, align 8
  %cmp3 = icmp eq i64 %5, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  store i32 0, i32* %_Unbiased_exponent, align 4
  br label %if.end5

if.else:                                          ; preds = %if.then2
  store i32 -1022, i32* %_Unbiased_exponent, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then4
  br label %if.end7

if.else6:                                         ; preds = %if.end
  %6 = load i64, i64* %_Adjusted_mantissa, align 8
  %or = or i64 %6, 4503599627370496
  store i64 %or, i64* %_Adjusted_mantissa, align 8
  %7 = load i32, i32* %_Ieee_exponent, align 4
  %sub = sub nsw i32 %7, 1023
  store i32 %sub, i32* %_Unbiased_exponent, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else6, %if.end5
  %8 = load i32, i32* %_Unbiased_exponent, align 4
  %cmp8 = icmp slt i32 %8, 0
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end7
  store i8 45, i8* %_Sign_character, align 1
  %9 = load i32, i32* %_Unbiased_exponent, align 4
  %sub10 = sub nsw i32 0, %9
  store i32 %sub10, i32* %_Absolute_exponent, align 4
  br label %if.end12

if.else11:                                        ; preds = %if.end7
  store i8 43, i8* %_Sign_character, align 1
  %10 = load i32, i32* %_Unbiased_exponent, align 4
  store i32 %10, i32* %_Absolute_exponent, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then9
  %11 = load i32, i32* %_Absolute_exponent, align 4
  %cmp13 = icmp ult i32 %11, 10
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end12
  store i32 1, i32* %_Exponent_length, align 4
  br label %if.end24

if.else15:                                        ; preds = %if.end12
  %12 = load i32, i32* %_Absolute_exponent, align 4
  %cmp16 = icmp ult i32 %12, 100
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.else15
  store i32 2, i32* %_Exponent_length, align 4
  br label %if.end23

if.else18:                                        ; preds = %if.else15
  %13 = load i32, i32* %_Absolute_exponent, align 4
  %cmp19 = icmp ult i32 %13, 1000
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else18
  store i32 3, i32* %_Exponent_length, align 4
  br label %if.end22

if.else21:                                        ; preds = %if.else18
  store i32 4, i32* %_Exponent_length, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then17
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then14
  %14 = load i8*, i8** %_Last.addr, align 8
  %15 = load i8*, i8** %_First.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %14 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, i64* %_Buffer_size, align 8
  %16 = load i64, i64* %_Buffer_size, align 8
  %17 = load i32, i32* %_Precision.addr, align 4
  %conv25 = sext i32 %17 to i64
  %cmp26 = icmp slt i64 %16, %conv25
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %ptr = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %18 = load i8*, i8** %_Last.addr, align 8
  store i8* %18, i8** %ptr, align 8
  %ec = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec, align 8
  br label %return

if.end28:                                         ; preds = %if.end24
  %19 = load i32, i32* %_Precision.addr, align 4
  %conv29 = sext i32 %19 to i64
  %20 = load i64, i64* %_Buffer_size, align 8
  %sub30 = sub nsw i64 %20, %conv29
  store i64 %sub30, i64* %_Buffer_size, align 8
  %21 = load i32, i32* %_Precision.addr, align 4
  %cmp31 = icmp sgt i32 %21, 0
  %conv32 = zext i1 %cmp31 to i32
  %add = add nsw i32 1, %conv32
  %add33 = add nsw i32 %add, 2
  %22 = load i32, i32* %_Exponent_length, align 4
  %add34 = add nsw i32 %add33, %22
  store i32 %add34, i32* %_Length_excluding_precision, align 4
  %23 = load i64, i64* %_Buffer_size, align 8
  %24 = load i32, i32* %_Length_excluding_precision, align 4
  %conv35 = sext i32 %24 to i64
  %cmp36 = icmp slt i64 %23, %conv35
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end28
  %ptr38 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 0
  %25 = load i8*, i8** %_Last.addr, align 8
  store i8* %25, i8** %ptr38, align 8
  %ec39 = getelementptr inbounds %"struct.std::__1::to_chars_result", %"struct.std::__1::to_chars_result"* %retval, i32 0, i32 1
  store i32 84, i32* %ec39, align 8
  br label %return

if.end40:                                         ; preds = %if.end28
  %26 = load i32, i32* %_Precision.addr, align 4
  %cmp41 = icmp slt i32 %26, 13
  br i1 %cmp41, label %if.then42, label %if.end50

if.then42:                                        ; preds = %if.end40
  %27 = load i32, i32* %_Precision.addr, align 4
  %sub43 = sub nsw i32 13, %27
  %mul = mul nsw i32 %sub43, 4
  store i32 %mul, i32* %_Dropped_bits, align 4
  %28 = load i64, i64* %_Adjusted_mantissa, align 8
  store i64 %28, i64* %_Lsb_bit, align 8
  %29 = load i64, i64* %_Adjusted_mantissa, align 8
  %shl = shl i64 %29, 1
  store i64 %shl, i64* %_Round_bit, align 8
  %30 = load i64, i64* %_Round_bit, align 8
  %sub44 = sub i64 %30, 1
  store i64 %sub44, i64* %_Has_tail_bits, align 8
  %31 = load i64, i64* %_Round_bit, align 8
  %32 = load i64, i64* %_Has_tail_bits, align 8
  %33 = load i64, i64* %_Lsb_bit, align 8
  %or45 = or i64 %32, %33
  %and46 = and i64 %31, %or45
  %34 = load i32, i32* %_Dropped_bits, align 4
  %sh_prom = zext i32 %34 to i64
  %shl47 = shl i64 1, %sh_prom
  %and48 = and i64 %and46, %shl47
  store i64 %and48, i64* %_Should_round, align 8
  %35 = load i64, i64* %_Should_round, align 8
  %36 = load i64, i64* %_Adjusted_mantissa, align 8
  %add49 = add i64 %36, %35
  store i64 %add49, i64* %_Adjusted_mantissa, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then42, %if.end40
  %37 = load i64, i64* %_Adjusted_mantissa, align 8
  %shr51 = lshr i64 %37, 52
  %conv52 = trunc i64 %shr51 to i32
  store i32 %conv52, i32* %_Nibble, align 4
  %38 = load i32, i32* %_Nibble, align 4
  %add53 = add i32 48, %38
  %conv54 = trunc i32 %add53 to i8
  store i8 %conv54, i8* %_Leading_hexit, align 1
  %39 = load i8, i8* %_Leading_hexit, align 1
  %40 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %incdec.ptr, i8** %_First.addr, align 8
  store i8 %39, i8* %40, align 1
  store i64 4503599627370495, i64* %_Mask, align 8
  %41 = load i64, i64* %_Adjusted_mantissa, align 8
  %and55 = and i64 %41, 4503599627370495
  store i64 %and55, i64* %_Adjusted_mantissa, align 8
  %42 = load i32, i32* %_Precision.addr, align 4
  %cmp56 = icmp sgt i32 %42, 0
  br i1 %cmp56, label %if.then57, label %if.end77

if.then57:                                        ; preds = %if.end50
  %43 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr58 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %incdec.ptr58, i8** %_First.addr, align 8
  store i8 46, i8* %43, align 1
  store i32 52, i32* %_Number_of_bits_remaining, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end71, %if.then57
  %44 = load i32, i32* %_Number_of_bits_remaining, align 4
  %sub59 = sub nsw i32 %44, 4
  store i32 %sub59, i32* %_Number_of_bits_remaining, align 4
  %45 = load i64, i64* %_Adjusted_mantissa, align 8
  %46 = load i32, i32* %_Number_of_bits_remaining, align 4
  %sh_prom61 = zext i32 %46 to i64
  %shr62 = lshr i64 %45, %sh_prom61
  %conv63 = trunc i64 %shr62 to i32
  store i32 %conv63, i32* %_Nibble60, align 4
  %47 = load i32, i32* %_Nibble60, align 4
  %idxprom = zext i32 %47 to i64
  %arrayidx = getelementptr inbounds [36 x i8], [36 x i8]* @_ZNSt3__16__itoa16_Charconv_digitsE, i64 0, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  store i8 %48, i8* %_Hexit, align 1
  %49 = load i8, i8* %_Hexit, align 1
  %50 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr64 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %incdec.ptr64, i8** %_First.addr, align 8
  store i8 %49, i8* %50, align 1
  %51 = load i32, i32* %_Precision.addr, align 4
  %dec = add nsw i32 %51, -1
  store i32 %dec, i32* %_Precision.addr, align 4
  %52 = load i32, i32* %_Precision.addr, align 4
  %cmp65 = icmp eq i32 %52, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %for.cond
  br label %for.end

if.end67:                                         ; preds = %for.cond
  %53 = load i32, i32* %_Number_of_bits_remaining, align 4
  %cmp68 = icmp eq i32 %53, 0
  br i1 %cmp68, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end67
  %54 = load i8*, i8** %_First.addr, align 8
  %55 = load i32, i32* %_Precision.addr, align 4
  %conv70 = sext i32 %55 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %54, i8 48, i64 %conv70, i1 false)
  %56 = load i32, i32* %_Precision.addr, align 4
  %57 = load i8*, i8** %_First.addr, align 8
  %idx.ext = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds i8, i8* %57, i64 %idx.ext
  store i8* %add.ptr, i8** %_First.addr, align 8
  br label %for.end

if.end71:                                         ; preds = %if.end67
  %58 = load i32, i32* %_Number_of_bits_remaining, align 4
  %sh_prom73 = zext i32 %58 to i64
  %shl74 = shl i64 1, %sh_prom73
  %sub75 = sub i64 %shl74, 1
  store i64 %sub75, i64* %_Mask72, align 8
  %59 = load i64, i64* %_Mask72, align 8
  %60 = load i64, i64* %_Adjusted_mantissa, align 8
  %and76 = and i64 %60, %59
  store i64 %and76, i64* %_Adjusted_mantissa, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then69, %if.then66
  br label %if.end77

if.end77:                                         ; preds = %for.end, %if.end50
  %61 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr78 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %incdec.ptr78, i8** %_First.addr, align 8
  store i8 112, i8* %61, align 1
  %62 = load i8, i8* %_Sign_character, align 1
  %63 = load i8*, i8** %_First.addr, align 8
  %incdec.ptr79 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %incdec.ptr79, i8** %_First.addr, align 8
  store i8 %62, i8* %63, align 1
  %64 = load i8*, i8** %_First.addr, align 8
  %65 = load i8*, i8** %_Last.addr, align 8
  %66 = load i32, i32* %_Absolute_exponent, align 4
  %call80 = invoke [2 x i64] @_ZNSt3__18to_charsIjLi0EEENS_15to_chars_resultEPcS2_T_(i8* noundef %64, i8* noundef %65, i32 noundef %66)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end77
  %67 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  store [2 x i64] %call80, [2 x i64]* %67, align 8
  br label %return

return:                                           ; preds = %invoke.cont, %if.then37, %if.then27
  %68 = bitcast %"struct.std::__1::to_chars_result"* %retval to [2 x i64]*
  %69 = load [2 x i64], [2 x i64]* %68, align 8
  ret [2 x i64] %69

terminate.lpad:                                   ; preds = %if.end77
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #8
  unreachable
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64* @_ZZNSt3__136_Floating_to_chars_general_precisionIdEENS_15to_chars_resultEPcS2_T_iENKUlvE_clEv(%class.anon.1* noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %retval = alloca i64*, align 8
  %this.addr = alloca %class.anon.1*, align 8
  %agg.tmp = alloca %"struct.std::__1::less", align 1
  %agg.tmp2 = alloca %class.anon.2, align 8
  store %class.anon.1* %this, %class.anon.1** %this.addr, align 8
  %this1 = load %class.anon.1*, %class.anon.1** %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.1, %class.anon.1* %this1, i32 0, i32 0
  %1 = load i32, i32* %0, align 8
  %cmp = icmp sgt i32 %1, 155
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %class.anon.1, %class.anon.1* %this1, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %class.anon.1, %class.anon.1* %this1, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds %class.anon.1, %class.anon.1* %this1, i32 0, i32 3
  %call = call noundef i64* @_ZNSt3__111lower_boundIPKyyNS_4lessIvEEEET_S5_S5_RKT0_T1_(i64* noundef %3, i64* noundef %5, i64* noundef nonnull align 8 dereferenceable(8) %6)
  store i64* %call, i64** %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = getelementptr inbounds %class.anon.1, %class.anon.1* %this1, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %class.anon.1, %class.anon.1* %this1, i32 0, i32 2
  %10 = load i64*, i64** %9, align 8
  %11 = getelementptr inbounds %class.anon.2, %class.anon.2* %agg.tmp2, i32 0, i32 0
  %12 = getelementptr inbounds %class.anon.1, %class.anon.1* %this1, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %11, align 8
  %coerce.dive = getelementptr inbounds %class.anon.2, %class.anon.2* %agg.tmp2, i32 0, i32 0
  %14 = load i64, i64* %coerce.dive, align 8
  %call3 = call noundef i64* @_ZNSt3__17find_ifIPKyZZNS_36_Floating_to_chars_general_precisionIdEENS_15to_chars_resultEPcS5_T_iENKUlvE_clEvEUlyE_EES6_S6_S6_T0_(i64* noundef %8, i64* noundef %10, i64 %14)
  store i64* %call3, i64** %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i64*, i64** %retval, align 8
  ret i64* %15
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i8* @_ZNSt3__13endIcLm773EEEPT_RAT0__S1_([773 x i8]* noundef nonnull align 1 dereferenceable(773) %__array) #0 {
entry:
  %__array.addr = alloca [773 x i8]*, align 8
  store [773 x i8]* %__array, [773 x i8]** %__array.addr, align 8
  %0 = load [773 x i8]*, [773 x i8]** %__array.addr, align 8
  %arraydecay = getelementptr inbounds [773 x i8], [773 x i8]* %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i64 773
  ret i8* %add.ptr
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64* @_ZNSt3__111lower_boundIPKyyNS_4lessIvEEEET_S5_S5_RKT0_T1_(i64* noundef %__first, i64* noundef %__last, i64* noundef nonnull align 8 dereferenceable(8) %__value_) #4 {
entry:
  %__comp = alloca %"struct.std::__1::less", align 1
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__value_.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__value_, i64** %__value_.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64*, i64** %__last.addr, align 8
  %2 = load i64*, i64** %__value_.addr, align 8
  %call = call noundef i64* @_ZNSt3__113__lower_boundIRNS_4lessIvEEPKyyEET0_S6_S6_RKT1_T_(i64* noundef %0, i64* noundef %1, i64* noundef nonnull align 8 dereferenceable(8) %2, %"struct.std::__1::less"* noundef nonnull align 1 dereferenceable(1) %__comp)
  ret i64* %call
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64* @_ZNSt3__17find_ifIPKyZZNS_36_Floating_to_chars_general_precisionIdEENS_15to_chars_resultEPcS5_T_iENKUlvE_clEvEUlyE_EES6_S6_S6_T0_(i64* noundef %__first, i64* noundef %__last, i64 %__pred.coerce) #4 {
entry:
  %__pred = alloca %class.anon.2, align 8
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %coerce.dive = getelementptr inbounds %class.anon.2, %class.anon.2* %__pred, i32 0, i32 0
  store i64 %__pred.coerce, i64* %coerce.dive, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64*, i64** %__last.addr, align 8
  %cmp = icmp ne i64* %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64*, i64** %__first.addr, align 8
  %3 = load i64, i64* %2, align 8
  %call = call noundef zeroext i1 @_ZZZNSt3__136_Floating_to_chars_general_precisionIdEENS_15to_chars_resultEPcS2_T_iENKUlvE_clEvENKUlyE_clEy(%class.anon.2* noundef nonnull align 8 dereferenceable(8) %__pred, i64 noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load i64*, i64** %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %4, i32 1
  store i64* %incdec.ptr, i64** %__first.addr, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %if.then, %for.cond
  %5 = load i64*, i64** %__first.addr, align 8
  ret i64* %5
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64* @_ZNSt3__113__lower_boundIRNS_4lessIvEEPKyyEET0_S6_S6_RKT1_T_(i64* noundef %__first, i64* noundef %__last, i64* noundef nonnull align 8 dereferenceable(8) %__value_, %"struct.std::__1::less"* noundef nonnull align 1 dereferenceable(1) %__comp) #4 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %__value_.addr = alloca i64*, align 8
  %__comp.addr = alloca %"struct.std::__1::less"*, align 8
  %__len = alloca i64, align 8
  %__l2 = alloca i64, align 8
  %__m = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  store i64* %__value_, i64** %__value_.addr, align 8
  store %"struct.std::__1::less"* %__comp, %"struct.std::__1::less"** %__comp.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64*, i64** %__last.addr, align 8
  %call = call noundef i64 @_ZNSt3__18distanceIPKyEENS_15iterator_traitsIT_E15difference_typeES4_S4_(i64* noundef %0, i64* noundef %1)
  store i64 %call, i64* %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, i64* %__len, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, i64* %__len, align 8
  %call1 = call noundef i64 @_ZNSt3__115__half_positiveIlEENS_9enable_ifIXsr11is_integralIT_EE5valueES2_E4typeES2_(i64 noundef %3)
  store i64 %call1, i64* %__l2, align 8
  %4 = load i64*, i64** %__first.addr, align 8
  store i64* %4, i64** %__m, align 8
  %5 = load i64, i64* %__l2, align 8
  call void @_ZNSt3__17advanceIPKyllvEEvRT_T0_(i64** noundef nonnull align 8 dereferenceable(8) %__m, i64 noundef %5)
  %6 = load %"struct.std::__1::less"*, %"struct.std::__1::less"** %__comp.addr, align 8
  %7 = load i64*, i64** %__m, align 8
  %8 = load i64*, i64** %__value_.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNKSt3__14lessIvEclIRKyS4_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS5_OS6_(%"struct.std::__1::less"* noundef nonnull align 1 dereferenceable(1) %6, i64* noundef nonnull align 8 dereferenceable(8) %7, i64* noundef nonnull align 8 dereferenceable(8) %8) #7
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %9 = load i64*, i64** %__m, align 8
  %incdec.ptr = getelementptr inbounds i64, i64* %9, i32 1
  store i64* %incdec.ptr, i64** %__m, align 8
  store i64* %incdec.ptr, i64** %__first.addr, align 8
  %10 = load i64, i64* %__l2, align 8
  %add = add nsw i64 %10, 1
  %11 = load i64, i64* %__len, align 8
  %sub = sub nsw i64 %11, %add
  store i64 %sub, i64* %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, i64* %__l2, align 8
  store i64 %12, i64* %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %13 = load i64*, i64** %__first.addr, align 8
  ret i64* %13
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__18distanceIPKyEENS_15iterator_traitsIT_E15difference_typeES4_S4_(i64* noundef %__first, i64* noundef %__last) #4 {
entry:
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  %agg.tmp = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  %0 = load i64*, i64** %__first.addr, align 8
  %1 = load i64*, i64** %__last.addr, align 8
  %call = call noundef i64 @_ZNSt3__110__distanceIPKyEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(i64* noundef %0, i64* noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__115__half_positiveIlEENS_9enable_ifIXsr11is_integralIT_EE5valueES2_E4typeES2_(i64 noundef %__value) #0 {
entry:
  %__value.addr = alloca i64, align 8
  store i64 %__value, i64* %__value.addr, align 8
  %0 = load i64, i64* %__value.addr, align 8
  %div = udiv i64 %0, 2
  ret i64 %div
}

; Function Attrs: mustprogress noinline optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__17advanceIPKyllvEEvRT_T0_(i64** noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__orig_n) #4 {
entry:
  %__i.addr = alloca i64**, align 8
  %__orig_n.addr = alloca i64, align 8
  %__n = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  store i64** %__i, i64*** %__i.addr, align 8
  store i64 %__orig_n, i64* %__orig_n.addr, align 8
  %0 = load i64, i64* %__orig_n.addr, align 8
  %call = call noundef i64 @_ZNSt3__121__convert_to_integralEl(i64 noundef %0)
  store i64 %call, i64* %__n, align 8
  %1 = load i64**, i64*** %__i.addr, align 8
  %2 = load i64, i64* %__n, align 8
  call void @_ZNSt3__19__advanceIPKyEEvRT_NS_15iterator_traitsIS3_E15difference_typeENS_26random_access_iterator_tagE(i64** noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__14lessIvEclIRKyS4_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOS5_OS6_(%"struct.std::__1::less"* noundef nonnull align 1 dereferenceable(1) %this, i64* noundef nonnull align 8 dereferenceable(8) %__t, i64* noundef nonnull align 8 dereferenceable(8) %__u) #0 align 2 {
entry:
  %this.addr = alloca %"struct.std::__1::less"*, align 8
  %__t.addr = alloca i64*, align 8
  %__u.addr = alloca i64*, align 8
  store %"struct.std::__1::less"* %this, %"struct.std::__1::less"** %this.addr, align 8
  store i64* %__t, i64** %__t.addr, align 8
  store i64* %__u, i64** %__u.addr, align 8
  %this1 = load %"struct.std::__1::less"*, %"struct.std::__1::less"** %this.addr, align 8
  %0 = load i64*, i64** %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardIRKyEEOT_RNS_16remove_referenceIS3_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load i64, i64* %call, align 8
  %2 = load i64*, i64** %__u.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardIRKyEEOT_RNS_16remove_referenceIS3_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load i64, i64* %call2, align 8
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__110__distanceIPKyEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(i64* noundef %__first, i64* noundef %__last) #0 {
entry:
  %0 = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  %__first.addr = alloca i64*, align 8
  %__last.addr = alloca i64*, align 8
  store i64* %__first, i64** %__first.addr, align 8
  store i64* %__last, i64** %__last.addr, align 8
  %1 = load i64*, i64** %__last.addr, align 8
  %2 = load i64*, i64** %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint i64* %1 to i64
  %sub.ptr.rhs.cast = ptrtoint i64* %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__convert_to_integralEl(i64 noundef %__val) #0 {
entry:
  %__val.addr = alloca i64, align 8
  store i64 %__val, i64* %__val.addr, align 8
  %0 = load i64, i64* %__val.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden void @_ZNSt3__19__advanceIPKyEEvRT_NS_15iterator_traitsIS3_E15difference_typeENS_26random_access_iterator_tagE(i64** noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 {
entry:
  %0 = alloca %"struct.std::__1::random_access_iterator_tag", align 1
  %__i.addr = alloca i64**, align 8
  %__n.addr = alloca i64, align 8
  store i64** %__i, i64*** %__i.addr, align 8
  store i64 %__n, i64* %__n.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8
  %2 = load i64**, i64*** %__i.addr, align 8
  %3 = load i64*, i64** %2, align 8
  %add.ptr = getelementptr inbounds i64, i64* %3, i64 %1
  store i64* %add.ptr, i64** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt3__17forwardIRKyEEOT_RNS_16remove_referenceIS3_E4typeE(i64* noundef nonnull align 8 dereferenceable(8) %__t) #0 {
entry:
  %__t.addr = alloca i64*, align 8
  store i64* %__t, i64** %__t.addr, align 8
  %0 = load i64*, i64** %__t.addr, align 8
  ret i64* %0
}

; Function Attrs: mustprogress noinline nounwind optnone ssp uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZZZNSt3__136_Floating_to_chars_general_precisionIdEENS_15to_chars_resultEPcS2_T_iENKUlvE_clEvENKUlyE_clEy(%class.anon.2* noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %_Elem) #0 align 2 {
entry:
  %this.addr = alloca %class.anon.2*, align 8
  %_Elem.addr = alloca i64, align 8
  store %class.anon.2* %this, %class.anon.2** %this.addr, align 8
  store i64 %_Elem, i64* %_Elem.addr, align 8
  %this1 = load %class.anon.2*, %class.anon.2** %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.2, %class.anon.2* %this1, i32 0, i32 0
  %1 = load i64, i64* %0, align 8
  %2 = load i64, i64* %_Elem.addr, align 8
  %cmp = icmp ule i64 %1, %2
  ret i1 %cmp
}

attributes #0 = { mustprogress noinline nounwind optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #1 = { argmemonly nofree nounwind willreturn }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { mustprogress noinline optnone ssp uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="apple-m1" "target-features"="+aes,+crc,+crypto,+dotprod,+fp-armv8,+fp16fml,+fullfp16,+lse,+neon,+ras,+rcpc,+rdm,+sha2,+v8.5a,+zcm,+zcz" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7, !8}
!llvm.linker.options = !{}
!llvm.ident = !{!9}

!0 = !{i32 2, !"SDK Version", [2 x i32] [i32 14, i32 4]}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 1, !"branch-target-enforcement", i32 0}
!3 = !{i32 1, !"sign-return-address", i32 0}
!4 = !{i32 1, !"sign-return-address-all", i32 0}
!5 = !{i32 1, !"sign-return-address-with-bkey", i32 0}
!6 = !{i32 7, !"PIC Level", i32 2}
!7 = !{i32 7, !"uwtable", i32 1}
!8 = !{i32 7, !"frame-pointer", i32 1}
!9 = !{!"clang version 14.0.0"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}

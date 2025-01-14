.class public final Landroidx/compose/ui/graphics/vector/FastFloatParserKt;
.super Ljava/lang/Object;
.source "FastFloatParser.kt"


# static fields
.field private static final FloatMaxExponent:I = 0xa

.field private static final FloatMaxExponentNumber:I = 0x400

.field private static final FloatMinExponent:I = -0xa

.field private static final FloatSmallestExponent:I = -0x145

.field private static final Mantissa64:[J

.field private static final PowersOfTen:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->PowersOfTen:[F

    .line 9
    .line 10
    const/16 v0, 0x27a

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->Mantissa64:[J

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 8
        -0x5a312bc481c16e78L
        -0x30bd76b5a231ca16L    # -6.550158266089568E73
        -0x7e766a31855f1e4eL
        -0x5e1404bde6b6e5e1L
        -0x359905ed60649f5aL    # -2.6864559224900076E50
        -0x2ff4768b87dc730L
        -0x61df8ca1734e9c7eL
        -0x3a576fc9d022439eL    # -3.800990722250794E27
        -0x8ed4bbc442ad485L    # -3.76941858799243E265
        -0x65944f55aa9ac4d3L
        -0x3ef9632b15417608L    # -185242.6146212367
        -0xeb7bbf5da91d38aL    # -4.937883607715002E237
        -0x6932d579a89b2436L    # -7.620639539201856E-199
        -0x437f8ad812c1ed44L    # -2.854945530596021E-17
        -0x145f6d8e17726895L    # -2.7241011983289217E210
        -0x6cbba478cea7815dL    # -7.381731355307118E-216
        -0x47ea8d97025161b4L    # -1.575670429881335E-38
        -0x19e530fcc2e5ba21L    # -7.119544461293868E183
        -0x702f3e9df9cf9455L    # -1.686313075766601E-232
        -0x4c3b0e457843796aL    # -2.60672806274187E-59
        -0x1f49d1d6d65457c4L    # -7.613168929569913E157
        -0x738e232645f4b6dbL    # -9.979542399900255E-249
        -0x5071abefd771e491L    # -1.2789107850368006E-79
        -0x248e16ebcd4e5db6L    # -3.178227326774846E132
        -0x76d8ce536050fa92L
        -0x548f01e838653936L    # -1.9422270795218533E-99
        -0x29b2c262467e8783L    # -5.3650781851078024E107
        -0x7a0fb97d6c0f14b2L    # -4.483080235225603E-280
        -0x5893a7dcc712d9dfL    # -8.781268673097446E-119
        -0x2eb891d3f8d79056L    # -3.556049232167782E83
        -0x7d335b247b86ba36L
        -0x5c8031ed9a6868c4L
        -0x33a03e69010282f4L    # -7.973478503041314E59
        -0x884e03414323b1L
        -0x605530c208c9f64fL    # -3.905364818946705E-156
        -0x386a7cf28afc73e3L    # -7.14856293551725E36
        -0x6851c2f2dbb90dbL    # -1.489585025886844E277
        -0x6413319d7c953a89L    # -3.639639340082388E-174
        -0x3d17fe04dbba892bL    # -2.1117429993771866E14
        -0xc5dfd8612a92b76L
        -0x67babe73cba9bb2aL
        -0x41a96e10be9429f4L    # -2.102000359445382E-8
        -0x1213c994ee393471L    # -3.1869078008413564E221
        -0x6b4c5dfd14e3c0c7L    # -5.971817427900987E-209
        -0x461f757c5a1cb0f9L    # -6.524302235205794E-30
        -0x17a752db70a3dd37L    # -4.50337327422868E194
        -0x6ec893c926666a42L    # -9.88736207076966E-226
        -0x4a7ab8bb700004d3L    # -7.109016211801429E-51
        -0x1d1966ea4c000607L    # -2.6651236054614092E168
        -0x722fe0526f8003c5L    # -3.778238235234072E-242
        -0x4ebbd8670b6004b6L    # -2.2814286610875905E-71
        -0x226ace80ce3805e3L    # -6.46096684901811E142
        -0x7582c11080e303aeL    # -3.804239558595141E-258
        -0x52e37154a11bc49aL    # -2.1904760412826566E-91
        -0x279c4da9c962b5c0L    # -6.208693271541643E117
        -0x78c1b08a1dddb198L    # -8.754584013410448E-274
        -0x56f21caca5551dfeL    # -6.213958194180737E-111
        -0x2caea3d7ceaa657dL    # -2.26322692478697E93
        -0x7bed2666e12a7f6fL    # -4.835655541864833E-289
        -0x5ae8700099751f4aL
        -0x31a28c00bfd2671dL    # -3.17621748374014E69
        -0x7f05978077e38072L    # -6.017043099994236E-304
        -0x5ec6fd6095dc608eL
        -0x3678bcb8bb5378b2L    # -1.6600893249760215E46
        -0x416ebe6ea2856deL    # -7.63743541162291E288
        -0x628e53705259364bL    # -7.493054934953073E-167
        -0x3b31e84c66ef83deL    # -2.8421642198582847E23
        -0x9fe625f80ab64d5L
        -0x663efd7bb06b1f05L
        -0x3fcebcda9c85e6c7L    # -17.262289254483424
        -0xfc26c1143a76078L    # -4.5920165216047716E232
        -0x69d9838aca489c4bL
        -0x444fe46d7cdac35eL
        -0x1563dd88dc117435L    # -3.528403750458361E205
        -0x6d5e6a75898ae8a1L    # -6.226649117394811E-219
        -0x48b60512ebeda2caL    # -2.3299831281950386E-42
        -0x1ae38657a6e90b7cL    # -1.1538905236060717E179
        -0x70ce33f6c851a72eL
        -0x4d01c0f47a6610f9L    # -4.595288026606448E-63
        -0x2042313198ff9537L    # -1.5611630962172094E153
        -0x74295ebeff9fbd43L
        -0x5133b66ebf87ac93L    # -2.9122175920280315E-83
        -0x2580a40a6f6997b8L    # -8.491088593826183E127
        -0x7770668685a1fed3L
        -0x554c8028270a7e88L
        -0x2a9fa03230cd1e2aL    # -1.8337052424303303E103
        -0x7aa3c41f5e8032daL    # -7.594774796140313E-283
        -0x594cb52736203f91L
        -0x2f9fe27103a84f75L    # -1.4928345074346874E79
        -0x7dc3ed86a24931a9L    # -6.706874809979197E-298
        -0x5d34e8e84adb7e13L    # -4.443082135532568E-141
        -0x348223225d925d98L    # -4.576454174715494E55
        -0x1a2abeaf4f6f4feL    # -4.910262878644799E300
        -0x6105ab72d91a591fL
        -0x3947164f8f60ef66L    # -5.0529259786604655E32
        -0x798dbe373392b40L    # -9.780236623380783E271
        -0x64bf896e2803bb08L    # -2.031355049506479E-177
        -0x3def6bc9b204a9caL    # -1.780151590283419E10
        -0xd6b46bc1e85d43cL    # -8.843896163049239E243
        -0x68630c359313a4a6L    # -6.197064286397692E-195
        -0x427bcf42f7d88dcfL    # -2.2953809544963204E-12
        -0x131ac313b5ceb143L    # -3.660666099653765E216
        -0x6bf0b9ec51a12ecaL    # -4.644862437315872E-212
        -0x46ece86766097a7cL    # -9.192546566103593E-34
        -0x18a822813f8bd91bL    # -6.645729233600471E189
        -0x6f691590c7b767b1L    # -9.446644264022058E-229
        -0x4b435af4f9a5419dL    # -1.1682211591970879E-54
        -0x1e1431b2380e9205L    # -5.0038492662752215E163
        -0x72cc9f0f63091b43L
        -0x4f7fc6d33bcb6214L    # -4.48343977578093E-75
        -0x235fb8880abe3a99L    # -1.51453877532187E138
        -0x761bd35506b6e4a0L    # -5.125499558861115E-261
        -0x53a2c82a48649dc7L    # -5.4715884178203894E-95
        -0x288b7a34da7dc539L    # -1.9742012563753734E113
        -0x79572c61088e9b44L
        -0x57acf7794ab24215L
        -0x2d9835579d5ed29aL    # -9.465705083016167E88
        -0x7c7f2156c25b43a0L    # -8.45246477335815E-292
        -0x5b9ee9ac72f21488L
        -0x3286a4178fae99aaL    # -1.6691350219066035E65
        -0x7f94268eb9cd200aL
        -0x5f7930326840680dL
        -0x37577c3f02508210L    # -1.0677641907072921E42
        -0x52d5b4ec2e4a294L    # -4.331710331152658E283
        -0x633c591139cee59dL    # -4.06818788285037E-170
        -0x3c0b6f5588429f04L    # -2.370994733855957E19
        -0xb0e4b2aea5346c5L    # -2.077045607892647E255
        -0x66e8eefad2740c3bL    # -8.283314264288417E-188
        -0x40a32ab987110f4aL    # -0.0017598331648818583
        -0x10cbf567e8d5531cL    # -4.747712713437415E227
        -0x6a7f7960f18553f2L    # -4.117912832786408E-205
        -0x451f57b92de6a8eeL    # -4.305819050228102E-25
        -0x16672da779605329L    # -4.749938752794946E200
        -0x6e007c88abdc33faL
        -0x49809baad6d340f8L    # -3.4366762129514057E-46
        -0x1be0c2958c881136L    # -1.931644596287607E174
        -0x716c799d77d50ac2L
        -0x4dc79804d5ca4d73L    # -9.052753895722613E-67
        -0x21397e060b3ce0cfL    # -3.5974882891272656E148
        -0x74c3eec3c7060c82L    # -1.495425228523602E-254
        -0x51f4ea74b8c78fa2L    # -6.807483162830053E-87
        -0x26722511e6f9738aL    # -2.4669944049789722E123
        -0x7807572b305be837L
        -0x56092cf5fc72e244L
        -0x2b8b78337b8f9ad5L    # -7.016448940601987E98
        -0x7b372b202d39c0c5L
        -0x5a04f5e8388830f7L    # -9.98617744056254E-126
        -0x3086336246aa3d34L    # -7.293341616621693E74
        -0x7e53e01d6c2a6641L    # -1.31238101398912E-300
        -0x5de8d824c734ffd1L
        -0x35630e2df9023fc5L    # -2.7073661687389562E51
        -0x2bbd1b97742cfb6L
        -0x61b56313ea89c1d2L
        -0x3a22bbd8e52c3246L    # -3.6229827630892155E28
        -0x8ab6acf1e773ed8L    # -6.636821646308846E266
        -0x656b22c1730a8747L
        -0x3ec5eb71cfcd2919L    # -1709198.1882757486
        -0xe77664e43c0735fL    # -8.00955130465908E238
        -0x690a9ff0ea58481bL    # -4.46800511641263E-198
        -0x434d47ed24ee5a22L
        -0x142099e86e29f0aaL    # -4.1290485031517307E211
        -0x6c94603144da366bL    # -4.006670021634427E-215
        -0x47b9783d9610c405L    # -1.3242126221898307E-37
        -0x19a7d64cfb94f506L    # -1.0267062196943764E185
        -0x7008e5f01d3d1924L
        -0x4c0b1f6c248c5f6dL    # -2.0787117409453698E-58
        -0x1f0de7472daf7748L    # -9.938343395368911E158
        -0x7368b08c7c8daa8dL
        -0x5042dcaf9bb11531L    # -9.829695628889992E-79
        -0x245393db829d5a7dL    # -4.034867981169851E133
        -0x76b43c6931a2588eL    # -6.888365102720672E-264
        -0x54614b837e0aeeb1L    # -1.4038182494578117E-98
        -0x29799e645d8daa5eL    # -6.570423948865519E108
        -0x79ec02feba788a7bL
        -0x586703be6916ad19L    # -6.192522520045861E-118
        -0x2e80c4ae035c5860L    # -3.7920556530403015E84
        -0x7d107aecc219b73cL
        -0x5c5499a7f2a0250bL    # -7.362733384274391E-137
        -0x3369c011ef482e4dL    # -8.938482931829302E60
        -0x4430166b1a39e1L
        -0x602a9e0e02f0642dL
        -0x3835459183ac7d38L    # -7.105587204257841E37
        -0x64296f5e4979c85L    # -2.606727418585585E278
        -0x63e99e59aedec1d3L    # -2.262302158509049E-173
        -0x3ce405f01a967248L    # -1.968692637885294E15
        -0xc1d076c213c0edaL    # -1.697840085096286E250
        -0x679224a394c58949L
        -0x4176adcc79f6eb9bL    # -1.886568865729765E-7
        -0x11d4593f9874a681L    # -4.997623318009539E222
        -0x6b24b7c7bf48e811L    # -3.319410310016823E-208
        -0x45ede5b9af1b2215L    # -5.712184551053407E-29
        -0x17695f281ae1ea9aL    # -6.607375936263068E195
        -0x6ea1db7910cd32a0L
        -0x4a4a525755007f48L    # -5.794114199993178E-50
        -0x1cdce6ed2a409f1aL    # -3.60374608604958E169
        -0x720a10543a686371L
        -0x4e8c946949027c4dL    # -1.7586371893815533E-70
        -0x222fb9839b431b60L    # -7.938672702714974E143
        -0x755dd3f24109f11cL    # -1.891030221028348E-257
        -0x52b548eed14c6d63L    # -1.6393368995076519E-90
        -0x27629b2a859f88bcL    # -7.412338797459408E118
        -0x789da0fa9383b575L    # -4.244933697818544E-273
        -0x56c509393864a2d3L
        -0x2c764b87867dcb87L    # -2.6809310723421745E94
        -0x7bc9ef34b40e9f35L    # -2.264226892526611E-288
        -0x5abc6b01e1124702L    # -3.531254122593853E-129
        -0x316b85c25956d8c2L    # -3.5332633259813355E70
        -0x7ee3339977d64779L
        -0x5e9c007fd5cbd958L    # -7.81987434012338E-148
        -0x3643009fcb3ecfaeL    # -1.6554681233961724E47
        -0x3d3c0c7be0e8399L    # -1.376377093940513E290
        -0x6264587cd6c91240L    # -4.689707759854767E-166
        -0x3afd6e9c0c7b56cfL    # -2.8059064585098496E24
        -0x9bcca430f9a2c83L
        -0x6615fe69e9c05bd2L    # -7.650494300149225E-184
        -0x3f9b7e04643072c7L    # -164.0619639447921
        -0xf825d857d3c8f78L    # -7.361340761139362E233
        -0x69b17a736e45d9abL    # -3.11516668503665E-201
        -0x441dd91049d75016L    # -3.075084540592284E-20
        -0x15254f545c4d241bL    # -5.355592850562549E206
        -0x6d375194b9b03691L
        -0x488525f9e81c4435L    # -1.9265117995022904E-41
        -0x1aa66f7862235543L    # -1.6575090392540976E180
        -0x70a805ab3d56154aL    # -9.426570840378619E-235
        -0x4cd207160cab9a9cL    # -3.6429336726023506E-62
        -0x200688db8fd68143L    # -2.133969929569866E154
        -0x7404158939e610caL    # -6.092210032796252E-251
        -0x51051aeb885f94fdL    # -2.2150840970348252E-82
        -0x254661a66a777a3cL    # -1.1098717112051163E129
        -0x774bfd08028aac65L    # -9.697182933550511E-267
        -0x551efc4a032d577fL    # -3.798311329820229E-102
        -0x2a66bb5c83f8ad5eL    # -2.2637655185397596E104
        -0x7a803519d27b6c5bL    # -3.420816487377427E-282
        -0x59204260471a4772L
        -0x2f6852f858e0d94eL    # -1.7545482858394268E80
        -0x7da133db378c87d1L
        -0x5d0980d2056fa9c5L    # -2.951771168868781E-140
        -0x344be10686cb9436L    # -4.933653413175474E56
        -0x15ed948287e7944L
        -0x60db47cd194f0bcaL
        -0x391219c05fa2cebdL    # -4.8514563784641434E33
        -0x756a030778b826cL    # -1.715850627682332E273
        -0x6496241e4ab73184L
        -0x3dbbad25dd64fde5L    # -1.7457874667801645E11
        -0xd2a986f54be3d5eL
        -0x683a9f4594f6e65bL
        -0x42494716fa349ff1L    # -2.0665816594579857E-11
        -0x12db98dcb8c1c7edL    # -5.62676012875663E217
        -0x6bc93f89f3791cf5L    # -2.703328596162517E-211
        -0x46bb8f6c70576432L    # -7.873105934271012E-33
        -0x186a73478c6d3d3eL    # -9.601482294807489E190
        -0x6f42880cb7c44647L
        -0x4b132a0fe5b557d8L    # -9.408084447079519E-54
        -0x1dd7f493df22adceL    # -6.923178660188577E164
        -0x72a6f8dc6b75aca1L
        -0x4f50b713865317c9L    # -3.4583207645581175E-74
        -0x2324e4d867e7ddbcL    # -2.0174585296211378E139
        -0x75f70f0740f0ea95L
        -0x5374d2c9112d253bL    # -4.071428375184504E-94
        -0x2852077b55786e89L    # -2.3064621789943268E114
        -0x793344ad156b4516L    # -6.483295567559164E-276
        -0x578015d85ac6165bL
        -0x2d601b4e71779bf2L    # -1.015122959015144E90
        -0x7c5c111106eac177L
        -0x5b73155548a571d5L
        -0x324fdaaa9acece4aL    # -1.7003548087794113E66
        -0x7f71e8aaa0c140efL
        -0x5f4e62d548f1912aL    # -3.363090282378452E-151
        -0x3721fb8a9b2df575L    # -1.0459543002343301E43
        -0x4ea7a6d41f972d2L    # -8.00080910627939E284
        -0x63128c84493be7c3L
        -0x3bd72fa55b8ae1b4L    # -2.2886767544987432E20
        -0xaccfb8eb26d9a21L
        -0x66c01d392f848055L
        -0x407024877b65a06aL    # -0.01555532602951341
        -0x108c2da95a3f0884L    # -7.513048435222771E228
        -0x6a579c89d8676553L
        -0x44ed83ac4e813ea7L    # -3.822743248406986E-24
        -0x1628e49762218e51L    # -7.074925965514456E201
        -0x6dd98ede9d54f8f3L    # -3.104224496482009E-221
        -0x494ff29644aa372fL    # -2.8117744857690374E-45
        -0x1ba3ef3bd5d4c4fbL    # -2.77657988385178E175
        -0x7146758565a4fb1dL    # -9.805736000716434E-238
        -0x4d9812e6bf0e39e4L    # -7.099766742452511E-66
        -0x20fe17a06ed1c85dL    # -4.579603434102136E149
        -0x749ecec445431d3aL    # -7.328044376232147E-254
        -0x51c682755693e489L    # -5.1255190176239E-86
        -0x26382312ac38ddabL    # -3.154955230978169E124
        -0x77e315ebaba38a8bL
        -0x55dbdb66968c6d2eL    # -1.09782962913561E-105
        -0x2b52d2403c2f8879L    # -7.977643599982008E99
        -0x7b13c368259db54cL    # -5.934005342521509E-285
        -0x59d8b4422f05229fL    # -6.882887184349591E-125
        -0x304ee152bac66b46L    # -7.743519706277178E75
        -0x7e314cd3b4bc030cL    # -5.73021894868644E-300
        -0x5dbda008a1eb03cfL
        -0x352d080aca65c4c2L    # -2.838796138942133E52
        -0x2784a0d7cff35f3L
        -0x618b2e486e1f81b8L    # -5.784509398855561E-162
        -0x39edf9da89a76226L    # -3.570022811112362E29
        -0x86978512c113aafL
        -0x6541eb32bb8ac4aeL    # -7.249341913008139E-180
        -0x3e9265ff6a6d75d9L    # -1.5519748674138142E7
        -0xe36ff7f4508d34fL    # -1.302448895282266E240
        -0x68e25faf8b258412L    # -2.477075301317849E-197
        -0x431af79b6deee516L    # -2.335108171843346E-15
        -0x13e1b582496a9e5bL    # -6.373387009546244E212
        -0x6c6d11716de2a2f9L
        -0x478855cdc95b4bb7L    # -1.1127148978342658E-36
        -0x196a6b413bb21ea5L    # -1.4672010336254255E186
        -0x6fe28308c54f5327L
        -0x4bdb23caf6a327f1L    # -1.6616095415724542E-57
        -0x1ed1ecbdb44bf1edL    # -1.321346373645089E160
        -0x734333f690af7735L    # -2.574133729335956E-247
        -0x501400f434db5502L    # -7.55564183220603E-78
        -0x2419013142122a42L    # -5.223095356057009E134
        -0x768fa0bec94b5a69L
        -0x543388ee7b9e3104L    # -1.0411284163254362E-97
        -0x29406b2a1a85bd44L    # -7.417023641993661E109
        -0x79c842fa5093964bL
        -0x583a53b8e4b87bddL    # -4.297243118942857E-117
        -0x2e48e8a71de69ad5L    # -4.485855592416275E85
        -0x7ced916872b020c5L    # -7.215006096032301E-294
        -0x5c28f5c28f5c28f6L    # -4.952955696587063E-136
        -0x3333333333333334L    # -9.255963134931783E61
        -0x8000000000000000L
        -0x6000000000000000L
        -0x3800000000000000L    # -6.80564733841877E38
        -0x600000000000000L    # -4.538015467766672E279
        -0x63c0000000000000L
        -0x3cb0000000000000L    # -1.8014398509481984E16
        -0xbdc000000000000L    # -2.863890391847496E251
        -0x6769800000000000L
        -0x4143e00000000000L    # -1.6763806343078613E-6
        -0x1194d80000000000L    # -7.853018016375811E223
        -0x6afd070000000000L
        -0x45bc48c000000000L    # -4.97697275484594E-28
        -0x172b5af000000000L    # -9.645113526668761E196
        -0x6e7b18d600000000L
        -0x4a19df0b80000000L    # -4.731591255334399E-49
        -0x1ca056ce60000000L    # -4.779483910460847E170
        -0x71e43640fc000000L
        -0x4e5d43d13b000000L    # -1.3572716023622086E-69
        -0x21f494c589c00000L    # -1.069934862234205E145
        -0x7538dcfb76180000L    # -9.630676049668687E-257
        -0x5287143a539e0000L    # -1.2233944464302153E-89
        -0x2728d948e8858000L    # -9.340978764544633E119
        -0x787987cd91537000L
        -0x5697e9c0f5a84c00L    # -3.205032825044713E-109
        -0x2c3de43133125f00L    # -3.021858335174706E95
        -0x7ba6ae9ebfeb7b60L
        -0x5a905a466fe65a38L
        -0x313470d80bdff0c6L    # -3.8041326268683686E71
        -0x7ec0c687076bf67cL
        -0x5e70f828c946f41bL
        -0x360d3632fb98b122L    # -1.7161942908287877E48
        -0x39083bfba7edd6aL    # -2.454677424869178E291
        -0x623a5257d48f4a63L
        -0x3ac8e6edc9b31cfbL    # -2.7923688967353326E25
        -0x97b20a93c1fe43aL
        -0x65ecf469c593eea4L    # -4.482182904481222E-183
        -0x3f68318436f8ea4dL    # -1523.6208840472216
        -0xf423de544b724e0L    # -1.1827244941452561E235
        -0x698966af4af2770cL    # -1.845227682443793E-200
        -0x43ebc05b1daf14cfL    # -2.7441983257298517E-19
        -0x14e6b071e51ada03L    # -8.126101588357751E207
        -0x6d102e472f30c842L
        -0x485439d8fafcfa53L    # -1.5941513068120617E-40
        -0x1a69484f39bc38e7L    # -2.3566697635198693E181
        -0x7081cd318415a391L
        -0x4ca2407de51b0c75L    # -2.892542969948045E-61
        -0x1fcad09d5e61cf92L    # -2.840457349432209E155
        -0x73dec2625afd21bbL    # -3.010011619927089E-250
        -0x50d672faf1bc6a2aL
        -0x250c0fb9ae2b84b4L    # -1.3820769270206865E130
        -0x772789d40cdb32f1L
        -0x54f16c491011ffadL
        -0x2a2dc75b54167f98L    # -2.611902547306385E105
        -0x7a5c9c99148e0fbfL
        -0x58f3c3bf59b193afL
        -0x2f30b4af301df89bL    # -1.8552939584107263E81
        -0x7d7e70ed7e12bb61L
        -0x5cde0d28dd976a39L    # -1.884006856172441E-139
        -0x3415907314fd44c7L    # -5.185620452017014E57
        -0x11af48fda3c95f8L
        -0x60b0d8d9e865ddbbL    # -7.090732707359209E-158
        -0x38dd0f10627f552aL    # -4.917405301702E34
        -0x71452d47b1f2a75L    # -2.994445248974216E274
        -0x646cb3c4ccf37a89L    # -7.619559310093541E-176
        -0x3d87e0b60030592bL    # -1.657666534650427E12
        -0xce9d8e3803c6f76L
        -0x6812278e3025c5aaL
        -0x4216b171bc2f3714L    # -1.8413162826742036E-10
        -0x129c5dce2b3b04d9L    # -8.663356847439609E218
        -0x6ba1baa0db04e308L
        -0x468a294911c61bcaL    # -6.729577878613429E-32
        -0x182cb39b5637a2bcL    # -1.3757477218160655E192
        -0x6f1bf04115e2c5b6L
        -0x4ae2ec515b5b7723L    # -7.589420736934303E-53
        -0x1d9ba765b23254ecL
        -0x7281489f8f5f7514L
        -0x4f219ac773375258L
        -0x22ea0179500526eeL    # -2.6191900314657773E140
        -0x75d240ebd2033855L
        -0x5346d126c684066aL    # -3.018205834105619E-93
        -0x2818857078250805L    # -2.890968611262433E115
        -0x790f53664b172503L    # -3.010020884789648E-275
        -0x5753283fdddcee44L
        -0x2d27f24fd55429d5L    # -1.2249445600451667E91
        -0x7c38f771e5549a25L
        -0x5b47354e5ea9c0aeL    # -8.731914874522518E-132
        -0x321902a1f65430daL    # -1.9368797542733192E67
        -0x7f4fa1a539f49e88L    # -2.330962110916397E-305
        -0x5f238a0e8871c62aL
        -0x36ec6c922a8e37b4L    # -1.0913925982460003E44
        -0x4a787b6b531c5a1L    # -1.455484319408515E286
        -0x62e8b4d2313f1b85L
        -0x3ba2e206bd8ee266L    # -2.148461634749893E21
        -0xa8b9a886cf29b00L    # -6.125039379864775E257
        -0x669740954417a0e0L    # -2.843858136366893E-186
        -0x403d10ba951d8918L    # -0.14792697638488694
        -0x104c54e93a64eb5eL    # -1.1927897179334936E230
        -0x6a2fb511c47f131bL    # -1.29913994913683E-203
        -0x44bba256359ed7e1L    # -3.3692509031865867E-23
        -0x15ea8aebc3068ddaL    # -1.0511700511171213E203
        -0x6db296d359e418a8L
        -0x491f3c88305d1ed2L    # -2.349073255841217E-44
        -0x1b670baa3c746686L    # -3.950073660033026E176
        -0x7120674a65c8c014L
        -0x4d68811cff3af019L    # -5.57761371411081E-65
        -0x20c2a1643f09ac1fL    # -6.0086284579968695E150
        -0x7479a4dea7660b94L    # -3.811600019490771E-253
        -0x51980e16513f8e79L    # -3.851816317568754E-85
        -0x25fe119be58f7217L    # -3.793131735537087E125
        -0x77becb016f79a74eL
        -0x55ae7dc1cb581122L    # -7.634084259477558E-105
        -0x2b1a1d323e2e156aL    # -9.574012920552071E100
        -0x7af0523f66dccd62L
        -0x59ac66cf409400bbL    # -4.632361187721374E-124
        -0x3017808310b900eaL    # -8.86460816854104E76
        -0x7e0eb051ea73a092L
        -0x5d925c66651088b7L    # -7.595502866903671E-143
        -0x34f6f37ffe54aae4L    # -2.999001371715303E53
        -0x234b05ffde9d59dL    # -8.930666923325277E297
        -0x6160ee3bfeb22582L
        -0x39b929cafe5eaee3L    # -3.61862689636432E30
        -0x827743dbdf65a9bL
        -0x6518a8a696b9f8a1L    # -4.500035277768788E-179
        -0x3e5ed2d03c6876c9L    # -1.4408700979596874E8
        -0xdf687844b82947cL    # -2.122982238234E241
        -0x68ba14b2af319cceL
        -0x42e899df5afe0401L    # -2.0782429658508768E-14
        -0x13a2c05731bd8501L    # -9.84652650354056E213
        -0x6c45b8367f167321L
        -0x475726441edc0fe9L    # -9.34772783215901E-36
        -0x192cefd5269313e3L    # -2.073633845521974E187
        -0x6fbc15e5381bec6eL    # -2.565441425990914E-230
        -0x4bab1b5e8622e789L    # -1.3313844388339742E-56
        -0x1e95e23627aba16cL    # -1.8358633982783445E161
        -0x731dad61d8cb44e3L    # -1.310278577445099E-246
        -0x4fe518ba4efe161cL    # -5.80855897283587E-77
        -0x23de5ee8e2bd9ba3L    # -6.406814041345106E135
        -0x766afb518db68146L    # -1.668710906059595E-262
        -0x5405ba25f1242197L    # -7.687563790721217E-97
        -0x290728af6d6d29fdL    # -9.33445091000896E110
        -0x79a4796da4643a3eL
        -0x580d97c90d7d48ceL    # -2.919757489253867E-116
        -0x2e10fdbb50dc9b01L    # -4.8191958998426055E86
        -0x7cca9e951289e0e1L    # -3.347671675763368E-293
        -0x5bfd463a572c5919L    # -3.220396710503437E-135
        -0x32fc97c8ecf76f5fL    # -9.979517388966393E62
        -0x7fdddedd941aa59cL    # -5.042415506947481E-308
        -0x5fd55694f9214f03L    # -9.942635473754536E-154
        -0x37caac3a3769a2c3L    # -7.257282579865988E39
        -0x5bd5748c5440b74L    # -8.46750387229515E280
        -0x6396568d7b4a8729L    # -8.300444590450896E-172
        -0x3c7bec30da1d28f3L    # -1.8084095836781814E17
        -0xb9ae73d10a4732fL    # -4.833496521163159E252
        -0x6740d0862a66c7feL
        -0x411104a7b50079fdL    # -1.4773281094396072E-5
        -0x115545d1a240987cL    # -1.2366345590511322E225
        -0x6ad54ba305685f4eL    # -1.039724193699654E-206
        -0x458a9e8bc6c27721L    # -4.317793875878164E-27
        -0x16ed462eb87314e9L    # -1.3997764906528008E198
        -0x6e544bdd3347ed12L
        -0x49e95ed48019e856L    # -3.8709450306569373E-48
        -0x1c63b689a020626cL    # -6.8322517499796245E171
        -0x71be521604143d83L    # -5.302733442307184E-240
        -0x4e2de69b85194ce4L
        -0x21b96042665fa01dL    # -1.4125279610281668E146
        -0x7513dc297ffbc412L    # -4.685302810989504E-256
        -0x5258d333dffab517L    # -9.101455240177566E-89
        -0x26ef0800d7f9625cL    # -1.0954379844330522E121
        -0x7855650086fbdd7aL    # -9.836140140699544E-272
        -0x566abe40a8bad4d8L
        -0x2c056dd0d2e98a0eL    # -3.5472112894847146E96
        -0x7b8364a283d1f649L    # -4.696722167903658E-287
        -0x5a643dcb24c673dbL
        -0x30fd4d3dedf810d2L    # -4.129623768034787E72
        -0x7e9e5046b4bb0a83L    # -5.158154176785036E-302
        -0x5e45e45861e9cd24L
        -0x35d75d6e7a64406dL    # -1.800207052390068E49
        -0x34d34ca18fd5088L    # -4.688675764503728E292
        -0x621040fe4f9e5255L
        -0x3a94513de385e6eaL    # -2.6773015694355815E26
        -0x939658d5c6760a5L
        -0x65c3df7859c09c67L
        -0x3f34d7567030c381L    # -13905.324701218166
        -0xf020d2c0c3cf461L    # -1.904462253553167E236
        -0x6961483b87a618bdL
        -0x43b99a4a698f9eecL    # -2.4283203548753266E-18
        -0x14a800dd03f386a7L    # -1.2326711153135182E209
        -0x6ce9008a22783428L
        -0x482340acab164132L    # -1.320014277353474E-39
        -0x1a2c10d7d5dbd17fL    # -3.308692027820726E182
        -0x705b8a86e5a962f0L
        -0x4c726d289f13bbabL    # -2.300461973499874E-60
        -0x1f8f0872c6d8aa96L    # -3.639844143865021E156
        -0x73b96547bc476a9eL
        -0x50a7be99ab594545L    # -1.2785297080784522E-80
        -0x24d1ae40162f9696L    # -1.681310004664907E131
        -0x77030ce80dddbe1eL
        -0x54c3d02211552da6L    # -2.013585183151064E-100
        -0x29f4c42a95aa790fL    # -3.1230255538781603E106
        -0x7a38fa9a9d8a8baaL    # -7.926468085215063E-281
        -0x58c7394144ed2e94L    # -9.594868424866662E-120
        -0x2ef9079196287a39L    # -2.1789037636325993E82
        -0x7d5ba4bafdd94c64L    # -6.225265011665589E-296
        -0x5cb28de9bd4f9f7cL
        -0x33df31642ca3875bL    # -5.274982909952618E58
        -0xd6fdbd37cc6932L
        -0x60865e9642dfc1bfL    # -4.667020239448139E-157
        -0x38a7f63bd397b22fL    # -4.992528350182309E35
        -0x6d1f3cac87d9ebbL
        -0x6443385ebd4e8335L    # -4.545381814362912E-175
        -0x3d5406766ca22402L    # -1.5379284471533996E13
        -0xca9081407caad02L    # -4.014838080914717E247
        -0x67e9a50c84deac22L
        -0x41e40e4fa616572aL    # -1.6265605317947618E-9
        -0x125d11e38f9becf4L    # -1.3364731800261176E220
        -0x6b7a2b2e39c17419L    # -8.300669911121574E-210
        -0x4658b5f9c831d11fL    # -5.741220553696583E-31
        -0x17eee3783a3e4567L    # -1.9517489889672516E193
        -0x6ef54e2b2466eb60L
        -0x4ab2a1b5ed80a638L    # -6.1323908816244595E-52
        -0x1d5f4a2368e0cfc6L    # -1.2317267793607207E167
        -0x725b8e56218c81dcL    # -5.98824199814921E-243
        -0x4ef271eba9efa253L    # -2.0909419945536056E-72
        -0x22af0e66946b8ae8L
        -0x75ad69001cc336d1L    # -6.045321984246123E-259
        -0x5318c34023f40485L    # -2.2280095717277803E-92
        -0x27def4102cf105a6L    # -3.358356746008672E116
        -0x78eb588a1c16a388L
        -0x57262eaca31c4c6aL    # -6.709633619351549E-112
        -0x2cefba57cbe35f84L    # -1.325873947823267E92
        -0x7c15d476df6e1bb3L    # -8.391873364343598E-290
        -0x5b1b49949749a2a0L
        -0x31e21bf9bd1c0b47L    # -2.014630578983623E68
        -0x7f2d517c1631870dL
        -0x5ef8a5db1bbde8d0L
        -0x36b6cf51e2ad6304L    # -1.1235185355927971E45
        -0x46483265b58bbc4L
        -0x62bed1f7f917755bL    # -9.104388464013683E-168
        -0x3b6e8675f75d52b2L    # -2.0630558155086273E22
        -0xa4a28137534a75eL
        -0x666e590c2940e89bL
        -0x4009ef4f339122c1L    # -1.3790748582521954
        -0x100c6b2300756b72L    # -1.9000392889416066E231
        -0x6a07c2f5e0496327L    # -7.730854854788605E-203
        -0x4489b3b3585bbbf1L    # -2.95112163852019E-22
        -0x15ac20a02e72aaedL    # -1.5576533131578516E204
        -0x6d8b94641d07aad4L    # -9.038706823582197E-220
        -0x48ee797d24499589L    # -1.964669126799188E-43
        -0x1b2a17dc6d5bfaebL    # -5.548253038323992E177
        -0x70fa4ee9c4597cd3L
        -0x4d38e2a4356fdc08L
        -0x20871b4d42cbd30aL    # -8.148566575495638E151
        -0x7454711049bf63e6L    # -1.879432716722633E-252
        -0x51698d545c2f3ce0L    # -2.888800506216769E-84
        -0x25c3f0a9733b0c18L    # -4.748588517238107E126
        -0x779a7669e804e78fL
        -0x5581140462062173L    # -5.392949951062018E-104
        -0x2ae159057a87a9cfL    # -1.0727068517637388E102
        -0x7accd7a36c94ca22L    # -1.288328497558885E-283
        -0x59800d8c47b9fcaaL    # -3.020458908982593E-123
        -0x2fe010ef59a87bd4L    # -9.244217386926419E77
        -0x7dec0a9598094d65L
        -0x5d670d3afe0ba0beL    # -5.114737348422901E-142
        -0x34c0d089bd8e88edL    # -2.986967734644978E54
        -0x1f104ac2cf22b29L
        -0x6136a2eb9c175afaL
        -0x39844ba6831d31b8L    # -3.5119613980931154E31
        -0x7e55e9023e47e26L
        -0x64ef5b1a166eced8L
        -0x3e2b31e09c0a828eL    # -1.3962110878357816E9
        -0xdb5fe58c30d2331L
        -0x6891bef779e835ffL    # -8.094614213354046E-196
        -0x42b62eb55862437eL    # -1.834446933279719E-13
        -0x1363ba62ae7ad45eL    # -1.5228334402122728E215
        -0x6c1e547dad0cc4bbL    # -6.560977904251597E-213
        -0x4725e99d184ff5e9L    # -7.850405424415897E-35
        -0x18ef64045e63f363L    # -2.890738792238544E188
        -0x6f959e82bafe781eL
        -0x4b7b062369be1626L    # -1.0693353983485174E-55
        -0x1e59c7ac442d9bafL    # -2.4991497255037132E162
        -0x72f81ccbaa9c814eL    # -6.832892147364631E-246
        -0x4fb623fe9543a1a1L    # -4.466522158994903E-76
        -0x23a3acfe3a948a09L    # -8.234863466563206E136
        -0x76464c1ee49cd646L    # -8.16247274906238E-262
        -0x53d7df269dc40bd7L    # -5.648048561783085E-96
        -0x28cdd6f045350ecdL    # -1.091851877112153E112
        -0x7980a6562b412940L
        -0x57e0cfebb6117390L    # -1.978821168839089E-115
        -0x2dd903e6a395d074L    # -5.715428107522975E87
        -0x7ca7a270263da249L    # -1.526016142166857E-292
        -0x5bd18b0c2fcd0adbL    # -2.095158408413716E-134
        -0x32c5edcf3bc04d91L    # -1.0725010620274777E64
        -0x7fbbb4a18558307bL
        -0x5faaa1c9e6ae3c9aL
        -0x37954a3c6059cbc0L    # -7.271158034512045E40
        -0x57a9ccb78703eb0L
        -0x636ca1ff2b46272eL    # -5.011518212490925E-171
        -0x3c47ca7ef617b0f9L    # -1.7444423102281172E18
        -0xb59bd1eb39d9d38L    # -8.160483940934139E253
        -0x6718163330428243L
        -0x40de1bbffc5322d4L    # -1.3650208878755157E-4
        -0x1115a2affb67eb88L    # -1.951759657947827E226
        -0x6aad85adfd20f335L    # -5.755374166566275E-206
        -0x4558e7197c693003L    # -3.7315647982659726E-26
        -0x16af20dfdb837c03L    # -2.0178691965616174E199
        -0x6e2d748be9322d82L    # -8.016115556963961E-223
        -0x49b8d1aee37eb8e3L    # -3.1722065263339126E-47
        -0x1c27061a9c5e671bL    # -9.652129378633443E172
        -0x719863d0a1bb0071L
    .end array-data
.end method

.method private static final fullMultiplicationHighBits(JJ)J
    .locals 9

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    ushr-long/2addr p0, v4

    .line 11
    and-long v5, p2, v0

    .line 12
    .line 13
    ushr-long/2addr p2, v4

    .line 14
    mul-long v7, p0, p2

    .line 15
    .line 16
    mul-long p2, p2, v2

    .line 17
    .line 18
    mul-long p0, p0, v5

    .line 19
    .line 20
    mul-long v2, v2, v5

    .line 21
    .line 22
    ushr-long/2addr v2, v4

    .line 23
    add-long/2addr p0, v2

    .line 24
    and-long/2addr v0, p2

    .line 25
    add-long/2addr p0, v0

    .line 26
    ushr-long/2addr p0, v4

    .line 27
    add-long/2addr v7, p0

    .line 28
    ushr-long p0, p2, v4

    .line 29
    .line 30
    add-long/2addr v7, p0

    .line 31
    return-wide v7
.end method

.method public static final getFloatValue(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final getIndex(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    return p1
.end method

.method public static final getMantissa64()[J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->Mantissa64:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getMantissa64$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getPowersOfTen()[F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->PowersOfTen:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getPowersOfTen$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final isDigit(C)Z
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x30

    .line 2
    .line 3
    int-to-char p0, p0

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-ge p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final nextFloat(Ljava/lang/String;II)J
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/high16 v3, 0x7fc00000    # Float.NaN

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-ne v1, v2, :cond_0

    int-to-long v0, v1

    shl-long/2addr v0, v6

    .line 1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2d

    if-ne v7, v8, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x2e

    const/16 v13, 0xa

    if-eqz v11, :cond_4

    add-int/lit8 v7, v1, 0x1

    if-ne v7, v2, :cond_2

    int-to-long v0, v7

    shl-long/2addr v0, v6

    .line 3
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v15, v14, -0x30

    int-to-char v15, v15

    if-ge v15, v13, :cond_3

    goto :goto_1

    :cond_3
    if-eq v14, v12, :cond_5

    int-to-long v0, v7

    shl-long/2addr v0, v6

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_4
    move v14, v7

    move v7, v1

    .line 6
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v15

    const-wide/16 v16, 0x0

    move v9, v7

    move-wide/from16 v19, v16

    :goto_2
    const-wide/16 v21, 0xa

    if-eq v9, v2, :cond_7

    add-int/lit8 v10, v14, -0x30

    int-to-char v8, v10

    if-ge v8, v13, :cond_7

    mul-long v19, v19, v21

    int-to-long v4, v10

    add-long v19, v19, v4

    add-int/lit8 v9, v9, 0x1

    if-ge v9, v15, :cond_6

    .line 7
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v14, v4

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    const-wide v4, 0xffffffffL

    const/16 v8, 0x2d

    goto :goto_2

    :cond_7
    sub-int v4, v9, v7

    const/16 v5, 0x10

    if-eq v9, v2, :cond_d

    if-ne v14, v12, :cond_d

    add-int/lit8 v10, v9, 0x1

    move v14, v10

    :goto_4
    sub-int v12, v2, v14

    const/4 v3, 0x4

    if-lt v12, v3, :cond_9

    .line 8
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v12, v9

    int-to-long v8, v3

    add-int/lit8 v3, v14, 0x1

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v7

    int-to-long v6, v3

    shl-long/2addr v6, v5

    or-long/2addr v6, v8

    add-int/lit8 v3, v14, 0x2

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v8, v3

    const/16 v3, 0x20

    shl-long/2addr v8, v3

    or-long/2addr v6, v8

    add-int/lit8 v3, v14, 0x3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v8, v3

    const/16 v3, 0x30

    shl-long/2addr v8, v3

    or-long/2addr v6, v8

    const-wide v8, 0x30003000300030L

    sub-long v8, v6, v8

    const-wide v25, 0x46004600460046L    # 2.447700077935472E-307

    add-long v6, v6, v25

    or-long/2addr v6, v8

    const-wide v25, -0x7f007f007f0080L

    and-long v6, v6, v25

    cmp-long v3, v6, v16

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    goto :goto_5

    :cond_8
    const-wide v6, 0x3e80064000a0001L

    mul-long v8, v8, v6

    const/16 v3, 0x30

    ushr-long v6, v8, v3

    long-to-int v3, v6

    :goto_5
    if-ltz v3, :cond_a

    const-wide/16 v6, 0x2710

    mul-long v19, v19, v6

    int-to-long v6, v3

    add-long v19, v19, v6

    add-int/lit8 v14, v14, 0x4

    move v9, v12

    move/from16 v7, v24

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/16 v6, 0x20

    goto :goto_4

    :cond_9
    move/from16 v24, v7

    move v12, v9

    :cond_a
    if-ge v14, v15, :cond_b

    .line 12
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    if-eq v14, v2, :cond_c

    add-int/lit8 v6, v3, -0x30

    int-to-char v7, v6

    if-ge v7, v13, :cond_c

    mul-long v19, v19, v21

    int-to-long v6, v6

    add-long v19, v19, v6

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v15, :cond_b

    .line 13
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_6

    :cond_c
    sub-int v6, v10, v14

    sub-int/2addr v4, v6

    move/from16 v27, v14

    move v14, v3

    move/from16 v3, v27

    goto :goto_7

    :cond_d
    move/from16 v24, v7

    move v12, v9

    move v3, v12

    move v10, v3

    const/4 v6, 0x0

    :goto_7
    if-nez v4, :cond_e

    int-to-long v0, v3

    const/16 v7, 0x20

    shl-long/2addr v0, v7

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_e
    const/16 v7, 0x20

    or-int/lit8 v8, v14, 0x20

    const/16 v7, 0x65

    const/16 v9, 0x400

    if-ne v8, v7, :cond_17

    add-int/lit8 v7, v3, 0x1

    if-ge v7, v15, :cond_f

    .line 15
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_8
    const/16 v14, 0x2d

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    goto :goto_8

    :goto_9
    if-ne v8, v14, :cond_10

    const/4 v14, 0x1

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-nez v14, :cond_11

    const/16 v5, 0x2b

    if-ne v8, v5, :cond_12

    :cond_11
    add-int/lit8 v7, v3, 0x2

    .line 16
    :cond_12
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v8, 0x0

    :goto_b
    if-eq v7, v2, :cond_15

    const/16 v23, 0x30

    add-int/lit8 v5, v5, -0x30

    int-to-char v1, v5

    if-ge v1, v13, :cond_15

    if-ge v8, v9, :cond_13

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v5

    :cond_13
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v15, :cond_14

    .line 17
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v5, v1

    goto :goto_c

    :cond_14
    const/4 v5, 0x0

    :goto_c
    move/from16 v1, p1

    goto :goto_b

    :cond_15
    if-eqz v14, :cond_16

    neg-int v8, v8

    :cond_16
    add-int/2addr v6, v8

    goto :goto_d

    :cond_17
    move v7, v3

    const/4 v8, 0x0

    :goto_d
    const/16 v1, 0x13

    if-le v4, v1, :cond_23

    move/from16 v5, v24

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v23

    move/from16 v9, v23

    :goto_e
    if-eq v7, v2, :cond_1b

    const/16 v13, 0x30

    const/16 v14, 0x2e

    if-eq v9, v13, :cond_18

    if-ne v9, v14, :cond_1b

    :cond_18
    if-ne v9, v13, :cond_19

    add-int/lit8 v4, v4, -0x1

    :cond_19
    const/4 v9, 0x1

    add-int/lit8 v13, v24, 0x1

    if-ge v13, v15, :cond_1a

    .line 19
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto :goto_f

    :cond_1a
    const/4 v9, 0x0

    :goto_f
    move/from16 v24, v13

    goto :goto_e

    :cond_1b
    if-le v4, v1, :cond_23

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move-wide/from16 v19, v16

    :goto_10
    const-wide v13, -0x721f494c589c0000L    # -7.832953389245686E-242

    if-eq v5, v12, :cond_1e

    move v2, v7

    const-wide/high16 v24, -0x8000000000000000L

    xor-long v6, v19, v24

    .line 21
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    move-result v4

    if-gez v4, :cond_1d

    mul-long v19, v19, v21

    const/16 v4, 0x30

    sub-int/2addr v1, v4

    int-to-long v6, v1

    add-long v19, v19, v6

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v15, :cond_1c

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    :goto_11
    move v7, v2

    goto :goto_10

    :cond_1d
    move v4, v2

    :goto_12
    const-wide/high16 v6, -0x8000000000000000L

    goto :goto_13

    :cond_1e
    move v4, v7

    goto :goto_12

    :goto_13
    xor-long v1, v19, v6

    .line 23
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    move-result v1

    if-ltz v1, :cond_1f

    sub-int v9, v12, v5

    add-int v1, v9, v8

    move v6, v1

    move v5, v4

    :goto_14
    move-wide/from16 v1, v19

    const/4 v9, 0x1

    goto :goto_17

    .line 24
    :cond_1f
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v2, v10

    :goto_15
    if-eq v2, v3, :cond_21

    move v9, v3

    move v5, v4

    xor-long v3, v19, v6

    .line 25
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Long;->compare(JJ)I

    move-result v3

    if-gez v3, :cond_22

    mul-long v19, v19, v21

    const/16 v3, 0x30

    sub-int/2addr v1, v3

    int-to-long v6, v1

    add-long v19, v19, v6

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v15, :cond_20

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_16

    :cond_20
    const/4 v1, 0x0

    :goto_16
    move v4, v5

    move v3, v9

    const-wide/high16 v6, -0x8000000000000000L

    goto :goto_15

    :cond_21
    move v5, v4

    :cond_22
    sub-int/2addr v10, v2

    add-int v6, v10, v8

    goto :goto_14

    :cond_23
    move v5, v7

    move-wide/from16 v1, v19

    const/4 v9, 0x0

    :goto_17
    const/16 v3, -0xa

    if-gt v3, v6, :cond_26

    const/16 v3, 0xb

    if-ge v6, v3, :cond_26

    if-nez v9, :cond_26

    const-wide/high16 v3, -0x8000000000000000L

    xor-long v7, v1, v3

    const-wide v9, -0x7fffffffff000000L    # -8.289046E-317

    .line 27
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compare(JJ)I

    move-result v7

    if-gtz v7, :cond_27

    long-to-float v0, v1

    if-gez v6, :cond_24

    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->PowersOfTen:[F

    neg-int v2, v6

    aget v1, v1, v2

    div-float/2addr v0, v1

    goto :goto_18

    .line 29
    :cond_24
    sget-object v1, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->PowersOfTen:[F

    aget v1, v1, v6

    mul-float v0, v0, v1

    :goto_18
    if-eqz v11, :cond_25

    neg-float v0, v0

    :cond_25
    int-to-long v1, v5

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0

    :cond_26
    const-wide/high16 v3, -0x8000000000000000L

    :cond_27
    cmp-long v7, v1, v16

    if-nez v7, :cond_29

    if-eqz v11, :cond_28

    const/high16 v0, -0x80000000

    goto :goto_19

    :cond_28
    const/4 v0, 0x0

    :goto_19
    int-to-long v1, v5

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0

    :cond_29
    const/16 v7, -0x7e

    .line 32
    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-gt v7, v6, :cond_30

    const/16 v7, 0x80

    if-ge v6, v7, :cond_30

    .line 33
    sget-object v7, Landroidx/compose/ui/graphics/vector/FastFloatParserKt;->Mantissa64:[J

    add-int/lit16 v9, v6, 0x145

    .line 34
    aget-wide v9, v7, v9

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v7

    shl-long/2addr v1, v7

    const-wide v12, 0xffffffffL

    and-long v14, v1, v12

    const/16 v18, 0x20

    ushr-long v1, v1, v18

    and-long v19, v9, v12

    ushr-long v9, v9, v18

    mul-long v21, v1, v9

    mul-long v9, v9, v14

    mul-long v1, v1, v19

    mul-long v14, v14, v19

    ushr-long v14, v14, v18

    add-long/2addr v1, v14

    and-long v14, v9, v12

    add-long/2addr v1, v14

    ushr-long v1, v1, v18

    add-long v21, v21, v1

    ushr-long v1, v9, v18

    add-long v21, v21, v1

    const/16 v1, 0x3f

    ushr-long v9, v21, v1

    long-to-int v2, v9

    add-int/lit8 v9, v2, 0x9

    ushr-long v9, v21, v9

    const/4 v12, 0x1

    xor-int/2addr v2, v12

    add-int/2addr v7, v2

    const-wide/16 v12, 0x1ff

    and-long v12, v21, v12

    const-wide/16 v14, 0x1ff

    cmp-long v2, v12, v14

    if-eqz v2, :cond_2a

    const-wide/16 v14, 0x1

    cmp-long v2, v12, v16

    if-nez v2, :cond_2b

    const-wide/16 v12, 0x3

    and-long/2addr v12, v9

    cmp-long v2, v12, v14

    if-nez v2, :cond_2b

    :cond_2a
    move/from16 v1, p1

    const/16 v3, 0x20

    const-wide v6, 0xffffffffL

    goto/16 :goto_1b

    :cond_2b
    add-long/2addr v9, v14

    const/4 v2, 0x1

    ushr-long/2addr v9, v2

    const-wide/high16 v12, 0x20000000000000L

    cmp-long v2, v9, v12

    if-ltz v2, :cond_2c

    add-int/lit8 v7, v7, -0x1

    const-wide/high16 v9, 0x10000000000000L

    :cond_2c
    const-wide v12, -0x10000000000001L

    and-long/2addr v9, v12

    const-wide/32 v12, 0x3526a

    int-to-long v3, v6

    mul-long v3, v3, v12

    const/16 v2, 0x10

    shr-long v2, v3, v2

    const/16 v4, 0x400

    int-to-long v12, v4

    add-long/2addr v2, v12

    int-to-long v12, v1

    add-long/2addr v2, v12

    int-to-long v6, v7

    sub-long/2addr v2, v6

    cmp-long v1, v2, v14

    if-ltz v1, :cond_2f

    const-wide/16 v6, 0x7fe

    cmp-long v1, v2, v6

    if-lez v1, :cond_2d

    move/from16 v1, p1

    const/16 v3, 0x20

    const-wide v6, 0xffffffffL

    goto :goto_1a

    :cond_2d
    const/16 v0, 0x34

    shl-long v0, v2, v0

    or-long/2addr v0, v9

    if-eqz v11, :cond_2e

    const-wide/high16 v16, -0x8000000000000000L

    :cond_2e
    or-long v0, v0, v16

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    int-to-long v1, v5

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long v0, v1, v3

    return-wide v0

    :cond_2f
    const/16 v3, 0x20

    const-wide v6, 0xffffffffL

    move/from16 v1, p1

    .line 38
    :goto_1a
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v1, v5

    shl-long/2addr v1, v3

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    and-long/2addr v3, v6

    or-long v0, v1, v3

    return-wide v0

    .line 40
    :goto_1b
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v1, v5

    shl-long/2addr v1, v3

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    and-long/2addr v3, v6

    or-long v0, v1, v3

    return-wide v0

    :cond_30
    move/from16 v1, p1

    .line 42
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-long v1, v5

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method private static final pack(IF)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    or-long/2addr p0, v0

    .line 17
    return-wide p0
.end method

.method private static final parseFourDigits(Ljava/lang/String;I)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    add-int/lit8 v2, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    shl-long/2addr v2, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    add-int/lit8 v2, p1, 0x2

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shl-long/2addr v2, v4

    .line 27
    or-long/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    const/16 v2, 0x30

    .line 36
    .line 37
    shl-long/2addr p0, v2

    .line 38
    or-long/2addr p0, v0

    .line 39
    const-wide v0, 0x30003000300030L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    sub-long v0, p0, v0

    .line 45
    .line 46
    const-wide v3, 0x46004600460046L    # 2.447700077935472E-307

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-long/2addr p0, v3

    .line 52
    or-long/2addr p0, v0

    .line 53
    const-wide v3, -0x7f007f007f0080L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p0, v3

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v5, p0, v3

    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    const/4 p0, -0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-wide p0, 0x3e80064000a0001L

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-long v0, v0, p0

    .line 73
    .line 74
    ushr-long p0, v0, v2

    .line 75
    .line 76
    long-to-int p0, p0

    .line 77
    :goto_0
    return p0
.end method

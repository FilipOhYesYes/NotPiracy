.class public final LD1/h;
.super Ljava/lang/Object;
.source "Typography.kt"


# static fields
.field public static final a:Landroidx/compose/material3/Typography;


# direct methods
.method static constructor <clinit>()V
    .locals 496

    .line 1
    new-instance v6, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 2
    .line 3
    const v0, 0x7f030008

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms.fonts"

    .line 7
    .line 8
    const-string v2, "com.google.android.gms"

    .line 9
    .line 10
    invoke-direct {v6, v1, v2, v0}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v7, Landroidx/compose/ui/text/googlefonts/GoogleFont;

    .line 14
    .line 15
    const-string v0, "Inter"

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v7, v0, v8, v9, v1}, Landroidx/compose/ui/text/googlefonts/GoogleFont;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/j;)V

    .line 21
    .line 22
    .line 23
    new-instance v10, Landroidx/compose/ui/text/googlefonts/GoogleFont;

    .line 24
    .line 25
    const-string v0, "Roboto"

    .line 26
    .line 27
    invoke-direct {v10, v0, v8, v9, v1}, Landroidx/compose/ui/text/googlefonts/GoogleFont;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/j;)V

    .line 28
    .line 29
    .line 30
    new-instance v11, Landroidx/compose/ui/text/googlefonts/GoogleFont;

    .line 31
    .line 32
    const-string v0, "Libre Baskerville"

    .line 33
    .line 34
    invoke-direct {v11, v0, v8, v9, v1}, Landroidx/compose/ui/text/googlefonts/GoogleFont;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/j;)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Landroidx/compose/ui/text/googlefonts/GoogleFont;

    .line 38
    .line 39
    const-string v0, "Shrikhand"

    .line 40
    .line 41
    invoke-direct {v12, v0, v8, v9, v1}, Landroidx/compose/ui/text/googlefonts/GoogleFont;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/j;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, v7

    .line 50
    move-object v1, v6

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    sget-object v14, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 56
    .line 57
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v7, 0x4

    .line 84
    new-array v1, v7, [Landroidx/compose/ui/text/font/Font;

    .line 85
    .line 86
    aput-object v13, v1, v8

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    aput-object v15, v1, v13

    .line 90
    .line 91
    aput-object v16, v1, v9

    .line 92
    .line 93
    const/4 v15, 0x3

    .line 94
    aput-object v0, v1, v15

    .line 95
    .line 96
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 97
    .line 98
    .line 99
    move-result-object v24

    .line 100
    move-object/16 v472, v24

    .line 101
    .line 102
    .line 103
    move-object/16 v440, v24

    .line 104
    .line 105
    .line 106
    move-object/16 v408, v24

    .line 107
    .line 108
    .line 109
    move-object/16 v376, v24

    .line 110
    .line 111
    .line 112
    move-object/16 v344, v24

    .line 113
    .line 114
    .line 115
    move-object/16 v312, v24

    .line 116
    .line 117
    .line 118
    move-object/16 v280, v24

    .line 119
    .line 120
    .line 121
    move-object/from16 v248, v24

    .line 122
    .line 123
    move-object/from16 v216, v24

    .line 124
    .line 125
    move-object/from16 v184, v24

    .line 126
    .line 127
    move-object/from16 v152, v24

    .line 128
    .line 129
    move-object/from16 v120, v24

    .line 130
    .line 131
    move-object/from16 v88, v24

    .line 132
    .line 133
    move-object/from16 v56, v24

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const/16 v4, 0xc

    .line 137
    .line 138
    move-object v0, v11

    .line 139
    move-object v1, v6

    .line 140
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-array v1, v7, [Landroidx/compose/ui/text/font/Font;

    .line 171
    .line 172
    aput-object v16, v1, v8

    .line 173
    .line 174
    aput-object v17, v1, v13

    .line 175
    .line 176
    aput-object v18, v1, v9

    .line 177
    .line 178
    aput-object v0, v1, v15

    .line 179
    .line 180
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    const/16 v4, 0xc

    .line 185
    .line 186
    move-object v0, v10

    .line 187
    move-object v1, v6

    .line 188
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/16 v4, 0x8

    .line 197
    .line 198
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 207
    .line 208
    .line 209
    move-result-object v17

    .line 210
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-array v1, v7, [Landroidx/compose/ui/text/font/Font;

    .line 219
    .line 220
    aput-object v11, v1, v8

    .line 221
    .line 222
    aput-object v16, v1, v13

    .line 223
    .line 224
    aput-object v17, v1, v9

    .line 225
    .line 226
    aput-object v0, v1, v15

    .line 227
    .line 228
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/16 v4, 0xc

    .line 233
    .line 234
    move-object v0, v12

    .line 235
    move-object v1, v6

    .line 236
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v4, 0x8

    .line 245
    .line 246
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak$default(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-array v1, v7, [Landroidx/compose/ui/text/font/Font;

    .line 267
    .line 268
    aput-object v10, v1, v8

    .line 269
    .line 270
    aput-object v11, v1, v13

    .line 271
    .line 272
    aput-object v16, v1, v9

    .line 273
    .line 274
    aput-object v0, v1, v15

    .line 275
    .line 276
    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    .line 277
    .line 278
    .line 279
    new-instance v0, Landroidx/compose/material3/Typography;

    .line 280
    .line 281
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 282
    .line 283
    .line 284
    move-result-object v21

    .line 285
    const/16 v1, 0x39

    .line 286
    .line 287
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v19

    .line 291
    const/16 v1, 0x40

    .line 292
    .line 293
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v38

    .line 297
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v26

    .line 301
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 302
    .line 303
    move-object/from16 v16, v1

    .line 304
    .line 305
    const/16 v44, 0x0

    .line 306
    .line 307
    const/16 v45, 0x0

    .line 308
    .line 309
    const-wide/16 v17, 0x0

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/16 v23, 0x0

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v28, 0x0

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/16 v30, 0x0

    .line 322
    .line 323
    const-wide/16 v31, 0x0

    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    const/16 v34, 0x0

    .line 328
    .line 329
    const/16 v35, 0x0

    .line 330
    .line 331
    const/16 v36, 0x0

    .line 332
    .line 333
    const/16 v37, 0x0

    .line 334
    .line 335
    const/16 v40, 0x0

    .line 336
    .line 337
    const/16 v41, 0x0

    .line 338
    .line 339
    const/16 v42, 0x0

    .line 340
    .line 341
    const/16 v43, 0x0

    .line 342
    .line 343
    const v46, 0xfdff59

    .line 344
    .line 345
    .line 346
    const/16 v47, 0x0

    .line 347
    .line 348
    invoke-direct/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 352
    .line 353
    .line 354
    move-result-object v53

    .line 355
    const/16 v2, 0x2d

    .line 356
    .line 357
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v51

    .line 361
    const/16 v2, 0x34

    .line 362
    .line 363
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 364
    .line 365
    .line 366
    move-result-wide v70

    .line 367
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v58

    .line 371
    new-instance v27, Landroidx/compose/ui/text/TextStyle;

    .line 372
    .line 373
    move-object/from16 v48, v27

    .line 374
    .line 375
    const/16 v76, 0x0

    .line 376
    .line 377
    const/16 v77, 0x0

    .line 378
    .line 379
    const-wide/16 v49, 0x0

    .line 380
    .line 381
    const/16 v54, 0x0

    .line 382
    .line 383
    const/16 v55, 0x0

    .line 384
    .line 385
    const/16 v57, 0x0

    .line 386
    .line 387
    const/16 v60, 0x0

    .line 388
    .line 389
    const/16 v61, 0x0

    .line 390
    .line 391
    const/16 v62, 0x0

    .line 392
    .line 393
    const-wide/16 v63, 0x0

    .line 394
    .line 395
    const/16 v65, 0x0

    .line 396
    .line 397
    const/16 v66, 0x0

    .line 398
    .line 399
    const/16 v67, 0x0

    .line 400
    .line 401
    const/16 v68, 0x0

    .line 402
    .line 403
    const/16 v69, 0x0

    .line 404
    .line 405
    const/16 v72, 0x0

    .line 406
    .line 407
    const/16 v73, 0x0

    .line 408
    .line 409
    const/16 v74, 0x0

    .line 410
    .line 411
    const/16 v75, 0x0

    .line 412
    .line 413
    const v78, 0xfdff59

    .line 414
    .line 415
    .line 416
    const/16 v79, 0x0

    .line 417
    .line 418
    invoke-direct/range {v48 .. v79}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 422
    .line 423
    .line 424
    move-result-object v85

    .line 425
    const/16 v2, 0x24

    .line 426
    .line 427
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v83

    .line 431
    const/16 v3, 0x2c

    .line 432
    .line 433
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v102

    .line 437
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v90

    .line 441
    new-instance v28, Landroidx/compose/ui/text/TextStyle;

    .line 442
    .line 443
    move-object/from16 v80, v28

    .line 444
    .line 445
    const/16 v108, 0x0

    .line 446
    .line 447
    const/16 v109, 0x0

    .line 448
    .line 449
    const-wide/16 v81, 0x0

    .line 450
    .line 451
    const/16 v86, 0x0

    .line 452
    .line 453
    const/16 v87, 0x0

    .line 454
    .line 455
    const/16 v89, 0x0

    .line 456
    .line 457
    const/16 v92, 0x0

    .line 458
    .line 459
    const/16 v93, 0x0

    .line 460
    .line 461
    const/16 v94, 0x0

    .line 462
    .line 463
    const-wide/16 v95, 0x0

    .line 464
    .line 465
    const/16 v97, 0x0

    .line 466
    .line 467
    const/16 v98, 0x0

    .line 468
    .line 469
    const/16 v99, 0x0

    .line 470
    .line 471
    const/16 v100, 0x0

    .line 472
    .line 473
    const/16 v101, 0x0

    .line 474
    .line 475
    const/16 v104, 0x0

    .line 476
    .line 477
    const/16 v105, 0x0

    .line 478
    .line 479
    const/16 v106, 0x0

    .line 480
    .line 481
    const/16 v107, 0x0

    .line 482
    .line 483
    const v110, 0xfdff59

    .line 484
    .line 485
    .line 486
    const/16 v111, 0x0

    .line 487
    .line 488
    invoke-direct/range {v80 .. v111}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 492
    .line 493
    .line 494
    move-result-object v117

    .line 495
    const/16 v3, 0x20

    .line 496
    .line 497
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v115

    .line 501
    const/16 v4, 0x28

    .line 502
    .line 503
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 504
    .line 505
    .line 506
    move-result-wide v134

    .line 507
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v122

    .line 511
    new-instance v29, Landroidx/compose/ui/text/TextStyle;

    .line 512
    .line 513
    move-object/from16 v112, v29

    .line 514
    .line 515
    const/16 v140, 0x0

    .line 516
    .line 517
    const/16 v141, 0x0

    .line 518
    .line 519
    const-wide/16 v113, 0x0

    .line 520
    .line 521
    const/16 v118, 0x0

    .line 522
    .line 523
    const/16 v119, 0x0

    .line 524
    .line 525
    const/16 v121, 0x0

    .line 526
    .line 527
    const/16 v124, 0x0

    .line 528
    .line 529
    const/16 v125, 0x0

    .line 530
    .line 531
    const/16 v126, 0x0

    .line 532
    .line 533
    const-wide/16 v127, 0x0

    .line 534
    .line 535
    const/16 v129, 0x0

    .line 536
    .line 537
    const/16 v130, 0x0

    .line 538
    .line 539
    const/16 v131, 0x0

    .line 540
    .line 541
    const/16 v132, 0x0

    .line 542
    .line 543
    const/16 v133, 0x0

    .line 544
    .line 545
    const/16 v136, 0x0

    .line 546
    .line 547
    const/16 v137, 0x0

    .line 548
    .line 549
    const/16 v138, 0x0

    .line 550
    .line 551
    const/16 v139, 0x0

    .line 552
    .line 553
    const v142, 0xfdff59

    .line 554
    .line 555
    .line 556
    const/16 v143, 0x0

    .line 557
    .line 558
    invoke-direct/range {v112 .. v143}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 562
    .line 563
    .line 564
    move-result-object v149

    .line 565
    const/16 v4, 0x1c

    .line 566
    .line 567
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v147

    .line 571
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 572
    .line 573
    .line 574
    move-result-wide v166

    .line 575
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v154

    .line 579
    new-instance v30, Landroidx/compose/ui/text/TextStyle;

    .line 580
    .line 581
    move-object/from16 v144, v30

    .line 582
    .line 583
    const/16 v172, 0x0

    .line 584
    .line 585
    const/16 v173, 0x0

    .line 586
    .line 587
    const-wide/16 v145, 0x0

    .line 588
    .line 589
    const/16 v150, 0x0

    .line 590
    .line 591
    const/16 v151, 0x0

    .line 592
    .line 593
    const/16 v153, 0x0

    .line 594
    .line 595
    const/16 v156, 0x0

    .line 596
    .line 597
    const/16 v157, 0x0

    .line 598
    .line 599
    const/16 v158, 0x0

    .line 600
    .line 601
    const-wide/16 v159, 0x0

    .line 602
    .line 603
    const/16 v161, 0x0

    .line 604
    .line 605
    const/16 v162, 0x0

    .line 606
    .line 607
    const/16 v163, 0x0

    .line 608
    .line 609
    const/16 v164, 0x0

    .line 610
    .line 611
    const/16 v165, 0x0

    .line 612
    .line 613
    const/16 v168, 0x0

    .line 614
    .line 615
    const/16 v169, 0x0

    .line 616
    .line 617
    const/16 v170, 0x0

    .line 618
    .line 619
    const/16 v171, 0x0

    .line 620
    .line 621
    const v174, 0xfdff59

    .line 622
    .line 623
    .line 624
    const/16 v175, 0x0

    .line 625
    .line 626
    invoke-direct/range {v144 .. v175}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 630
    .line 631
    .line 632
    move-result-object v181

    .line 633
    const/16 v2, 0x18

    .line 634
    .line 635
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v179

    .line 639
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v198

    .line 643
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 644
    .line 645
    .line 646
    move-result-wide v186

    .line 647
    new-instance v31, Landroidx/compose/ui/text/TextStyle;

    .line 648
    .line 649
    move-object/from16 v176, v31

    .line 650
    .line 651
    const/16 v204, 0x0

    .line 652
    .line 653
    const/16 v205, 0x0

    .line 654
    .line 655
    const-wide/16 v177, 0x0

    .line 656
    .line 657
    const/16 v182, 0x0

    .line 658
    .line 659
    const/16 v183, 0x0

    .line 660
    .line 661
    const/16 v185, 0x0

    .line 662
    .line 663
    const/16 v188, 0x0

    .line 664
    .line 665
    const/16 v189, 0x0

    .line 666
    .line 667
    const/16 v190, 0x0

    .line 668
    .line 669
    const-wide/16 v191, 0x0

    .line 670
    .line 671
    const/16 v193, 0x0

    .line 672
    .line 673
    const/16 v194, 0x0

    .line 674
    .line 675
    const/16 v195, 0x0

    .line 676
    .line 677
    const/16 v196, 0x0

    .line 678
    .line 679
    const/16 v197, 0x0

    .line 680
    .line 681
    const/16 v200, 0x0

    .line 682
    .line 683
    const/16 v201, 0x0

    .line 684
    .line 685
    const/16 v202, 0x0

    .line 686
    .line 687
    const/16 v203, 0x0

    .line 688
    .line 689
    const v206, 0xfdff59

    .line 690
    .line 691
    .line 692
    const/16 v207, 0x0

    .line 693
    .line 694
    invoke-direct/range {v176 .. v207}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 698
    .line 699
    .line 700
    move-result-object v213

    .line 701
    const/16 v3, 0x16

    .line 702
    .line 703
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v211

    .line 707
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 708
    .line 709
    .line 710
    move-result-wide v230

    .line 711
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 712
    .line 713
    .line 714
    move-result-wide v218

    .line 715
    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    .line 716
    .line 717
    move-object/from16 v208, v32

    .line 718
    .line 719
    const/16 v236, 0x0

    .line 720
    .line 721
    const/16 v237, 0x0

    .line 722
    .line 723
    const-wide/16 v209, 0x0

    .line 724
    .line 725
    const/16 v214, 0x0

    .line 726
    .line 727
    const/16 v215, 0x0

    .line 728
    .line 729
    const/16 v217, 0x0

    .line 730
    .line 731
    const/16 v220, 0x0

    .line 732
    .line 733
    const/16 v221, 0x0

    .line 734
    .line 735
    const/16 v222, 0x0

    .line 736
    .line 737
    const-wide/16 v223, 0x0

    .line 738
    .line 739
    const/16 v225, 0x0

    .line 740
    .line 741
    const/16 v226, 0x0

    .line 742
    .line 743
    const/16 v227, 0x0

    .line 744
    .line 745
    const/16 v228, 0x0

    .line 746
    .line 747
    const/16 v229, 0x0

    .line 748
    .line 749
    const/16 v232, 0x0

    .line 750
    .line 751
    const/16 v233, 0x0

    .line 752
    .line 753
    const/16 v234, 0x0

    .line 754
    .line 755
    const/16 v235, 0x0

    .line 756
    .line 757
    const v238, 0xfdff59

    .line 758
    .line 759
    .line 760
    const/16 v239, 0x0

    .line 761
    .line 762
    invoke-direct/range {v208 .. v239}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 766
    .line 767
    .line 768
    move-result-object v245

    .line 769
    const/16 v3, 0x10

    .line 770
    .line 771
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 772
    .line 773
    .line 774
    move-result-wide v243

    .line 775
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v4

    .line 779
    move-wide/16 v262, v4

    .line 780
    .line 781
    .line 782
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v250

    .line 786
    new-instance v33, Landroidx/compose/ui/text/TextStyle;

    .line 787
    .line 788
    move-object/from16 v240, v33

    .line 789
    .line 790
    const/4 v4, 0x0

    .line 791
    move/16 v268, v4

    .line 792
    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    move-object/16 v269, v4

    .line 796
    .line 797
    .line 798
    const-wide/16 v241, 0x0

    .line 799
    .line 800
    const/16 v246, 0x0

    .line 801
    .line 802
    const/16 v247, 0x0

    .line 803
    .line 804
    const/16 v249, 0x0

    .line 805
    .line 806
    const/16 v252, 0x0

    .line 807
    .line 808
    const/16 v253, 0x0

    .line 809
    .line 810
    const/16 v254, 0x0

    .line 811
    .line 812
    const-wide/16 v4, 0x0

    .line 813
    .line 814
    move-wide/from16 v255, v4

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    move-object/16 v257, v4

    .line 818
    .line 819
    .line 820
    move-object/16 v258, v4

    .line 821
    .line 822
    .line 823
    move-object/16 v259, v4

    .line 824
    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    move/16 v260, v4

    .line 828
    .line 829
    .line 830
    move/16 v261, v4

    .line 831
    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    move-object/16 v264, v4

    .line 835
    .line 836
    .line 837
    move-object/16 v265, v4

    .line 838
    .line 839
    .line 840
    move-object/16 v266, v4

    .line 841
    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    move/16 v267, v4

    .line 845
    .line 846
    .line 847
    const v4, 0xfdff59

    .line 848
    .line 849
    .line 850
    move/16 v270, v4

    .line 851
    .line 852
    .line 853
    const/4 v4, 0x0

    .line 854
    move-object/16 v271, v4

    .line 855
    .line 856
    .line 857
    invoke-direct/range {v240 .. v271}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    move-object/16 v277, v4

    .line 865
    .line 866
    .line 867
    const/16 v4, 0xe

    .line 868
    .line 869
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 870
    .line 871
    .line 872
    move-result-wide v5

    .line 873
    move-wide/16 v275, v5

    .line 874
    .line 875
    .line 876
    const/16 v5, 0x14

    .line 877
    .line 878
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 879
    .line 880
    .line 881
    move-result-wide v6

    .line 882
    move-wide/16 v294, v6

    .line 883
    .line 884
    .line 885
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 886
    .line 887
    .line 888
    move-result-wide v6

    .line 889
    move-wide/16 v282, v6

    .line 890
    .line 891
    .line 892
    new-instance v34, Landroidx/compose/ui/text/TextStyle;

    .line 893
    .line 894
    move-object/16 v272, v34

    .line 895
    .line 896
    .line 897
    const/4 v6, 0x0

    .line 898
    move/16 v300, v6

    .line 899
    .line 900
    .line 901
    const/4 v6, 0x0

    .line 902
    move-object/16 v301, v6

    .line 903
    .line 904
    .line 905
    const-wide/16 v6, 0x0

    .line 906
    .line 907
    move-wide/16 v273, v6

    .line 908
    .line 909
    .line 910
    const/4 v6, 0x0

    .line 911
    move-object/16 v278, v6

    .line 912
    .line 913
    .line 914
    move-object/16 v279, v6

    .line 915
    .line 916
    .line 917
    move-object/16 v281, v6

    .line 918
    .line 919
    .line 920
    move-object/16 v284, v6

    .line 921
    .line 922
    .line 923
    move-object/16 v285, v6

    .line 924
    .line 925
    .line 926
    move-object/16 v286, v6

    .line 927
    .line 928
    .line 929
    const-wide/16 v6, 0x0

    .line 930
    .line 931
    move-wide/16 v287, v6

    .line 932
    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    move-object/16 v289, v6

    .line 936
    .line 937
    .line 938
    move-object/16 v290, v6

    .line 939
    .line 940
    .line 941
    move-object/16 v291, v6

    .line 942
    .line 943
    .line 944
    const/4 v6, 0x0

    .line 945
    move/16 v292, v6

    .line 946
    .line 947
    .line 948
    move/16 v293, v6

    .line 949
    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    move-object/16 v296, v6

    .line 953
    .line 954
    .line 955
    move-object/16 v297, v6

    .line 956
    .line 957
    .line 958
    move-object/16 v298, v6

    .line 959
    .line 960
    .line 961
    const/4 v6, 0x0

    .line 962
    move/16 v299, v6

    .line 963
    .line 964
    .line 965
    const v6, 0xfdff59

    .line 966
    .line 967
    .line 968
    move/16 v302, v6

    .line 969
    .line 970
    .line 971
    const/4 v6, 0x0

    .line 972
    move-object/16 v303, v6

    .line 973
    .line 974
    .line 975
    invoke-direct/range {v272 .. v303}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    move-object/16 v309, v6

    .line 983
    .line 984
    .line 985
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 986
    .line 987
    .line 988
    move-result-wide v6

    .line 989
    move-wide/16 v307, v6

    .line 990
    .line 991
    .line 992
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 993
    .line 994
    .line 995
    move-result-wide v6

    .line 996
    move-wide/16 v326, v6

    .line 997
    .line 998
    .line 999
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v6

    .line 1003
    move-wide/16 v314, v6

    .line 1004
    .line 1005
    .line 1006
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    .line 1007
    .line 1008
    move-object/16 v304, v35

    .line 1009
    .line 1010
    .line 1011
    const/4 v2, 0x0

    .line 1012
    move/16 v332, v2

    .line 1013
    .line 1014
    .line 1015
    const/4 v2, 0x0

    .line 1016
    move-object/16 v333, v2

    .line 1017
    .line 1018
    .line 1019
    const-wide/16 v6, 0x0

    .line 1020
    .line 1021
    move-wide/16 v305, v6

    .line 1022
    .line 1023
    .line 1024
    move-object/16 v310, v2

    .line 1025
    .line 1026
    .line 1027
    move-object/16 v311, v2

    .line 1028
    .line 1029
    .line 1030
    move-object/16 v313, v2

    .line 1031
    .line 1032
    .line 1033
    move-object/16 v316, v2

    .line 1034
    .line 1035
    .line 1036
    move-object/16 v317, v2

    .line 1037
    .line 1038
    .line 1039
    move-object/16 v318, v2

    .line 1040
    .line 1041
    .line 1042
    move-wide/16 v319, v6

    .line 1043
    .line 1044
    .line 1045
    move-object/16 v321, v2

    .line 1046
    .line 1047
    .line 1048
    move-object/16 v322, v2

    .line 1049
    .line 1050
    .line 1051
    move-object/16 v323, v2

    .line 1052
    .line 1053
    .line 1054
    const/4 v2, 0x0

    .line 1055
    move/16 v324, v2

    .line 1056
    .line 1057
    .line 1058
    move/16 v325, v2

    .line 1059
    .line 1060
    .line 1061
    const/4 v2, 0x0

    .line 1062
    move-object/16 v328, v2

    .line 1063
    .line 1064
    .line 1065
    move-object/16 v329, v2

    .line 1066
    .line 1067
    .line 1068
    move-object/16 v330, v2

    .line 1069
    .line 1070
    .line 1071
    const/4 v2, 0x0

    .line 1072
    move/16 v331, v2

    .line 1073
    .line 1074
    .line 1075
    const v2, 0xfdff59

    .line 1076
    .line 1077
    .line 1078
    move/16 v334, v2

    .line 1079
    .line 1080
    .line 1081
    const/4 v2, 0x0

    .line 1082
    move-object/16 v335, v2

    .line 1083
    .line 1084
    .line 1085
    invoke-direct/range {v304 .. v335}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    move-object/16 v341, v2

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v6

    .line 1099
    move-wide/16 v339, v6

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v6

    .line 1106
    move-wide/16 v358, v6

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v6

    .line 1113
    move-wide/16 v346, v6

    .line 1114
    .line 1115
    .line 1116
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 1117
    .line 1118
    move-object/16 v336, v36

    .line 1119
    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    move/16 v364, v2

    .line 1123
    .line 1124
    .line 1125
    const/4 v2, 0x0

    .line 1126
    move-object/16 v365, v2

    .line 1127
    .line 1128
    .line 1129
    const-wide/16 v6, 0x0

    .line 1130
    .line 1131
    move-wide/16 v337, v6

    .line 1132
    .line 1133
    .line 1134
    move-object/16 v342, v2

    .line 1135
    .line 1136
    .line 1137
    move-object/16 v343, v2

    .line 1138
    .line 1139
    .line 1140
    move-object/16 v345, v2

    .line 1141
    .line 1142
    .line 1143
    move-object/16 v348, v2

    .line 1144
    .line 1145
    .line 1146
    move-object/16 v349, v2

    .line 1147
    .line 1148
    .line 1149
    move-object/16 v350, v2

    .line 1150
    .line 1151
    .line 1152
    move-wide/16 v351, v6

    .line 1153
    .line 1154
    .line 1155
    move-object/16 v353, v2

    .line 1156
    .line 1157
    .line 1158
    move-object/16 v354, v2

    .line 1159
    .line 1160
    .line 1161
    move-object/16 v355, v2

    .line 1162
    .line 1163
    .line 1164
    const/4 v2, 0x0

    .line 1165
    move/16 v356, v2

    .line 1166
    .line 1167
    .line 1168
    move/16 v357, v2

    .line 1169
    .line 1170
    .line 1171
    const/4 v2, 0x0

    .line 1172
    move-object/16 v360, v2

    .line 1173
    .line 1174
    .line 1175
    move-object/16 v361, v2

    .line 1176
    .line 1177
    .line 1178
    move-object/16 v362, v2

    .line 1179
    .line 1180
    .line 1181
    const/4 v2, 0x0

    .line 1182
    move/16 v363, v2

    .line 1183
    .line 1184
    .line 1185
    const v2, 0xfdff59

    .line 1186
    .line 1187
    .line 1188
    move/16 v366, v2

    .line 1189
    .line 1190
    .line 1191
    const/4 v2, 0x0

    .line 1192
    move-object/16 v367, v2

    .line 1193
    .line 1194
    .line 1195
    invoke-direct/range {v336 .. v367}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    move-object/16 v373, v2

    .line 1203
    .line 1204
    .line 1205
    const/16 v2, 0xc

    .line 1206
    .line 1207
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v6

    .line 1211
    move-wide/16 v371, v6

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v6

    .line 1218
    move-wide/16 v390, v6

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v6

    .line 1225
    move-wide/16 v378, v6

    .line 1226
    .line 1227
    .line 1228
    new-instance v37, Landroidx/compose/ui/text/TextStyle;

    .line 1229
    .line 1230
    move-object/16 v368, v37

    .line 1231
    .line 1232
    .line 1233
    const/4 v6, 0x0

    .line 1234
    move/16 v396, v6

    .line 1235
    .line 1236
    .line 1237
    const/4 v6, 0x0

    .line 1238
    move-object/16 v397, v6

    .line 1239
    .line 1240
    .line 1241
    const-wide/16 v6, 0x0

    .line 1242
    .line 1243
    move-wide/16 v369, v6

    .line 1244
    .line 1245
    .line 1246
    const/4 v6, 0x0

    .line 1247
    move-object/16 v374, v6

    .line 1248
    .line 1249
    .line 1250
    move-object/16 v375, v6

    .line 1251
    .line 1252
    .line 1253
    move-object/16 v377, v6

    .line 1254
    .line 1255
    .line 1256
    move-object/16 v380, v6

    .line 1257
    .line 1258
    .line 1259
    move-object/16 v381, v6

    .line 1260
    .line 1261
    .line 1262
    move-object/16 v382, v6

    .line 1263
    .line 1264
    .line 1265
    const-wide/16 v6, 0x0

    .line 1266
    .line 1267
    move-wide/16 v383, v6

    .line 1268
    .line 1269
    .line 1270
    const/4 v6, 0x0

    .line 1271
    move-object/16 v385, v6

    .line 1272
    .line 1273
    .line 1274
    move-object/16 v386, v6

    .line 1275
    .line 1276
    .line 1277
    move-object/16 v387, v6

    .line 1278
    .line 1279
    .line 1280
    const/4 v6, 0x0

    .line 1281
    move/16 v388, v6

    .line 1282
    .line 1283
    .line 1284
    move/16 v389, v6

    .line 1285
    .line 1286
    .line 1287
    const/4 v6, 0x0

    .line 1288
    move-object/16 v392, v6

    .line 1289
    .line 1290
    .line 1291
    move-object/16 v393, v6

    .line 1292
    .line 1293
    .line 1294
    move-object/16 v394, v6

    .line 1295
    .line 1296
    .line 1297
    const/4 v6, 0x0

    .line 1298
    move/16 v395, v6

    .line 1299
    .line 1300
    .line 1301
    const v6, 0xfdff59

    .line 1302
    .line 1303
    .line 1304
    move/16 v398, v6

    .line 1305
    .line 1306
    .line 1307
    const/4 v6, 0x0

    .line 1308
    move-object/16 v399, v6

    .line 1309
    .line 1310
    .line 1311
    invoke-direct/range {v368 .. v399}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    move-object/16 v405, v6

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v6

    .line 1325
    move-wide/16 v403, v6

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v4

    .line 1332
    move-wide/16 v422, v4

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v4

    .line 1339
    move-wide/16 v410, v4

    .line 1340
    .line 1341
    .line 1342
    new-instance v38, Landroidx/compose/ui/text/TextStyle;

    .line 1343
    .line 1344
    move-object/16 v400, v38

    .line 1345
    .line 1346
    .line 1347
    const/4 v4, 0x0

    .line 1348
    move/16 v428, v4

    .line 1349
    .line 1350
    .line 1351
    const/4 v4, 0x0

    .line 1352
    move-object/16 v429, v4

    .line 1353
    .line 1354
    .line 1355
    const-wide/16 v4, 0x0

    .line 1356
    .line 1357
    move-wide/16 v401, v4

    .line 1358
    .line 1359
    .line 1360
    const/4 v4, 0x0

    .line 1361
    move-object/16 v406, v4

    .line 1362
    .line 1363
    .line 1364
    move-object/16 v407, v4

    .line 1365
    .line 1366
    .line 1367
    move-object/16 v409, v4

    .line 1368
    .line 1369
    .line 1370
    move-object/16 v412, v4

    .line 1371
    .line 1372
    .line 1373
    move-object/16 v413, v4

    .line 1374
    .line 1375
    .line 1376
    move-object/16 v414, v4

    .line 1377
    .line 1378
    .line 1379
    const-wide/16 v4, 0x0

    .line 1380
    .line 1381
    move-wide/16 v415, v4

    .line 1382
    .line 1383
    .line 1384
    const/4 v4, 0x0

    .line 1385
    move-object/16 v417, v4

    .line 1386
    .line 1387
    .line 1388
    move-object/16 v418, v4

    .line 1389
    .line 1390
    .line 1391
    move-object/16 v419, v4

    .line 1392
    .line 1393
    .line 1394
    const/4 v4, 0x0

    .line 1395
    move/16 v420, v4

    .line 1396
    .line 1397
    .line 1398
    move/16 v421, v4

    .line 1399
    .line 1400
    .line 1401
    const/4 v4, 0x0

    .line 1402
    move-object/16 v424, v4

    .line 1403
    .line 1404
    .line 1405
    move-object/16 v425, v4

    .line 1406
    .line 1407
    .line 1408
    move-object/16 v426, v4

    .line 1409
    .line 1410
    .line 1411
    const/4 v4, 0x0

    .line 1412
    move/16 v427, v4

    .line 1413
    .line 1414
    .line 1415
    const v4, 0xfdff59

    .line 1416
    .line 1417
    .line 1418
    move/16 v430, v4

    .line 1419
    .line 1420
    .line 1421
    const/4 v4, 0x0

    .line 1422
    move-object/16 v431, v4

    .line 1423
    .line 1424
    .line 1425
    invoke-direct/range {v400 .. v431}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    move-object/16 v437, v4

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v4

    .line 1439
    move-wide/16 v435, v4

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v4

    .line 1446
    move-wide/16 v454, v4

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v4

    .line 1453
    move-wide/16 v442, v4

    .line 1454
    .line 1455
    .line 1456
    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    .line 1457
    .line 1458
    move-object/16 v432, v39

    .line 1459
    .line 1460
    .line 1461
    const/4 v2, 0x0

    .line 1462
    move/16 v460, v2

    .line 1463
    .line 1464
    .line 1465
    const/4 v2, 0x0

    .line 1466
    move-object/16 v461, v2

    .line 1467
    .line 1468
    .line 1469
    const-wide/16 v4, 0x0

    .line 1470
    .line 1471
    move-wide/16 v433, v4

    .line 1472
    .line 1473
    .line 1474
    move-object/16 v438, v2

    .line 1475
    .line 1476
    .line 1477
    move-object/16 v439, v2

    .line 1478
    .line 1479
    .line 1480
    move-object/16 v441, v2

    .line 1481
    .line 1482
    .line 1483
    move-object/16 v444, v2

    .line 1484
    .line 1485
    .line 1486
    move-object/16 v445, v2

    .line 1487
    .line 1488
    .line 1489
    move-object/16 v446, v2

    .line 1490
    .line 1491
    .line 1492
    move-wide/16 v447, v4

    .line 1493
    .line 1494
    .line 1495
    move-object/16 v449, v2

    .line 1496
    .line 1497
    .line 1498
    move-object/16 v450, v2

    .line 1499
    .line 1500
    .line 1501
    move-object/16 v451, v2

    .line 1502
    .line 1503
    .line 1504
    const/4 v2, 0x0

    .line 1505
    move/16 v452, v2

    .line 1506
    .line 1507
    .line 1508
    move/16 v453, v2

    .line 1509
    .line 1510
    .line 1511
    const/4 v2, 0x0

    .line 1512
    move-object/16 v456, v2

    .line 1513
    .line 1514
    .line 1515
    move-object/16 v457, v2

    .line 1516
    .line 1517
    .line 1518
    move-object/16 v458, v2

    .line 1519
    .line 1520
    .line 1521
    const/4 v2, 0x0

    .line 1522
    move/16 v459, v2

    .line 1523
    .line 1524
    .line 1525
    const v2, 0xfdff59

    .line 1526
    .line 1527
    .line 1528
    move/16 v462, v2

    .line 1529
    .line 1530
    .line 1531
    const/4 v2, 0x0

    .line 1532
    move-object/16 v463, v2

    .line 1533
    .line 1534
    .line 1535
    invoke-direct/range {v432 .. v463}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v14}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    move-object/16 v469, v2

    .line 1543
    .line 1544
    .line 1545
    const/16 v2, 0xb

    .line 1546
    .line 1547
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v4

    .line 1551
    move-wide/16 v467, v4

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v2

    .line 1558
    move-wide/16 v486, v2

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1562
    .line 1563
    .line 1564
    move-result-wide v2

    .line 1565
    move-wide/16 v474, v2

    .line 1566
    .line 1567
    .line 1568
    new-instance v40, Landroidx/compose/ui/text/TextStyle;

    .line 1569
    .line 1570
    move-object/16 v464, v40

    .line 1571
    .line 1572
    .line 1573
    const/4 v2, 0x0

    .line 1574
    move/16 v492, v2

    .line 1575
    .line 1576
    .line 1577
    const/4 v2, 0x0

    .line 1578
    move-object/16 v493, v2

    .line 1579
    .line 1580
    .line 1581
    const-wide/16 v2, 0x0

    .line 1582
    .line 1583
    move-wide/16 v465, v2

    .line 1584
    .line 1585
    .line 1586
    const/4 v2, 0x0

    .line 1587
    move-object/16 v470, v2

    .line 1588
    .line 1589
    .line 1590
    move-object/16 v471, v2

    .line 1591
    .line 1592
    .line 1593
    move-object/16 v473, v2

    .line 1594
    .line 1595
    .line 1596
    move-object/16 v476, v2

    .line 1597
    .line 1598
    .line 1599
    move-object/16 v477, v2

    .line 1600
    .line 1601
    .line 1602
    move-object/16 v478, v2

    .line 1603
    .line 1604
    .line 1605
    const-wide/16 v2, 0x0

    .line 1606
    .line 1607
    move-wide/16 v479, v2

    .line 1608
    .line 1609
    .line 1610
    const/4 v2, 0x0

    .line 1611
    move-object/16 v481, v2

    .line 1612
    .line 1613
    .line 1614
    move-object/16 v482, v2

    .line 1615
    .line 1616
    .line 1617
    move-object/16 v483, v2

    .line 1618
    .line 1619
    .line 1620
    const/4 v2, 0x0

    .line 1621
    move/16 v484, v2

    .line 1622
    .line 1623
    .line 1624
    move/16 v485, v2

    .line 1625
    .line 1626
    .line 1627
    const/4 v2, 0x0

    .line 1628
    move-object/16 v488, v2

    .line 1629
    .line 1630
    .line 1631
    move-object/16 v489, v2

    .line 1632
    .line 1633
    .line 1634
    move-object/16 v490, v2

    .line 1635
    .line 1636
    .line 1637
    const/4 v2, 0x0

    .line 1638
    move/16 v491, v2

    .line 1639
    .line 1640
    .line 1641
    const v2, 0xfdff59

    .line 1642
    .line 1643
    .line 1644
    move/16 v494, v2

    .line 1645
    .line 1646
    .line 1647
    const/4 v2, 0x0

    .line 1648
    move-object/16 v495, v2

    .line 1649
    .line 1650
    .line 1651
    invoke-direct/range {v464 .. v495}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/j;)V

    .line 1652
    .line 1653
    .line 1654
    move-object/from16 v25, v0

    .line 1655
    .line 1656
    move-object/from16 v26, v1

    .line 1657
    .line 1658
    invoke-direct/range {v25 .. v40}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;)V

    .line 1659
    .line 1660
    .line 1661
    sput-object v0, LD1/h;->a:Landroidx/compose/material3/Typography;

    .line 1662
    .line 1663
    return-void
.end method

.class final Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;
.super Ljava/lang/Object;
.source "AndroidColorSpace.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace$lambda$3(Landroid/graphics/ColorSpace;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final androidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;
    .locals 20
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, LUe/g;->c()Landroid/graphics/ColorSpace$Named;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {}, LTb/g;->c()Landroid/graphics/ColorSpace$Named;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {}, LTb/j;->b()Landroid/graphics/ColorSpace$Named;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-static {}, LJ5/a;->a()Landroid/graphics/ColorSpace$Named;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-static {}, LJ5/b;->b()Landroid/graphics/ColorSpace$Named;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    invoke-static {}, LUe/h;->b()Landroid/graphics/ColorSpace$Named;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-static {}, LUe/j;->c()Landroid/graphics/ColorSpace$Named;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-static {}, LUe/k;->d()Landroid/graphics/ColorSpace$Named;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-static {}, LUe/l;->b()Landroid/graphics/ColorSpace$Named;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-static {}, LTb/a;->c()Landroid/graphics/ColorSpace$Named;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    invoke-static {}, LTb/b;->b()Landroid/graphics/ColorSpace$Named;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    invoke-static {}, LTb/c;->b()Landroid/graphics/ColorSpace$Named;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    invoke-static {}, LTb/d;->a()Landroid/graphics/ColorSpace$Named;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_d

    .line 274
    .line 275
    invoke-static {}, LTb/e;->b()Landroid/graphics/ColorSpace$Named;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_e

    .line 294
    .line 295
    invoke-static {}, LTb/f;->c()Landroid/graphics/ColorSpace$Named;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    invoke-static {}, LTb/h;->c()Landroid/graphics/ColorSpace$Named;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_f
    instance-of v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 326
    .line 327
    if-eqz v1, :cond_12

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransferParameters()Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_10

    .line 345
    .line 346
    invoke-static {}, LUe/e;->c()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    .line 354
    .line 355
    .line 356
    move-result-wide v8

    .line 357
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    .line 366
    .line 367
    .line 368
    move-result-wide v14

    .line 369
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    .line 370
    .line 371
    .line 372
    move-result-wide v16

    .line 373
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    .line 374
    .line 375
    .line 376
    move-result-wide v18

    .line 377
    invoke-static/range {v6 .. v19}, LUe/c;->b(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_0

    .line 382
    :cond_10
    const/4 v2, 0x0

    .line 383
    :goto_0
    if-eqz v2, :cond_11

    .line 384
    .line 385
    invoke-static {}, LUe/f;->d()V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics_release()[F

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v0, v1, v5, v2}, LUe/d;->a(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    goto :goto_1

    .line 401
    :cond_11
    new-instance v10, Landroid/graphics/ColorSpace$Rgb;

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics_release()[F

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetf()Lde/l;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    new-instance v6, Landroidx/compose/ui/graphics/i;

    .line 416
    .line 417
    invoke-direct {v6, v2}, Landroidx/compose/ui/graphics/i;-><init>(Lde/l;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotf()Lde/l;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v7, Landroidx/compose/ui/graphics/j;

    .line 425
    .line 426
    invoke-direct {v7, v1}, Landroidx/compose/ui/graphics/j;-><init>(Lde/l;)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    invoke-static/range {v3 .. v9}, LM8/a;->g(Ljava/lang/String;[F[FLandroidx/compose/ui/graphics/i;Landroidx/compose/ui/graphics/j;FF)[Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    aget-object v1, v0, v1

    .line 443
    .line 444
    move-object v2, v1

    .line 445
    check-cast v2, Ljava/lang/String;

    .line 446
    .line 447
    const/4 v1, 0x1

    .line 448
    aget-object v1, v0, v1

    .line 449
    .line 450
    move-object v3, v1

    .line 451
    check-cast v3, [F

    .line 452
    .line 453
    const/4 v1, 0x2

    .line 454
    aget-object v1, v0, v1

    .line 455
    .line 456
    move-object v4, v1

    .line 457
    check-cast v4, [F

    .line 458
    .line 459
    const/4 v1, 0x3

    .line 460
    aget-object v1, v0, v1

    .line 461
    .line 462
    move-object v5, v1

    .line 463
    check-cast v5, Ljava/util/function/DoubleUnaryOperator;

    .line 464
    .line 465
    const/4 v1, 0x4

    .line 466
    aget-object v1, v0, v1

    .line 467
    .line 468
    move-object v6, v1

    .line 469
    check-cast v6, Ljava/util/function/DoubleUnaryOperator;

    .line 470
    .line 471
    const/4 v1, 0x5

    .line 472
    aget-object v1, v0, v1

    .line 473
    .line 474
    check-cast v1, Ljava/lang/Float;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    const/4 v1, 0x6

    .line 481
    aget-object v0, v0, v1

    .line 482
    .line 483
    check-cast v0, Ljava/lang/Float;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    move-object v1, v10

    .line 490
    invoke-direct/range {v1 .. v8}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 491
    .line 492
    .line 493
    move-object v0, v10

    .line 494
    :goto_1
    invoke-static {v0}, LTb/i;->b(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_2

    .line 499
    :cond_12
    invoke-static {}, LUe/g;->c()Landroid/graphics/ColorSpace$Named;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, LUe/i;->b(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    :goto_2
    return-object v0
.end method

.method private static final androidColorSpace$lambda$0(Lde/l;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method private static final androidColorSpace$lambda$1(Lde/l;D)D
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public static synthetic b(Lde/l;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace$lambda$0(Lde/l;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c(Lde/l;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace$lambda$1(Lde/l;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final composeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 24
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, LJ5/c;->b(Landroid/graphics/ColorSpace;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, LUe/g;->c()Landroid/graphics/ColorSpace$Named;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LJ5/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-static {}, LTb/g;->c()Landroid/graphics/ColorSpace$Named;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LJ5/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    invoke-static {}, LTb/j;->b()Landroid/graphics/ColorSpace$Named;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LJ5/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    invoke-static {}, LJ5/a;->a()Landroid/graphics/ColorSpace$Named;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, LJ5/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_3
    invoke-static {}, LJ5/b;->b()Landroid/graphics/ColorSpace$Named;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LJ5/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v1, v2, :cond_4

    .line 88
    .line 89
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    invoke-static {}, LUe/h;->b()Landroid/graphics/ColorSpace$Named;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, LJ5/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v1, v2, :cond_5

    .line 106
    .line 107
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_5
    invoke-static {}, LUe/j;->c()Landroid/graphics/ColorSpace$Named;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, LJ5/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-ne v1, v2, :cond_6

    .line 124
    .line 125
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_6
    invoke-static {}, LUe/k;->d()Landroid/graphics/ColorSpace$Named;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, LJ5/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v1, v2, :cond_7

    .line 142
    .line 143
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_7
    invoke-static {}, LUe/l;->b()Landroid/graphics/ColorSpace$Named;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, LJ5/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ne v1, v2, :cond_8

    .line 160
    .line 161
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_8
    invoke-static {}, LTb/a;->c()Landroid/graphics/ColorSpace$Named;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, LJ5/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v1, v2, :cond_9

    .line 178
    .line 179
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_9
    invoke-static {}, LTb/b;->b()Landroid/graphics/ColorSpace$Named;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LJ5/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-ne v1, v2, :cond_a

    .line 196
    .line 197
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_a
    invoke-static {}, LTb/c;->b()Landroid/graphics/ColorSpace$Named;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, LJ5/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-ne v1, v2, :cond_b

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto/16 :goto_3

    .line 222
    .line 223
    :cond_b
    invoke-static {}, LTb/d;->a()Landroid/graphics/ColorSpace$Named;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, LJ5/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ne v1, v2, :cond_c

    .line 232
    .line 233
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_c
    invoke-static {}, LTb/e;->b()Landroid/graphics/ColorSpace$Named;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, LJ5/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ne v1, v2, :cond_d

    .line 250
    .line 251
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_d
    invoke-static {}, LTb/f;->c()Landroid/graphics/ColorSpace$Named;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-static {v2}, LJ5/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ne v1, v2, :cond_e

    .line 268
    .line 269
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_e
    invoke-static {}, LTb/h;->c()Landroid/graphics/ColorSpace$Named;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, LJ5/d;->a(Landroid/graphics/ColorSpace$Named;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-ne v1, v2, :cond_f

    .line 286
    .line 287
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_f
    invoke-static/range {p0 .. p0}, LJ5/e;->e(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_12

    .line 300
    .line 301
    invoke-static/range {p0 .. p0}, LUe/b;->b(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, LJ5/f;->a(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static/range {p0 .. p0}, LUe/b;->b(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, LJ5/g;->e(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    array-length v2, v2

    .line 318
    const/4 v3, 0x3

    .line 319
    const/4 v4, 0x1

    .line 320
    const/4 v5, 0x0

    .line 321
    if-ne v2, v3, :cond_10

    .line 322
    .line 323
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 324
    .line 325
    invoke-static/range {p0 .. p0}, LUe/b;->b(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, LJ5/g;->e(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    aget v3, v3, v5

    .line 334
    .line 335
    invoke-static/range {p0 .. p0}, LUe/b;->b(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, LJ5/g;->e(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    aget v4, v5, v4

    .line 344
    .line 345
    invoke-static/range {p0 .. p0}, LUe/b;->b(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, LJ5/g;->e(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    const/4 v6, 0x2

    .line 354
    aget v5, v5, v6

    .line 355
    .line 356
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FFF)V

    .line 357
    .line 358
    .line 359
    :goto_0
    move-object v8, v2

    .line 360
    goto :goto_1

    .line 361
    :cond_10
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 362
    .line 363
    invoke-static/range {p0 .. p0}, LUe/b;->b(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-static {v3}, LJ5/g;->e(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aget v3, v3, v5

    .line 372
    .line 373
    invoke-static/range {p0 .. p0}, LUe/b;->b(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5}, LJ5/g;->e(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    aget v4, v5, v4

    .line 382
    .line 383
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    .line 384
    .line 385
    .line 386
    goto :goto_0

    .line 387
    :goto_1
    if-eqz v1, :cond_11

    .line 388
    .line 389
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 390
    .line 391
    invoke-static {v1}, Landroidx/compose/ui/graphics/g;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    invoke-static {v1}, Landroidx/compose/ui/graphics/h;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 396
    .line 397
    .line 398
    move-result-wide v12

    .line 399
    invoke-static {v1}, LTe/b;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 400
    .line 401
    .line 402
    move-result-wide v14

    .line 403
    invoke-static {v1}, LTe/c;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 404
    .line 405
    .line 406
    move-result-wide v16

    .line 407
    invoke-static {v1}, LTe/d;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 408
    .line 409
    .line 410
    move-result-wide v18

    .line 411
    invoke-static {v1}, Landroidx/browser/trusted/c;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 412
    .line 413
    .line 414
    move-result-wide v20

    .line 415
    invoke-static {v1}, Landroidx/browser/trusted/d;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    .line 416
    .line 417
    .line 418
    move-result-wide v22

    .line 419
    move-object v9, v2

    .line 420
    invoke-direct/range {v9 .. v23}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    .line 421
    .line 422
    .line 423
    move-object v14, v2

    .line 424
    goto :goto_2

    .line 425
    :cond_11
    const/4 v1, 0x0

    .line 426
    move-object v14, v1

    .line 427
    :goto_2
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 428
    .line 429
    invoke-static/range {p0 .. p0}, LUe/b;->b(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, LKc/a;->b(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static/range {p0 .. p0}, LUe/b;->b(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, LS/a;->f(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static/range {p0 .. p0}, LUe/b;->b(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static {v2}, LS/b;->g(Landroid/graphics/ColorSpace$Rgb;)[F

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    new-instance v10, Landroidx/compose/ui/graphics/k;

    .line 454
    .line 455
    invoke-direct {v10, v0}, Landroidx/compose/ui/graphics/k;-><init>(Landroid/graphics/ColorSpace;)V

    .line 456
    .line 457
    .line 458
    new-instance v11, Landroidx/compose/ui/graphics/l;

    .line 459
    .line 460
    invoke-direct {v11, v0}, Landroidx/compose/ui/graphics/l;-><init>(Landroid/graphics/ColorSpace;)V

    .line 461
    .line 462
    .line 463
    invoke-static/range {p0 .. p0}, LP2/m;->a(Landroid/graphics/ColorSpace;)F

    .line 464
    .line 465
    .line 466
    move-result v12

    .line 467
    invoke-static/range {p0 .. p0}, LI3/o;->a(Landroid/graphics/ColorSpace;)F

    .line 468
    .line 469
    .line 470
    move-result v13

    .line 471
    invoke-static/range {p0 .. p0}, LUe/b;->b(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, LUe/a;->a(Landroid/graphics/ColorSpace$Rgb;)I

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    move-object v5, v1

    .line 480
    invoke-direct/range {v5 .. v15}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    .line 481
    .line 482
    .line 483
    move-object v0, v1

    .line 484
    goto :goto_3

    .line 485
    :cond_12
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_3
    return-object v0
.end method

.method private static final composeColorSpace$lambda$2(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0}, LUe/b;->b(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/graphics/f;->a(Landroid/graphics/ColorSpace$Rgb;)Lj$/util/function/DoubleUnaryOperator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lj$/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private static final composeColorSpace$lambda$3(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0}, LUe/b;->b(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/graphics/e;->a(Landroid/graphics/ColorSpace$Rgb;)Lj$/util/function/DoubleUnaryOperator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Lj$/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static synthetic d(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace$lambda$2(Landroid/graphics/ColorSpace;D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

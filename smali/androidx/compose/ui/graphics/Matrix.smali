.class public final Landroidx/compose/ui/graphics/Matrix;
.super Ljava/lang/Object;
.source "Matrix.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Matrix$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/Matrix$Companion;

.field public static final Perspective0:I = 0x3

.field public static final Perspective1:I = 0x7

.field public static final Perspective2:I = 0xf

.field public static final ScaleX:I = 0x0

.field public static final ScaleY:I = 0x5

.field public static final ScaleZ:I = 0xa

.field public static final SkewX:I = 0x4

.field public static final SkewY:I = 0x1

.field public static final TranslateX:I = 0xc

.field public static final TranslateY:I = 0xd

.field public static final TranslateZ:I = 0xe


# instance fields
.field private final values:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Matrix$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Matrix$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/Matrix;->Companion:Landroidx/compose/ui/graphics/Matrix$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private synthetic constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic box-impl([F)Landroidx/compose/ui/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Matrix;-><init>([F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static constructor-impl([F)[F
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic constructor-impl$default([FILkotlin/jvm/internal/j;)[F
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    and-int/2addr p1, p2

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x10

    .line 6
    .line 7
    new-array p0, p0, [F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    aput v0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    aput p1, p0, p2

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    aput p1, p0, p2

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    aput p1, p0, p2

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    aput p1, p0, p2

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    aput v0, p0, p2

    .line 28
    .line 29
    const/4 p2, 0x6

    .line 30
    aput p1, p0, p2

    .line 31
    .line 32
    const/4 p2, 0x7

    .line 33
    aput p1, p0, p2

    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    aput p1, p0, p2

    .line 38
    .line 39
    const/16 p2, 0x9

    .line 40
    .line 41
    aput p1, p0, p2

    .line 42
    .line 43
    const/16 p2, 0xa

    .line 44
    .line 45
    aput v0, p0, p2

    .line 46
    .line 47
    const/16 p2, 0xb

    .line 48
    .line 49
    aput p1, p0, p2

    .line 50
    .line 51
    const/16 p2, 0xc

    .line 52
    .line 53
    aput p1, p0, p2

    .line 54
    .line 55
    const/16 p2, 0xd

    .line 56
    .line 57
    aput p1, p0, p2

    .line 58
    .line 59
    const/16 p2, 0xe

    .line 60
    .line 61
    aput p1, p0, p2

    .line 62
    .line 63
    const/16 p1, 0xf

    .line 64
    .line 65
    aput v0, p0, p1

    .line 66
    .line 67
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl([F)[F

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static equals-impl([FLjava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final equals-impl0([F[F)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final get-impl([FII)F
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    aget p0, p0, p1

    .line 5
    .line 6
    return p0
.end method

.method public static hashCode-impl([F)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final invert-impl([F)V
    .locals 48

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    aget v14, p0, v16

    .line 28
    .line 29
    const/16 v18, 0x9

    .line 30
    .line 31
    aget v12, p0, v18

    .line 32
    .line 33
    const/16 v20, 0xa

    .line 34
    .line 35
    aget v10, p0, v20

    .line 36
    .line 37
    const/16 v22, 0xb

    .line 38
    .line 39
    aget v8, p0, v22

    .line 40
    .line 41
    const/16 v24, 0xc

    .line 42
    .line 43
    aget v6, p0, v24

    .line 44
    .line 45
    const/16 v26, 0xd

    .line 46
    .line 47
    aget v27, p0, v26

    .line 48
    .line 49
    const/16 v28, 0xe

    .line 50
    .line 51
    aget v4, p0, v28

    .line 52
    .line 53
    const/16 v30, 0xf

    .line 54
    .line 55
    aget v2, p0, v30

    .line 56
    .line 57
    mul-float v32, v1, v11

    .line 58
    .line 59
    mul-float v33, v3, v9

    .line 60
    .line 61
    sub-float v0, v32, v33

    .line 62
    .line 63
    mul-float v32, v1, v13

    .line 64
    .line 65
    mul-float v33, v5, v9

    .line 66
    .line 67
    move/from16 v35, v0

    .line 68
    .line 69
    sub-float v0, v32, v33

    .line 70
    .line 71
    mul-float v32, v1, v15

    .line 72
    .line 73
    mul-float v33, v7, v9

    .line 74
    .line 75
    sub-float v32, v32, v33

    .line 76
    .line 77
    mul-float v33, v3, v13

    .line 78
    .line 79
    mul-float v36, v5, v11

    .line 80
    .line 81
    move/from16 v37, v1

    .line 82
    .line 83
    sub-float v1, v33, v36

    .line 84
    .line 85
    mul-float v33, v3, v15

    .line 86
    .line 87
    mul-float v36, v7, v11

    .line 88
    .line 89
    sub-float v33, v33, v36

    .line 90
    .line 91
    mul-float v36, v5, v15

    .line 92
    .line 93
    mul-float v38, v7, v13

    .line 94
    .line 95
    sub-float v36, v36, v38

    .line 96
    .line 97
    mul-float v38, v14, v27

    .line 98
    .line 99
    mul-float v39, v12, v6

    .line 100
    .line 101
    move/from16 v40, v9

    .line 102
    .line 103
    sub-float v9, v38, v39

    .line 104
    .line 105
    mul-float v38, v14, v4

    .line 106
    .line 107
    mul-float v39, v10, v6

    .line 108
    .line 109
    move/from16 v41, v7

    .line 110
    .line 111
    sub-float v7, v38, v39

    .line 112
    .line 113
    mul-float v38, v14, v2

    .line 114
    .line 115
    mul-float v39, v8, v6

    .line 116
    .line 117
    sub-float v38, v38, v39

    .line 118
    .line 119
    mul-float v39, v12, v4

    .line 120
    .line 121
    mul-float v42, v10, v27

    .line 122
    .line 123
    move/from16 v43, v14

    .line 124
    .line 125
    sub-float v14, v39, v42

    .line 126
    .line 127
    mul-float v39, v12, v2

    .line 128
    .line 129
    mul-float v42, v8, v27

    .line 130
    .line 131
    sub-float v39, v39, v42

    .line 132
    .line 133
    mul-float v42, v10, v2

    .line 134
    .line 135
    mul-float v44, v8, v4

    .line 136
    .line 137
    sub-float v42, v42, v44

    .line 138
    .line 139
    mul-float v44, v35, v42

    .line 140
    .line 141
    mul-float v45, v0, v39

    .line 142
    .line 143
    sub-float v44, v44, v45

    .line 144
    .line 145
    mul-float v45, v32, v14

    .line 146
    .line 147
    add-float v45, v45, v44

    .line 148
    .line 149
    mul-float v44, v1, v38

    .line 150
    .line 151
    add-float v44, v44, v45

    .line 152
    .line 153
    mul-float v45, v33, v7

    .line 154
    .line 155
    sub-float v44, v44, v45

    .line 156
    .line 157
    mul-float v45, v36, v9

    .line 158
    .line 159
    add-float v45, v45, v44

    .line 160
    .line 161
    const/16 v44, 0x0

    .line 162
    .line 163
    cmpg-float v44, v45, v44

    .line 164
    .line 165
    if-nez v44, :cond_0

    .line 166
    .line 167
    return-void

    .line 168
    :cond_0
    const/high16 v44, 0x3f800000    # 1.0f

    .line 169
    .line 170
    move/from16 v46, v9

    .line 171
    .line 172
    div-float v9, v44, v45

    .line 173
    .line 174
    mul-float v44, v11, v42

    .line 175
    .line 176
    mul-float v45, v13, v39

    .line 177
    .line 178
    move/from16 v47, v11

    .line 179
    .line 180
    sub-float v11, v44, v45

    .line 181
    .line 182
    invoke-static {v15, v14, v11, v9}, Landroidx/compose/animation/e;->a(FFFF)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    const/16 v34, 0x0

    .line 187
    .line 188
    aput v11, p0, v34

    .line 189
    .line 190
    neg-float v11, v3

    .line 191
    mul-float v11, v11, v42

    .line 192
    .line 193
    mul-float v34, v5, v39

    .line 194
    .line 195
    add-float v11, v34, v11

    .line 196
    .line 197
    move/from16 v34, v3

    .line 198
    .line 199
    move/from16 v3, v41

    .line 200
    .line 201
    invoke-static {v3, v14, v11, v9}, LS5/x;->a(FFFF)F

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    const/16 v31, 0x1

    .line 206
    .line 207
    aput v11, p0, v31

    .line 208
    .line 209
    mul-float v11, v27, v36

    .line 210
    .line 211
    mul-float v31, v4, v33

    .line 212
    .line 213
    sub-float v11, v11, v31

    .line 214
    .line 215
    invoke-static {v2, v1, v11, v9}, Landroidx/compose/animation/e;->a(FFFF)F

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    const/16 v29, 0x2

    .line 220
    .line 221
    aput v11, p0, v29

    .line 222
    .line 223
    neg-float v11, v12

    .line 224
    mul-float v11, v11, v36

    .line 225
    .line 226
    mul-float v29, v10, v33

    .line 227
    .line 228
    add-float v11, v29, v11

    .line 229
    .line 230
    invoke-static {v8, v1, v11, v9}, LS5/x;->a(FFFF)F

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    const/16 v25, 0x3

    .line 235
    .line 236
    aput v11, p0, v25

    .line 237
    .line 238
    move/from16 v25, v1

    .line 239
    .line 240
    move/from16 v11, v40

    .line 241
    .line 242
    neg-float v1, v11

    .line 243
    mul-float v29, v1, v42

    .line 244
    .line 245
    mul-float v31, v13, v38

    .line 246
    .line 247
    move/from16 v40, v13

    .line 248
    .line 249
    add-float v13, v31, v29

    .line 250
    .line 251
    invoke-static {v15, v7, v13, v9}, LS5/x;->a(FFFF)F

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    const/16 v23, 0x4

    .line 256
    .line 257
    aput v13, p0, v23

    .line 258
    .line 259
    mul-float v13, v37, v42

    .line 260
    .line 261
    mul-float v23, v5, v38

    .line 262
    .line 263
    sub-float v13, v13, v23

    .line 264
    .line 265
    invoke-static {v3, v7, v13, v9}, Landroidx/compose/animation/e;->a(FFFF)F

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    const/16 v21, 0x5

    .line 270
    .line 271
    aput v13, p0, v21

    .line 272
    .line 273
    neg-float v13, v6

    .line 274
    mul-float v21, v13, v36

    .line 275
    .line 276
    mul-float v23, v4, v32

    .line 277
    .line 278
    move/from16 v29, v4

    .line 279
    .line 280
    add-float v4, v23, v21

    .line 281
    .line 282
    invoke-static {v2, v0, v4, v9}, LS5/x;->a(FFFF)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const/16 v19, 0x6

    .line 287
    .line 288
    aput v4, p0, v19

    .line 289
    .line 290
    mul-float v4, v43, v36

    .line 291
    .line 292
    mul-float v19, v10, v32

    .line 293
    .line 294
    sub-float v4, v4, v19

    .line 295
    .line 296
    invoke-static {v8, v0, v4, v9}, Landroidx/compose/animation/e;->a(FFFF)F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const/16 v17, 0x7

    .line 301
    .line 302
    aput v4, p0, v17

    .line 303
    .line 304
    mul-float v4, v11, v39

    .line 305
    .line 306
    mul-float v11, v47, v38

    .line 307
    .line 308
    sub-float/2addr v4, v11

    .line 309
    move/from16 v11, v46

    .line 310
    .line 311
    invoke-static {v15, v11, v4, v9}, Landroidx/compose/animation/e;->a(FFFF)F

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    aput v4, p0, v16

    .line 316
    .line 317
    move/from16 v4, v37

    .line 318
    .line 319
    neg-float v15, v4

    .line 320
    mul-float v15, v15, v39

    .line 321
    .line 322
    mul-float v16, v34, v38

    .line 323
    .line 324
    add-float v15, v16, v15

    .line 325
    .line 326
    invoke-static {v3, v11, v15, v9}, LS5/x;->a(FFFF)F

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    aput v3, p0, v18

    .line 331
    .line 332
    mul-float v6, v6, v33

    .line 333
    .line 334
    mul-float v3, v27, v32

    .line 335
    .line 336
    sub-float/2addr v6, v3

    .line 337
    move/from16 v3, v35

    .line 338
    .line 339
    invoke-static {v2, v3, v6, v9}, Landroidx/compose/animation/e;->a(FFFF)F

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    aput v2, p0, v20

    .line 344
    .line 345
    move/from16 v2, v43

    .line 346
    .line 347
    neg-float v6, v2

    .line 348
    mul-float v6, v6, v33

    .line 349
    .line 350
    mul-float v32, v32, v12

    .line 351
    .line 352
    add-float v6, v32, v6

    .line 353
    .line 354
    invoke-static {v8, v3, v6, v9}, LS5/x;->a(FFFF)F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    aput v6, p0, v22

    .line 359
    .line 360
    mul-float v1, v1, v14

    .line 361
    .line 362
    mul-float v6, v47, v7

    .line 363
    .line 364
    add-float/2addr v6, v1

    .line 365
    move/from16 v1, v40

    .line 366
    .line 367
    invoke-static {v1, v11, v6, v9}, LS5/x;->a(FFFF)F

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    aput v1, p0, v24

    .line 372
    .line 373
    mul-float v1, v4, v14

    .line 374
    .line 375
    mul-float v4, v34, v7

    .line 376
    .line 377
    sub-float/2addr v1, v4

    .line 378
    invoke-static {v5, v11, v1, v9}, Landroidx/compose/animation/e;->a(FFFF)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    aput v1, p0, v26

    .line 383
    .line 384
    mul-float v13, v13, v25

    .line 385
    .line 386
    mul-float v27, v27, v0

    .line 387
    .line 388
    add-float v1, v27, v13

    .line 389
    .line 390
    move/from16 v4, v29

    .line 391
    .line 392
    invoke-static {v4, v3, v1, v9}, LS5/x;->a(FFFF)F

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    aput v1, p0, v28

    .line 397
    .line 398
    mul-float v14, v2, v25

    .line 399
    .line 400
    mul-float v12, v12, v0

    .line 401
    .line 402
    sub-float/2addr v14, v12

    .line 403
    invoke-static {v10, v3, v14, v9}, Landroidx/compose/animation/e;->a(FFFF)F

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    aput v0, p0, v30

    .line 408
    .line 409
    return-void
.end method

.method public static final map-MK-Hz9U([FJ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x3

    .line 10
    aget p2, p0, p2

    .line 11
    .line 12
    mul-float p2, p2, v0

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    aget v1, p0, v1

    .line 16
    .line 17
    mul-float v1, v1, p1

    .line 18
    .line 19
    add-float/2addr v1, p2

    .line 20
    const/16 p2, 0xf

    .line 21
    .line 22
    aget p2, p0, p2

    .line 23
    .line 24
    add-float/2addr v1, p2

    .line 25
    const/4 p2, 0x1

    .line 26
    int-to-float v2, p2

    .line 27
    div-float/2addr v2, v1

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    const/4 v1, 0x0

    .line 43
    aget v1, p0, v1

    .line 44
    .line 45
    mul-float v1, v1, v0

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    aget v3, p0, v3

    .line 49
    .line 50
    mul-float v3, v3, p1

    .line 51
    .line 52
    add-float/2addr v3, v1

    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    aget v1, p0, v1

    .line 56
    .line 57
    add-float/2addr v3, v1

    .line 58
    mul-float v3, v3, v2

    .line 59
    .line 60
    aget p2, p0, p2

    .line 61
    .line 62
    mul-float p2, p2, v0

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    aget v0, p0, v0

    .line 66
    .line 67
    mul-float v0, v0, p1

    .line 68
    .line 69
    add-float/2addr v0, p2

    .line 70
    const/16 p1, 0xd

    .line 71
    .line 72
    aget p0, p0, p1

    .line 73
    .line 74
    add-float/2addr v0, p0

    .line 75
    mul-float v0, v0, v2

    .line 76
    .line 77
    invoke-static {v3, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    return-wide p0
.end method

.method public static final map-impl([FLandroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v4

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    invoke-static {v6, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide p0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v6

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v7

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v7

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 9
    new-instance p1, Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p1, v6, v7, v8, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p1
.end method

.method public static final map-impl([FLandroidx/compose/ui/geometry/MutableRect;)V
    .locals 10

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v2

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v4

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U([FJ)J

    move-result-wide v6

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/geometry/MutableRect;->setLeft(F)V

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/geometry/MutableRect;->setTop(F)V

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/geometry/MutableRect;->setRight(F)V

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/geometry/MutableRect;->setBottom(F)V

    return-void
.end method

.method public static final reset-impl([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_2
    mul-int/lit8 v5, v3, 0x4

    .line 16
    .line 17
    add-int/2addr v5, v1

    .line 18
    aput v4, p0, v5

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static final rotateX-impl([FF)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v2, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    const/4 v1, 0x1

    .line 28
    aget v3, p0, v1

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aget v5, p0, v4

    .line 32
    .line 33
    mul-float v6, v3, v2

    .line 34
    .line 35
    mul-float v7, v5, v0

    .line 36
    .line 37
    sub-float/2addr v6, v7

    .line 38
    mul-float v3, v3, v0

    .line 39
    .line 40
    mul-float v5, v5, v2

    .line 41
    .line 42
    add-float/2addr v5, v3

    .line 43
    const/4 v3, 0x5

    .line 44
    aget v7, p0, v3

    .line 45
    .line 46
    const/4 v8, 0x6

    .line 47
    aget v9, p0, v8

    .line 48
    .line 49
    mul-float v10, v7, v2

    .line 50
    .line 51
    mul-float v11, v9, v0

    .line 52
    .line 53
    sub-float/2addr v10, v11

    .line 54
    mul-float v7, v7, v0

    .line 55
    .line 56
    mul-float v9, v9, v2

    .line 57
    .line 58
    add-float/2addr v9, v7

    .line 59
    const/16 v7, 0x9

    .line 60
    .line 61
    aget v11, p0, v7

    .line 62
    .line 63
    const/16 v12, 0xa

    .line 64
    .line 65
    aget v13, p0, v12

    .line 66
    .line 67
    mul-float v14, v11, v2

    .line 68
    .line 69
    mul-float v15, v13, v0

    .line 70
    .line 71
    sub-float/2addr v14, v15

    .line 72
    mul-float v11, v11, v0

    .line 73
    .line 74
    mul-float v13, v13, v2

    .line 75
    .line 76
    add-float/2addr v13, v11

    .line 77
    const/16 v11, 0xd

    .line 78
    .line 79
    aget v15, p0, v11

    .line 80
    .line 81
    const/16 v16, 0xe

    .line 82
    .line 83
    aget v17, p0, v16

    .line 84
    .line 85
    mul-float v18, v15, v2

    .line 86
    .line 87
    mul-float v19, v17, v0

    .line 88
    .line 89
    sub-float v18, v18, v19

    .line 90
    .line 91
    mul-float v15, v15, v0

    .line 92
    .line 93
    mul-float v17, v17, v2

    .line 94
    .line 95
    add-float v17, v17, v15

    .line 96
    .line 97
    aput v6, p0, v1

    .line 98
    .line 99
    aput v5, p0, v4

    .line 100
    .line 101
    aput v10, p0, v3

    .line 102
    .line 103
    aput v9, p0, v8

    .line 104
    .line 105
    aput v14, p0, v7

    .line 106
    .line 107
    aput v13, p0, v12

    .line 108
    .line 109
    aput v18, p0, v11

    .line 110
    .line 111
    aput v17, p0, v16

    .line 112
    .line 113
    return-void
.end method

.method public static final rotateY-impl([FF)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v2, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    aget v3, p0, v1

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aget v5, p0, v4

    .line 32
    .line 33
    mul-float v6, v3, v2

    .line 34
    .line 35
    mul-float v7, v5, v0

    .line 36
    .line 37
    add-float/2addr v7, v6

    .line 38
    neg-float v3, v3

    .line 39
    mul-float v3, v3, v0

    .line 40
    .line 41
    mul-float v5, v5, v2

    .line 42
    .line 43
    add-float/2addr v5, v3

    .line 44
    const/4 v3, 0x4

    .line 45
    aget v6, p0, v3

    .line 46
    .line 47
    const/4 v8, 0x6

    .line 48
    aget v9, p0, v8

    .line 49
    .line 50
    mul-float v10, v6, v2

    .line 51
    .line 52
    mul-float v11, v9, v0

    .line 53
    .line 54
    add-float/2addr v11, v10

    .line 55
    neg-float v6, v6

    .line 56
    mul-float v6, v6, v0

    .line 57
    .line 58
    mul-float v9, v9, v2

    .line 59
    .line 60
    add-float/2addr v9, v6

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    aget v10, p0, v6

    .line 64
    .line 65
    const/16 v12, 0xa

    .line 66
    .line 67
    aget v13, p0, v12

    .line 68
    .line 69
    mul-float v14, v10, v2

    .line 70
    .line 71
    mul-float v15, v13, v0

    .line 72
    .line 73
    add-float/2addr v15, v14

    .line 74
    neg-float v10, v10

    .line 75
    mul-float v10, v10, v0

    .line 76
    .line 77
    mul-float v13, v13, v2

    .line 78
    .line 79
    add-float/2addr v13, v10

    .line 80
    const/16 v10, 0xc

    .line 81
    .line 82
    aget v14, p0, v10

    .line 83
    .line 84
    const/16 v16, 0xe

    .line 85
    .line 86
    aget v17, p0, v16

    .line 87
    .line 88
    mul-float v18, v14, v2

    .line 89
    .line 90
    mul-float v19, v17, v0

    .line 91
    .line 92
    add-float v19, v19, v18

    .line 93
    .line 94
    neg-float v14, v14

    .line 95
    mul-float v14, v14, v0

    .line 96
    .line 97
    mul-float v17, v17, v2

    .line 98
    .line 99
    add-float v17, v17, v14

    .line 100
    .line 101
    aput v7, p0, v1

    .line 102
    .line 103
    aput v5, p0, v4

    .line 104
    .line 105
    aput v11, p0, v3

    .line 106
    .line 107
    aput v9, p0, v8

    .line 108
    .line 109
    aput v15, p0, v6

    .line 110
    .line 111
    aput v13, p0, v12

    .line 112
    .line 113
    aput v19, p0, v10

    .line 114
    .line 115
    aput v17, p0, v16

    .line 116
    .line 117
    return-void
.end method

.method public static final rotateZ-impl([FF)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v0, v0, v2

    .line 10
    .line 11
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    double-to-float v2, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float v0, v0

    .line 27
    const/4 v1, 0x0

    .line 28
    aget v3, p0, v1

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    aget v5, p0, v4

    .line 32
    .line 33
    mul-float v6, v2, v3

    .line 34
    .line 35
    mul-float v7, v0, v5

    .line 36
    .line 37
    add-float/2addr v7, v6

    .line 38
    neg-float v6, v0

    .line 39
    mul-float v3, v3, v6

    .line 40
    .line 41
    mul-float v5, v5, v2

    .line 42
    .line 43
    add-float/2addr v5, v3

    .line 44
    const/4 v3, 0x1

    .line 45
    aget v8, p0, v3

    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    aget v10, p0, v9

    .line 49
    .line 50
    mul-float v11, v2, v8

    .line 51
    .line 52
    mul-float v12, v0, v10

    .line 53
    .line 54
    add-float/2addr v12, v11

    .line 55
    mul-float v8, v8, v6

    .line 56
    .line 57
    mul-float v10, v10, v2

    .line 58
    .line 59
    add-float/2addr v10, v8

    .line 60
    const/4 v8, 0x2

    .line 61
    aget v11, p0, v8

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    aget v14, p0, v13

    .line 65
    .line 66
    mul-float v15, v2, v11

    .line 67
    .line 68
    mul-float v16, v0, v14

    .line 69
    .line 70
    add-float v16, v16, v15

    .line 71
    .line 72
    mul-float v11, v11, v6

    .line 73
    .line 74
    mul-float v14, v14, v2

    .line 75
    .line 76
    add-float/2addr v14, v11

    .line 77
    const/4 v11, 0x3

    .line 78
    aget v15, p0, v11

    .line 79
    .line 80
    const/16 v17, 0x7

    .line 81
    .line 82
    aget v18, p0, v17

    .line 83
    .line 84
    mul-float v19, v2, v15

    .line 85
    .line 86
    mul-float v0, v0, v18

    .line 87
    .line 88
    add-float v0, v0, v19

    .line 89
    .line 90
    mul-float v6, v6, v15

    .line 91
    .line 92
    mul-float v2, v2, v18

    .line 93
    .line 94
    add-float/2addr v2, v6

    .line 95
    aput v7, p0, v1

    .line 96
    .line 97
    aput v12, p0, v3

    .line 98
    .line 99
    aput v16, p0, v8

    .line 100
    .line 101
    aput v0, p0, v11

    .line 102
    .line 103
    aput v5, p0, v4

    .line 104
    .line 105
    aput v10, p0, v9

    .line 106
    .line 107
    aput v14, p0, v13

    .line 108
    .line 109
    aput v2, p0, v17

    .line 110
    .line 111
    return-void
.end method

.method public static final scale-impl([FFFF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    mul-float v1, v1, p1

    .line 5
    .line 6
    aput v1, p0, v0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget v1, p0, v0

    .line 10
    .line 11
    mul-float v1, v1, p1

    .line 12
    .line 13
    aput v1, p0, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget v1, p0, v0

    .line 17
    .line 18
    mul-float v1, v1, p1

    .line 19
    .line 20
    aput v1, p0, v0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget v1, p0, v0

    .line 24
    .line 25
    mul-float v1, v1, p1

    .line 26
    .line 27
    aput v1, p0, v0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    aget v0, p0, p1

    .line 31
    .line 32
    mul-float v0, v0, p2

    .line 33
    .line 34
    aput v0, p0, p1

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    aget v0, p0, p1

    .line 38
    .line 39
    mul-float v0, v0, p2

    .line 40
    .line 41
    aput v0, p0, p1

    .line 42
    .line 43
    const/4 p1, 0x6

    .line 44
    aget v0, p0, p1

    .line 45
    .line 46
    mul-float v0, v0, p2

    .line 47
    .line 48
    aput v0, p0, p1

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    aget v0, p0, p1

    .line 52
    .line 53
    mul-float v0, v0, p2

    .line 54
    .line 55
    aput v0, p0, p1

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    aget p2, p0, p1

    .line 60
    .line 61
    mul-float p2, p2, p3

    .line 62
    .line 63
    aput p2, p0, p1

    .line 64
    .line 65
    const/16 p1, 0x9

    .line 66
    .line 67
    aget p2, p0, p1

    .line 68
    .line 69
    mul-float p2, p2, p3

    .line 70
    .line 71
    aput p2, p0, p1

    .line 72
    .line 73
    const/16 p1, 0xa

    .line 74
    .line 75
    aget p2, p0, p1

    .line 76
    .line 77
    mul-float p2, p2, p3

    .line 78
    .line 79
    aput p2, p0, p1

    .line 80
    .line 81
    const/16 p1, 0xb

    .line 82
    .line 83
    aget p2, p0, p1

    .line 84
    .line 85
    mul-float p2, p2, p3

    .line 86
    .line 87
    aput p2, p0, p1

    .line 88
    .line 89
    return-void
.end method

.method public static synthetic scale-impl$default([FFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->scale-impl([FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final set-impl([FIIF)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    add-int/2addr p1, p2

    .line 4
    aput p3, p0, p1

    .line 5
    .line 6
    return-void
.end method

.method public static final setFrom-58bKbWc([F[F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    aput v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static final timesAssign-58bKbWc([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v0, v2, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v0, v2, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v0, v2, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v0, v4, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v0, v4, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v0, v4, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v0, v4, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v0, v6, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v0, v6, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v0, v6, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v0, v8, v1, v4}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v0, v8, v1, v6}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v0, v8, v1, v8}, Landroidx/compose/ui/graphics/MatrixKt;->access$dot-p89u6pk([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static toString-impl([F)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v2, p0, v2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aget v2, p0, v2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aget v2, p0, v2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "|\n            |"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    aget v3, p0, v3

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    aget v3, p0, v3

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    aget v3, p0, v3

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    aget v3, p0, v3

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    aget v3, p0, v3

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    aget v3, p0, v3

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    aget v3, p0, v3

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v3, 0xb

    .line 115
    .line 116
    aget v3, p0, v3

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    aget v2, p0, v2

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    aget v2, p0, v2

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    aget v2, p0, v2

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 v1, 0xf

    .line 155
    .line 156
    aget p0, p0, v1

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p0, "|\n        "

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lme/i;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0
.end method

.method public static final translate-impl([FFFF)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    mul-float v0, v0, p1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    aget v1, p0, v1

    .line 8
    .line 9
    mul-float v1, v1, p2

    .line 10
    .line 11
    add-float/2addr v1, v0

    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    aget v0, p0, v0

    .line 15
    .line 16
    mul-float v0, v0, p3

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    aget v2, p0, v1

    .line 22
    .line 23
    add-float/2addr v0, v2

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v2, p0, v2

    .line 26
    .line 27
    mul-float v2, v2, p1

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    aget v3, p0, v3

    .line 31
    .line 32
    mul-float v3, v3, p2

    .line 33
    .line 34
    add-float/2addr v3, v2

    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    aget v2, p0, v2

    .line 38
    .line 39
    mul-float v2, v2, p3

    .line 40
    .line 41
    add-float/2addr v2, v3

    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    aget v4, p0, v3

    .line 45
    .line 46
    add-float/2addr v2, v4

    .line 47
    const/4 v4, 0x2

    .line 48
    aget v4, p0, v4

    .line 49
    .line 50
    mul-float v4, v4, p1

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    aget v5, p0, v5

    .line 54
    .line 55
    mul-float v5, v5, p2

    .line 56
    .line 57
    add-float/2addr v5, v4

    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    aget v4, p0, v4

    .line 61
    .line 62
    mul-float v4, v4, p3

    .line 63
    .line 64
    add-float/2addr v4, v5

    .line 65
    const/16 v5, 0xe

    .line 66
    .line 67
    aget v6, p0, v5

    .line 68
    .line 69
    add-float/2addr v4, v6

    .line 70
    const/4 v6, 0x3

    .line 71
    aget v6, p0, v6

    .line 72
    .line 73
    mul-float v6, v6, p1

    .line 74
    .line 75
    const/4 p1, 0x7

    .line 76
    aget p1, p0, p1

    .line 77
    .line 78
    mul-float p1, p1, p2

    .line 79
    .line 80
    add-float/2addr p1, v6

    .line 81
    const/16 p2, 0xb

    .line 82
    .line 83
    aget p2, p0, p2

    .line 84
    .line 85
    mul-float p2, p2, p3

    .line 86
    .line 87
    add-float/2addr p2, p1

    .line 88
    const/16 p1, 0xf

    .line 89
    .line 90
    aget p3, p0, p1

    .line 91
    .line 92
    add-float/2addr p2, p3

    .line 93
    aput v0, p0, v1

    .line 94
    .line 95
    aput v2, p0, v3

    .line 96
    .line 97
    aput v4, p0, v5

    .line 98
    .line 99
    aput p2, p0, p1

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic translate-impl$default([FFFFILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Matrix;->equals-impl([FLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getValues()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->hashCode-impl([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->toString-impl([F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic unbox-impl()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/Matrix;->values:[F

    .line 2
    .line 3
    return-object v0
.end method

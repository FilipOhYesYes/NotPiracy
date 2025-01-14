.class public final Landroidx/compose/ui/graphics/PathSvgKt;
.super Ljava/lang/Object;
.source "PathSvg.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/PathSvgKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final addSvg(Landroidx/compose/ui/graphics/Path;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/PathParser;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/PathParser;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/ui/graphics/PathSvgKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-eq p0, p1, :cond_4

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    if-eq p0, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x6

    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Z"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p0, "C"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string p0, "Q"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const-string p0, "L"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    const-string p0, "M"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    const-string p0, " "

    .line 45
    .line 46
    :goto_0
    return-object p0
.end method

.method public static final toSvg(Landroidx/compose/ui/graphics/Path;Z)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v3, "<svg xmlns=\"http://www.w3.org/2000/svg\" "

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "viewBox=\""

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\">"

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->iterator()Landroidx/compose/ui/graphics/PathIterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    new-array v3, v3, [F

    .line 87
    .line 88
    sget-object v4, Landroidx/compose/ui/graphics/PathSegment$Type;->Done:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 89
    .line 90
    invoke-interface {v1}, Landroidx/compose/ui/graphics/PathIterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-interface {p0}, Landroidx/compose/ui/graphics/Path;->getFillType-Rg-k1Os()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sget-object v5, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {p0, v5}, Landroidx/compose/ui/graphics/PathFillType;->equals-impl0(II)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    const-string p0, "  <path fill-rule=\"evenodd\" d=\""

    .line 115
    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const-string p0, "  <path d=\""

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    :pswitch_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/PathIterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_3

    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x2

    .line 134
    invoke-static {v1, v3, v5, v6, p0}, Landroidx/compose/ui/graphics/p;->b(Landroidx/compose/ui/graphics/PathIterator;[FIILjava/lang/Object;)Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object v7, Landroidx/compose/ui/graphics/PathSvgKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    aget v7, v7, v8

    .line 145
    .line 146
    const/4 v8, 0x5

    .line 147
    const/4 v9, 0x4

    .line 148
    const/4 v10, 0x3

    .line 149
    packed-switch v7, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :pswitch_1
    sget-object v5, Landroidx/compose/ui/graphics/PathSegment$Type;->Close:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 155
    .line 156
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_2
    sget-object v5, Landroidx/compose/ui/graphics/PathSegment$Type;->Cubic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 166
    .line 167
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    aget v5, v3, v6

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    aget v5, v3, v10

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    aget v5, v3, v9

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    aget v5, v3, v8

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x6

    .line 236
    aget v5, v3, v5

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x7

    .line 245
    aget v5, v3, v5

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_3
    sget-object v5, Landroidx/compose/ui/graphics/PathSegment$Type;->Quadratic:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 260
    .line 261
    invoke-static {v5, v4}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    aget v5, v3, v6

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    aget v5, v3, v10

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    aget v5, v3, v9

    .line 290
    .line 291
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    aget v5, v3, v8

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    sget-object v7, Landroidx/compose/ui/graphics/PathSegment$Type;->Line:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 316
    .line 317
    invoke-static {v7, v4}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    aget v4, v3, v6

    .line 325
    .line 326
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    aget v4, v3, v10

    .line 333
    .line 334
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :pswitch_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    sget-object v7, Landroidx/compose/ui/graphics/PathSegment$Type;->Move:Landroidx/compose/ui/graphics/PathSegment$Type;

    .line 351
    .line 352
    invoke-static {v7, v4}, Landroidx/compose/ui/graphics/PathSvgKt;->command(Landroidx/compose/ui/graphics/PathSegment$Type;Landroidx/compose/ui/graphics/PathSegment$Type;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    aget v4, v3, v5

    .line 360
    .line 361
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const/4 v4, 0x1

    .line 368
    aget v4, v3, v4

    .line 369
    .line 370
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    :goto_1
    move-object v4, p0

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_3
    if-eqz p1, :cond_4

    .line 384
    .line 385
    const-string p0, "\"/>\n"

    .line 386
    .line 387
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_4
    if-eqz p1, :cond_5

    .line 391
    .line 392
    const-string p0, "</svg>\n"

    .line 393
    .line 394
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 402
    .line 403
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic toSvg$default(Landroidx/compose/ui/graphics/Path;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/PathSvgKt;->toSvg(Landroidx/compose/ui/graphics/Path;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

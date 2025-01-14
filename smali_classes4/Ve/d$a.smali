.class public final LVe/d$a;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LVe/s;)LVe/d;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "headers"

    .line 5
    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LVe/s;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, -0x1

    .line 24
    .line 25
    const/16 v17, -0x1

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v6, v2, :cond_18

    .line 34
    .line 35
    add-int/lit8 v21, v6, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v6}, LVe/s;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v6}, LVe/s;->e(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v4, "Cache-Control"

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    move-object v8, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v4, "Pragma"

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_17

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/4 v4, 0x0

    .line 69
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v4, v5, :cond_17

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move v3, v4

    .line 80
    :goto_4
    if-ge v3, v5, :cond_3

    .line 81
    .line 82
    add-int/lit8 v22, v3, 0x1

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v0, "=,;"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lme/q;->y(Ljava/lang/CharSequence;C)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_2
    move-object/from16 v0, p0

    .line 98
    .line 99
    move/from16 v3, v22

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_5
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v3, v4, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v5, 0x2c

    .line 135
    .line 136
    if-eq v4, v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/16 v5, 0x3b

    .line 143
    .line 144
    if-ne v4, v5, :cond_5

    .line 145
    .line 146
    :cond_4
    move/from16 v23, v2

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    :cond_5
    const/4 v4, 0x1

    .line 152
    add-int/2addr v3, v4

    .line 153
    sget-object v5, LWe/g;->a:[B

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    :goto_6
    if-ge v3, v5, :cond_7

    .line 160
    .line 161
    add-int/lit8 v22, v3, 0x1

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    move/from16 v23, v2

    .line 168
    .line 169
    const/16 v2, 0x20

    .line 170
    .line 171
    if-eq v4, v2, :cond_6

    .line 172
    .line 173
    const/16 v2, 0x9

    .line 174
    .line 175
    if-eq v4, v2, :cond_6

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_6
    move/from16 v3, v22

    .line 179
    .line 180
    move/from16 v2, v23

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_7
    move/from16 v23, v2

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ge v3, v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/16 v4, 0x22

    .line 201
    .line 202
    if-ne v2, v4, :cond_8

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    add-int/2addr v3, v2

    .line 206
    const/4 v5, 0x4

    .line 207
    const/4 v2, 0x0

    .line 208
    invoke-static {v6, v4, v3, v2, v5}, Lme/q;->E(Ljava/lang/CharSequence;CIZI)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    add-int/2addr v4, v5

    .line 221
    :goto_8
    const/4 v1, 0x1

    .line 222
    goto :goto_c

    .line 223
    :cond_8
    const/4 v2, 0x0

    .line 224
    const/4 v5, 0x1

    .line 225
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    move v2, v3

    .line 230
    :goto_9
    if-ge v2, v4, :cond_a

    .line 231
    .line 232
    add-int/lit8 v22, v2, 0x1

    .line 233
    .line 234
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    move/from16 v24, v2

    .line 239
    .line 240
    const-string v2, ",;"

    .line 241
    .line 242
    invoke-static {v2, v5}, Lme/q;->y(Ljava/lang/CharSequence;C)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    move/from16 v2, v24

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_9
    move/from16 v2, v22

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    goto :goto_9

    .line 255
    :cond_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_a
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    move v4, v2

    .line 275
    goto :goto_8

    .line 276
    :goto_b
    add-int/2addr v3, v1

    .line 277
    move v4, v3

    .line 278
    const/4 v3, 0x0

    .line 279
    :goto_c
    const-string v2, "no-cache"

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    :cond_b
    :goto_d
    move-object/from16 v0, p0

    .line 289
    .line 290
    move/from16 v2, v23

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_c
    const-string v2, "no-store"

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    goto :goto_d

    .line 304
    :cond_d
    const-string v2, "max-age"

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    const/4 v2, -0x1

    .line 313
    invoke-static {v2, v3}, LWe/g;->o(ILjava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    goto :goto_d

    .line 318
    :cond_e
    const/4 v2, -0x1

    .line 319
    const-string v5, "s-maxage"

    .line 320
    .line 321
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_f

    .line 326
    .line 327
    invoke-static {v2, v3}, LWe/g;->o(ILjava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    goto :goto_d

    .line 332
    :cond_f
    const-string v2, "private"

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_10

    .line 339
    .line 340
    const/4 v13, 0x1

    .line 341
    goto :goto_d

    .line 342
    :cond_10
    const-string v2, "public"

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_11

    .line 349
    .line 350
    const/4 v14, 0x1

    .line 351
    goto :goto_d

    .line 352
    :cond_11
    const-string v2, "must-revalidate"

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_12

    .line 359
    .line 360
    const/4 v15, 0x1

    .line 361
    goto :goto_d

    .line 362
    :cond_12
    const-string v2, "max-stale"

    .line 363
    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_13

    .line 369
    .line 370
    const v0, 0x7fffffff

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v3}, LWe/g;->o(ILjava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v16

    .line 377
    goto :goto_d

    .line 378
    :cond_13
    const-string v2, "min-fresh"

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_14

    .line 385
    .line 386
    const/4 v2, -0x1

    .line 387
    invoke-static {v2, v3}, LWe/g;->o(ILjava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v17

    .line 391
    goto :goto_d

    .line 392
    :cond_14
    const/4 v2, -0x1

    .line 393
    const-string v3, "only-if-cached"

    .line 394
    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-eqz v3, :cond_15

    .line 400
    .line 401
    const/16 v18, 0x1

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_15
    const-string v3, "no-transform"

    .line 405
    .line 406
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_16

    .line 411
    .line 412
    const/16 v19, 0x1

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_16
    const-string v3, "immutable"

    .line 416
    .line 417
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_b

    .line 422
    .line 423
    const/16 v20, 0x1

    .line 424
    .line 425
    goto/16 :goto_d

    .line 426
    .line 427
    :cond_17
    move-object/from16 v0, p0

    .line 428
    .line 429
    move/from16 v6, v21

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_18
    if-nez v7, :cond_19

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_19
    move-object/from16 v21, v8

    .line 439
    .line 440
    :goto_e
    new-instance v0, LVe/d;

    .line 441
    .line 442
    move-object v8, v0

    .line 443
    invoke-direct/range {v8 .. v21}, LVe/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v0
.end method

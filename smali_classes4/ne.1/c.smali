.class public final Lne/c;
.super Ljava/lang/Object;
.source "Duration.kt"


# direct methods
.method public static final a(Ljava/lang/String;)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_18

    .line 9
    .line 10
    sget-object v3, Lne/a;->b:Lne/a$a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x2b

    .line 18
    .line 19
    const/16 v6, 0x2d

    .line 20
    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    if-eq v4, v6, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x1

    .line 28
    :goto_0
    if-lez v4, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v6}, Lme/q;->U(Ljava/lang/CharSequence;C)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v5, 0x0

    .line 44
    :goto_2
    if-le v2, v4, :cond_17

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/16 v7, 0x50

    .line 51
    .line 52
    if-ne v6, v7, :cond_16

    .line 53
    .line 54
    add-int/2addr v4, v1

    .line 55
    if-eq v4, v2, :cond_15

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    :goto_3
    if-ge v4, v2, :cond_13

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const/16 v11, 0x54

    .line 68
    .line 69
    if-ne v10, v11, :cond_4

    .line 70
    .line 71
    if-nez v9, :cond_3

    .line 72
    .line 73
    add-int/2addr v4, v1

    .line 74
    if-eq v4, v2, :cond_3

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    move v10, v4

    .line 85
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-ge v10, v11, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 v12, 0x30

    .line 96
    .line 97
    if-gt v12, v11, :cond_5

    .line 98
    .line 99
    const/16 v12, 0x3a

    .line 100
    .line 101
    if-ge v11, v12, :cond_5

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const-string v12, "+-."

    .line 105
    .line 106
    invoke-static {v12, v11}, Lme/q;->y(Ljava/lang/CharSequence;C)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    :goto_5
    add-int/2addr v10, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "substring(...)"

    .line 119
    .line 120
    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_12

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    add-int/2addr v12, v4

    .line 134
    if-ltz v12, :cond_11

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-ge v12, v4, :cond_11

    .line 141
    .line 142
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    add-int/2addr v12, v1

    .line 147
    if-nez v9, :cond_8

    .line 148
    .line 149
    const/16 v13, 0x44

    .line 150
    .line 151
    if-ne v4, v13, :cond_7

    .line 152
    .line 153
    sget-object v4, Lne/d;->l:Lne/d;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_8
    const/16 v13, 0x48

    .line 177
    .line 178
    if-eq v4, v13, :cond_b

    .line 179
    .line 180
    const/16 v13, 0x4d

    .line 181
    .line 182
    if-eq v4, v13, :cond_a

    .line 183
    .line 184
    const/16 v13, 0x53

    .line 185
    .line 186
    if-ne v4, v13, :cond_9

    .line 187
    .line 188
    sget-object v4, Lne/d;->d:Lne/d;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "Invalid duration ISO time unit: "

    .line 196
    .line 197
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_a
    sget-object v4, Lne/d;->e:Lne/d;

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    sget-object v4, Lne/d;->f:Lne/d;

    .line 215
    .line 216
    :goto_6
    if-eqz v6, :cond_d

    .line 217
    .line 218
    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-lez v6, :cond_c

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v1, "Unexpected order of duration components"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_d
    :goto_7
    const/16 v6, 0x2e

    .line 234
    .line 235
    const/4 v13, 0x6

    .line 236
    invoke-static {v10, v6, v3, v3, v13}, Lme/q;->E(Ljava/lang/CharSequence;CIZI)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    sget-object v13, Lne/d;->d:Lne/d;

    .line 241
    .line 242
    if-ne v4, v13, :cond_10

    .line 243
    .line 244
    if-lez v6, :cond_10

    .line 245
    .line 246
    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-static {v13, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v13}, Lne/c;->e(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    invoke-static {v13, v14, v4}, Lne/c;->g(JLne/d;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v13

    .line 261
    invoke-static {v7, v8, v13, v14}, Lne/a;->g(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    sget-object v6, Lne/d;->b:Lne/d;

    .line 277
    .line 278
    invoke-static {v10, v11, v4, v6}, Lb6/a;->c(DLne/d;Lne/d;)D

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    xor-int/2addr v6, v1

    .line 287
    if-eqz v6, :cond_f

    .line 288
    .line 289
    invoke-static {v13, v14}, Lfe/a;->c(D)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    const-wide v15, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    cmp-long v6, v15, v13

    .line 299
    .line 300
    if-gtz v6, :cond_e

    .line 301
    .line 302
    const-wide v15, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmp-long v6, v13, v15

    .line 308
    .line 309
    if-gez v6, :cond_e

    .line 310
    .line 311
    invoke-static {v13, v14}, Lne/c;->d(J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v10

    .line 315
    goto :goto_8

    .line 316
    :cond_e
    sget-object v6, Lne/d;->c:Lne/d;

    .line 317
    .line 318
    invoke-static {v10, v11, v4, v6}, Lb6/a;->c(DLne/d;Lne/d;)D

    .line 319
    .line 320
    .line 321
    move-result-wide v10

    .line 322
    invoke-static {v10, v11}, Lfe/a;->c(D)J

    .line 323
    .line 324
    .line 325
    move-result-wide v10

    .line 326
    invoke-static {v10, v11}, Lne/c;->c(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v10

    .line 330
    :goto_8
    invoke-static {v7, v8, v10, v11}, Lne/a;->g(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v7

    .line 334
    :goto_9
    move-object v6, v4

    .line 335
    move v4, v12

    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    const-string v1, "Duration value cannot be NaN."

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_10
    invoke-static {v10}, Lne/c;->e(Ljava/lang/String;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v10

    .line 354
    invoke-static {v10, v11, v4}, Lne/c;->g(JLne/d;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v10

    .line 358
    invoke-static {v7, v8, v10, v11}, Lne/a;->g(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v7

    .line 362
    goto :goto_9

    .line 363
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    const-string v1, "Missing unit for value "

    .line 366
    .line 367
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_13
    if-eqz v5, :cond_14

    .line 382
    .line 383
    shr-long v2, v7, v1

    .line 384
    .line 385
    neg-long v2, v2

    .line 386
    long-to-int v0, v7

    .line 387
    and-int/2addr v0, v1

    .line 388
    shl-long v1, v2, v1

    .line 389
    .line 390
    int-to-long v3, v0

    .line 391
    add-long v7, v1, v3

    .line 392
    .line 393
    sget v0, Lne/b;->a:I

    .line 394
    .line 395
    :cond_14
    return-wide v7

    .line 396
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 409
    .line 410
    const-string v1, "No components"

    .line 411
    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 417
    .line 418
    const-string v1, "The string is empty"

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget-object v0, Lne/a;->b:Lne/a$a;

    .line 7
    .line 8
    sget v0, Lne/b;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final c(J)J
    .locals 6

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p0, v0

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long p0, p0, v0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lne/c;->d(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v0, p0

    .line 41
    invoke-static/range {v0 .. v5}, Lje/m;->n(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p0, p1}, Lne/c;->b(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    :goto_0
    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget-object v0, Lne/a;->b:Lne/a$a;

    .line 4
    .line 5
    sget v0, Lne/b;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static final e(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v3, "+-"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Lme/q;->y(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    sub-int/2addr v0, v3

    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    if-le v0, v4, :cond_4

    .line 28
    .line 29
    new-instance v0, Lje/i;

    .line 30
    .line 31
    invoke-static {p0}, Lme/q;->B(Ljava/lang/CharSequence;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v0, v3, v4, v1}, Lje/g;-><init>(III)V

    .line 36
    .line 37
    .line 38
    instance-of v3, v0, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {v0}, Lje/g;->c()Lje/h;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    iget-boolean v3, v0, Lje/h;->c:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, LQd/J;->nextInt()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/16 v4, 0x30

    .line 69
    .line 70
    if-gt v4, v3, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x3a

    .line 73
    .line 74
    if-ge v3, v4, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const/16 v0, 0x2d

    .line 82
    .line 83
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    const-wide/high16 v0, -0x8000000000000000L

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :goto_3
    return-wide v0

    .line 94
    :cond_4
    const-string v0, "+"

    .line 95
    .line 96
    invoke-static {p0, v0, v2}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v1, p0}, Lme/r;->c0(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    return-wide v0
.end method

.method public static final f(ILne/d;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lne/d;->d:Lne/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lne/d;->b:Lne/d;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Lb6/a;->d(JLne/d;Lne/d;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lne/c;->d(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, Lne/c;->g(JLne/d;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    :goto_0
    return-wide p0
.end method

.method public static final g(JLne/d;)J
    .locals 7

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lne/d;->b:Lne/d;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Lb6/a;->d(JLne/d;Lne/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v5, v3, p0

    .line 19
    .line 20
    if-gtz v5, :cond_0

    .line 21
    .line 22
    cmp-long v3, p0, v1

    .line 23
    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Lb6/a;->d(JLne/d;Lne/d;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lne/c;->d(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_0
    sget-object v0, Lne/d;->c:Lne/d;

    .line 36
    .line 37
    const-string v1, "targetUnit"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lne/d;->a:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    iget-object p2, p2, Lne/d;->a:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lje/m;->n(JJJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1}, Lne/c;->b(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
.end method

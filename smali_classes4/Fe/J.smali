.class public final LFe/J;
.super LCe/a;
.source "StreamingJsonDecoder.kt"

# interfaces
.implements LEe/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFe/J$a;
    }
.end annotation


# instance fields
.field public final a:LEe/a;

.field public final b:I

.field public final c:LFe/M;

.field public final d:LGe/c;

.field public e:I

.field public f:LFe/J$a;

.field public final g:LEe/f;

.field public final h:LFe/p;


# direct methods
.method public constructor <init>(LEe/a;ILFe/M;LBe/f;LFe/J$a;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/a;->f(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lexer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "descriptor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LFe/J;->a:LEe/a;

    .line 25
    .line 26
    iput p2, p0, LFe/J;->b:I

    .line 27
    .line 28
    iput-object p3, p0, LFe/J;->c:LFe/M;

    .line 29
    .line 30
    iget-object p2, p1, LEe/a;->b:LGe/c;

    .line 31
    .line 32
    iput-object p2, p0, LFe/J;->d:LGe/c;

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    iput p2, p0, LFe/J;->e:I

    .line 36
    .line 37
    iput-object p5, p0, LFe/J;->f:LFe/J$a;

    .line 38
    .line 39
    iget-object p1, p1, LEe/a;->a:LEe/f;

    .line 40
    .line 41
    iput-object p1, p0, LFe/J;->g:LEe/f;

    .line 42
    .line 43
    iget-boolean p1, p1, LEe/f;->f:Z

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, LFe/p;

    .line 50
    .line 51
    invoke-direct {p1, p4}, LFe/p;-><init>(LBe/f;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object p1, p0, LFe/J;->h:LFe/p;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final A(LBe/f;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LFe/J;->b:I

    .line 11
    .line 12
    invoke-static {v2}, Lz/b;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "Unexpected trailing comma"

    .line 18
    .line 19
    iget-object v6, v0, LFe/J;->c:LFe/M;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x6

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x3a

    .line 25
    .line 26
    const/4 v11, -0x1

    .line 27
    if-eqz v3, :cond_e

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v3, v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v6}, LFe/M;->w()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v6}, LFe/M;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget v3, v0, LFe/J;->e:I

    .line 43
    .line 44
    if-eq v3, v11, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 50
    .line 51
    invoke-static {v6, v1, v7, v9, v8}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw v9

    .line 55
    :cond_1
    :goto_0
    add-int/lit8 v11, v3, 0x1

    .line 56
    .line 57
    iput v11, v0, LFe/J;->e:I

    .line 58
    .line 59
    goto/16 :goto_14

    .line 60
    .line 61
    :cond_2
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto/16 :goto_14

    .line 64
    .line 65
    :cond_3
    invoke-static {v6, v5, v7, v9, v8}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    throw v9

    .line 69
    :cond_4
    iget v1, v0, LFe/J;->e:I

    .line 70
    .line 71
    rem-int/lit8 v3, v1, 0x2

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-eqz v3, :cond_6

    .line 79
    .line 80
    if-eq v1, v11, :cond_7

    .line 81
    .line 82
    invoke-virtual {v6}, LFe/M;->w()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    invoke-virtual {v6, v10}, LFe/M;->i(C)V

    .line 88
    .line 89
    .line 90
    :cond_7
    const/4 v1, 0x0

    .line 91
    :goto_2
    invoke-virtual {v6}, LFe/M;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_c

    .line 96
    .line 97
    if-eqz v3, :cond_b

    .line 98
    .line 99
    iget v3, v0, LFe/J;->e:I

    .line 100
    .line 101
    const/4 v7, 0x4

    .line 102
    if-ne v3, v11, :cond_9

    .line 103
    .line 104
    xor-int/2addr v1, v4

    .line 105
    iget v3, v6, LFe/M;->a:I

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-static {v6, v5, v3, v9, v7}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    throw v9

    .line 114
    :cond_9
    iget v3, v6, LFe/M;->a:I

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_a
    const-string v1, "Expected comma after the key-value pair"

    .line 120
    .line 121
    invoke-static {v6, v1, v3, v9, v7}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    throw v9

    .line 125
    :cond_b
    :goto_3
    iget v1, v0, LFe/J;->e:I

    .line 126
    .line 127
    add-int/lit8 v11, v1, 0x1

    .line 128
    .line 129
    iput v11, v0, LFe/J;->e:I

    .line 130
    .line 131
    goto/16 :goto_14

    .line 132
    .line 133
    :cond_c
    if-nez v1, :cond_d

    .line 134
    .line 135
    goto/16 :goto_14

    .line 136
    .line 137
    :cond_d
    const-string v1, "Expected \'}\', but had \',\' instead"

    .line 138
    .line 139
    invoke-static {v6, v1, v7, v9, v8}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    throw v9

    .line 143
    :cond_e
    invoke-virtual {v6}, LFe/M;->w()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_4
    invoke-virtual {v6}, LFe/M;->b()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iget-object v11, v0, LFe/J;->h:LFe/p;

    .line 152
    .line 153
    if-eqz v12, :cond_26

    .line 154
    .line 155
    iget-object v3, v0, LFe/J;->g:LEe/f;

    .line 156
    .line 157
    iget-boolean v12, v3, LEe/f;->c:Z

    .line 158
    .line 159
    if-eqz v12, :cond_f

    .line 160
    .line 161
    invoke-virtual {v6}, LFe/M;->m()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    goto :goto_5

    .line 166
    :cond_f
    invoke-virtual {v6}, LFe/M;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    :goto_5
    invoke-virtual {v6, v10}, LFe/M;->i(C)V

    .line 171
    .line 172
    .line 173
    iget-object v10, v0, LFe/J;->a:LEe/a;

    .line 174
    .line 175
    invoke-static {v1, v10, v12}, LFe/t;->a(LBe/f;LEe/a;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget-boolean v9, v3, LEe/f;->c:Z

    .line 180
    .line 181
    const/4 v14, -0x3

    .line 182
    if-eq v8, v14, :cond_18

    .line 183
    .line 184
    iget-boolean v15, v3, LEe/f;->h:Z

    .line 185
    .line 186
    if-eqz v15, :cond_16

    .line 187
    .line 188
    invoke-interface {v1, v8}, LBe/f;->g(I)LBe/f;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-interface {v15}, LBe/f;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    if-nez v20, :cond_10

    .line 197
    .line 198
    invoke-virtual {v6, v4}, LFe/M;->x(Z)Z

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    if-eqz v20, :cond_10

    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_10
    invoke-interface {v15}, LBe/f;->getKind()LBe/m;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    sget-object v14, LBe/m$b;->a:LBe/m$b;

    .line 210
    .line 211
    invoke-static {v13, v14}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_16

    .line 216
    .line 217
    invoke-interface {v15}, LBe/f;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_11

    .line 222
    .line 223
    invoke-virtual {v6, v7}, LFe/M;->x(Z)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_11

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_11
    invoke-virtual {v6}, LFe/M;->t()B

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eqz v9, :cond_13

    .line 235
    .line 236
    if-eq v13, v4, :cond_12

    .line 237
    .line 238
    if-eqz v13, :cond_12

    .line 239
    .line 240
    :goto_6
    const/4 v13, 0x0

    .line 241
    goto :goto_8

    .line 242
    :cond_12
    invoke-virtual {v6}, LFe/M;->l()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    goto :goto_7

    .line 247
    :cond_13
    if-eq v13, v4, :cond_14

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_14
    invoke-virtual {v6}, LFe/M;->k()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    :goto_7
    iput-object v13, v6, LFe/M;->c:Ljava/lang/String;

    .line 255
    .line 256
    :goto_8
    if-nez v13, :cond_15

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_15
    invoke-static {v15, v10, v13}, LFe/t;->a(LBe/f;LEe/a;Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    const/4 v13, -0x3

    .line 264
    if-ne v10, v13, :cond_16

    .line 265
    .line 266
    invoke-virtual {v6}, LFe/M;->k()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    :goto_9
    invoke-virtual {v6}, LFe/M;->w()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const/4 v10, 0x0

    .line 274
    goto :goto_b

    .line 275
    :cond_16
    :goto_a
    if-eqz v11, :cond_28

    .line 276
    .line 277
    iget-object v1, v11, LFe/p;->a:LDe/u;

    .line 278
    .line 279
    const/16 v3, 0x40

    .line 280
    .line 281
    if-ge v8, v3, :cond_17

    .line 282
    .line 283
    iget-wide v3, v1, LDe/u;->c:J

    .line 284
    .line 285
    const-wide/16 v9, 0x1

    .line 286
    .line 287
    shl-long/2addr v9, v8

    .line 288
    or-long/2addr v3, v9

    .line 289
    iput-wide v3, v1, LDe/u;->c:J

    .line 290
    .line 291
    goto/16 :goto_12

    .line 292
    .line 293
    :cond_17
    const-wide/16 v9, 0x1

    .line 294
    .line 295
    ushr-int/lit8 v3, v8, 0x6

    .line 296
    .line 297
    sub-int/2addr v3, v4

    .line 298
    and-int/lit8 v4, v8, 0x3f

    .line 299
    .line 300
    iget-object v1, v1, LDe/u;->d:[J

    .line 301
    .line 302
    aget-wide v11, v1, v3

    .line 303
    .line 304
    shl-long v4, v9, v4

    .line 305
    .line 306
    or-long/2addr v4, v11

    .line 307
    aput-wide v4, v1, v3

    .line 308
    .line 309
    goto/16 :goto_12

    .line 310
    .line 311
    :cond_18
    const/4 v8, 0x0

    .line 312
    const/4 v10, 0x1

    .line 313
    :goto_b
    if-eqz v10, :cond_25

    .line 314
    .line 315
    iget-boolean v3, v3, LEe/f;->b:Z

    .line 316
    .line 317
    if-nez v3, :cond_1a

    .line 318
    .line 319
    iget-object v3, v0, LFe/J;->f:LFe/J$a;

    .line 320
    .line 321
    if-eqz v3, :cond_19

    .line 322
    .line 323
    iget-object v8, v3, LFe/J$a;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v8, v12}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_19

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    iput-object v8, v3, LFe/J$a;->a:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_19
    iget v1, v6, LFe/M;->a:I

    .line 336
    .line 337
    invoke-virtual {v6}, LFe/M;->s()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/4 v2, 0x6

    .line 350
    invoke-static {v1, v2, v12}, Lme/q;->J(Ljava/lang/CharSequence;ILjava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const-string v2, "Encountered an unknown key \'"

    .line 355
    .line 356
    const/16 v3, 0x27

    .line 357
    .line 358
    invoke-static {v3, v2, v12}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 363
    .line 364
    invoke-virtual {v6, v1, v2, v3}, LFe/M;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    throw v1

    .line 369
    :cond_1a
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, LFe/M;->t()B

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    const/16 v10, 0x8

    .line 379
    .line 380
    if-eq v8, v10, :cond_1b

    .line 381
    .line 382
    const/4 v11, 0x6

    .line 383
    if-eq v8, v11, :cond_1b

    .line 384
    .line 385
    invoke-virtual {v6}, LFe/M;->l()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_10

    .line 389
    .line 390
    :cond_1b
    :goto_d
    invoke-virtual {v6}, LFe/M;->t()B

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-ne v8, v4, :cond_1d

    .line 395
    .line 396
    if-eqz v9, :cond_1c

    .line 397
    .line 398
    invoke-virtual {v6}, LFe/M;->l()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_1c
    invoke-virtual {v6}, LFe/M;->e()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_1d
    if-ne v8, v10, :cond_1e

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_1e
    const/4 v11, 0x6

    .line 410
    if-ne v8, v11, :cond_1f

    .line 411
    .line 412
    :goto_e
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_1f
    const/16 v11, 0x9

    .line 421
    .line 422
    iget-object v12, v6, LFe/M;->b:LFe/u;

    .line 423
    .line 424
    if-ne v8, v11, :cond_21

    .line 425
    .line 426
    invoke-static {v3}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-ne v8, v10, :cond_20

    .line 437
    .line 438
    invoke-static {v3}, LQd/z;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_20
    iget v1, v6, LFe/M;->a:I

    .line 443
    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v3, "found ] instead of } at path: "

    .line 447
    .line 448
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v6}, LFe/M;->s()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v3, v1, v2}, LDe/c;->d(Ljava/lang/CharSequence;ILjava/lang/String;)LFe/o;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    throw v1

    .line 467
    :cond_21
    const/4 v11, 0x7

    .line 468
    if-ne v8, v11, :cond_23

    .line 469
    .line 470
    invoke-static {v3}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Ljava/lang/Number;

    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/Number;->byteValue()B

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const/4 v11, 0x6

    .line 481
    if-ne v8, v11, :cond_22

    .line 482
    .line 483
    invoke-static {v3}, LQd/z;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_22
    iget v1, v6, LFe/M;->a:I

    .line 488
    .line 489
    new-instance v2, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v3, "found } instead of ] at path: "

    .line 492
    .line 493
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v6}, LFe/M;->s()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3, v1, v2}, LDe/c;->d(Ljava/lang/CharSequence;ILjava/lang/String;)LFe/o;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    throw v1

    .line 512
    :cond_23
    const/16 v11, 0xa

    .line 513
    .line 514
    if-eq v8, v11, :cond_24

    .line 515
    .line 516
    :goto_f
    invoke-virtual {v6}, LFe/M;->g()B

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-nez v8, :cond_1b

    .line 524
    .line 525
    :goto_10
    invoke-virtual {v6}, LFe/M;->w()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    :goto_11
    const/4 v8, 0x6

    .line 530
    const/4 v9, 0x0

    .line 531
    const/16 v10, 0x3a

    .line 532
    .line 533
    const/4 v11, -0x1

    .line 534
    goto/16 :goto_4

    .line 535
    .line 536
    :cond_24
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 537
    .line 538
    const/4 v2, 0x6

    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-static {v6, v1, v7, v3, v2}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 541
    .line 542
    .line 543
    throw v3

    .line 544
    :cond_25
    move v3, v8

    .line 545
    goto :goto_11

    .line 546
    :cond_26
    if-nez v3, :cond_2e

    .line 547
    .line 548
    if-eqz v11, :cond_2c

    .line 549
    .line 550
    iget-object v1, v11, LFe/p;->a:LDe/u;

    .line 551
    .line 552
    iget-object v3, v1, LDe/u;->a:LBe/f;

    .line 553
    .line 554
    invoke-interface {v3}, LBe/f;->d()I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    :cond_27
    iget-wide v8, v1, LDe/u;->c:J

    .line 559
    .line 560
    iget-object v5, v1, LDe/u;->b:Lde/p;

    .line 561
    .line 562
    const-wide/16 v10, -0x1

    .line 563
    .line 564
    cmp-long v12, v8, v10

    .line 565
    .line 566
    if-eqz v12, :cond_29

    .line 567
    .line 568
    not-long v8, v8

    .line 569
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    iget-wide v9, v1, LDe/u;->c:J

    .line 574
    .line 575
    const-wide/16 v11, 0x1

    .line 576
    .line 577
    shl-long v13, v11, v8

    .line 578
    .line 579
    or-long/2addr v9, v13

    .line 580
    iput-wide v9, v1, LDe/u;->c:J

    .line 581
    .line 582
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    invoke-interface {v5, v3, v9}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_27

    .line 597
    .line 598
    :cond_28
    :goto_12
    move v11, v8

    .line 599
    goto :goto_14

    .line 600
    :cond_29
    const/16 v8, 0x40

    .line 601
    .line 602
    if-le v4, v8, :cond_2c

    .line 603
    .line 604
    iget-object v1, v1, LDe/u;->d:[J

    .line 605
    .line 606
    array-length v4, v1

    .line 607
    :goto_13
    if-ge v7, v4, :cond_2c

    .line 608
    .line 609
    add-int/lit8 v8, v7, 0x1

    .line 610
    .line 611
    mul-int/lit8 v9, v8, 0x40

    .line 612
    .line 613
    aget-wide v12, v1, v7

    .line 614
    .line 615
    :cond_2a
    cmp-long v14, v12, v10

    .line 616
    .line 617
    if-eqz v14, :cond_2b

    .line 618
    .line 619
    not-long v14, v12

    .line 620
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 621
    .line 622
    .line 623
    move-result v14

    .line 624
    const-wide/16 v16, 0x1

    .line 625
    .line 626
    shl-long v18, v16, v14

    .line 627
    .line 628
    or-long v12, v12, v18

    .line 629
    .line 630
    add-int/2addr v14, v9

    .line 631
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    invoke-interface {v5, v3, v15}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v15

    .line 639
    check-cast v15, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    if-eqz v15, :cond_2a

    .line 646
    .line 647
    aput-wide v12, v1, v7

    .line 648
    .line 649
    move v11, v14

    .line 650
    goto :goto_14

    .line 651
    :cond_2b
    const-wide/16 v16, 0x1

    .line 652
    .line 653
    aput-wide v12, v1, v7

    .line 654
    .line 655
    move v7, v8

    .line 656
    goto :goto_13

    .line 657
    :cond_2c
    const/4 v11, -0x1

    .line 658
    :goto_14
    const/4 v1, 0x3

    .line 659
    if-eq v2, v1, :cond_2d

    .line 660
    .line 661
    iget-object v1, v6, LFe/M;->b:LFe/u;

    .line 662
    .line 663
    iget-object v2, v1, LFe/u;->b:[I

    .line 664
    .line 665
    iget v1, v1, LFe/u;->c:I

    .line 666
    .line 667
    aput v11, v2, v1

    .line 668
    .line 669
    :cond_2d
    return v11

    .line 670
    :cond_2e
    const/4 v1, 0x6

    .line 671
    const/4 v2, 0x0

    .line 672
    invoke-static {v6, v5, v7, v2, v1}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    throw v2
.end method

.method public final B()LEe/a;
    .locals 1

    .line 1
    iget-object v0, p0, LFe/J;->a:LEe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()B
    .locals 7

    .line 1
    iget-object v0, p0, LFe/J;->c:LFe/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LFe/M;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v3, v4, v2}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LBe/f;",
            "I",
            "Lze/a<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LFe/J;->b:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    and-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    const/4 v1, -0x2

    .line 25
    iget-object v3, p0, LFe/J;->c:LFe/M;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, LFe/M;->b:LFe/u;

    .line 30
    .line 31
    iget-object v5, v4, LFe/u;->b:[I

    .line 32
    .line 33
    iget v6, v4, LFe/u;->c:I

    .line 34
    .line 35
    aget v5, v5, v6

    .line 36
    .line 37
    if-ne v5, v1, :cond_1

    .line 38
    .line 39
    iget-object v4, v4, LFe/u;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v5, LFe/u$a;->a:LFe/u$a;

    .line 42
    .line 43
    aput-object v5, v4, v6

    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LCe/a;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p2, v3, LFe/M;->b:LFe/u;

    .line 52
    .line 53
    iget-object p3, p2, LFe/u;->b:[I

    .line 54
    .line 55
    iget p4, p2, LFe/u;->c:I

    .line 56
    .line 57
    aget p3, p3, p4

    .line 58
    .line 59
    if-eq p3, v1, :cond_2

    .line 60
    .line 61
    add-int/2addr p4, v2

    .line 62
    iput p4, p2, LFe/u;->c:I

    .line 63
    .line 64
    iget-object p3, p2, LFe/u;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v0, p3

    .line 67
    if-ne p4, v0, :cond_2

    .line 68
    .line 69
    mul-int/lit8 p4, p4, 0x2

    .line 70
    .line 71
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "copyOf(this, newSize)"

    .line 76
    .line 77
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p2, LFe/u;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p3, p2, LFe/u;->b:[I

    .line 83
    .line 84
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p3, p2, LFe/u;->b:[I

    .line 92
    .line 93
    :cond_2
    iget-object p3, p2, LFe/u;->a:[Ljava/lang/Object;

    .line 94
    .line 95
    iget p4, p2, LFe/u;->c:I

    .line 96
    .line 97
    aput-object p1, p3, p4

    .line 98
    .line 99
    iget-object p2, p2, LFe/u;->b:[I

    .line 100
    .line 101
    aput v1, p2, p4

    .line 102
    .line 103
    :cond_3
    return-object p1
.end method

.method public final a(LBe/f;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFe/J;->a:LEe/a;

    .line 7
    .line 8
    iget-object v0, v0, LEe/a;->a:LEe/f;

    .line 9
    .line 10
    iget-boolean v0, v0, LEe/f;->b:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, LBe/f;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, LFe/J;->A(LBe/f;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget p1, p0, LFe/J;->b:I

    .line 28
    .line 29
    invoke-static {p1}, LFe/P;->b(I)C

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, LFe/J;->c:LFe/M;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LFe/M;->i(C)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, LFe/M;->b:LFe/u;

    .line 39
    .line 40
    iget v0, p1, LFe/u;->c:I

    .line 41
    .line 42
    iget-object v2, p1, LFe/u;->b:[I

    .line 43
    .line 44
    aget v3, v2, v0

    .line 45
    .line 46
    const/4 v4, -0x2

    .line 47
    if-ne v3, v4, :cond_2

    .line 48
    .line 49
    aput v1, v2, v0

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iput v0, p1, LFe/u;->c:I

    .line 53
    .line 54
    :cond_2
    iget v0, p1, LFe/u;->c:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p1, LFe/u;->c:I

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final b(LBe/f;)LCe/c;
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFe/J;->a:LEe/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, LFe/Q;->b(LBe/f;LEe/a;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v1, p0, LFe/J;->c:LFe/M;

    .line 13
    .line 14
    iget-object v2, v1, LFe/M;->b:LFe/u;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v4, v2, LFe/u;->c:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v4, v5

    .line 23
    iput v4, v2, LFe/u;->c:I

    .line 24
    .line 25
    iget-object v6, v2, LFe/u;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ne v4, v7, :cond_0

    .line 29
    .line 30
    mul-int/lit8 v7, v4, 0x2

    .line 31
    .line 32
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v8, "copyOf(this, newSize)"

    .line 37
    .line 38
    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v6, v2, LFe/u;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, v2, LFe/u;->b:[I

    .line 44
    .line 45
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, v2, LFe/u;->b:[I

    .line 53
    .line 54
    :cond_0
    iget-object v2, v2, LFe/u;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v2, v4

    .line 57
    .line 58
    invoke-static {v3}, LFe/P;->a(I)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, LFe/M;->i(C)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LFe/M;->t()B

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x4

    .line 70
    if-eq v2, v4, :cond_3

    .line 71
    .line 72
    invoke-static {v3}, Lz/b;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eq v1, v5, :cond_2

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    iget v1, p0, LFe/J;->b:I

    .line 85
    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget-object v0, v0, LEe/a;->a:LEe/f;

    .line 89
    .line 90
    iget-boolean v0, v0, LEe/f;->f:Z

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, LFe/J;

    .line 97
    .line 98
    iget-object v6, p0, LFe/J;->f:LFe/J$a;

    .line 99
    .line 100
    iget-object v2, p0, LFe/J;->a:LEe/a;

    .line 101
    .line 102
    iget-object v4, p0, LFe/J;->c:LFe/M;

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    move-object v5, p1

    .line 106
    invoke-direct/range {v1 .. v6}, LFe/J;-><init>(LEe/a;ILFe/M;LBe/f;LFe/J$a;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance v0, LFe/J;

    .line 111
    .line 112
    iget-object v6, p0, LFe/J;->f:LFe/J$a;

    .line 113
    .line 114
    iget-object v2, p0, LFe/J;->a:LEe/a;

    .line 115
    .line 116
    iget-object v4, p0, LFe/J;->c:LFe/M;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    move-object v5, p1

    .line 120
    invoke-direct/range {v1 .. v6}, LFe/J;-><init>(LEe/a;ILFe/M;LBe/f;LFe/J$a;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v0

    .line 124
    :cond_3
    const-string p1, "Unexpected leading comma"

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-static {v1, p1, v2, v3, v0}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw v3
.end method

.method public final c()LGe/c;
    .locals 1

    .line 1
    iget-object v0, p0, LFe/J;->d:LGe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LEe/h;
    .locals 3

    .line 1
    new-instance v0, LFe/H;

    .line 2
    .line 3
    iget-object v1, p0, LFe/J;->a:LEe/a;

    .line 4
    .line 5
    iget-object v1, v1, LEe/a;->a:LEe/f;

    .line 6
    .line 7
    iget-object v2, p0, LFe/J;->c:LFe/M;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LFe/H;-><init>(LEe/f;LFe/M;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LFe/H;->b()LEe/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f()I
    .locals 7

    .line 1
    iget-object v0, p0, LFe/J;->c:LFe/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LFe/M;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v6, v1, v4

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x6

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v3, v4, v2}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final g(LBe/f;)LCe/e;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LFe/L;->a(LBe/f;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, LFe/n;

    .line 13
    .line 14
    iget-object v0, p0, LFe/J;->c:LFe/M;

    .line 15
    .line 16
    iget-object v1, p0, LFe/J;->a:LEe/a;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, LFe/n;-><init>(LFe/M;LEe/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p0

    .line 23
    :goto_0
    return-object p1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, LFe/J;->c:LFe/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LFe/M;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l(Lze/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/a<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LFe/J;->c:LFe/M;

    .line 2
    .line 3
    iget-object v1, p0, LFe/J;->a:LEe/a;

    .line 4
    .line 5
    const-string v2, "deserializer"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    instance-of v2, p1, LDe/b;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-object v2, v1, LEe/a;->a:LEe/f;

    .line 15
    .line 16
    iget-boolean v2, v2, LEe/f;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p1}, Lze/a;->getDescriptor()LBe/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, LDe/a0;->d(LBe/f;LEe/a;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LFe/J;->g:LEe/f;

    .line 30
    .line 31
    iget-boolean v2, v2, LEe/f;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LFe/M;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, LDe/b;

    .line 41
    .line 42
    invoke-virtual {v3, p0, v2}, LDe/b;->a(LCe/c;Ljava/lang/String;)Lze/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-nez v2, :cond_2

    .line 51
    .line 52
    invoke-static {p0, p1}, LDe/a0;->e(LEe/g;Lze/a;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p1, LFe/J$a;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, LFe/J$a;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, p0, LFe/J;->f:LFe/J$a;

    .line 65
    .line 66
    invoke-interface {v2, p0}, Lze/a;->deserialize(LCe/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    invoke-interface {p1, p0}, Lze/a;->deserialize(LCe/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Lze/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p1

    .line 76
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const-string v3, "at path"

    .line 85
    .line 86
    invoke-static {v1, v3, v2}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    new-instance v1, Lze/c;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, " at path: "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LFe/M;->b:LFe/u;

    .line 113
    .line 114
    invoke-virtual {v0}, LFe/u;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p1, Lze/c;->a:Ljava/util/List;

    .line 126
    .line 127
    check-cast v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0, p1}, Lze/c;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lze/c;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public final n()S
    .locals 7

    .line 1
    iget-object v0, p0, LFe/J;->c:LFe/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LFe/M;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v6, v1, v4

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v3, v4, v2}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final o()F
    .locals 5

    .line 1
    iget-object v0, p0, LFe/J;->c:LFe/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LFe/M;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v3, p0, LFe/J;->a:LEe/a;

    .line 13
    .line 14
    iget-object v3, v3, LEe/a;->a:LEe/f;

    .line 15
    .line 16
    iget-boolean v3, v3, LEe/f;->k:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LDe/c;->j(LFe/M;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v2, v3}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final p()D
    .locals 5

    .line 1
    iget-object v0, p0, LFe/J;->c:LFe/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LFe/M;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v1, p0, LFe/J;->a:LEe/a;

    .line 13
    .line 14
    iget-object v1, v1, LEe/a;->a:LEe/f;

    .line 15
    .line 16
    iget-boolean v1, v1, LEe/f;->k:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, LDe/c;->j(LFe/M;Ljava/lang/Number;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    :goto_0
    return-wide v3

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v1}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x6

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v1, v4, v2, v3}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final s()Z
    .locals 10

    .line 1
    iget-object v0, p0, LFe/J;->g:LEe/f;

    .line 2
    .line 3
    iget-boolean v0, v0, LEe/f;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, LFe/J;->c:LFe/M;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v1}, LFe/M;->v()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, LFe/M;->s()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "EOF"

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, LFe/M;->s()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x22

    .line 38
    .line 39
    if-ne v2, v8, :cond_0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-virtual {v1, v0}, LFe/M;->c(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget v2, v1, LFe/M;->a:I

    .line 53
    .line 54
    invoke-virtual {v1}, LFe/M;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eq v2, v9, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, LFe/M;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v3, v1, LFe/M;->a:I

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v2, v8, :cond_1

    .line 75
    .line 76
    iget v2, v1, LFe/M;->a:I

    .line 77
    .line 78
    add-int/2addr v2, v7

    .line 79
    iput v2, v1, LFe/M;->a:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const-string v0, "Expected closing quotation mark"

    .line 83
    .line 84
    invoke-static {v1, v0, v5, v6, v4}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw v6

    .line 88
    :cond_2
    invoke-static {v1, v3, v5, v6, v4}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    throw v6

    .line 92
    :cond_3
    invoke-static {v1, v3, v5, v6, v4}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    throw v6

    .line 96
    :cond_4
    invoke-virtual {v1}, LFe/M;->v()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0}, LFe/M;->c(I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :cond_5
    :goto_1
    return v0
.end method

.method public final t()C
    .locals 5

    .line 1
    iget-object v0, p0, LFe/J;->c:LFe/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LFe/M;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LFe/J;->g:LEe/f;

    .line 2
    .line 3
    iget-boolean v0, v0, LEe/f;->c:Z

    .line 4
    .line 5
    iget-object v1, p0, LFe/J;->c:LFe/M;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LFe/M;->m()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, LFe/M;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final w(LBe/f;)I
    .locals 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFe/J;->v()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LFe/J;->c:LFe/M;

    .line 11
    .line 12
    iget-object v1, v1, LFe/M;->b:LFe/u;

    .line 13
    .line 14
    invoke-virtual {v1}, LFe/u;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LFe/J;->a:LEe/a;

    .line 25
    .line 26
    invoke-static {p1, v2, v0, v1}, LFe/t;->b(LBe/f;LEe/a;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final x()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LFe/J;->h:LFe/p;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, LFe/p;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LFe/J;->c:LFe/M;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, LFe/M;->x(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

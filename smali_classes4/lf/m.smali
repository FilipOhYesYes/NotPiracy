.class public final Llf/m;
.super Ljava/lang/Object;
.source "ZipFiles.kt"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lkf/B;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lkf/B$a;->a(Ljava/lang/String;Z)Lkf/B;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Llf/i;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Llf/i;-><init>(Lkf/B;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LPd/q;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [LPd/q;

    .line 22
    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    invoke-static {v1}, LQd/N;->l([LPd/q;)Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Llf/j;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p0}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Llf/i;

    .line 53
    .line 54
    iget-object v2, v1, Llf/i;->a:Lkf/B;

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Llf/i;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    :goto_1
    iget-object v1, v1, Llf/i;->a:Lkf/B;

    .line 65
    .line 66
    invoke-virtual {v1}, Lkf/B;->c()Lkf/B;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Llf/i;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v2, v3, Llf/i;->h:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v3, Llf/i;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Llf/i;-><init>(Lkf/B;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v2, v3, Llf/i;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-object v1, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, LDe/c;->e(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(this, checkRadix(radix))"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "0x"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final c(Lkf/E;)Llf/i;
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkf/E;->V()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v8, v0, v1}, Lkf/E;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lkf/E;->g()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_7

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lkf/E;->g()S

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int v10, v0, v1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lkf/E;->g()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    and-int v2, v0, v1

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Lkf/E;->g()S

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    and-int v4, v3, v1

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v5, -0x1

    .line 50
    if-ne v2, v5, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    move-object v11, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/GregorianCalendar;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v6, 0xe

    .line 61
    .line 62
    invoke-virtual {v5, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 63
    .line 64
    .line 65
    shr-int/lit8 v6, v4, 0x9

    .line 66
    .line 67
    and-int/lit8 v6, v6, 0x7f

    .line 68
    .line 69
    add-int/lit16 v12, v6, 0x7bc

    .line 70
    .line 71
    shr-int/lit8 v4, v4, 0x5

    .line 72
    .line 73
    and-int/lit8 v4, v4, 0xf

    .line 74
    .line 75
    and-int/lit8 v14, v3, 0x1f

    .line 76
    .line 77
    shr-int/lit8 v3, v2, 0xb

    .line 78
    .line 79
    and-int/lit8 v15, v3, 0x1f

    .line 80
    .line 81
    shr-int/lit8 v2, v2, 0x5

    .line 82
    .line 83
    and-int/lit8 v16, v2, 0x3f

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    shl-int/lit8 v17, v0, 0x1

    .line 88
    .line 89
    add-int/lit8 v13, v4, -0x1

    .line 90
    .line 91
    move-object v11, v5

    .line 92
    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lkf/E;->V()I

    .line 109
    .line 110
    .line 111
    new-instance v12, Lkotlin/jvm/internal/I;

    .line 112
    .line 113
    invoke-direct {v12}, Lkotlin/jvm/internal/I;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lkf/E;->V()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-long v2, v0

    .line 121
    const-wide v4, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long/2addr v2, v4

    .line 127
    iput-wide v2, v12, Lkotlin/jvm/internal/I;->a:J

    .line 128
    .line 129
    new-instance v13, Lkotlin/jvm/internal/I;

    .line 130
    .line 131
    invoke-direct {v13}, Lkotlin/jvm/internal/I;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lkf/E;->V()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-long v2, v0

    .line 139
    and-long/2addr v2, v4

    .line 140
    iput-wide v2, v13, Lkotlin/jvm/internal/I;->a:J

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Lkf/E;->g()S

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    and-int/2addr v0, v1

    .line 147
    invoke-virtual/range {p0 .. p0}, Lkf/E;->g()S

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    and-int v14, v2, v1

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lkf/E;->g()S

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    and-int v15, v2, v1

    .line 158
    .line 159
    const-wide/16 v1, 0x8

    .line 160
    .line 161
    invoke-virtual {v8, v1, v2}, Lkf/E;->skip(J)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Lkotlin/jvm/internal/I;

    .line 165
    .line 166
    invoke-direct {v7}, Lkotlin/jvm/internal/I;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lkf/E;->V()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-long v1, v1

    .line 174
    and-long/2addr v1, v4

    .line 175
    iput-wide v1, v7, Lkotlin/jvm/internal/I;->a:J

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    invoke-virtual {v8, v0, v1}, Lkf/E;->h(J)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6, v9}, Lme/q;->y(Ljava/lang/CharSequence;C)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    iget-wide v0, v13, Lkotlin/jvm/internal/I;->a:J

    .line 189
    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    cmp-long v3, v0, v4

    .line 195
    .line 196
    if-nez v3, :cond_1

    .line 197
    .line 198
    int-to-long v0, v2

    .line 199
    move/from16 v18, v10

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_1
    move/from16 v18, v10

    .line 203
    .line 204
    move-wide/from16 v0, v16

    .line 205
    .line 206
    :goto_2
    iget-wide v9, v12, Lkotlin/jvm/internal/I;->a:J

    .line 207
    .line 208
    cmp-long v3, v9, v4

    .line 209
    .line 210
    if-nez v3, :cond_2

    .line 211
    .line 212
    int-to-long v9, v2

    .line 213
    add-long/2addr v0, v9

    .line 214
    :cond_2
    iget-wide v9, v7, Lkotlin/jvm/internal/I;->a:J

    .line 215
    .line 216
    cmp-long v3, v9, v4

    .line 217
    .line 218
    if-nez v3, :cond_3

    .line 219
    .line 220
    int-to-long v2, v2

    .line 221
    add-long/2addr v0, v2

    .line 222
    :cond_3
    move-wide v9, v0

    .line 223
    new-instance v5, Lkotlin/jvm/internal/F;

    .line 224
    .line 225
    invoke-direct {v5}, Lkotlin/jvm/internal/F;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v4, Llf/k;

    .line 229
    .line 230
    move-object v0, v4

    .line 231
    move-object v1, v5

    .line 232
    move-wide v2, v9

    .line 233
    move-object/from16 v19, v11

    .line 234
    .line 235
    move-object v11, v4

    .line 236
    move-object v4, v13

    .line 237
    move-object/from16 v20, v13

    .line 238
    .line 239
    move-object v13, v5

    .line 240
    move-object/from16 v5, p0

    .line 241
    .line 242
    move-object/from16 v21, v6

    .line 243
    .line 244
    move-object v6, v12

    .line 245
    move-object/from16 v22, v7

    .line 246
    .line 247
    invoke-direct/range {v0 .. v7}, Llf/k;-><init>(Lkotlin/jvm/internal/F;JLkotlin/jvm/internal/I;Lkf/E;Lkotlin/jvm/internal/I;Lkotlin/jvm/internal/I;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v14, v11}, Llf/m;->d(Lkf/E;ILde/p;)V

    .line 251
    .line 252
    .line 253
    cmp-long v0, v9, v16

    .line 254
    .line 255
    if-lez v0, :cond_5

    .line 256
    .line 257
    iget-boolean v0, v13, Lkotlin/jvm/internal/F;->a:Z

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 263
    .line 264
    const-string v1, "bad zip: zip64 extra required but absent"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_5
    :goto_3
    int-to-long v0, v15

    .line 271
    invoke-virtual {v8, v0, v1}, Lkf/E;->h(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v0, Lkf/B;->b:Ljava/lang/String;

    .line 276
    .line 277
    const-string v0, "/"

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-static {v0, v1}, Lkf/B$a;->a(Ljava/lang/String;Z)Lkf/B;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v3, v21

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Lkf/B;->d(Ljava/lang/String;)Lkf/B;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v3, v0, v1}, Lme/m;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    new-instance v1, Llf/i;

    .line 295
    .line 296
    iget-wide v6, v12, Lkotlin/jvm/internal/I;->a:J

    .line 297
    .line 298
    move-object/from16 v2, v20

    .line 299
    .line 300
    iget-wide v8, v2, Lkotlin/jvm/internal/I;->a:J

    .line 301
    .line 302
    move-object/from16 v2, v22

    .line 303
    .line 304
    iget-wide v12, v2, Lkotlin/jvm/internal/I;->a:J

    .line 305
    .line 306
    move-object v2, v1

    .line 307
    move-object v3, v4

    .line 308
    move v4, v0

    .line 309
    move/from16 v10, v18

    .line 310
    .line 311
    move-object/from16 v11, v19

    .line 312
    .line 313
    invoke-direct/range {v2 .. v13}, Llf/i;-><init>(Lkf/B;ZLjava/lang/String;JJILjava/lang/Long;J)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 318
    .line 319
    const-string v1, "bad zip: filename contains 0x00"

    .line 320
    .line 321
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 326
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v3, "unsupported zip: general purpose bit flag="

    .line 330
    .line 331
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Llf/m;->b(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_8
    new-instance v2, Ljava/io/IOException;

    .line 350
    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v4, "bad zip: expected "

    .line 354
    .line 355
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1}, Llf/m;->b(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v1, " but was "

    .line 366
    .line 367
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Llf/m;->b(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v2
.end method

.method public static final d(Lkf/E;ILde/p;)V
    .locals 11

    .line 1
    int-to-long v0, p1

    .line 2
    :goto_0
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long p1, v0, v2

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-wide/16 v4, 0x4

    .line 9
    .line 10
    cmp-long p1, v0, v4

    .line 11
    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lkf/E;->g()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v4, 0xffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p1, v4

    .line 22
    invoke-virtual {p0}, Lkf/E;->g()S

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/32 v6, 0xffff

    .line 28
    .line 29
    .line 30
    and-long/2addr v4, v6

    .line 31
    const/4 v6, 0x4

    .line 32
    int-to-long v6, v6

    .line 33
    sub-long/2addr v0, v6

    .line 34
    cmp-long v6, v0, v4

    .line 35
    .line 36
    if-ltz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v4, v5}, Lkf/E;->E(J)V

    .line 39
    .line 40
    .line 41
    iget-object v6, p0, Lkf/E;->b:Lkf/f;

    .line 42
    .line 43
    iget-wide v7, v6, Lkf/f;->b:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v6, Lkf/f;->b:J

    .line 57
    .line 58
    add-long/2addr v9, v4

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v7, v9, v2

    .line 61
    .line 62
    if-ltz v7, :cond_1

    .line 63
    .line 64
    if-lez v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v6, v9, v10}, Lkf/f;->skip(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v0, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 72
    .line 73
    const-string p2, "unsupported zip: too many bytes processed for "

    .line 74
    .line 75
    invoke-static {p1, p2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p1, "bad zip: truncated value in extra field"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string p1, "bad zip: truncated header in extra field"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    return-void
.end method

.method public static final e(Lkf/E;Lkf/l;)Lkf/l;
    .locals 13

    .line 1
    new-instance v0, Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/J;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p1, Lkf/l;->f:Ljava/lang/Long;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v1

    .line 13
    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lkotlin/jvm/internal/J;

    .line 16
    .line 17
    invoke-direct {v2}, Lkotlin/jvm/internal/J;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/jvm/internal/J;

    .line 21
    .line 22
    invoke-direct {v3}, Lkotlin/jvm/internal/J;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkf/E;->V()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, 0x4034b50

    .line 30
    .line 31
    .line 32
    if-ne v4, v5, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x2

    .line 35
    .line 36
    invoke-virtual {p0, v4, v5}, Lkf/E;->skip(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lkf/E;->g()S

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v5, 0xffff

    .line 44
    .line 45
    .line 46
    and-int v6, v4, v5

    .line 47
    .line 48
    and-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    const-wide/16 v6, 0x12

    .line 53
    .line 54
    invoke-virtual {p0, v6, v7}, Lkf/E;->skip(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lkf/E;->g()S

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v6, v4

    .line 62
    const-wide/32 v8, 0xffff

    .line 63
    .line 64
    .line 65
    and-long/2addr v6, v8

    .line 66
    invoke-virtual {p0}, Lkf/E;->g()S

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    and-int/2addr v4, v5

    .line 71
    invoke-virtual {p0, v6, v7}, Lkf/E;->skip(J)V

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    int-to-long v2, v4

    .line 77
    invoke-virtual {p0, v2, v3}, Lkf/E;->skip(J)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    new-instance v1, Llf/l;

    .line 82
    .line 83
    invoke-direct {v1, p0, v0, v2, v3}, Llf/l;-><init>(Lkf/E;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;Lkotlin/jvm/internal/J;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v4, v1}, Llf/m;->d(Lkf/E;ILde/p;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lkf/l;

    .line 90
    .line 91
    iget-object v1, v3, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v10, v1

    .line 94
    check-cast v10, Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v0, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v11, v0

    .line 99
    check-cast v11, Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v0, v2, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v12, v0

    .line 104
    check-cast v12, Ljava/lang/Long;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    iget-object v9, p1, Lkf/l;->d:Ljava/lang/Long;

    .line 108
    .line 109
    iget-boolean v6, p1, Lkf/l;->a:Z

    .line 110
    .line 111
    iget-boolean v7, p1, Lkf/l;->b:Z

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    invoke-direct/range {v5 .. v12}, Lkf/l;-><init>(ZZLkf/B;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v0, "unsupported zip: general purpose bit flag="

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Llf/m;->b(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "bad zip: expected "

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Llf/m;->b(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " but was "

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v4}, Llf/m;->b(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.class public final Lkf/s;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lkf/K;


# instance fields
.field public a:B

.field public final b:Lkf/E;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lkf/t;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lkf/K;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lkf/E;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lkf/E;-><init>(Lkf/K;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkf/s;->b:Lkf/E;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkf/s;->c:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, Lkf/t;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lkf/t;-><init>(Lkf/E;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lkf/s;->d:Lkf/t;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lkf/s;->e:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static c(IILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v2, p2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public final T(Lkf/f;J)J
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v8, v0

    .line 15
    .line 16
    if-ltz v2, :cond_12

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-byte v0, v6, Lkf/s;->a:B

    .line 22
    .line 23
    iget-object v10, v6, Lkf/s;->e:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const-wide/16 v12, -0x1

    .line 27
    .line 28
    iget-object v15, v6, Lkf/s;->b:Lkf/E;

    .line 29
    .line 30
    if-nez v0, :cond_d

    .line 31
    .line 32
    const-wide/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {v15, v0, v1}, Lkf/E;->E(J)V

    .line 35
    .line 36
    .line 37
    iget-object v14, v15, Lkf/E;->b:Lkf/f;

    .line 38
    .line 39
    const-wide/16 v0, 0x3

    .line 40
    .line 41
    invoke-virtual {v14, v0, v1}, Lkf/f;->q(J)B

    .line 42
    .line 43
    .line 44
    move-result v20

    .line 45
    shr-int/lit8 v0, v20, 0x1

    .line 46
    .line 47
    and-int/2addr v0, v11

    .line 48
    if-ne v0, v11, :cond_1

    .line 49
    .line 50
    const/16 v21, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v21, :cond_2

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    iget-object v1, v15, Lkf/E;->b:Lkf/f;

    .line 61
    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, Lkf/s;->f(Lkf/f;JJ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v15}, Lkf/E;->readShort()S

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, "ID1ID2"

    .line 74
    .line 75
    const/16 v2, 0x1f8b

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lkf/s;->c(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v15, v0, v1}, Lkf/E;->skip(J)V

    .line 83
    .line 84
    .line 85
    shr-int/lit8 v0, v20, 0x2

    .line 86
    .line 87
    and-int/2addr v0, v11

    .line 88
    if-ne v0, v11, :cond_5

    .line 89
    .line 90
    const-wide/16 v0, 0x2

    .line 91
    .line 92
    invoke-virtual {v15, v0, v1}, Lkf/E;->E(J)V

    .line 93
    .line 94
    .line 95
    if-eqz v21, :cond_3

    .line 96
    .line 97
    const-wide/16 v4, 0x2

    .line 98
    .line 99
    iget-object v1, v15, Lkf/E;->b:Lkf/f;

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, Lkf/s;->f(Lkf/f;JJ)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v14}, Lkf/f;->C()S

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const v1, 0xffff

    .line 113
    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    int-to-long v4, v0

    .line 117
    invoke-virtual {v15, v4, v5}, Lkf/E;->E(J)V

    .line 118
    .line 119
    .line 120
    if-eqz v21, :cond_4

    .line 121
    .line 122
    iget-object v1, v15, Lkf/E;->b:Lkf/f;

    .line 123
    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    move-wide/from16 v16, v4

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v5}, Lkf/s;->f(Lkf/f;JJ)V

    .line 131
    .line 132
    .line 133
    move-wide/from16 v0, v16

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-wide v0, v4

    .line 137
    :goto_1
    invoke-virtual {v15, v0, v1}, Lkf/E;->skip(J)V

    .line 138
    .line 139
    .line 140
    :cond_5
    shr-int/lit8 v0, v20, 0x3

    .line 141
    .line 142
    and-int/2addr v0, v11

    .line 143
    const-wide/16 v22, 0x1

    .line 144
    .line 145
    if-ne v0, v11, :cond_8

    .line 146
    .line 147
    const-wide v18, 0x7fffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    move-object v14, v15

    .line 156
    move-object v4, v15

    .line 157
    move v15, v0

    .line 158
    invoke-virtual/range {v14 .. v19}, Lkf/E;->c(BJJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    cmp-long v0, v14, v12

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    if-eqz v21, :cond_6

    .line 167
    .line 168
    add-long v16, v14, v22

    .line 169
    .line 170
    iget-object v1, v4, Lkf/E;->b:Lkf/f;

    .line 171
    .line 172
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move-object v12, v4

    .line 177
    move-wide/from16 v4, v16

    .line 178
    .line 179
    invoke-virtual/range {v0 .. v5}, Lkf/s;->f(Lkf/f;JJ)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move-object v12, v4

    .line 184
    :goto_2
    add-long v14, v14, v22

    .line 185
    .line 186
    invoke-virtual {v12, v14, v15}, Lkf/E;->skip(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_8
    move-object v12, v15

    .line 197
    :goto_3
    shr-int/lit8 v0, v20, 0x4

    .line 198
    .line 199
    and-int/2addr v0, v11

    .line 200
    if-ne v0, v11, :cond_b

    .line 201
    .line 202
    const-wide v18, 0x7fffffffffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    move-object v14, v12

    .line 211
    invoke-virtual/range {v14 .. v19}, Lkf/E;->c(BJJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v13

    .line 215
    const-wide/16 v0, -0x1

    .line 216
    .line 217
    cmp-long v2, v13, v0

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    if-eqz v21, :cond_9

    .line 222
    .line 223
    add-long v4, v13, v22

    .line 224
    .line 225
    iget-object v1, v12, Lkf/E;->b:Lkf/f;

    .line 226
    .line 227
    const-wide/16 v2, 0x0

    .line 228
    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    invoke-virtual/range {v0 .. v5}, Lkf/s;->f(Lkf/f;JJ)V

    .line 232
    .line 233
    .line 234
    :cond_9
    add-long v13, v13, v22

    .line 235
    .line 236
    invoke-virtual {v12, v13, v14}, Lkf/E;->skip(J)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    .line 247
    .line 248
    invoke-virtual {v12}, Lkf/E;->g()S

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    long-to-int v2, v1

    .line 257
    int-to-short v1, v2

    .line 258
    const-string v2, "FHCRC"

    .line 259
    .line 260
    invoke-static {v0, v1, v2}, Lkf/s;->c(IILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    .line 264
    .line 265
    .line 266
    :cond_c
    iput-byte v11, v6, Lkf/s;->a:B

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_d
    move-object v12, v15

    .line 270
    :goto_5
    iget-byte v0, v6, Lkf/s;->a:B

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    if-ne v0, v11, :cond_f

    .line 274
    .line 275
    iget-wide v2, v7, Lkf/f;->b:J

    .line 276
    .line 277
    iget-object v0, v6, Lkf/s;->d:Lkf/t;

    .line 278
    .line 279
    invoke-virtual {v0, v7, v8, v9}, Lkf/t;->T(Lkf/f;J)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    const-wide/16 v4, -0x1

    .line 284
    .line 285
    cmp-long v0, v8, v4

    .line 286
    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    move-wide v4, v8

    .line 294
    invoke-virtual/range {v0 .. v5}, Lkf/s;->f(Lkf/f;JJ)V

    .line 295
    .line 296
    .line 297
    return-wide v8

    .line 298
    :cond_e
    iput-byte v1, v6, Lkf/s;->a:B

    .line 299
    .line 300
    :cond_f
    iget-byte v0, v6, Lkf/s;->a:B

    .line 301
    .line 302
    if-ne v0, v1, :cond_10

    .line 303
    .line 304
    invoke-virtual {v12}, Lkf/E;->V()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v1

    .line 312
    long-to-int v2, v1

    .line 313
    const-string v1, "CRC"

    .line 314
    .line 315
    invoke-static {v0, v2, v1}, Lkf/s;->c(IILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v12}, Lkf/E;->V()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v1, v6, Lkf/s;->c:Ljava/util/zip/Inflater;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    long-to-int v2, v1

    .line 329
    const-string v1, "ISIZE"

    .line 330
    .line 331
    invoke-static {v0, v2, v1}, Lkf/s;->c(IILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x3

    .line 335
    iput-byte v0, v6, Lkf/s;->a:B

    .line 336
    .line 337
    invoke-virtual {v12}, Lkf/E;->J()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    :cond_10
    const-wide/16 v0, -0x1

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 347
    .line 348
    const-string v1, "gzip finished without exhausting source"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :goto_6
    return-wide v0

    .line 355
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 356
    .line 357
    invoke-static {v8, v9, v0}, LG4/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1
.end method

.method public final b()Lkf/L;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/s;->b:Lkf/E;

    .line 2
    .line 3
    iget-object v0, v0, Lkf/E;->a:Lkf/K;

    .line 4
    .line 5
    invoke-interface {v0}, Lkf/K;->b()Lkf/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/s;->d:Lkf/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf/t;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lkf/f;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, Lkf/f;->a:Lkf/F;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p1, Lkf/F;->c:I

    .line 7
    .line 8
    iget v1, p1, Lkf/F;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, p2, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lkf/F;->f:Lkf/F;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p1, Lkf/F;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lkf/F;->c:I

    .line 38
    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Lkf/s;->e:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p1, Lkf/F;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lkf/F;->f:Lkf/F;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

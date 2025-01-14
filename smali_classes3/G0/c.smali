.class public final LG0/c;
.super Ljava/lang/Object;
.source "DownloadRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:LI0/a;


# direct methods
.method public constructor <init>(LI0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG0/c;->b:LI0/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p1, LI0/a;->d:I

    .line 10
    .line 11
    iput p1, p0, LG0/c;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    sget-object v0, LC0/d;->b:LC0/d;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LG0/c;->b:LI0/a;

    .line 6
    .line 7
    iput-object v0, v2, LI0/a;->m:LC0/d;

    .line 8
    .line 9
    new-instance v3, LG0/d;

    .line 10
    .line 11
    invoke-direct {v3, v2}, LG0/d;-><init>(LI0/a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LI0/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, LI0/a;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v5, LC0/d;->e:LC0/d;

    .line 19
    .line 20
    sget-object v6, LC0/d;->c:LC0/d;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v4, v0}, LG3/a0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iput-object v8, v3, LG0/d;->k:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v8, Ljava/io/File;

    .line 29
    .line 30
    iget-object v9, v3, LG0/d;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LG0/d;->f()LE0/a;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v10, 0x0

    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    if-eqz v13, :cond_0

    .line 49
    .line 50
    iget-wide v13, v9, LE0/a;->b:J

    .line 51
    .line 52
    iput-wide v13, v2, LI0/a;->g:J

    .line 53
    .line 54
    iget-wide v13, v9, LE0/a;->c:J

    .line 55
    .line 56
    iput-wide v13, v2, LI0/a;->f:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    const/4 v12, 0x0

    .line 60
    :catch_1
    const/4 v14, 0x0

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_0
    sget-object v9, LG0/a;->f:LG0/a;

    .line 64
    .line 65
    invoke-virtual {v9}, LG0/a;->a()LE0/b;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget v13, v2, LI0/a;->l:I

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-wide v11, v2, LI0/a;->f:J

    .line 75
    .line 76
    iput-wide v11, v2, LI0/a;->g:J

    .line 77
    .line 78
    move-object v9, v10

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :cond_1
    :goto_0
    sget-object v13, LG0/a;->f:LG0/a;

    .line 84
    .line 85
    invoke-virtual {v13}, LG0/a;->b()LF0/a;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iput-object v13, v3, LG0/d;->f:LF0/a;

    .line 90
    .line 91
    invoke-virtual {v13, v2}, LF0/a;->a(LI0/a;)V

    .line 92
    .line 93
    .line 94
    iget-object v13, v2, LI0/a;->m:LC0/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    if-ne v13, v5, :cond_2

    .line 97
    .line 98
    :goto_1
    iget-object v0, v3, LG0/d;->e:LH0/a;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, LG0/d;->b(LH0/a;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v12, 0x1

    .line 105
    :goto_2
    const/16 v16, 0x0

    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_2
    if-ne v13, v6, :cond_3

    .line 110
    .line 111
    :goto_3
    iget-object v0, v3, LG0/d;->e:LH0/a;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LG0/d;->b(LH0/a;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    :goto_4
    const/16 v16, 0x1

    .line 119
    .line 120
    goto/16 :goto_b

    .line 121
    .line 122
    :cond_3
    :try_start_1
    iget-object v13, v3, LG0/d;->f:LF0/a;

    .line 123
    .line 124
    invoke-static {v13, v2}, LG3/a0;->c(LF0/b;LI0/a;)LF0/a;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iput-object v13, v3, LG0/d;->f:LF0/a;

    .line 129
    .line 130
    invoke-virtual {v13}, LF0/a;->b()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iput v13, v3, LG0/d;->h:I

    .line 135
    .line 136
    iget-object v13, v3, LG0/d;->f:LF0/a;

    .line 137
    .line 138
    const-string v15, "ETag"

    .line 139
    .line 140
    iget-object v13, v13, LF0/a;->a:Ljava/net/URLConnection;

    .line 141
    .line 142
    invoke-virtual {v13, v15}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    iput-object v13, v3, LG0/d;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v3, v9}, LG0/d;->a(LE0/a;)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-eqz v13, :cond_4

    .line 153
    .line 154
    move-object v9, v10

    .line 155
    :cond_4
    iget v13, v3, LG0/d;->h:I

    .line 156
    .line 157
    const/16 v15, 0xc8

    .line 158
    .line 159
    if-lt v13, v15, :cond_13

    .line 160
    .line 161
    const/16 v15, 0x12c

    .line 162
    .line 163
    if-ge v13, v15, :cond_13

    .line 164
    .line 165
    const/16 v15, 0xce

    .line 166
    .line 167
    if-ne v13, v15, :cond_5

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    goto :goto_5

    .line 171
    :cond_5
    const/4 v13, 0x0

    .line 172
    :goto_5
    iput-boolean v13, v3, LG0/d;->j:Z

    .line 173
    .line 174
    iget-wide v14, v2, LI0/a;->g:J

    .line 175
    .line 176
    iput-wide v14, v3, LG0/d;->g:J

    .line 177
    .line 178
    if-nez v13, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3}, LG0/d;->e()V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-wide v13, v3, LG0/d;->g:J

    .line 184
    .line 185
    cmp-long v15, v13, v11

    .line 186
    .line 187
    if-nez v15, :cond_7

    .line 188
    .line 189
    iget-object v13, v3, LG0/d;->f:LF0/a;

    .line 190
    .line 191
    iget-object v13, v13, LF0/a;->a:Ljava/net/URLConnection;

    .line 192
    .line 193
    const-string v14, "Content-Length"

    .line 194
    .line 195
    invoke-virtual {v13, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :try_start_2
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    goto :goto_6

    .line 204
    :catch_2
    const-wide/16 v13, -0x1

    .line 205
    .line 206
    :goto_6
    :try_start_3
    iput-wide v13, v3, LG0/d;->g:J

    .line 207
    .line 208
    iput-wide v13, v2, LI0/a;->g:J

    .line 209
    .line 210
    :cond_7
    iget-boolean v13, v3, LG0/d;->j:Z

    .line 211
    .line 212
    if-eqz v13, :cond_8

    .line 213
    .line 214
    if-nez v9, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3}, LG0/d;->d()V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v9, v2, LI0/a;->m:LC0/d;

    .line 220
    .line 221
    if-ne v9, v5, :cond_9

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_9
    if-ne v9, v6, :cond_a

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    invoke-virtual {v2}, LI0/a;->b()V

    .line 228
    .line 229
    .line 230
    iget-object v9, v3, LG0/d;->f:LF0/a;

    .line 231
    .line 232
    iget-object v9, v9, LF0/a;->a:Ljava/net/URLConnection;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    iput-object v9, v3, LG0/d;->d:Ljava/io/InputStream;

    .line 239
    .line 240
    const/16 v9, 0x1000

    .line 241
    .line 242
    new-array v13, v9, [B

    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_c

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    if-eqz v14, :cond_b

    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-nez v14, :cond_b

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-eqz v14, :cond_c

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 277
    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_b
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_7
    new-instance v14, LH0/a;

    .line 284
    .line 285
    invoke-direct {v14, v8}, LH0/a;-><init>(Ljava/io/File;)V

    .line 286
    .line 287
    .line 288
    iput-object v14, v3, LG0/d;->e:LH0/a;

    .line 289
    .line 290
    iget-boolean v8, v3, LG0/d;->j:Z

    .line 291
    .line 292
    if-eqz v8, :cond_d

    .line 293
    .line 294
    iget-wide v7, v2, LI0/a;->f:J

    .line 295
    .line 296
    cmp-long v17, v7, v11

    .line 297
    .line 298
    if-eqz v17, :cond_d

    .line 299
    .line 300
    iget-object v11, v14, LH0/a;->c:Ljava/io/RandomAccessFile;

    .line 301
    .line 302
    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 303
    .line 304
    .line 305
    :cond_d
    iget-object v7, v2, LI0/a;->m:LC0/d;

    .line 306
    .line 307
    if-ne v7, v5, :cond_e

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_e
    if-ne v7, v6, :cond_f

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_f
    iget-object v7, v3, LG0/d;->d:Ljava/io/InputStream;

    .line 316
    .line 317
    const/4 v8, 0x0

    .line 318
    invoke-virtual {v7, v13, v8, v9}, Ljava/io/InputStream;->read([BII)I

    .line 319
    .line 320
    .line 321
    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    const/4 v8, -0x1

    .line 323
    iget-object v11, v3, LG0/d;->a:LI0/a;

    .line 324
    .line 325
    if-ne v7, v8, :cond_11

    .line 326
    .line 327
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v4, v3, LG0/d;->k:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v4, v0}, LG3/a0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 350
    .line 351
    .line 352
    :try_start_5
    iget-boolean v0, v3, LG0/d;->j:Z

    .line 353
    .line 354
    if-eqz v0, :cond_10

    .line 355
    .line 356
    sget-object v0, LG0/a;->f:LG0/a;

    .line 357
    .line 358
    invoke-virtual {v0}, LG0/a;->a()LE0/b;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget v4, v11, LI0/a;->l:I

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :catch_3
    const/4 v12, 0x0

    .line 369
    const/4 v14, 0x1

    .line 370
    goto :goto_9

    .line 371
    :cond_10
    :goto_8
    iget-object v0, v3, LG0/d;->e:LH0/a;

    .line 372
    .line 373
    invoke-virtual {v3, v0}, LG0/d;->b(LH0/a;)V

    .line 374
    .line 375
    .line 376
    const/4 v12, 0x0

    .line 377
    const/4 v14, 0x1

    .line 378
    goto :goto_a

    .line 379
    :cond_11
    :try_start_6
    iget-object v8, v3, LG0/d;->e:LH0/a;

    .line 380
    .line 381
    iget-object v8, v8, LH0/a;->a:Ljava/io/BufferedOutputStream;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    :try_start_7
    invoke-virtual {v8, v13, v12, v7}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 385
    .line 386
    .line 387
    iget-wide v14, v2, LI0/a;->f:J

    .line 388
    .line 389
    int-to-long v7, v7

    .line 390
    add-long/2addr v14, v7

    .line 391
    iput-wide v14, v2, LI0/a;->f:J

    .line 392
    .line 393
    iget-object v7, v11, LI0/a;->m:LC0/d;

    .line 394
    .line 395
    iget-object v7, v3, LG0/d;->e:LH0/a;

    .line 396
    .line 397
    invoke-virtual {v3, v7}, LG0/d;->h(LH0/a;)V

    .line 398
    .line 399
    .line 400
    iget-object v7, v2, LI0/a;->m:LC0/d;

    .line 401
    .line 402
    if-ne v7, v5, :cond_12

    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_12
    if-ne v7, v6, :cond_f

    .line 407
    .line 408
    iget-object v0, v3, LG0/d;->e:LH0/a;

    .line 409
    .line 410
    invoke-virtual {v3, v0}, LG0/d;->g(LH0/a;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 411
    .line 412
    .line 413
    iget-object v0, v3, LG0/d;->e:LH0/a;

    .line 414
    .line 415
    invoke-virtual {v3, v0}, LG0/d;->b(LH0/a;)V

    .line 416
    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_13
    const/4 v12, 0x0

    .line 422
    :try_start_8
    new-instance v0, LC0/a;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    iget-object v4, v3, LG0/d;->f:LF0/a;

    .line 428
    .line 429
    iget-object v4, v4, LF0/a;->a:Ljava/net/URLConnection;

    .line 430
    .line 431
    instance-of v6, v4, Ljava/net/HttpURLConnection;

    .line 432
    .line 433
    if-eqz v6, :cond_14

    .line 434
    .line 435
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    :cond_14
    invoke-static {v10}, LG0/d;->c(Ljava/io/InputStream;)V

    .line 442
    .line 443
    .line 444
    iget-object v4, v3, LG0/d;->f:LF0/a;

    .line 445
    .line 446
    iget-object v4, v4, LF0/a;->a:Ljava/net/URLConnection;

    .line 447
    .line 448
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iput-object v4, v0, LC0/a;->a:Ljava/util/Map;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 453
    .line 454
    iget-object v4, v3, LG0/d;->e:LH0/a;

    .line 455
    .line 456
    invoke-virtual {v3, v4}, LG0/d;->b(LH0/a;)V

    .line 457
    .line 458
    .line 459
    move-object v10, v0

    .line 460
    const/4 v7, 0x0

    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :goto_9
    :try_start_9
    iget-boolean v0, v3, LG0/d;->j:Z

    .line 464
    .line 465
    if-nez v0, :cond_15

    .line 466
    .line 467
    invoke-virtual {v3}, LG0/d;->e()V

    .line 468
    .line 469
    .line 470
    :cond_15
    new-instance v10, LC0/a;

    .line 471
    .line 472
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 473
    .line 474
    .line 475
    iget-object v0, v3, LG0/d;->e:LH0/a;

    .line 476
    .line 477
    invoke-virtual {v3, v0}, LG0/d;->b(LH0/a;)V

    .line 478
    .line 479
    .line 480
    :goto_a
    move v7, v14

    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :goto_b
    if-eqz v7, :cond_16

    .line 484
    .line 485
    iget-object v0, v2, LI0/a;->m:LC0/d;

    .line 486
    .line 487
    if-eq v0, v5, :cond_19

    .line 488
    .line 489
    sget-object v0, LC0/d;->d:LC0/d;

    .line 490
    .line 491
    iput-object v0, v2, LI0/a;->m:LC0/d;

    .line 492
    .line 493
    invoke-static {}, LD0/a;->a()LD0/a;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v0, v0, LD0/a;->a:LD0/b;

    .line 498
    .line 499
    iget-object v0, v0, LD0/b;->c:LD0/e;

    .line 500
    .line 501
    new-instance v3, LI0/b;

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-direct {v3, v2, v4}, LI0/b;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v3}, LD0/e;->execute(Ljava/lang/Runnable;)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_16
    if-eqz v16, :cond_17

    .line 512
    .line 513
    iget-object v0, v2, LI0/a;->m:LC0/d;

    .line 514
    .line 515
    if-eq v0, v5, :cond_19

    .line 516
    .line 517
    invoke-static {}, LD0/a;->a()LD0/a;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v0, v0, LD0/a;->a:LD0/b;

    .line 522
    .line 523
    iget-object v0, v0, LD0/b;->c:LD0/e;

    .line 524
    .line 525
    new-instance v3, LI0/c;

    .line 526
    .line 527
    invoke-direct {v3, v2}, LI0/c;-><init>(LI0/a;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3}, LD0/e;->execute(Ljava/lang/Runnable;)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_17
    if-eqz v10, :cond_18

    .line 535
    .line 536
    invoke-virtual {v2, v10}, LI0/a;->a(LC0/a;)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_18
    if-nez v12, :cond_19

    .line 541
    .line 542
    new-instance v0, LC0/a;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0}, LI0/a;->a(LC0/a;)V

    .line 548
    .line 549
    .line 550
    :cond_19
    :goto_c
    return-void

    .line 551
    :goto_d
    iget-object v2, v3, LG0/d;->e:LH0/a;

    .line 552
    .line 553
    invoke-virtual {v3, v2}, LG0/d;->b(LH0/a;)V

    .line 554
    .line 555
    .line 556
    throw v0
.end method

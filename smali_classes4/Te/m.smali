.class public final LTe/m;
.super LTe/g;
.source "RemoveFilesFromZipTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTe/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTe/g<",
        "LTe/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:LQe/m;

.field public final e:LNe/c;


# direct methods
.method public constructor <init>(LQe/m;LNe/c;LTe/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LTe/k;-><init>(LTe/k$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTe/m;->d:LQe/m;

    .line 5
    .line 6
    iput-object p2, p0, LTe/m;->e:LNe/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM/m;)J
    .locals 2

    .line 1
    check-cast p1, LTe/m$a;

    .line 2
    .line 3
    iget-object p1, p0, LTe/m;->d:LQe/m;

    .line 4
    .line 5
    iget-object p1, p1, LQe/m;->m:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final c(LM/m;LSe/a;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LTe/m$a;

    .line 6
    .line 7
    iget-object v2, v1, LTe/m;->d:LQe/m;

    .line 8
    .line 9
    iget-boolean v3, v2, LQe/m;->f:Z

    .line 10
    .line 11
    if-nez v3, :cond_b

    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, LTe/m$a;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v5}, LNe/b;->d(LQe/m;Ljava/lang/String;)LQe/f;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    iget-object v4, v2, LQe/m;->m:Ljava/io/File;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, Ljava/util/Random;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v6, Ljava/io/File;

    .line 66
    .line 67
    invoke-static {v4}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/16 v8, 0x2710

    .line 72
    .line 73
    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    new-instance v6, Ljava/io/File;

    .line 94
    .line 95
    invoke-static {v4}, LRe/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v4, 0x0

    .line 115
    :try_start_0
    new-instance v5, LPe/h;

    .line 116
    .line 117
    invoke-direct {v5, v6}, LPe/h;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 118
    .line 119
    .line 120
    :try_start_1
    new-instance v15, Ljava/io/RandomAccessFile;

    .line 121
    .line 122
    iget-object v7, v2, LQe/m;->m:Ljava/io/File;

    .line 123
    .line 124
    const-string v8, "r"

    .line 125
    .line 126
    invoke-direct {v15, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 127
    .line 128
    .line 129
    :try_start_2
    iget-object v7, v2, LQe/m;->b:LQe/c;

    .line 130
    .line 131
    iget-object v7, v7, LQe/c;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Ljava/util/List;

    .line 134
    .line 135
    new-instance v14, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 138
    .line 139
    .line 140
    new-instance v7, LTe/f;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-direct {v7, v8}, LTe/f;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v14, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    move-wide/from16 v17, v7

    .line 156
    .line 157
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    iget-object v8, v0, LM/m;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, LQe/h;

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    if-eqz v7, :cond_a

    .line 167
    .line 168
    :try_start_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, LQe/f;

    .line 173
    .line 174
    invoke-static {v14, v7}, LTe/g;->h(Ljava/util/ArrayList;LQe/f;)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    sub-int/2addr v11, v9

    .line 183
    if-ne v10, v11, :cond_5

    .line 184
    .line 185
    iget-boolean v9, v2, LQe/m;->n:Z

    .line 186
    .line 187
    if-eqz v9, :cond_4

    .line 188
    .line 189
    iget-object v9, v2, LQe/m;->e:LQe/j;

    .line 190
    .line 191
    iget-wide v9, v9, LQe/j;->j:J

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    iget-object v9, v2, LQe/m;->c:LQe/d;

    .line 195
    .line 196
    iget-wide v9, v9, LQe/d;->f:J

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, LQe/f;

    .line 206
    .line 207
    iget-wide v9, v9, LQe/f;->w:J

    .line 208
    .line 209
    :goto_3
    iget-object v11, v5, LPe/h;->a:Ljava/io/RandomAccessFile;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    sub-long v11, v9, v11

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_9

    .line 226
    .line 227
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, Ljava/lang/String;

    .line 232
    .line 233
    const-string v13, "/"

    .line 234
    .line 235
    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_7

    .line 240
    .line 241
    iget-object v13, v7, LQe/b;->k:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_7

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    iget-object v13, v7, LQe/b;->k:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-eqz v10, :cond_6

    .line 257
    .line 258
    :goto_4
    invoke-virtual {v1, v14, v7, v11, v12}, LTe/m;->i(Ljava/util/ArrayList;LQe/f;J)V

    .line 259
    .line 260
    .line 261
    iget-object v8, v2, LQe/m;->b:LQe/c;

    .line 262
    .line 263
    iget-object v8, v8, LQe/c;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v8, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    if-eqz v7, :cond_8

    .line 272
    .line 273
    add-long v17, v17, v11

    .line 274
    .line 275
    move-object/from16 v22, v14

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    new-instance v0, LMe/a;

    .line 279
    .line 280
    const-string v3, "Could not remove entry from list of central directory headers"

    .line 281
    .line 282
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :catchall_0
    move-exception v0

    .line 287
    move-object v3, v0

    .line 288
    goto :goto_7

    .line 289
    :cond_9
    iget v13, v8, LQe/h;->a:I

    .line 290
    .line 291
    move-object v7, v15

    .line 292
    move-object v8, v5

    .line 293
    move-wide/from16 v9, v17

    .line 294
    .line 295
    move-wide/from16 v19, v11

    .line 296
    .line 297
    move/from16 v21, v13

    .line 298
    .line 299
    move-object/from16 v13, p2

    .line 300
    .line 301
    move-object/from16 v22, v14

    .line 302
    .line 303
    move/from16 v14, v21

    .line 304
    .line 305
    invoke-static/range {v7 .. v14}, LTe/g;->g(Ljava/io/RandomAccessFile;LPe/h;JJLSe/a;I)V

    .line 306
    .line 307
    .line 308
    add-long v17, v17, v19

    .line 309
    .line 310
    :goto_5
    invoke-virtual/range {p0 .. p0}, LTe/k;->e()V

    .line 311
    .line 312
    .line 313
    move-object/from16 v14, v22

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_a
    iget-object v0, v1, LTe/m;->e:LNe/c;

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2, v5}, LNe/c;->c(LQe/m;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    .line 324
    .line 325
    :try_start_4
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 326
    .line 327
    .line 328
    :try_start_5
    invoke-virtual {v5}, LPe/h;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 329
    .line 330
    .line 331
    iget-object v0, v2, LQe/m;->m:Ljava/io/File;

    .line 332
    .line 333
    invoke-static {v0, v6, v9}, LTe/g;->f(Ljava/io/File;Ljava/io/File;Z)V

    .line 334
    .line 335
    .line 336
    :goto_6
    return-void

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    const/4 v4, 0x1

    .line 339
    goto :goto_b

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    move-object v3, v0

    .line 342
    const/4 v4, 0x1

    .line 343
    goto :goto_9

    .line 344
    :goto_7
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    move-object v7, v0

    .line 347
    :try_start_7
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 348
    .line 349
    .line 350
    goto :goto_8

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    move-object v8, v0

    .line 353
    :try_start_8
    invoke-virtual {v3, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :goto_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 357
    :catchall_5
    move-exception v0

    .line 358
    move-object v3, v0

    .line 359
    :goto_9
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 360
    :catchall_6
    move-exception v0

    .line 361
    move-object v7, v0

    .line 362
    :try_start_a
    invoke-virtual {v5}, LPe/h;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 363
    .line 364
    .line 365
    goto :goto_a

    .line 366
    :catchall_7
    move-exception v0

    .line 367
    move-object v5, v0

    .line 368
    :try_start_b
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_a
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 372
    :catchall_8
    move-exception v0

    .line 373
    :goto_b
    iget-object v2, v2, LQe/m;->m:Ljava/io/File;

    .line 374
    .line 375
    invoke-static {v2, v6, v4}, LTe/g;->f(Ljava/io/File;Ljava/io/File;Z)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_b
    new-instance v0, LMe/a;

    .line 380
    .line 381
    const-string v2, "This is a split archive. Zip file format does not allow updating split/spanned files"

    .line 382
    .line 383
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0
.end method

.method public final i(Ljava/util/ArrayList;LQe/f;J)V
    .locals 8

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    neg-long v0, p3

    .line 8
    invoke-static {p1, p2}, LTe/g;->h(Ljava/util/ArrayList;LQe/f;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq p2, v2, :cond_4

    .line 14
    .line 15
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, LTe/m;->d:LQe/m;

    .line 22
    .line 23
    if-ge p2, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LQe/f;

    .line 30
    .line 31
    iget-wide v4, v2, LQe/f;->w:J

    .line 32
    .line 33
    add-long/2addr v4, v0

    .line 34
    iput-wide v4, v2, LQe/f;->w:J

    .line 35
    .line 36
    iget-boolean v3, v3, LQe/m;->n:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, LQe/b;->o:LQe/k;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-wide v3, v2, LQe/k;->d:J

    .line 45
    .line 46
    const-wide/16 v5, -0x1

    .line 47
    .line 48
    cmp-long v7, v3, v5

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    add-long/2addr v3, v0

    .line 53
    iput-wide v3, v2, LQe/k;->d:J

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p1, v3, LQe/m;->c:LQe/d;

    .line 57
    .line 58
    iget-wide v0, p1, LQe/d;->f:J

    .line 59
    .line 60
    sub-long/2addr v0, p3

    .line 61
    iput-wide v0, p1, LQe/d;->f:J

    .line 62
    .line 63
    iget p2, p1, LQe/d;->e:I

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    iput p2, p1, LQe/d;->e:I

    .line 68
    .line 69
    iget p2, p1, LQe/d;->d:I

    .line 70
    .line 71
    if-lez p2, :cond_2

    .line 72
    .line 73
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    iput p2, p1, LQe/d;->d:I

    .line 76
    .line 77
    :cond_2
    iget-boolean p1, v3, LQe/m;->n:Z

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, v3, LQe/m;->e:LQe/j;

    .line 82
    .line 83
    iget-wide v0, p1, LQe/j;->j:J

    .line 84
    .line 85
    sub-long/2addr v0, p3

    .line 86
    iput-wide v0, p1, LQe/j;->j:J

    .line 87
    .line 88
    iget-wide v0, p1, LQe/j;->h:J

    .line 89
    .line 90
    const-wide/16 v4, 0x1

    .line 91
    .line 92
    sub-long/2addr v0, v4

    .line 93
    iput-wide v0, p1, LQe/j;->g:J

    .line 94
    .line 95
    iget-object p1, v3, LQe/m;->d:LQe/i;

    .line 96
    .line 97
    iget-wide v0, p1, LQe/i;->c:J

    .line 98
    .line 99
    sub-long/2addr v0, p3

    .line 100
    iput-wide v0, p1, LQe/i;->c:J

    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :cond_4
    new-instance p1, LMe/a;

    .line 104
    .line 105
    const-string p2, "Could not locate modified file header in zipModel"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 112
    .line 113
    const-string p2, "long overflow"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

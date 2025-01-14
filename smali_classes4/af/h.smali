.class public final Laf/h;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements LVe/u;


# instance fields
.field public final a:LVe/x;


# direct methods
.method public constructor <init>(LVe/x;)V
    .locals 1

    .line 1
    const-string v0, "client"

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
    iput-object p1, p0, Laf/h;->a:LVe/x;

    .line 10
    .line 11
    return-void
.end method

.method public static d(LVe/B;I)I
    .locals 1

    .line 1
    iget-object p0, p0, LVe/B;->f:LVe/s;

    .line 2
    .line 3
    const-string v0, "Retry-After"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const-string p1, "\\d+"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "compile(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "valueOf(header)"

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const p0, 0x7fffffff

    .line 51
    .line 52
    .line 53
    return p0
.end method


# virtual methods
.method public final a(Laf/f;)LVe/B;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v0, v2, Laf/f;->e:LVe/z;

    .line 7
    .line 8
    iget-object v4, v2, Laf/f;->a:LZe/d;

    .line 9
    .line 10
    sget-object v5, LQd/D;->a:LQd/D;

    .line 11
    .line 12
    move-object v8, v5

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v5, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v11, "request"

    .line 21
    .line 22
    invoke-static {v5, v11}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v4, LZe/d;->q:LZe/c;

    .line 26
    .line 27
    if-nez v11, :cond_f

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-boolean v11, v4, LZe/d;->s:Z

    .line 31
    .line 32
    xor-int/2addr v11, v3

    .line 33
    if-eqz v11, :cond_e

    .line 34
    .line 35
    iget-boolean v11, v4, LZe/d;->r:Z

    .line 36
    .line 37
    xor-int/2addr v11, v3

    .line 38
    if-eqz v11, :cond_d

    .line 39
    .line 40
    sget-object v11, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    monitor-exit v4

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, LZe/i;

    .line 46
    .line 47
    iget-object v11, v4, LZe/d;->a:LVe/x;

    .line 48
    .line 49
    iget-object v12, v5, LVe/z;->a:LVe/t;

    .line 50
    .line 51
    iget-boolean v13, v12, LVe/t;->j:Z

    .line 52
    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    iget-object v13, v11, LVe/x;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 56
    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    iget-object v14, v11, LVe/x;->y:Ljavax/net/ssl/HostnameVerifier;

    .line 60
    .line 61
    iget-object v15, v11, LVe/x;->z:LVe/g;

    .line 62
    .line 63
    move-object/from16 v17, v13

    .line 64
    .line 65
    move-object/from16 v18, v14

    .line 66
    .line 67
    move-object/from16 v19, v15

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "CLEARTEXT-only client"

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    :goto_1
    new-instance v15, LVe/a;

    .line 85
    .line 86
    iget-object v14, v11, LVe/x;->q:LVe/n;

    .line 87
    .line 88
    iget-object v13, v11, LVe/x;->t:Ljavax/net/SocketFactory;

    .line 89
    .line 90
    iget-object v7, v11, LVe/x;->s:LVe/b;

    .line 91
    .line 92
    iget-object v3, v11, LVe/x;->x:Ljava/util/List;

    .line 93
    .line 94
    iget-object v6, v11, LVe/x;->w:Ljava/util/List;

    .line 95
    .line 96
    move-object/from16 v24, v8

    .line 97
    .line 98
    iget-object v8, v11, LVe/x;->r:Ljava/net/ProxySelector;

    .line 99
    .line 100
    move-object/from16 v16, v13

    .line 101
    .line 102
    iget-object v13, v12, LVe/t;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget v12, v12, LVe/t;->e:I

    .line 105
    .line 106
    move/from16 v20, v12

    .line 107
    .line 108
    move-object v12, v15

    .line 109
    move-object/from16 v21, v14

    .line 110
    .line 111
    move/from16 v14, v20

    .line 112
    .line 113
    move/from16 v25, v10

    .line 114
    .line 115
    move-object v10, v15

    .line 116
    move-object/from16 v15, v21

    .line 117
    .line 118
    move-object/from16 v20, v7

    .line 119
    .line 120
    move-object/from16 v21, v3

    .line 121
    .line 122
    move-object/from16 v22, v6

    .line 123
    .line 124
    move-object/from16 v23, v8

    .line 125
    .line 126
    invoke-direct/range {v12 .. v23}, LVe/a;-><init>(Ljava/lang/String;ILVe/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LVe/g;LVe/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v11, v10, v4, v2}, LZe/i;-><init>(LVe/x;LVe/a;LZe/d;Laf/f;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v4, LZe/d;->a:LVe/x;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, LH/b;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, v3, LH/b;->a:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v3, v4, LZe/d;->n:LH/b;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    move-object/from16 v24, v8

    .line 148
    .line 149
    move/from16 v25, v10

    .line 150
    .line 151
    :goto_2
    :try_start_1
    iget-boolean v0, v4, LZe/d;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v2, v5}, Laf/f;->c(LVe/z;)LVe/B;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :try_start_3
    invoke-virtual {v0}, LVe/B;->f()LVe/B$a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v5, v0, LVe/B$a;->a:LVe/z;

    .line 164
    .line 165
    if-eqz v9, :cond_4

    .line 166
    .line 167
    invoke-virtual {v9}, LVe/B;->f()LVe/B$a;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v6, 0x0

    .line 172
    iput-object v6, v3, LVe/B$a;->g:LVe/C;

    .line 173
    .line 174
    invoke-virtual {v3}, LVe/B$a;->a()LVe/B;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v5, v3, LVe/B;->l:LVe/C;

    .line 179
    .line 180
    if-nez v5, :cond_3

    .line 181
    .line 182
    iput-object v3, v0, LVe/B$a;->j:LVe/B;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string v2, "priorResponse.body != null"

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :goto_3
    const/4 v2, 0x1

    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    const/4 v6, 0x0

    .line 203
    :goto_4
    invoke-virtual {v0}, LVe/B$a;->a()LVe/B;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iget-object v0, v4, LZe/d;->q:LZe/c;

    .line 208
    .line 209
    invoke-virtual {v1, v9, v0}, Laf/h;->b(LVe/B;LZe/c;)LVe/z;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-boolean v0, v0, LZe/c;->e:Z

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    iget-boolean v0, v4, LZe/d;->p:Z

    .line 222
    .line 223
    const/4 v2, 0x1

    .line 224
    xor-int/2addr v0, v2

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iput-boolean v2, v4, LZe/d;->p:Z

    .line 228
    .line 229
    iget-object v0, v4, LZe/d;->f:LZe/e;

    .line 230
    .line 231
    invoke-virtual {v0}, Lkf/b;->i()Z

    .line 232
    .line 233
    .line 234
    :cond_5
    const/4 v3, 0x0

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v2, "Check failed."

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    :goto_5
    invoke-virtual {v4, v3}, LZe/d;->e(Z)V

    .line 249
    .line 250
    .line 251
    return-object v9

    .line 252
    :cond_7
    const/4 v3, 0x0

    .line 253
    :try_start_4
    iget-object v0, v9, LVe/B;->l:LVe/C;

    .line 254
    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    :goto_6
    const/4 v7, 0x1

    .line 258
    goto :goto_7

    .line 259
    :cond_8
    invoke-static {v0}, LWe/g;->b(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_7
    add-int/lit8 v10, v25, 0x1

    .line 264
    .line 265
    const/16 v0, 0x14

    .line 266
    .line 267
    if-gt v10, v0, :cond_9

    .line 268
    .line 269
    invoke-virtual {v4, v7}, LZe/d;->e(Z)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v8, v24

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    :goto_8
    const/4 v3, 0x1

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_9
    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 279
    .line 280
    const-string v2, "Too many follow-up requests: "

    .line 281
    .line 282
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const/4 v3, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    move-object v7, v0

    .line 298
    nop

    .line 299
    instance-of v0, v7, Lcf/a;

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    xor-int/2addr v0, v8

    .line 303
    invoke-virtual {v1, v7, v4, v5, v0}, Laf/h;->c(Ljava/io/IOException;LZe/d;LVe/z;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_b

    .line 308
    .line 309
    const-string v0, "suppressed"

    .line 310
    .line 311
    move-object/from16 v8, v24

    .line 312
    .line 313
    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_a

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Ljava/lang/Exception;

    .line 331
    .line 332
    invoke-static {v7, v2}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_a
    throw v7

    .line 337
    :cond_b
    move-object/from16 v8, v24

    .line 338
    .line 339
    check-cast v8, Ljava/util/Collection;

    .line 340
    .line 341
    invoke-static {v8, v7}, LQd/B;->g0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    const/4 v7, 0x1

    .line 346
    invoke-virtual {v4, v7}, LZe/d;->e(Z)V

    .line 347
    .line 348
    .line 349
    move/from16 v10, v25

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    goto :goto_8

    .line 353
    :cond_c
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 354
    .line 355
    const-string v2, "Canceled"

    .line 356
    .line 357
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 361
    :goto_a
    invoke-virtual {v4, v2}, LZe/d;->e(Z)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    goto :goto_b

    .line 367
    :cond_d
    :try_start_7
    const-string v0, "Check failed."

    .line 368
    .line 369
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v2

    .line 379
    :cond_e
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 380
    .line 381
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 391
    :goto_b
    monitor-exit v4

    .line 392
    throw v0

    .line 393
    :cond_f
    const-string v0, "Check failed."

    .line 394
    .line 395
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v2
.end method

.method public final b(LVe/B;LZe/c;)LVe/z;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, LZe/c;->b()LZe/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, LZe/f;->c:LVe/D;

    .line 11
    .line 12
    :goto_0
    iget v2, p1, LVe/B;->d:I

    .line 13
    .line 14
    iget-object v3, p1, LVe/B;->a:LVe/z;

    .line 15
    .line 16
    iget-object v3, v3, LVe/z;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x134

    .line 20
    .line 21
    const/16 v6, 0x133

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-eq v2, v6, :cond_e

    .line 25
    .line 26
    if-eq v2, v5, :cond_e

    .line 27
    .line 28
    const/16 v8, 0x191

    .line 29
    .line 30
    if-eq v2, v8, :cond_d

    .line 31
    .line 32
    const/16 v8, 0x1a5

    .line 33
    .line 34
    if-eq v2, v8, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_7

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_5

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v1, p0, Laf/h;->a:LVe/x;

    .line 53
    .line 54
    iget-boolean v1, v1, LVe/x;->f:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v1, p1, LVe/B;->o:LVe/B;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget v1, v1, LVe/B;->d:I

    .line 64
    .line 65
    if-ne v1, p2, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {p1, v4}, Laf/h;->d(LVe/B;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-lez p2, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    iget-object p1, p1, LVe/B;->a:LVe/z;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v1, LVe/D;->b:Ljava/net/Proxy;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 88
    .line 89
    if-ne p2, v2, :cond_6

    .line 90
    .line 91
    iget-object p2, p0, Laf/h;->a:LVe/x;

    .line 92
    .line 93
    iget-object p2, p2, LVe/x;->s:LVe/b;

    .line 94
    .line 95
    invoke-virtual {p2, v1, p1}, LVe/b;->a(LVe/D;LVe/B;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 100
    .line 101
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    iget-object v1, p1, LVe/B;->o:LVe/B;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget v1, v1, LVe/B;->d:I

    .line 112
    .line 113
    if-ne v1, p2, :cond_8

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_8
    const p2, 0x7fffffff

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Laf/h;->d(LVe/B;I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_9

    .line 124
    .line 125
    iget-object p1, p1, LVe/B;->a:LVe/z;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_9
    return-object v0

    .line 129
    :cond_a
    if-eqz p2, :cond_c

    .line 130
    .line 131
    iget-object v1, p2, LZe/c;->c:LH/b;

    .line 132
    .line 133
    invoke-virtual {v1}, LH/b;->b()LZe/l;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, LZe/l;->a()LVe/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, LVe/a;->i:LVe/t;

    .line 142
    .line 143
    iget-object v1, v1, LVe/t;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, p2, LZe/c;->d:Laf/d;

    .line 146
    .line 147
    invoke-interface {v2}, Laf/d;->f()Laf/d$a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Laf/d$a;->e()LVe/D;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v2, v2, LVe/D;->a:LVe/a;

    .line 156
    .line 157
    iget-object v2, v2, LVe/a;->i:LVe/t;

    .line 158
    .line 159
    iget-object v2, v2, LVe/t;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    xor-int/2addr v1, v7

    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_b
    invoke-virtual {p2}, LZe/c;->b()LZe/f;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    monitor-enter p2

    .line 174
    :try_start_0
    iput-boolean v7, p2, LZe/f;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    monitor-exit p2

    .line 177
    iget-object p1, p1, LVe/B;->a:LVe/z;

    .line 178
    .line 179
    return-object p1

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    monitor-exit p2

    .line 182
    throw p1

    .line 183
    :cond_c
    :goto_1
    return-object v0

    .line 184
    :cond_d
    iget-object p2, p0, Laf/h;->a:LVe/x;

    .line 185
    .line 186
    iget-object p2, p2, LVe/x;->l:LVe/b;

    .line 187
    .line 188
    invoke-virtual {p2, v1, p1}, LVe/b;->a(LVe/D;LVe/B;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_e
    :pswitch_0
    iget-object p2, p0, Laf/h;->a:LVe/x;

    .line 193
    .line 194
    iget-boolean v1, p2, LVe/x;->m:Z

    .line 195
    .line 196
    if-nez v1, :cond_f

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :cond_f
    const-string v1, "Location"

    .line 201
    .line 202
    iget-object v2, p1, LVe/B;->f:LVe/s;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_10

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    :cond_10
    if-nez v1, :cond_11

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_11
    iget-object v2, p1, LVe/B;->a:LVe/z;

    .line 216
    .line 217
    iget-object v8, v2, LVe/z;->a:LVe/t;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v1}, LVe/t;->g(Ljava/lang/String;)LVe/t$a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-nez v1, :cond_12

    .line 227
    .line 228
    move-object v1, v0

    .line 229
    goto :goto_2

    .line 230
    :cond_12
    invoke-virtual {v1}, LVe/t$a;->a()LVe/t;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :goto_2
    if-nez v1, :cond_13

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :cond_13
    iget-object v8, v2, LVe/z;->a:LVe/t;

    .line 239
    .line 240
    iget-object v8, v8, LVe/t;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v9, v1, LVe/t;->a:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v9, v8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_14

    .line 249
    .line 250
    iget-boolean p2, p2, LVe/x;->n:Z

    .line 251
    .line 252
    if-nez p2, :cond_14

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_14
    invoke-virtual {v2}, LVe/z;->b()LVe/z$a;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {v3}, LJc/u;->l(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_19

    .line 264
    .line 265
    const-string v8, "PROPFIND"

    .line 266
    .line 267
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    iget p1, p1, LVe/B;->d:I

    .line 272
    .line 273
    if-nez v9, :cond_15

    .line 274
    .line 275
    if-eq p1, v5, :cond_15

    .line 276
    .line 277
    if-ne p1, v6, :cond_16

    .line 278
    .line 279
    :cond_15
    const/4 v4, 0x1

    .line 280
    :cond_16
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    xor-int/2addr v7, v8

    .line 285
    if-eqz v7, :cond_17

    .line 286
    .line 287
    if-eq p1, v5, :cond_17

    .line 288
    .line 289
    if-eq p1, v6, :cond_17

    .line 290
    .line 291
    const-string p1, "GET"

    .line 292
    .line 293
    invoke-virtual {p2, p1, v0}, LVe/z$a;->d(Ljava/lang/String;LVe/A;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_17
    if-eqz v4, :cond_18

    .line 298
    .line 299
    iget-object v0, v2, LVe/z;->d:LVe/A;

    .line 300
    .line 301
    :cond_18
    invoke-virtual {p2, v3, v0}, LVe/z$a;->d(Ljava/lang/String;LVe/A;)V

    .line 302
    .line 303
    .line 304
    :goto_3
    if-nez v4, :cond_19

    .line 305
    .line 306
    const-string p1, "Transfer-Encoding"

    .line 307
    .line 308
    iget-object v0, p2, LVe/z$a;->c:LVe/s$a;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, LVe/s$a;->e(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string p1, "Content-Length"

    .line 314
    .line 315
    iget-object v0, p2, LVe/z$a;->c:LVe/s$a;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, LVe/s$a;->e(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string p1, "Content-Type"

    .line 321
    .line 322
    iget-object v0, p2, LVe/z$a;->c:LVe/s$a;

    .line 323
    .line 324
    invoke-virtual {v0, p1}, LVe/s$a;->e(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_19
    iget-object p1, v2, LVe/z;->a:LVe/t;

    .line 328
    .line 329
    invoke-static {p1, v1}, LWe/i;->a(LVe/t;LVe/t;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-nez p1, :cond_1a

    .line 334
    .line 335
    const-string p1, "Authorization"

    .line 336
    .line 337
    iget-object v0, p2, LVe/z$a;->c:LVe/s$a;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, LVe/s$a;->e(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_1a
    iput-object v1, p2, LVe/z$a;->a:LVe/t;

    .line 343
    .line 344
    invoke-virtual {p2}, LVe/z$a;->a()LVe/z;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :goto_4
    return-object v0

    .line 349
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;LZe/d;LVe/z;Z)Z
    .locals 1

    .line 1
    iget-object p3, p0, Laf/h;->a:LVe/x;

    .line 2
    .line 3
    iget-boolean p3, p3, LVe/x;->f:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 22
    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 26
    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    if-nez p4, :cond_5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 41
    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    :cond_5
    :goto_0
    return v0

    .line 50
    :cond_6
    :goto_1
    iget-object p1, p2, LZe/d;->v:LZe/c;

    .line 51
    .line 52
    if-nez p1, :cond_7

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_7
    iget-boolean p1, p1, LZe/c;->f:Z

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    if-ne p1, p3, :cond_9

    .line 59
    .line 60
    iget-object p1, p2, LZe/d;->n:LH/b;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, LH/b;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LZe/l;

    .line 68
    .line 69
    iget-object p2, p2, LZe/d;->v:LZe/c;

    .line 70
    .line 71
    if-nez p2, :cond_8

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_8
    invoke-virtual {p2}, LZe/c;->b()LZe/f;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_2
    invoke-interface {p1, p2}, LZe/l;->c(LZe/f;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    return p3

    .line 86
    :cond_9
    :goto_3
    return v0
.end method

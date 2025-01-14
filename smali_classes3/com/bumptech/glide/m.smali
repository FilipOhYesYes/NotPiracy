.class public final Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "RegistryFactory.java"


# direct methods
.method public static a(Lcom/bumptech/glide/b;Ljava/util/ArrayList;)Lcom/bumptech/glide/k;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/b;->a:Lh0/c;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/h;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/i;

    .line 12
    .line 13
    new-instance v4, Lcom/bumptech/glide/k;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/bumptech/glide/k;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ln0/l;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Lcom/bumptech/glide/k;->g:Lv0/b;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-object v7, v6, Lv0/b;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v6

    .line 32
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v6, 0x1b

    .line 35
    .line 36
    if-lt v5, v6, :cond_0

    .line 37
    .line 38
    new-instance v6, Ln0/q;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/k;->i(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4}, Lcom/bumptech/glide/k;->f()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Lr0/a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bumptech/glide/b;->d:Lh0/b;

    .line 57
    .line 58
    invoke-direct {v8, v3, v7, v1, v0}, Lr0/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lh0/c;Lh0/b;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Ln0/D;

    .line 62
    .line 63
    new-instance v10, Ln0/D$g;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v1, v10}, Ln0/D;-><init>(Lh0/c;Ln0/D$f;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ln0/n;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bumptech/glide/k;->f()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-direct {v10, v11, v12, v1, v0}, Ln0/n;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lh0/c;Lh0/b;)V

    .line 82
    .line 83
    .line 84
    const/16 v11, 0x1c

    .line 85
    .line 86
    if-lt v5, v11, :cond_1

    .line 87
    .line 88
    iget-object v2, v2, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 89
    .line 90
    const-class v12, Lcom/bumptech/glide/d;

    .line 91
    .line 92
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    new-instance v2, Ln0/u;

    .line 99
    .line 100
    invoke-direct {v2}, Ln0/u;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v12, Ln0/i;

    .line 104
    .line 105
    invoke-direct {v12}, Ln0/i;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v12, Ln0/g;

    .line 110
    .line 111
    invoke-direct {v12, v10}, Ln0/g;-><init>(Ln0/n;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Ln0/z;

    .line 115
    .line 116
    invoke-direct {v2, v10, v0}, Ln0/z;-><init>(Ln0/n;Lh0/b;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const-string v13, "Animation"

    .line 120
    .line 121
    const-class v14, Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    const-class v15, Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    move-object/from16 v16, v8

    .line 126
    .line 127
    const-class v8, Ljava/io/InputStream;

    .line 128
    .line 129
    if-lt v5, v11, :cond_2

    .line 130
    .line 131
    new-instance v11, Lp0/a$c;

    .line 132
    .line 133
    move/from16 v17, v5

    .line 134
    .line 135
    new-instance v5, Lp0/a;

    .line 136
    .line 137
    invoke-direct {v5, v7, v0}, Lp0/a;-><init>(Ljava/util/ArrayList;Lh0/b;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v5}, Lp0/a$c;-><init>(Lp0/a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v13, v8, v14, v11}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lp0/a$b;

    .line 147
    .line 148
    new-instance v11, Lp0/a;

    .line 149
    .line 150
    invoke-direct {v11, v7, v0}, Lp0/a;-><init>(Ljava/util/ArrayList;Lh0/b;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v11}, Lp0/a$b;-><init>(Lp0/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v13, v15, v14, v5}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move/from16 v17, v5

    .line 161
    .line 162
    :goto_1
    new-instance v5, Lp0/f;

    .line 163
    .line 164
    invoke-direct {v5, v3}, Lp0/f;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Lk0/v$c;

    .line 168
    .line 169
    invoke-direct {v11, v6}, Lk0/v$c;-><init>(Landroid/content/res/Resources;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 p0, v11

    .line 173
    .line 174
    new-instance v11, Lk0/v$d;

    .line 175
    .line 176
    invoke-direct {v11, v6}, Lk0/v$d;-><init>(Landroid/content/res/Resources;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v18, v11

    .line 180
    .line 181
    new-instance v11, Lk0/v$b;

    .line 182
    .line 183
    invoke-direct {v11, v6}, Lk0/v$b;-><init>(Landroid/content/res/Resources;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v19, v11

    .line 187
    .line 188
    new-instance v11, Lk0/v$a;

    .line 189
    .line 190
    invoke-direct {v11, v6}, Lk0/v$a;-><init>(Landroid/content/res/Resources;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v20, v11

    .line 194
    .line 195
    new-instance v11, Ln0/c;

    .line 196
    .line 197
    invoke-direct {v11, v0}, Ln0/c;-><init>(Lh0/b;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v21, v5

    .line 201
    .line 202
    new-instance v5, Ls0/a;

    .line 203
    .line 204
    invoke-direct {v5}, Ls0/a;-><init>()V

    .line 205
    .line 206
    .line 207
    move-object/from16 v22, v5

    .line 208
    .line 209
    new-instance v5, Ls0/d;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    move-object/from16 v23, v5

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move-object/from16 v24, v5

    .line 221
    .line 222
    new-instance v5, Lk0/c;

    .line 223
    .line 224
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v15, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Le0/d;)V

    .line 228
    .line 229
    .line 230
    new-instance v5, Lk0/w;

    .line 231
    .line 232
    invoke-direct {v5, v0}, Lk0/w;-><init>(Lh0/b;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v8, v5}, Lcom/bumptech/glide/k;->a(Ljava/lang/Class;Le0/d;)V

    .line 236
    .line 237
    .line 238
    const-string v5, "Bitmap"

    .line 239
    .line 240
    move-object/from16 v25, v3

    .line 241
    .line 242
    const-class v3, Landroid/graphics/Bitmap;

    .line 243
    .line 244
    invoke-virtual {v4, v5, v15, v3, v12}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5, v8, v3, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v26, v14

    .line 251
    .line 252
    const-string v14, "robolectric"

    .line 253
    .line 254
    move-object/from16 v27, v13

    .line 255
    .line 256
    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    xor-int/lit8 v14, v14, 0x1

    .line 263
    .line 264
    move-object/from16 v28, v13

    .line 265
    .line 266
    const-class v13, Landroid/os/ParcelFileDescriptor;

    .line 267
    .line 268
    if-eqz v14, :cond_3

    .line 269
    .line 270
    new-instance v14, Ln0/w;

    .line 271
    .line 272
    invoke-direct {v14, v10}, Ln0/w;-><init>(Ln0/n;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v5, v13, v3, v14}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-virtual {v4, v5, v13, v3, v9}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 279
    .line 280
    .line 281
    new-instance v10, Ln0/D;

    .line 282
    .line 283
    new-instance v14, Ln0/D$c;

    .line 284
    .line 285
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-direct {v10, v1, v14}, Ln0/D;-><init>(Lh0/c;Ln0/D$f;)V

    .line 289
    .line 290
    .line 291
    const-class v14, Landroid/content/res/AssetFileDescriptor;

    .line 292
    .line 293
    invoke-virtual {v4, v5, v14, v3, v10}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 294
    .line 295
    .line 296
    sget-object v10, Lk0/y$a;->a:Lk0/y$a;

    .line 297
    .line 298
    invoke-virtual {v4, v3, v3, v10}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v29, v14

    .line 302
    .line 303
    new-instance v14, Ln0/B;

    .line 304
    .line 305
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v5, v3, v3, v14}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v3, v11}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Le0/k;)V

    .line 312
    .line 313
    .line 314
    new-instance v14, Ln0/a;

    .line 315
    .line 316
    invoke-direct {v14, v6, v12}, Ln0/a;-><init>(Landroid/content/res/Resources;Le0/j;)V

    .line 317
    .line 318
    .line 319
    const-string v12, "BitmapDrawable"

    .line 320
    .line 321
    move-object/from16 v30, v3

    .line 322
    .line 323
    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 324
    .line 325
    invoke-virtual {v4, v12, v15, v3, v14}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 326
    .line 327
    .line 328
    new-instance v14, Ln0/a;

    .line 329
    .line 330
    invoke-direct {v14, v6, v2}, Ln0/a;-><init>(Landroid/content/res/Resources;Le0/j;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v12, v8, v3, v14}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Ln0/a;

    .line 337
    .line 338
    invoke-direct {v2, v6, v9}, Ln0/a;-><init>(Landroid/content/res/Resources;Le0/j;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v12, v13, v3, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Ln0/b;

    .line 345
    .line 346
    invoke-direct {v2, v1, v11}, Ln0/b;-><init>(Lh0/c;Ln0/c;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v3, v2}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Le0/k;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lr0/j;

    .line 353
    .line 354
    move-object/from16 v9, v16

    .line 355
    .line 356
    invoke-direct {v2, v7, v9, v0}, Lr0/j;-><init>(Ljava/util/ArrayList;Lr0/a;Lh0/b;)V

    .line 357
    .line 358
    .line 359
    const-class v7, Lr0/c;

    .line 360
    .line 361
    move-object/from16 v11, v27

    .line 362
    .line 363
    invoke-virtual {v4, v11, v8, v7, v2}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v4, v11, v15, v7, v9}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lr0/d;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v7, v2}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;Le0/k;)V

    .line 375
    .line 376
    .line 377
    const-class v2, Ld0/a;

    .line 378
    .line 379
    invoke-virtual {v4, v2, v2, v10}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 380
    .line 381
    .line 382
    new-instance v9, Lr0/h;

    .line 383
    .line 384
    invoke-direct {v9, v1}, Lr0/h;-><init>(Lh0/c;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v11, v30

    .line 388
    .line 389
    invoke-virtual {v4, v5, v2, v11, v9}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 390
    .line 391
    .line 392
    const-string v2, "legacy_append"

    .line 393
    .line 394
    const-class v5, Landroid/net/Uri;

    .line 395
    .line 396
    move-object/from16 v12, v21

    .line 397
    .line 398
    move-object/from16 v9, v26

    .line 399
    .line 400
    invoke-virtual {v4, v2, v5, v9, v12}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 401
    .line 402
    .line 403
    new-instance v14, Ln0/y;

    .line 404
    .line 405
    invoke-direct {v14, v12, v1}, Ln0/y;-><init>(Lp0/f;Lh0/c;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v2, v5, v11, v14}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 409
    .line 410
    .line 411
    new-instance v12, Lo0/a$a;

    .line 412
    .line 413
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v12}, Lcom/bumptech/glide/k;->j(Lcom/bumptech/glide/load/data/e$a;)V

    .line 417
    .line 418
    .line 419
    new-instance v12, Lk0/d$b;

    .line 420
    .line 421
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    const-class v14, Ljava/io/File;

    .line 425
    .line 426
    invoke-virtual {v4, v14, v15, v12}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 427
    .line 428
    .line 429
    new-instance v12, Lk0/f$e;

    .line 430
    .line 431
    move-object/from16 v16, v7

    .line 432
    .line 433
    new-instance v7, Lk0/h;

    .line 434
    .line 435
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-direct {v12, v7}, Lk0/f$a;-><init>(Lk0/f$d;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v14, v8, v12}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 442
    .line 443
    .line 444
    new-instance v7, Lq0/a;

    .line 445
    .line 446
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v2, v14, v14, v7}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 450
    .line 451
    .line 452
    new-instance v7, Lk0/f$b;

    .line 453
    .line 454
    new-instance v12, Lk0/g;

    .line 455
    .line 456
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-direct {v7, v12}, Lk0/f$a;-><init>(Lk0/f$d;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v14, v13, v7}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v14, v14, v10}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 466
    .line 467
    .line 468
    new-instance v7, Lcom/bumptech/glide/load/data/k$a;

    .line 469
    .line 470
    invoke-direct {v7, v0}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lh0/b;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v7}, Lcom/bumptech/glide/k;->j(Lcom/bumptech/glide/load/data/e$a;)V

    .line 474
    .line 475
    .line 476
    const-string v0, "robolectric"

    .line 477
    .line 478
    move-object/from16 v7, v28

    .line 479
    .line 480
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    xor-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    if-eqz v0, :cond_4

    .line 487
    .line 488
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 489
    .line 490
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/k;->j(Lcom/bumptech/glide/load/data/e$a;)V

    .line 494
    .line 495
    .line 496
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 497
    .line 498
    move-object/from16 v7, p0

    .line 499
    .line 500
    invoke-virtual {v4, v0, v8, v7}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v12, v19

    .line 504
    .line 505
    invoke-virtual {v4, v0, v13, v12}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v19, v1

    .line 509
    .line 510
    const-class v1, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v4, v1, v8, v7}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v1, v13, v12}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v7, v18

    .line 519
    .line 520
    invoke-virtual {v4, v1, v5, v7}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 p0, v3

    .line 524
    .line 525
    move-object/from16 v12, v20

    .line 526
    .line 527
    move-object/from16 v3, v29

    .line 528
    .line 529
    invoke-virtual {v4, v0, v3, v12}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v1, v3, v12}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v0, v5, v7}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lk0/e$c;

    .line 539
    .line 540
    invoke-direct {v0}, Lk0/e$c;-><init>()V

    .line 541
    .line 542
    .line 543
    const-class v1, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 546
    .line 547
    .line 548
    new-instance v0, Lk0/e$c;

    .line 549
    .line 550
    invoke-direct {v0}, Lk0/e$c;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lk0/x$c;

    .line 557
    .line 558
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lk0/x$b;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v1, v13, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lk0/x$a;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v1, v3, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lk0/a$c;

    .line 581
    .line 582
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-direct {v0, v1}, Lk0/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lk0/a$b;

    .line 593
    .line 594
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {v0, v1}, Lk0/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v5, v3, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Ll0/b$a;

    .line 605
    .line 606
    move-object/from16 v1, v25

    .line 607
    .line 608
    invoke-direct {v0, v1}, Ll0/b$a;-><init>(Landroid/content/Context;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Ll0/c$a;

    .line 615
    .line 616
    invoke-direct {v0, v1}, Ll0/c$a;-><init>(Landroid/content/Context;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 620
    .line 621
    .line 622
    const/16 v0, 0x1d

    .line 623
    .line 624
    move/from16 v7, v17

    .line 625
    .line 626
    if-lt v7, v0, :cond_5

    .line 627
    .line 628
    new-instance v0, Ll0/d$c;

    .line 629
    .line 630
    invoke-direct {v0, v1, v8}, Ll0/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Ll0/d$b;

    .line 637
    .line 638
    invoke-direct {v0, v1, v13}, Ll0/d$a;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v4, v5, v13, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 642
    .line 643
    .line 644
    :cond_5
    new-instance v0, Lk0/z$d;

    .line 645
    .line 646
    move-object/from16 v12, v24

    .line 647
    .line 648
    invoke-direct {v0, v12}, Lk0/z$d;-><init>(Landroid/content/ContentResolver;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lk0/z$b;

    .line 655
    .line 656
    invoke-direct {v0, v12}, Lk0/z$b;-><init>(Landroid/content/ContentResolver;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v5, v13, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Lk0/z$a;

    .line 663
    .line 664
    invoke-direct {v0, v12}, Lk0/z$a;-><init>(Landroid/content/ContentResolver;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v5, v3, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lk0/A$a;

    .line 671
    .line 672
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v5, v8, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Ll0/f$a;

    .line 679
    .line 680
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 681
    .line 682
    .line 683
    const-class v3, Ljava/net/URL;

    .line 684
    .line 685
    invoke-virtual {v4, v3, v8, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Lk0/m$a;

    .line 689
    .line 690
    invoke-direct {v0, v1}, Lk0/m$a;-><init>(Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v5, v14, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Ll0/a$a;

    .line 697
    .line 698
    invoke-direct {v0}, Ll0/a$a;-><init>()V

    .line 699
    .line 700
    .line 701
    const-class v1, Lk0/i;

    .line 702
    .line 703
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Lk0/b$a;

    .line 707
    .line 708
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 709
    .line 710
    .line 711
    const-class v1, [B

    .line 712
    .line 713
    invoke-virtual {v4, v1, v15, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Lk0/b$d;

    .line 717
    .line 718
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v5, v5, v10}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v9, v9, v10}, Lcom/bumptech/glide/k;->c(Ljava/lang/Class;Ljava/lang/Class;Lk0/r;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lp0/g;

    .line 731
    .line 732
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v2, v9, v9, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 736
    .line 737
    .line 738
    new-instance v0, Ls0/b;

    .line 739
    .line 740
    invoke-direct {v0, v6}, Ls0/b;-><init>(Landroid/content/res/Resources;)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v2, p0

    .line 744
    .line 745
    invoke-virtual {v4, v11, v2, v0}, Lcom/bumptech/glide/k;->k(Ljava/lang/Class;Ljava/lang/Class;Ls0/e;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v0, v22

    .line 749
    .line 750
    invoke-virtual {v4, v11, v1, v0}, Lcom/bumptech/glide/k;->k(Ljava/lang/Class;Ljava/lang/Class;Ls0/e;)V

    .line 751
    .line 752
    .line 753
    new-instance v3, Ls0/c;

    .line 754
    .line 755
    move-object/from16 v5, v19

    .line 756
    .line 757
    move-object/from16 v8, v23

    .line 758
    .line 759
    invoke-direct {v3, v5, v0, v8}, Ls0/c;-><init>(Lh0/c;Ls0/a;Ls0/d;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v9, v1, v3}, Lcom/bumptech/glide/k;->k(Ljava/lang/Class;Ljava/lang/Class;Ls0/e;)V

    .line 763
    .line 764
    .line 765
    move-object/from16 v0, v16

    .line 766
    .line 767
    invoke-virtual {v4, v0, v1, v8}, Lcom/bumptech/glide/k;->k(Ljava/lang/Class;Ljava/lang/Class;Ls0/e;)V

    .line 768
    .line 769
    .line 770
    const/16 v0, 0x17

    .line 771
    .line 772
    if-lt v7, v0, :cond_6

    .line 773
    .line 774
    new-instance v0, Ln0/D;

    .line 775
    .line 776
    new-instance v1, Ln0/D$d;

    .line 777
    .line 778
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-direct {v0, v5, v1}, Ln0/D;-><init>(Lh0/c;Ln0/D$f;)V

    .line 782
    .line 783
    .line 784
    const-class v1, Ljava/nio/ByteBuffer;

    .line 785
    .line 786
    const-string v3, "legacy_append"

    .line 787
    .line 788
    invoke-virtual {v4, v3, v1, v11, v0}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Ln0/a;

    .line 792
    .line 793
    invoke-direct {v1, v6, v0}, Ln0/a;-><init>(Landroid/content/res/Resources;Le0/j;)V

    .line 794
    .line 795
    .line 796
    const-class v0, Ljava/nio/ByteBuffer;

    .line 797
    .line 798
    const-string v3, "legacy_append"

    .line 799
    .line 800
    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/bumptech/glide/k;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Le0/j;)V

    .line 801
    .line 802
    .line 803
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    if-eqz v1, :cond_7

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Lu0/b;

    .line 818
    .line 819
    :try_start_1
    invoke-interface {v1}, Lu0/b;->a()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 820
    .line 821
    .line 822
    goto :goto_2

    .line 823
    :catch_0
    move-exception v0

    .line 824
    move-object v2, v0

    .line 825
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 826
    .line 827
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 836
    .line 837
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_7
    return-object v4

    .line 846
    :catchall_0
    move-exception v0

    .line 847
    monitor-exit v6

    .line 848
    throw v0
.end method

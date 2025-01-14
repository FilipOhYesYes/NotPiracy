.class public final Ln1/a$a;
.super Ljava/lang/Object;
.source "AttributionIdentifiers.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Ln1/a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "limit_tracking"

    .line 6
    .line 7
    const-string v4, "androidid"

    .line 8
    .line 9
    const-string v5, "aid"

    .line 10
    .line 11
    const-string v6, "context"

    .line 12
    .line 13
    invoke-static {v1, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v6, Landroid/content/Context;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    new-array v8, v0, [Ljava/lang/Class;

    .line 20
    .line 21
    aput-object v6, v8, v2

    .line 22
    .line 23
    const-string v9, "com.google.android.gms.common.GooglePlayServicesUtil"

    .line 24
    .line 25
    const-string v10, "isGooglePlayServicesAvailable"

    .line 26
    .line 27
    invoke-static {v9, v10, v8}, Ln1/B;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-array v9, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v1, v9, v2

    .line 37
    .line 38
    invoke-static {v7, v8, v9}, Ln1/B;->t(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    instance-of v9, v8, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    const-string v8, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 57
    .line 58
    const-string v9, "getAdvertisingIdInfo"

    .line 59
    .line 60
    new-array v10, v0, [Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v6, v10, v2

    .line 63
    .line 64
    invoke-static {v8, v9, v10}, Ln1/B;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    :cond_1
    :goto_0
    move-object v10, v7

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-array v8, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v1, v8, v2

    .line 75
    .line 76
    invoke-static {v7, v6, v8}, Ln1/B;->t(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v9, "getId"

    .line 88
    .line 89
    new-array v10, v2, [Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v8, v9, v10}, Ln1/B;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    const-string v10, "isLimitAdTrackingEnabled"

    .line 100
    .line 101
    new-array v11, v2, [Ljava/lang/Class;

    .line 102
    .line 103
    invoke-static {v9, v10, v11}, Ln1/B;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    if-nez v9, :cond_4

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v10, Ln1/a;

    .line 113
    .line 114
    invoke-direct {v10}, Ln1/a;-><init>()V

    .line 115
    .line 116
    .line 117
    new-array v11, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v6, v8, v11}, Ln1/B;->t(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v8, v10, Ln1/a;->a:Ljava/lang/String;

    .line 126
    .line 127
    new-array v8, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v6, v9, v8}, Ln1/B;->t(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    :goto_1
    iput-boolean v6, v10, Ln1/a;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    sget-object v6, Ln1/B;->a:Ln1/B;

    .line 147
    .line 148
    sget-object v6, LY0/t;->a:LY0/t;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_2
    if-nez v10, :cond_7

    .line 152
    .line 153
    new-instance v6, Ln1/a$c;

    .line 154
    .line 155
    invoke-direct {v6}, Ln1/a$c;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v8, Landroid/content/Intent;

    .line 159
    .line 160
    const-string v9, "com.google.android.gms.ads.identifier.service.START"

    .line 161
    .line 162
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v9, "com.google.android.gms"

    .line 166
    .line 167
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :try_start_1
    invoke-virtual {v1, v8, v6, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    :try_start_2
    new-instance v0, Ln1/a$b;

    .line 177
    .line 178
    invoke-virtual {v6}, Ln1/a$c;->a()Landroid/os/IBinder;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-direct {v0, v8}, Ln1/a$b;-><init>(Landroid/os/IBinder;)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Ln1/a;

    .line 186
    .line 187
    invoke-direct {v8}, Ln1/a;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ln1/a$b;->n()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iput-object v9, v8, Ln1/a;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0}, Ln1/a$b;->o()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, v8, Ln1/a;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 203
    .line 204
    .line 205
    move-object v10, v8

    .line 206
    goto :goto_5

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    goto :goto_3

    .line 209
    :catch_1
    :try_start_3
    sget-object v0, Ln1/B;->a:Ln1/B;

    .line 210
    .line 211
    sget-object v0, LY0/t;->a:LY0/t;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :goto_3
    invoke-virtual {v1, v6}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_6
    :goto_4
    move-object v10, v7

    .line 222
    goto :goto_5

    .line 223
    :catch_2
    nop

    .line 224
    goto :goto_4

    .line 225
    :goto_5
    if-nez v10, :cond_7

    .line 226
    .line 227
    new-instance v10, Ln1/a;

    .line 228
    .line 229
    invoke-direct {v10}, Ln1/a;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_7
    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_12

    .line 245
    .line 246
    sget-object v0, Ln1/a;->f:Ln1/a;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    iget-wide v11, v0, Ln1/a;->b:J

    .line 255
    .line 256
    sub-long/2addr v8, v11

    .line 257
    const-wide/32 v11, 0x36ee80

    .line 258
    .line 259
    .line 260
    cmp-long v6, v8, v11

    .line 261
    .line 262
    if-gez v6, :cond_8

    .line 263
    .line 264
    return-object v0

    .line 265
    :goto_6
    move-object v1, v7

    .line 266
    goto/16 :goto_e

    .line 267
    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto/16 :goto_10

    .line 270
    .line 271
    :catch_3
    move-exception v0

    .line 272
    goto :goto_6

    .line 273
    :cond_8
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v6, "com.facebook.katana.provider.AttributionIdProvider"

    .line 282
    .line 283
    invoke-virtual {v0, v6, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    const-string v8, "com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 292
    .line 293
    invoke-virtual {v6, v8, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v0, :cond_9

    .line 298
    .line 299
    sget-object v6, Ln1/g;->a:Ljava/util/HashSet;

    .line 300
    .line 301
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 302
    .line 303
    const-string v6, "contentProviderInfo.packageName"

    .line 304
    .line 305
    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0}, Ln1/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 315
    .line 316
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_7
    move-object v12, v0

    .line 321
    goto :goto_8

    .line 322
    :cond_9
    if-eqz v2, :cond_a

    .line 323
    .line 324
    sget-object v0, Ln1/g;->a:Ljava/util/HashSet;

    .line 325
    .line 326
    iget-object v0, v2, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 327
    .line 328
    const-string v2, "wakizashiProviderInfo.packageName"

    .line 329
    .line 330
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v0}, Ln1/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    const-string v0, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    .line 340
    .line 341
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto :goto_7

    .line 346
    :cond_a
    move-object v12, v7

    .line 347
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-nez v0, :cond_b

    .line 352
    .line 353
    move-object v0, v7

    .line 354
    goto :goto_9

    .line 355
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :goto_9
    if-eqz v0, :cond_c

    .line 364
    .line 365
    iput-object v0, v10, Ln1/a;->d:Ljava/lang/String;

    .line 366
    .line 367
    :cond_c
    if-nez v12, :cond_d

    .line 368
    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    iput-wide v0, v10, Ln1/a;->b:J

    .line 374
    .line 375
    sput-object v10, Ln1/a;->f:Ln1/a;

    .line 376
    .line 377
    return-object v10

    .line 378
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    const/4 v14, 0x0

    .line 385
    const/4 v15, 0x0

    .line 386
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 387
    .line 388
    .line 389
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 390
    if-eqz v1, :cond_10

    .line 391
    .line 392
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_e

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_e
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v10, Ln1/a;->c:Ljava/lang/String;

    .line 416
    .line 417
    if-lez v2, :cond_f

    .line 418
    .line 419
    if-lez v3, :cond_f

    .line 420
    .line 421
    invoke-virtual {v10}, Ln1/a;->a()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_f

    .line 426
    .line 427
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v10, Ln1/a;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iput-boolean v0, v10, Ln1/a;->e:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :goto_a
    move-object v7, v1

    .line 445
    goto :goto_10

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    goto :goto_a

    .line 448
    :catch_4
    move-exception v0

    .line 449
    goto :goto_e

    .line 450
    :cond_f
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    iput-wide v0, v10, Ln1/a;->b:J

    .line 458
    .line 459
    sput-object v10, Ln1/a;->f:Ln1/a;

    .line 460
    .line 461
    return-object v10

    .line 462
    :cond_10
    :goto_c
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 463
    .line 464
    .line 465
    move-result-wide v2

    .line 466
    iput-wide v2, v10, Ln1/a;->b:J

    .line 467
    .line 468
    sput-object v10, Ln1/a;->f:Ln1/a;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 469
    .line 470
    if-nez v1, :cond_11

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 474
    .line 475
    .line 476
    :goto_d
    return-object v10

    .line 477
    :cond_12
    :try_start_7
    new-instance v0, LY0/m;

    .line 478
    .line 479
    const-string v1, "getAttributionIdentifiers cannot be called on the main thread."

    .line 480
    .line 481
    invoke-direct {v0, v1}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 485
    :goto_e
    :try_start_8
    sget-object v2, Ln1/B;->a:Ln1/B;

    .line 486
    .line 487
    const-string v2, "Caught unexpected exception in getAttributionId(): "

    .line 488
    .line 489
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    sget-object v0, LY0/t;->a:LY0/t;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 493
    .line 494
    if-nez v1, :cond_13

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 498
    .line 499
    .line 500
    :goto_f
    return-object v7

    .line 501
    :goto_10
    if-nez v7, :cond_14

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_14
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 505
    .line 506
    .line 507
    :goto_11
    throw v0
.end method

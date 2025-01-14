.class public final synthetic LW/A;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/A;->a:Lcom/android/billingclient/api/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LW/A;->a:Lcom/android/billingclient/api/g;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 11
    .line 12
    iget v0, v0, Lcom/android/billingclient/api/b;->b:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x3

    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    monitor-exit v3

    .line 19
    :goto_0
    move-object v2, v4

    .line 20
    goto/16 :goto_29

    .line 21
    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_2a

    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 26
    .line 27
    iget v6, v0, Lcom/android/billingclient/api/b;->b:I

    .line 28
    .line 29
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "accountName"

    .line 37
    .line 38
    invoke-static {v0, v4}, LF1/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 43
    .line 44
    iget-object v7, v3, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-static {v0, v7, v8, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v0, v4

    .line 57
    :goto_1
    const/4 v3, 0x6

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    :try_start_1
    iget-object v9, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 61
    .line 62
    iget-object v9, v9, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    :try_start_2
    iget-object v10, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 66
    .line 67
    iget-object v10, v10, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 68
    .line 69
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    :try_start_3
    iget-object v0, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lcom/android/billingclient/api/b;->u(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 78
    .line 79
    sget-object v5, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 80
    .line 81
    const/16 v9, 0x77

    .line 82
    .line 83
    invoke-virtual {v0, v9, v3, v5}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/d;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    goto/16 :goto_20

    .line 92
    .line 93
    :cond_2
    iget-object v9, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 94
    .line 95
    iget-object v9, v9, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/16 v11, 0x17

    .line 102
    .line 103
    const/16 v12, 0x17

    .line 104
    .line 105
    const/4 v13, 0x3

    .line 106
    :goto_2
    if-lt v12, v5, :cond_5

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const-string v13, "subs"

    .line 111
    .line 112
    invoke-interface {v10, v12, v9, v13}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const-string v13, "subs"

    .line 118
    .line 119
    invoke-interface {v10, v12, v9, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    :goto_3
    if-nez v13, :cond_4

    .line 124
    .line 125
    const-string v14, "BillingClient"

    .line 126
    .line 127
    new-instance v15, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "highestLevelSupportedForSubs: "

    .line 133
    .line 134
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    add-int/lit8 v12, v12, -0x1

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v12, 0x0

    .line 153
    :goto_4
    iget-object v4, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 154
    .line 155
    const/4 v14, 0x5

    .line 156
    if-lt v12, v14, :cond_6

    .line 157
    .line 158
    const/4 v14, 0x1

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    const/4 v14, 0x0

    .line 161
    :goto_5
    iput-boolean v14, v4, Lcom/android/billingclient/api/b;->k:Z

    .line 162
    .line 163
    if-lt v12, v5, :cond_7

    .line 164
    .line 165
    const/4 v14, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    const/4 v14, 0x0

    .line 168
    :goto_6
    iput-boolean v14, v4, Lcom/android/billingclient/api/b;->j:Z

    .line 169
    .line 170
    const/16 v4, 0x9

    .line 171
    .line 172
    if-ge v12, v5, :cond_8

    .line 173
    .line 174
    const-string v12, "BillingClient"

    .line 175
    .line 176
    const-string v14, "In-app billing API does not support subscription on this device."

    .line 177
    .line 178
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v12, 0x9

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_8
    const/4 v12, 0x1

    .line 185
    :goto_7
    const/16 v14, 0x17

    .line 186
    .line 187
    :goto_8
    if-lt v14, v5, :cond_b

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    const-string v13, "inapp"

    .line 192
    .line 193
    invoke-interface {v10, v14, v9, v13}, Lcom/google/android/gms/internal/play_billing/zzan;->zzy(ILjava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    goto :goto_9

    .line 198
    :cond_9
    const-string v13, "inapp"

    .line 199
    .line 200
    invoke-interface {v10, v14, v9, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzan;->zzc(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    :goto_9
    if-nez v13, :cond_a

    .line 205
    .line 206
    iget-object v0, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 207
    .line 208
    iput v14, v0, Lcom/android/billingclient/api/b;->l:I

    .line 209
    .line 210
    const-string v0, "BillingClient"

    .line 211
    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v10, "mHighestLevelSupportedForInApp: "

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    add-int/lit8 v14, v14, -0x1

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    :goto_a
    iget-object v0, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 237
    .line 238
    iget v9, v0, Lcom/android/billingclient/api/b;->l:I

    .line 239
    .line 240
    if-lt v9, v11, :cond_c

    .line 241
    .line 242
    const/4 v10, 0x1

    .line 243
    goto :goto_b

    .line 244
    :cond_c
    const/4 v10, 0x0

    .line 245
    :goto_b
    iput-boolean v10, v0, Lcom/android/billingclient/api/b;->A:Z

    .line 246
    .line 247
    const/16 v10, 0x16

    .line 248
    .line 249
    if-lt v9, v10, :cond_d

    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    goto :goto_c

    .line 253
    :cond_d
    const/4 v10, 0x0

    .line 254
    :goto_c
    iput-boolean v10, v0, Lcom/android/billingclient/api/b;->z:Z

    .line 255
    .line 256
    const/16 v10, 0x15

    .line 257
    .line 258
    if-lt v9, v10, :cond_e

    .line 259
    .line 260
    const/4 v10, 0x1

    .line 261
    goto :goto_d

    .line 262
    :cond_e
    const/4 v10, 0x0

    .line 263
    :goto_d
    iput-boolean v10, v0, Lcom/android/billingclient/api/b;->y:Z

    .line 264
    .line 265
    const/16 v10, 0x14

    .line 266
    .line 267
    if-lt v9, v10, :cond_f

    .line 268
    .line 269
    const/4 v10, 0x1

    .line 270
    goto :goto_e

    .line 271
    :cond_f
    const/4 v10, 0x0

    .line 272
    :goto_e
    iput-boolean v10, v0, Lcom/android/billingclient/api/b;->x:Z

    .line 273
    .line 274
    const/16 v10, 0x13

    .line 275
    .line 276
    if-lt v9, v10, :cond_10

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    goto :goto_f

    .line 280
    :cond_10
    const/4 v10, 0x0

    .line 281
    :goto_f
    iput-boolean v10, v0, Lcom/android/billingclient/api/b;->w:Z

    .line 282
    .line 283
    const/16 v10, 0x12

    .line 284
    .line 285
    if-lt v9, v10, :cond_11

    .line 286
    .line 287
    const/4 v10, 0x1

    .line 288
    goto :goto_10

    .line 289
    :cond_11
    const/4 v10, 0x0

    .line 290
    :goto_10
    iput-boolean v10, v0, Lcom/android/billingclient/api/b;->v:Z

    .line 291
    .line 292
    const/16 v10, 0x11

    .line 293
    .line 294
    if-lt v9, v10, :cond_12

    .line 295
    .line 296
    const/4 v10, 0x1

    .line 297
    goto :goto_11

    .line 298
    :cond_12
    const/4 v10, 0x0

    .line 299
    :goto_11
    iput-boolean v10, v0, Lcom/android/billingclient/api/b;->u:Z

    .line 300
    .line 301
    const/16 v10, 0x10

    .line 302
    .line 303
    if-lt v9, v10, :cond_13

    .line 304
    .line 305
    const/4 v10, 0x1

    .line 306
    goto :goto_12

    .line 307
    :cond_13
    const/4 v10, 0x0

    .line 308
    :goto_12
    iput-boolean v10, v0, Lcom/android/billingclient/api/b;->t:Z

    .line 309
    .line 310
    const/16 v10, 0xf

    .line 311
    .line 312
    if-lt v9, v10, :cond_14

    .line 313
    .line 314
    const/4 v10, 0x1

    .line 315
    goto :goto_13

    .line 316
    :cond_14
    const/4 v10, 0x0

    .line 317
    :goto_13
    iput-boolean v10, v0, Lcom/android/billingclient/api/b;->s:Z

    .line 318
    .line 319
    const/16 v10, 0xe

    .line 320
    .line 321
    if-lt v9, v10, :cond_15

    .line 322
    .line 323
    const/4 v10, 0x1

    .line 324
    goto :goto_14

    .line 325
    :cond_15
    const/4 v10, 0x0

    .line 326
    :goto_14
    iput-boolean v10, v0, Lcom/android/billingclient/api/b;->r:Z

    .line 327
    .line 328
    const/16 v10, 0xc

    .line 329
    .line 330
    if-lt v9, v10, :cond_16

    .line 331
    .line 332
    const/4 v10, 0x1

    .line 333
    goto :goto_15

    .line 334
    :cond_16
    const/4 v10, 0x0

    .line 335
    :goto_15
    iput-boolean v10, v0, Lcom/android/billingclient/api/b;->q:Z

    .line 336
    .line 337
    const/16 v10, 0xa

    .line 338
    .line 339
    if-lt v9, v10, :cond_17

    .line 340
    .line 341
    const/4 v10, 0x1

    .line 342
    goto :goto_16

    .line 343
    :cond_17
    const/4 v10, 0x0

    .line 344
    :goto_16
    iput-boolean v10, v0, Lcom/android/billingclient/api/b;->p:Z

    .line 345
    .line 346
    if-lt v9, v4, :cond_18

    .line 347
    .line 348
    const/4 v4, 0x1

    .line 349
    goto :goto_17

    .line 350
    :cond_18
    const/4 v4, 0x0

    .line 351
    :goto_17
    iput-boolean v4, v0, Lcom/android/billingclient/api/b;->o:Z

    .line 352
    .line 353
    const/16 v4, 0x8

    .line 354
    .line 355
    if-lt v9, v4, :cond_19

    .line 356
    .line 357
    const/4 v4, 0x1

    .line 358
    goto :goto_18

    .line 359
    :cond_19
    const/4 v4, 0x0

    .line 360
    :goto_18
    iput-boolean v4, v0, Lcom/android/billingclient/api/b;->n:Z

    .line 361
    .line 362
    if-lt v9, v3, :cond_1a

    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    goto :goto_19

    .line 366
    :cond_1a
    const/4 v4, 0x0

    .line 367
    :goto_19
    iput-boolean v4, v0, Lcom/android/billingclient/api/b;->m:Z

    .line 368
    .line 369
    if-ge v9, v5, :cond_1b

    .line 370
    .line 371
    const-string v0, "BillingClient"

    .line 372
    .line 373
    const-string v4, "In-app billing API version 3 is not supported on this device."

    .line 374
    .line 375
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/16 v12, 0x24

    .line 379
    .line 380
    :cond_1b
    if-nez v13, :cond_20

    .line 381
    .line 382
    iget-object v0, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 383
    .line 384
    iget-object v4, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 385
    .line 386
    monitor-enter v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 387
    :try_start_4
    iget-object v0, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 388
    .line 389
    iget v0, v0, Lcom/android/billingclient/api/b;->b:I

    .line 390
    .line 391
    if-ne v0, v5, :cond_1c

    .line 392
    .line 393
    monitor-exit v4

    .line 394
    :goto_1a
    const/4 v2, 0x0

    .line 395
    goto/16 :goto_29

    .line 396
    .line 397
    :catchall_1
    move-exception v0

    .line 398
    goto :goto_1e

    .line 399
    :cond_1c
    if-ne v6, v8, :cond_1d

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    goto :goto_1b

    .line 403
    :cond_1d
    const/4 v0, 0x1

    .line 404
    :goto_1b
    iget-object v5, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 405
    .line 406
    const/4 v9, 0x2

    .line 407
    invoke-virtual {v5, v9}, Lcom/android/billingclient/api/b;->u(I)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 411
    .line 412
    iget-object v5, v5, Lcom/android/billingclient/api/b;->e:LW/e0;

    .line 413
    .line 414
    if-eqz v5, :cond_1e

    .line 415
    .line 416
    iget-object v5, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 417
    .line 418
    iget-object v5, v5, Lcom/android/billingclient/api/b;->e:LW/e0;

    .line 419
    .line 420
    goto :goto_1c

    .line 421
    :cond_1e
    const/4 v5, 0x0

    .line 422
    :goto_1c
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 423
    if-eqz v5, :cond_1f

    .line 424
    .line 425
    :try_start_5
    iget-object v4, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 426
    .line 427
    iget-boolean v4, v4, Lcom/android/billingclient/api/b;->y:Z

    .line 428
    .line 429
    invoke-virtual {v5, v4}, LW/e0;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 430
    .line 431
    .line 432
    :cond_1f
    :goto_1d
    const/4 v4, 0x0

    .line 433
    goto :goto_24

    .line 434
    :goto_1e
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 435
    :try_start_7
    throw v0

    .line 436
    :cond_20
    if-ne v6, v8, :cond_21

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    goto :goto_1f

    .line 440
    :cond_21
    const/4 v0, 0x1

    .line 441
    :goto_1f
    iget-object v4, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 442
    .line 443
    invoke-virtual {v4, v7}, Lcom/android/billingclient/api/b;->u(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 444
    .line 445
    .line 446
    goto :goto_1d

    .line 447
    :catchall_2
    move-exception v0

    .line 448
    :try_start_8
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 449
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 450
    :goto_20
    if-ne v6, v8, :cond_22

    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    goto :goto_21

    .line 454
    :cond_22
    const/4 v4, 0x1

    .line 455
    :goto_21
    const-string v5, "BillingClient"

    .line 456
    .line 457
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 458
    .line 459
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    instance-of v5, v0, Landroid/os/DeadObjectException;

    .line 463
    .line 464
    const/16 v6, 0x2a

    .line 465
    .line 466
    if-eqz v5, :cond_23

    .line 467
    .line 468
    const/16 v5, 0x65

    .line 469
    .line 470
    const/16 v12, 0x65

    .line 471
    .line 472
    goto :goto_22

    .line 473
    :cond_23
    instance-of v5, v0, Landroid/os/RemoteException;

    .line 474
    .line 475
    if-eqz v5, :cond_24

    .line 476
    .line 477
    const/16 v5, 0x64

    .line 478
    .line 479
    const/16 v12, 0x64

    .line 480
    .line 481
    goto :goto_22

    .line 482
    :cond_24
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 483
    .line 484
    if-eqz v5, :cond_25

    .line 485
    .line 486
    const/16 v5, 0x66

    .line 487
    .line 488
    const/16 v12, 0x66

    .line 489
    .line 490
    goto :goto_22

    .line 491
    :cond_25
    const/16 v12, 0x2a

    .line 492
    .line 493
    :goto_22
    if-ne v12, v6, :cond_26

    .line 494
    .line 495
    invoke-static {v0}, LW/U;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    goto :goto_23

    .line 500
    :cond_26
    const/4 v0, 0x0

    .line 501
    :goto_23
    iget-object v5, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 502
    .line 503
    invoke-virtual {v5, v7}, Lcom/android/billingclient/api/b;->u(I)V

    .line 504
    .line 505
    .line 506
    const/4 v13, 0x6

    .line 507
    move/from16 v16, v4

    .line 508
    .line 509
    move-object v4, v0

    .line 510
    move/from16 v0, v16

    .line 511
    .line 512
    :goto_24
    if-nez v13, :cond_28

    .line 513
    .line 514
    if-eq v8, v0, :cond_27

    .line 515
    .line 516
    :try_start_a
    iget-object v0, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 517
    .line 518
    invoke-virtual {v0, v3}, Lcom/android/billingclient/api/b;->L(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_26

    .line 522
    :catchall_3
    move-exception v0

    .line 523
    goto :goto_25

    .line 524
    :cond_27
    iget-object v0, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 525
    .line 526
    iget-object v0, v0, Lcom/android/billingclient/api/b;->g:LW/V;

    .line 527
    .line 528
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzlo;->zza(Lcom/google/android/gms/internal/play_billing/zzke;)Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzlq;

    .line 547
    .line 548
    check-cast v0, LW/W;

    .line 549
    .line 550
    invoke-virtual {v0, v3}, LW/W;->d(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 551
    .line 552
    .line 553
    goto :goto_26

    .line 554
    :goto_25
    const-string v3, "BillingClient"

    .line 555
    .line 556
    const-string v4, "Unable to log."

    .line 557
    .line 558
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    :goto_26
    sget-object v0, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 562
    .line 563
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/d;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1a

    .line 567
    .line 568
    :cond_28
    sget-object v5, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/d;

    .line 569
    .line 570
    if-eq v8, v0, :cond_29

    .line 571
    .line 572
    :try_start_b
    iget-object v0, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 573
    .line 574
    invoke-virtual {v0, v12, v3, v5, v4}, Lcom/android/billingclient/api/b;->K(IILcom/android/billingclient/api/d;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto :goto_28

    .line 578
    :catchall_4
    move-exception v0

    .line 579
    goto :goto_27

    .line 580
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzki;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    iget v3, v5, Lcom/android/billingclient/api/d;->a:I

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 587
    .line 588
    .line 589
    iget-object v3, v5, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzke;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/zzke;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 595
    .line 596
    .line 597
    if-eqz v4, :cond_2a

    .line 598
    .line 599
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzke;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzke;

    .line 600
    .line 601
    .line 602
    :cond_2a
    iget-object v3, v2, Lcom/android/billingclient/api/g;->b:Lcom/android/billingclient/api/b;

    .line 603
    .line 604
    iget-object v3, v3, Lcom/android/billingclient/api/b;->g:LW/V;

    .line 605
    .line 606
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlq;->zzc()Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzki;

    .line 615
    .line 616
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzlo;->zzm(Lcom/google/android/gms/internal/play_billing/zzki;)Lcom/google/android/gms/internal/play_billing/zzlo;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlq;

    .line 624
    .line 625
    check-cast v3, LW/W;

    .line 626
    .line 627
    invoke-virtual {v3, v0}, LW/W;->d(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 628
    .line 629
    .line 630
    goto :goto_28

    .line 631
    :goto_27
    const-string v3, "BillingClient"

    .line 632
    .line 633
    const-string v4, "Unable to log."

    .line 634
    .line 635
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :goto_28
    sget-object v0, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/d;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/d;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_1a

    .line 644
    .line 645
    :goto_29
    return-object v2

    .line 646
    :goto_2a
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 647
    throw v0
.end method

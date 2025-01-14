.class public final synthetic LW/s;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lcom/android/billingclient/api/f;

.field public final synthetic c:LW/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/f;Lcom/revenuecat/purchases/google/usecase/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/s;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, LW/s;->b:Lcom/android/billingclient/api/f;

    .line 7
    .line 8
    iput-object p3, p0, LW/s;->c:LW/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LW/s;->a:Lcom/android/billingclient/api/b;

    .line 4
    .line 5
    iget-object v0, v1, LW/s;->b:Lcom/android/billingclient/api/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/billingclient/api/f;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    iget-object v0, v0, Lcom/android/billingclient/api/f;->a:Lcom/google/android/gms/internal/play_billing/zzco;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    const/4 v13, 0x0

    .line 27
    if-ge v4, v11, :cond_10

    .line 28
    .line 29
    add-int/lit8 v14, v4, 0x14

    .line 30
    .line 31
    if-le v14, v11, :cond_0

    .line 32
    .line 33
    move v5, v11

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v14

    .line 36
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_2
    if-ge v7, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcom/android/billingclient/api/f$b;

    .line 62
    .line 63
    iget-object v8, v8, Lcom/android/billingclient/api/f$b;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v5, "ITEM_ID_LIST"

    .line 77
    .line 78
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v2, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 82
    .line 83
    const-string v5, "playBillingLibraryVersion"

    .line 84
    .line 85
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v4, v2, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :try_start_1
    iget-object v5, v2, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 92
    .line 93
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 97
    .line 98
    const-string v3, "Service has been reset to null."

    .line 99
    .line 100
    const/16 v4, 0x77

    .line 101
    .line 102
    invoke-virtual {v2, v0, v4, v3, v13}, Lcom/android/billingclient/api/b;->x(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/D;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :catch_1
    move-exception v0

    .line 112
    const/16 v5, 0x2b

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_2
    iget-boolean v4, v2, Lcom/android/billingclient/api/b;->x:Z

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    if-eq v7, v4, :cond_3

    .line 120
    .line 121
    const/16 v4, 0x11

    .line 122
    .line 123
    const/16 v9, 0x11

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const/16 v4, 0x14

    .line 127
    .line 128
    const/16 v9, 0x14

    .line 129
    .line 130
    :goto_3
    iget-object v4, v2, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    iget-boolean v4, v2, Lcom/android/billingclient/api/b;->w:Z

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget-object v4, v2, Lcom/android/billingclient/api/b;->B:LW/f;

    .line 141
    .line 142
    iget-boolean v4, v4, LW/f;->a:Z

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    const/4 v4, 0x0

    .line 149
    :goto_4
    iget-object v12, v2, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->p()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->p()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->p()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/android/billingclient/api/b;->p()V

    .line 161
    .line 162
    .line 163
    iget-object v15, v2, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 164
    .line 165
    move/from16 v17, v14

    .line 166
    .line 167
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    new-instance v15, Landroid/os/Bundle;

    .line 172
    .line 173
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v15, v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    const-string v12, "enablePendingPurchases"

    .line 180
    .line 181
    invoke-virtual {v15, v12, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    const-string v12, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 185
    .line 186
    const-string v13, "PRODUCT_DETAILS"

    .line 187
    .line 188
    invoke-virtual {v15, v12, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    const-string v4, "enablePendingPurchaseForSubscriptions"

    .line 194
    .line 195
    invoke-virtual {v15, v4, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v12, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    :goto_5
    if-ge v14, v13, :cond_7

    .line 218
    .line 219
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    move-object/from16 v7, v20

    .line 224
    .line 225
    check-cast v7, Lcom/android/billingclient/api/f$b;

    .line 226
    .line 227
    move-object/from16 v20, v6

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v22

    .line 237
    const/4 v6, 0x1

    .line 238
    xor-int/lit8 v21, v22, 0x1

    .line 239
    .line 240
    or-int v18, v18, v21

    .line 241
    .line 242
    iget-object v7, v7, Lcom/android/billingclient/api/f$b;->b:Ljava/lang/String;

    .line 243
    .line 244
    const-string v6, "first_party"

    .line 245
    .line 246
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_6

    .line 251
    .line 252
    const-string v6, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    const/16 v19, 0x1

    .line 262
    .line 263
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    move-object/from16 v6, v20

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    goto :goto_5

    .line 269
    :cond_7
    if-eqz v18, :cond_8

    .line 270
    .line 271
    const-string v6, "SKU_OFFER_ID_TOKEN_LIST"

    .line 272
    .line 273
    invoke-virtual {v15, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_9

    .line 281
    .line 282
    const-string v4, "SKU_SERIALIZED_DOCID_LIST"

    .line 283
    .line 284
    invoke-virtual {v15, v4, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    if-eqz v19, :cond_a

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_a

    .line 295
    .line 296
    const-string v6, "accountName"

    .line 297
    .line 298
    invoke-virtual {v15, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    move-object v4, v5

    .line 302
    move v5, v9

    .line 303
    move-object/from16 v6, v16

    .line 304
    .line 305
    move-object v7, v10

    .line 306
    move-object v9, v15

    .line 307
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzan;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v4
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    if-nez v4, :cond_b

    .line 312
    .line 313
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 314
    .line 315
    sget-object v3, Lcom/android/billingclient/api/j;->C:Lcom/android/billingclient/api/d;

    .line 316
    .line 317
    const/16 v4, 0x2c

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/billingclient/api/b;->x(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/D;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_9

    .line 325
    .line 326
    :cond_b
    const-string v5, "DETAILS_LIST"

    .line 327
    .line 328
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    const/4 v6, 0x6

    .line 333
    if-nez v5, :cond_d

    .line 334
    .line 335
    const-string v0, "BillingClient"

    .line 336
    .line 337
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const-string v3, "BillingClient"

    .line 342
    .line 343
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    invoke-static {v0, v3}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 354
    .line 355
    invoke-static {v0, v4}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/16 v4, 0x17

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/billingclient/api/b;->x(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/D;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :cond_c
    const/4 v5, 0x0

    .line 369
    invoke-static {v6, v3}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/16 v3, 0x2d

    .line 374
    .line 375
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 376
    .line 377
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/android/billingclient/api/b;->x(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/D;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_d
    const-string v5, "DETAILS_LIST"

    .line 384
    .line 385
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    if-eqz v4, :cond_f

    .line 390
    .line 391
    const/4 v5, 0x0

    .line 392
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-ge v5, v7, :cond_e

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Ljava/lang/String;

    .line 403
    .line 404
    :try_start_3
    new-instance v8, Lcom/android/billingclient/api/e;

    .line 405
    .line 406
    invoke-direct {v8, v7}, Lcom/android/billingclient/api/e;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8}, Lcom/android/billingclient/api/e;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    const-string v9, "Got product details: "

    .line 414
    .line 415
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    const-string v9, "BillingClient"

    .line 420
    .line 421
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :catch_2
    move-exception v0

    .line 431
    const-string v3, "Error trying to decode SkuDetails."

    .line 432
    .line 433
    invoke-static {v6, v3}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/16 v4, 0x2f

    .line 438
    .line 439
    const-string v5, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 440
    .line 441
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/b;->x(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/D;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    goto :goto_9

    .line 446
    :cond_e
    move/from16 v4, v17

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_f
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 451
    .line 452
    sget-object v3, Lcom/android/billingclient/api/j;->C:Lcom/android/billingclient/api/d;

    .line 453
    .line 454
    const/16 v4, 0x2e

    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/billingclient/api/b;->x(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/D;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    goto :goto_9

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 464
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 465
    :goto_7
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 466
    .line 467
    sget-object v4, Lcom/android/billingclient/api/j;->k:Lcom/android/billingclient/api/d;

    .line 468
    .line 469
    const/16 v5, 0x2b

    .line 470
    .line 471
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/b;->x(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/D;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_9

    .line 476
    :goto_8
    const-string v3, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 477
    .line 478
    sget-object v4, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 479
    .line 480
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/b;->x(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/D;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_9

    .line 485
    :cond_10
    const-string v0, ""

    .line 486
    .line 487
    new-instance v2, LW/D;

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    invoke-direct {v2, v4, v0, v3}, LW/D;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 491
    .line 492
    .line 493
    move-object v0, v2

    .line 494
    :goto_9
    iget v2, v0, LW/D;->b:I

    .line 495
    .line 496
    iget-object v3, v0, LW/D;->c:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v2, v3}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v0, v0, LW/D;->a:Ljava/util/List;

    .line 503
    .line 504
    iget-object v3, v1, LW/s;->c:LW/g;

    .line 505
    .line 506
    invoke-interface {v3, v2, v0}, LW/g;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    return-object v2
.end method

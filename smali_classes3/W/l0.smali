.class public final synthetic LW/l0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LJe/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;LJe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/l0;->a:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iput-object p2, p0, LW/l0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LW/l0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LW/l0;->d:LJe/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LW/l0;->a:Lcom/android/billingclient/api/b;

    .line 4
    .line 5
    iget-object v0, v1, LW/l0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v9, v1, LW/l0;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v10, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v11

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    const/4 v13, 0x0

    .line 23
    if-ge v3, v11, :cond_c

    .line 24
    .line 25
    add-int/lit8 v14, v3, 0x14

    .line 26
    .line 27
    if-le v14, v11, :cond_0

    .line 28
    .line 29
    move v4, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v4, v14

    .line 32
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v9, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "ITEM_ID_LIST"

    .line 47
    .line 48
    invoke-virtual {v7, v3, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "playBillingLibraryVersion"

    .line 54
    .line 55
    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object v3, v2, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :try_start_1
    iget-object v4, v2, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 62
    .line 63
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 67
    .line 68
    const-string v3, "Service has been reset to null."

    .line 69
    .line 70
    const/16 v4, 0x77

    .line 71
    .line 72
    invoke-virtual {v2, v0, v4, v3, v13}, Lcom/android/billingclient/api/b;->A(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/c0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    const/16 v5, 0x2b

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_1
    iget-boolean v3, v2, Lcom/android/billingclient/api/b;->p:Z

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    iget-object v3, v2, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v3, v2, Lcom/android/billingclient/api/b;->l:I

    .line 97
    .line 98
    iget-object v6, v2, Lcom/android/billingclient/api/b;->B:LW/f;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-boolean v6, v2, Lcom/android/billingclient/api/b;->w:Z

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    iget-object v6, v2, Lcom/android/billingclient/api/b;->B:LW/f;

    .line 108
    .line 109
    iget-boolean v6, v6, LW/f;->a:Z

    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/4 v6, 0x0

    .line 116
    :goto_2
    iget-object v12, v2, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v15, v2, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 119
    .line 120
    move/from16 v16, v14

    .line 121
    .line 122
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v13

    .line 126
    new-instance v15, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    const/16 v8, 0x9

    .line 132
    .line 133
    if-lt v3, v8, :cond_3

    .line 134
    .line 135
    invoke-static {v15, v12, v13, v14}, Lcom/google/android/gms/internal/play_billing/zze;->zzc(Landroid/os/Bundle;Ljava/lang/String;J)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    :cond_3
    if-lt v3, v8, :cond_4

    .line 139
    .line 140
    const-string v3, "enablePendingPurchases"

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    invoke-virtual {v15, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    if-eqz v6, :cond_5

    .line 147
    .line 148
    const-string v3, "enablePendingPurchaseForSubscriptions"

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-virtual {v15, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const/16 v6, 0xa

    .line 155
    .line 156
    move-object v3, v4

    .line 157
    move v4, v6

    .line 158
    move-object v6, v0

    .line 159
    move-object v8, v15

    .line 160
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move/from16 v16, v14

    .line 166
    .line 167
    iget-object v3, v2, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/4 v5, 0x3

    .line 174
    invoke-interface {v4, v5, v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    :goto_3
    if-nez v3, :cond_7

    .line 179
    .line 180
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 181
    .line 182
    sget-object v3, Lcom/android/billingclient/api/j;->C:Lcom/android/billingclient/api/d;

    .line 183
    .line 184
    const/16 v4, 0x2c

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/billingclient/api/b;->A(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/c0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_7
    const-string v4, "DETAILS_LIST"

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v5, 0x6

    .line 200
    if-nez v4, :cond_9

    .line 201
    .line 202
    const-string v0, "BillingClient"

    .line 203
    .line 204
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/zze;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const-string v4, "BillingClient"

    .line 209
    .line 210
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zze;->zzh(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    if-eqz v0, :cond_8

    .line 215
    .line 216
    invoke-static {v0, v3}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v4, "getSkuDetails() failed. Response code: "

    .line 221
    .line 222
    invoke-static {v0, v4}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v4, 0x17

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-virtual {v2, v3, v4, v0, v6}, Lcom/android/billingclient/api/b;->A(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/c0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_8
    const/4 v6, 0x0

    .line 236
    invoke-static {v5, v3}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v3, 0x2d

    .line 241
    .line 242
    const-string v4, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 243
    .line 244
    invoke-virtual {v2, v0, v3, v4, v6}, Lcom/android/billingclient/api/b;->A(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/c0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_7

    .line 249
    .line 250
    :cond_9
    const-string v4, "DETAILS_LIST"

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-eqz v3, :cond_b

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-ge v4, v6, :cond_a

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Ljava/lang/String;

    .line 270
    .line 271
    :try_start_3
    new-instance v7, Lcom/android/billingclient/api/SkuDetails;

    .line 272
    .line 273
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const-string v8, "Got sku details: "

    .line 281
    .line 282
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    const-string v8, "BillingClient"

    .line 287
    .line 288
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    add-int/lit8 v4, v4, 0x1

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :catch_2
    move-exception v0

    .line 298
    const-string v3, "Error trying to decode SkuDetails."

    .line 299
    .line 300
    invoke-static {v5, v3}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const/16 v4, 0x2f

    .line 305
    .line 306
    const-string v5, "Got a JSON exception trying to decode SkuDetails."

    .line 307
    .line 308
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/android/billingclient/api/b;->A(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/c0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_7

    .line 313
    :cond_a
    move/from16 v3, v16

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_b
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 318
    .line 319
    sget-object v3, Lcom/android/billingclient/api/j;->C:Lcom/android/billingclient/api/d;

    .line 320
    .line 321
    const/16 v4, 0x2e

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/android/billingclient/api/b;->A(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/c0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_7

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 332
    :goto_5
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 333
    .line 334
    sget-object v4, Lcom/android/billingclient/api/j;->k:Lcom/android/billingclient/api/d;

    .line 335
    .line 336
    const/16 v5, 0x2b

    .line 337
    .line 338
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/b;->A(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/c0;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    goto :goto_7

    .line 343
    :goto_6
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 344
    .line 345
    sget-object v4, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 346
    .line 347
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/b;->A(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/c0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_7

    .line 352
    :cond_c
    const-string v0, ""

    .line 353
    .line 354
    new-instance v2, LW/c0;

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    invoke-direct {v2, v3, v0, v10}, LW/c0;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    move-object v0, v2

    .line 361
    :goto_7
    iget v2, v0, LW/c0;->b:I

    .line 362
    .line 363
    iget-object v3, v0, LW/c0;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v2, v3}, Lcom/android/billingclient/api/j;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v0, v0, LW/c0;->a:Ljava/util/List;

    .line 370
    .line 371
    iget-object v3, v1, LW/l0;->d:LJe/f;

    .line 372
    .line 373
    check-cast v0, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v3, v2, v0}, LJe/f;->c(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 376
    .line 377
    .line 378
    const/4 v2, 0x0

    .line 379
    return-object v2
.end method

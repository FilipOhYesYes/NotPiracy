.class public final LW/y;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/revenuecat/purchases/google/usecase/f;

.field public final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Lcom/revenuecat/purchases/google/usecase/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW/y;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LW/y;->b:Lcom/revenuecat/purchases/google/usecase/f;

    .line 7
    .line 8
    iput-object p1, p0, LW/y;->c:Lcom/android/billingclient/api/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LW/y;->c:Lcom/android/billingclient/api/b;

    .line 4
    .line 5
    iget-object v0, v1, LW/y;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "Querying purchase history, item type: "

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v5, "BillingClient"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-boolean v10, v2, Lcom/android/billingclient/api/b;->o:Z

    .line 31
    .line 32
    iget-boolean v11, v2, Lcom/android/billingclient/api/b;->w:Z

    .line 33
    .line 34
    iget-object v3, v2, Lcom/android/billingclient/api/b;->B:LW/f;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lcom/android/billingclient/api/b;->B:LW/f;

    .line 40
    .line 41
    iget-boolean v13, v3, LW/f;->a:Z

    .line 42
    .line 43
    iget-object v3, v2, Lcom/android/billingclient/api/b;->F:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v14, v2, Lcom/android/billingclient/api/b;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    const/4 v12, 0x1

    .line 52
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/play_billing/zze;->zzd(ZZZZLjava/lang/String;J)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v7, v11

    .line 58
    :goto_0
    iget-boolean v3, v2, Lcom/android/billingclient/api/b;->m:Z

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    const-string v0, "BillingClient"

    .line 63
    .line 64
    const-string v2, "getPurchaseHistory is not supported on current device"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LW/E;

    .line 70
    .line 71
    sget-object v2, Lcom/android/billingclient/api/j;->q:Lcom/android/billingclient/api/d;

    .line 72
    .line 73
    invoke-direct {v0, v2, v11}, LW/E;-><init>(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_0
    const/16 v12, 0x3b

    .line 79
    .line 80
    :try_start_0
    iget-object v3, v2, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :try_start_1
    iget-object v4, v2, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 84
    .line 85
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 89
    .line 90
    const-string v3, "Service reset to null"

    .line 91
    .line 92
    const/16 v4, 0x77

    .line 93
    .line 94
    invoke-virtual {v2, v0, v4, v3, v11}, Lcom/android/billingclient/api/b;->y(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/E;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :catch_1
    move-exception v0

    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_1
    iget-object v3, v2, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x6

    .line 113
    move-object v3, v4

    .line 114
    move v4, v6

    .line 115
    move-object v6, v0

    .line 116
    move-object v8, v10

    .line 117
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    const-string v4, "getPurchaseHistory()"

    .line 122
    .line 123
    invoke-static {v3, v4}, Lcom/android/billingclient/api/l;->a(Landroid/os/Bundle;Ljava/lang/String;)LW/b0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v5, v4, LW/b0;->a:Lcom/android/billingclient/api/d;

    .line 128
    .line 129
    sget-object v6, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 130
    .line 131
    const/16 v7, 0xb

    .line 132
    .line 133
    if-eq v5, v6, :cond_2

    .line 134
    .line 135
    iget v0, v4, LW/b0;->b:I

    .line 136
    .line 137
    invoke-virtual {v2, v0, v7, v5}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LW/E;

    .line 141
    .line 142
    invoke-direct {v0, v5, v11}, LW/E;-><init>(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_2
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 160
    .line 161
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-ge v8, v13, :cond_4

    .line 172
    .line 173
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    check-cast v14, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    const-string v11, "Purchase record found for sku : "

    .line 196
    .line 197
    const-string v7, "BillingClient"

    .line 198
    .line 199
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v7, v11}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :try_start_3
    new-instance v7, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 207
    .line 208
    invoke-direct {v7, v13, v14}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    .line 210
    .line 211
    iget-object v11, v7, Lcom/android/billingclient/api/PurchaseHistoryRecord;->c:Lorg/json/JSONObject;

    .line 212
    .line 213
    const-string v13, "purchaseToken"

    .line 214
    .line 215
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    const-string v14, "token"

    .line 220
    .line 221
    invoke-virtual {v11, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_3

    .line 230
    .line 231
    const-string v11, "BillingClient"

    .line 232
    .line 233
    const-string v12, "BUG: empty/null token!"

    .line 234
    .line 235
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    const/4 v12, 0x1

    .line 240
    :cond_3
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    const/16 v7, 0xb

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    goto :goto_1

    .line 249
    :catch_2
    move-exception v0

    .line 250
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 251
    .line 252
    sget-object v4, Lcom/android/billingclient/api/j;->k:Lcom/android/billingclient/api/d;

    .line 253
    .line 254
    const/16 v5, 0x33

    .line 255
    .line 256
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/b;->y(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/E;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_4

    .line 261
    :cond_4
    if-eqz v12, :cond_5

    .line 262
    .line 263
    const/16 v4, 0x1a

    .line 264
    .line 265
    sget-object v5, Lcom/android/billingclient/api/j;->k:Lcom/android/billingclient/api/d;

    .line 266
    .line 267
    const/16 v6, 0xb

    .line 268
    .line 269
    invoke-virtual {v2, v4, v6, v5}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "Continuation token: "

    .line 283
    .line 284
    const-string v5, "BillingClient"

    .line 285
    .line 286
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_6

    .line 298
    .line 299
    new-instance v0, LW/E;

    .line 300
    .line 301
    sget-object v2, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 302
    .line 303
    invoke-direct {v0, v2, v9}, LW/E;-><init>(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_6
    const/4 v11, 0x0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :catchall_0
    move-exception v0

    .line 311
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 312
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 313
    :goto_2
    const-string v3, "Got exception trying to get purchase history"

    .line 314
    .line 315
    sget-object v4, Lcom/android/billingclient/api/j;->k:Lcom/android/billingclient/api/d;

    .line 316
    .line 317
    invoke-virtual {v2, v4, v12, v3, v0}, Lcom/android/billingclient/api/b;->y(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/E;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_4

    .line 322
    :goto_3
    const-string v3, "Got exception trying to get purchase history"

    .line 323
    .line 324
    sget-object v4, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 325
    .line 326
    invoke-virtual {v2, v4, v12, v3, v0}, Lcom/android/billingclient/api/b;->y(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/E;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_4
    iget-object v2, v0, LW/E;->b:Lcom/android/billingclient/api/d;

    .line 331
    .line 332
    iget-object v0, v0, LW/E;->a:Ljava/util/List;

    .line 333
    .line 334
    iget-object v3, v1, LW/y;->b:Lcom/revenuecat/purchases/google/usecase/f;

    .line 335
    .line 336
    check-cast v0, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v3, v2, v0}, Lcom/revenuecat/purchases/google/usecase/f;->a(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    return-object v2
.end method

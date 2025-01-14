.class public final LW/x;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LW/h;

.field public final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;LW/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW/x;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LW/x;->b:LW/h;

    .line 7
    .line 8
    iput-object p1, p0, LW/x;->c:Lcom/android/billingclient/api/b;

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
    iget-object v2, v1, LW/x;->c:Lcom/android/billingclient/api/b;

    .line 4
    .line 5
    iget-object v0, v1, LW/x;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "Querying owned items, item type: "

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
    const/16 v12, 0x34

    .line 59
    .line 60
    :try_start_0
    iget-object v3, v2, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    iget-object v4, v2, Lcom/android/billingclient/api/b;->h:Lcom/google/android/gms/internal/play_billing/zzan;

    .line 64
    .line 65
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 69
    .line 70
    const-string v3, "Service has been reset to null"

    .line 71
    .line 72
    const/16 v4, 0x77

    .line 73
    .line 74
    invoke-virtual {v2, v0, v4, v3, v11}, Lcom/android/billingclient/api/b;->z(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/a0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_0
    iget-boolean v3, v2, Lcom/android/billingclient/api/b;->o:Z

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    iget-boolean v3, v2, Lcom/android/billingclient/api/b;->w:Z

    .line 92
    .line 93
    if-eq v13, v3, :cond_1

    .line 94
    .line 95
    const/16 v5, 0x9

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/16 v3, 0x13

    .line 99
    .line 100
    const/16 v5, 0x13

    .line 101
    .line 102
    :goto_1
    iget-object v3, v2, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v3, v4

    .line 109
    move v4, v5

    .line 110
    move-object v5, v6

    .line 111
    move-object v6, v0

    .line 112
    move-object v8, v10

    .line 113
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzan;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    iget-object v3, v2, Lcom/android/billingclient/api/b;->f:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-interface {v4, v5, v3, v0, v7}, Lcom/google/android/gms/internal/play_billing/zzan;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    :goto_2
    const-string v4, "getPurchase()"

    .line 130
    .line 131
    invoke-static {v3, v4}, Lcom/android/billingclient/api/l;->a(Landroid/os/Bundle;Ljava/lang/String;)LW/b0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iget-object v5, v4, LW/b0;->a:Lcom/android/billingclient/api/d;

    .line 136
    .line 137
    sget-object v6, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 138
    .line 139
    if-eq v5, v6, :cond_3

    .line 140
    .line 141
    iget v0, v4, LW/b0;->b:I

    .line 142
    .line 143
    const-string v3, "Purchase bundle invalid"

    .line 144
    .line 145
    invoke-virtual {v2, v5, v0, v3, v11}, Lcom/android/billingclient/api/b;->z(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/a0;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_3
    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v6, "INAPP_DATA_SIGNATURE_LIST"

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-ge v7, v12, :cond_5

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v16

    .line 193
    check-cast v16, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const-string v11, "Sku is owned: "

    .line 200
    .line 201
    const-string v14, "BillingClient"

    .line 202
    .line 203
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :try_start_3
    new-instance v11, Lcom/android/billingclient/api/Purchase;

    .line 211
    .line 212
    invoke-direct {v11, v12, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_4

    .line 224
    .line 225
    const-string v8, "BillingClient"

    .line 226
    .line 227
    const-string v12, "BUG: empty/null token!"

    .line 228
    .line 229
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/play_billing/zze;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    :cond_4
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    const/4 v13, 0x1

    .line 240
    goto :goto_3

    .line 241
    :catch_2
    move-exception v0

    .line 242
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 243
    .line 244
    sget-object v4, Lcom/android/billingclient/api/j;->k:Lcom/android/billingclient/api/d;

    .line 245
    .line 246
    const/16 v5, 0x33

    .line 247
    .line 248
    invoke-virtual {v2, v4, v5, v3, v0}, Lcom/android/billingclient/api/b;->z(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/a0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_6

    .line 253
    :cond_5
    if-eqz v8, :cond_6

    .line 254
    .line 255
    const/16 v4, 0x1a

    .line 256
    .line 257
    sget-object v5, Lcom/android/billingclient/api/j;->k:Lcom/android/billingclient/api/d;

    .line 258
    .line 259
    const/16 v6, 0x9

    .line 260
    .line 261
    invoke-virtual {v2, v4, v6, v5}, Lcom/android/billingclient/api/b;->J(IILcom/android/billingclient/api/d;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v4, "Continuation token: "

    .line 275
    .line 276
    const-string v5, "BillingClient"

    .line 277
    .line 278
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/zze;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_7

    .line 290
    .line 291
    new-instance v0, LW/a0;

    .line 292
    .line 293
    sget-object v2, Lcom/android/billingclient/api/j;->l:Lcom/android/billingclient/api/d;

    .line 294
    .line 295
    invoke-direct {v0, v2, v9}, LW/a0;-><init>(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_7
    const/4 v11, 0x0

    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :catchall_0
    move-exception v0

    .line 303
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304
    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 305
    :goto_4
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 306
    .line 307
    sget-object v4, Lcom/android/billingclient/api/j;->k:Lcom/android/billingclient/api/d;

    .line 308
    .line 309
    invoke-virtual {v2, v4, v12, v3, v0}, Lcom/android/billingclient/api/b;->z(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/a0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_6

    .line 314
    :goto_5
    const-string v3, "Got exception trying to get purchases try to reconnect"

    .line 315
    .line 316
    sget-object v4, Lcom/android/billingclient/api/j;->m:Lcom/android/billingclient/api/d;

    .line 317
    .line 318
    invoke-virtual {v2, v4, v12, v3, v0}, Lcom/android/billingclient/api/b;->z(Lcom/android/billingclient/api/d;ILjava/lang/String;Ljava/lang/Exception;)LW/a0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_6
    iget-object v2, v0, LW/a0;->a:Ljava/util/List;

    .line 323
    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    iget-object v3, v1, LW/x;->b:LW/h;

    .line 327
    .line 328
    iget-object v0, v0, LW/a0;->b:Lcom/android/billingclient/api/d;

    .line 329
    .line 330
    invoke-interface {v3, v0, v2}, LW/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    :goto_7
    const/4 v2, 0x0

    .line 334
    goto :goto_8

    .line 335
    :cond_8
    iget-object v2, v1, LW/x;->b:LW/h;

    .line 336
    .line 337
    iget-object v0, v0, LW/a0;->b:Lcom/android/billingclient/api/d;

    .line 338
    .line 339
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzco;->zzl()Lcom/google/android/gms/internal/play_billing/zzco;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v2, v0, v3}, LW/h;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :goto_8
    return-object v2
.end method

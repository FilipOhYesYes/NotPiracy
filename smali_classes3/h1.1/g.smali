.class public final Lh1/g;
.super Ljava/lang/Object;
.source "AutomaticAnalyticsLogger.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/g$a;
    }
.end annotation


# static fields
.field public static final a:Lh1/g;

.field public static final b:Ljava/lang/String;

.field public static final c:LZ0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/g;->a:Lh1/g;

    .line 7
    .line 8
    const-class v0, Lh1/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lh1/g;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LZ0/v;

    .line 17
    .line 18
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, LZ0/v;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lh1/g;->c:LZ0/v;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const-string v0, "freeTrialPeriod"

    .line 2
    .line 3
    const-string v1, "skuDetails"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ln1/n;->b(Ljava/lang/String;)Ln1/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_c

    .line 17
    .line 18
    invoke-static {}, LY0/O;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_c

    .line 23
    .line 24
    iget-boolean v1, v1, Ln1/m;->g:Z

    .line 25
    .line 26
    if-eqz v1, :cond_c

    .line 27
    .line 28
    sget-object v1, Lh1/g;->a:Lh1/g;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "introductoryPriceCycles"

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/os/Bundle;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v6, "fb_iap_product_id"

    .line 58
    .line 59
    const-string v7, "productId"

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "fb_iap_purchase_time"

    .line 69
    .line 70
    const-string v7, "purchaseTime"

    .line 71
    .line 72
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    const-string v6, "fb_iap_purchase_token"

    .line 80
    .line 81
    const-string v7, "purchaseToken"

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const-string v6, "fb_iap_package_name"

    .line 91
    .line 92
    const-string v7, "packageName"

    .line 93
    .line 94
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "fb_iap_product_title"

    .line 102
    .line 103
    const-string v7, "title"

    .line 104
    .line 105
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const-string v6, "fb_iap_product_description"

    .line 113
    .line 114
    const-string v7, "description"

    .line 115
    .line 116
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    const-string v6, "type"

    .line 124
    .line 125
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "fb_iap_product_type"

    .line 130
    .line 131
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    const-string v7, "subs"

    .line 135
    .line 136
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_1

    .line 141
    .line 142
    const-string v6, "fb_iap_subs_auto_renewing"

    .line 143
    .line 144
    const-string v7, "autoRenewing"

    .line 145
    .line 146
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "fb_iap_subs_period"

    .line 158
    .line 159
    const-string v6, "subscriptionPeriod"

    .line 160
    .line 161
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    const-string v4, "fb_free_trial_period"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_0

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    const-string v2, "fb_intro_price_amount_micros"

    .line 192
    .line 193
    const-string v6, "introductoryPriceAmountMicros"

    .line 194
    .line 195
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v5, v2, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "fb_intro_price_cycles"

    .line 203
    .line 204
    invoke-virtual {v5, v2, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catch_0
    move-exception p0

    .line 209
    goto :goto_2

    .line 210
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_2

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_2
    new-instance v1, Lh1/g$a;

    .line 247
    .line 248
    new-instance v2, Ljava/math/BigDecimal;

    .line 249
    .line 250
    const-string v4, "price_amount_micros"

    .line 251
    .line 252
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    long-to-double v6, v6

    .line 257
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    div-double/2addr v6, v8

    .line 263
    invoke-direct {v2, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    .line 264
    .line 265
    .line 266
    const-string v4, "price_currency_code"

    .line 267
    .line 268
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    const-string v4, "getInstance(skuDetailsJSON.getString(\"price_currency_code\"))"

    .line 277
    .line 278
    invoke-static {p0, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v2, v1, Lh1/g$a;->a:Ljava/math/BigDecimal;

    .line 285
    .line 286
    iput-object p0, v1, Lh1/g$a;->b:Ljava/util/Currency;

    .line 287
    .line 288
    iput-object v5, v1, Lh1/g$a;->c:Landroid/os/Bundle;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :goto_2
    sget-object v1, Lh1/g;->b:Ljava/lang/String;

    .line 292
    .line 293
    const-string v2, "Error parsing in-app subscription data."

    .line 294
    .line 295
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_3
    if-nez v1, :cond_3

    .line 300
    .line 301
    return-void

    .line 302
    :cond_3
    iget-object p0, v1, Lh1/g$a;->c:Landroid/os/Bundle;

    .line 303
    .line 304
    iget-object v2, v1, Lh1/g$a;->b:Ljava/util/Currency;

    .line 305
    .line 306
    iget-object v1, v1, Lh1/g$a;->a:Ljava/math/BigDecimal;

    .line 307
    .line 308
    sget-object v4, Lh1/g;->c:LZ0/v;

    .line 309
    .line 310
    if-eqz p2, :cond_a

    .line 311
    .line 312
    sget-object p2, Ln1/l;->a:Ln1/l;

    .line 313
    .line 314
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    const-string v5, "app_events_if_auto_log_subs"

    .line 319
    .line 320
    invoke-static {v5, p2, v3}, Ln1/l;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_a

    .line 325
    .line 326
    sget-object p2, Lf1/j;->a:Lf1/j;

    .line 327
    .line 328
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-static {p2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_4

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_4
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 339
    .line 340
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    if-eqz p1, :cond_5

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    if-lez p1, :cond_5

    .line 354
    .line 355
    const-string p1, "StartTrial"

    .line 356
    .line 357
    :goto_4
    move-object v6, p1

    .line 358
    goto :goto_6

    .line 359
    :catchall_0
    move-exception p1

    .line 360
    invoke-static {p1, p2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :catch_1
    :cond_5
    :goto_5
    const-string p1, "Subscribe"

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object p1, LY0/t;->a:LY0/t;

    .line 370
    .line 371
    invoke-static {}, LY0/O;->b()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_c

    .line 376
    .line 377
    iget-object p1, v4, LZ0/v;->a:LZ0/p;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {p1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p2

    .line 386
    if-eqz p2, :cond_6

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_6
    if-eqz v1, :cond_9

    .line 390
    .line 391
    if-nez v2, :cond_7

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_7
    if-nez p0, :cond_8

    .line 395
    .line 396
    :try_start_2
    new-instance p0, Landroid/os/Bundle;

    .line 397
    .line 398
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 399
    .line 400
    .line 401
    :cond_8
    move-object v8, p0

    .line 402
    goto :goto_7

    .line 403
    :catchall_1
    move-exception p0

    .line 404
    goto :goto_9

    .line 405
    :goto_7
    const-string p0, "fb_currency"

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {v8, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-static {}, Lh1/d;->b()Ljava/util/UUID;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    const/4 v9, 0x1

    .line 427
    move-object v5, p1

    .line 428
    invoke-virtual/range {v5 .. v10}, LZ0/p;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_9
    :goto_8
    sget-object p0, Ln1/B;->a:Ln1/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :goto_9
    invoke-static {p0, p1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object p1, LY0/t;->a:LY0/t;

    .line 443
    .line 444
    invoke-static {}, LY0/O;->b()Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_c

    .line 449
    .line 450
    iget-object p1, v4, LZ0/v;->a:LZ0/p;

    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    if-eqz p2, :cond_b

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_b
    :try_start_3
    invoke-virtual {p1, v1, v2, p0}, LZ0/p;->h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :catchall_2
    move-exception p0

    .line 467
    invoke-static {p0, p1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_c
    :goto_a
    return-void
.end method

.class public final synthetic Lcom/revenuecat/purchases/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/revenuecat/purchases/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/revenuecat/purchases/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/c;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/revenuecat/purchases/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lcom/revenuecat/purchases/c;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/revenuecat/purchases/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/revenuecat/purchases/c;->c:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v3, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/revenuecat/purchases/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "$context"

    .line 21
    .line 22
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "$settingsKey"

    .line 26
    .line 27
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "$applicationId"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 36
    .line 37
    invoke-virtual {v2, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const-string v8, "Required value was null."

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    sget-object v6, Ln1/B;->a:Ln1/B;

    .line 63
    .line 64
    sget-object v6, LY0/t;->a:LY0/t;

    .line 65
    .line 66
    move-object v7, v5

    .line 67
    :goto_0
    if-eqz v7, :cond_1

    .line 68
    .line 69
    sget-object v5, Ln1/n;->a:Ln1/n;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v7}, Ln1/n;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ln1/m;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_1
    :goto_1
    sget-object v6, Ln1/n;->a:Ln1/n;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ln1/n;->a()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v4, v6}, Ln1/n;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ln1/m;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    iget-object v2, v5, Ln1/m;->j:Ljava/lang/String;

    .line 119
    .line 120
    sget-boolean v3, Ln1/n;->g:Z

    .line 121
    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    sput-boolean v0, Ln1/n;->g:Z

    .line 133
    .line 134
    sget-object v3, Ln1/n;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_2
    sget-object v2, Ln1/l;->a:Ln1/l;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ln1/l;->a()Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-array v5, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v4, v5, v1

    .line 155
    .line 156
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 161
    .line 162
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v6, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 167
    .line 168
    invoke-virtual {v3, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v2}, Ln1/l;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    sget-object v2, Lh1/g;->a:Lh1/g;

    .line 191
    .line 192
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {}, LY0/t;->b()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {}, LY0/O;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_d

    .line 205
    .line 206
    instance-of v5, v2, Landroid/app/Application;

    .line 207
    .line 208
    if-eqz v5, :cond_c

    .line 209
    .line 210
    check-cast v2, Landroid/app/Application;

    .line 211
    .line 212
    sget-object v5, LY0/t;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_b

    .line 219
    .line 220
    sget-object v5, LZ0/c;->a:LZ0/c;

    .line 221
    .line 222
    sget-boolean v5, LZ0/c;->e:Z

    .line 223
    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    invoke-static {}, LZ0/p;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v5, :cond_4

    .line 232
    .line 233
    invoke-static {}, LZ0/p$a;->d()V

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-static {}, LZ0/p;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    new-instance v6, LZ0/b;

    .line 243
    .line 244
    invoke-direct {v6, v1}, LZ0/b;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    sget-object v1, LZ0/y;->a:LZ0/y;

    .line 251
    .line 252
    const-class v1, LZ0/y;

    .line 253
    .line 254
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_5

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    :try_start_1
    sget-object v5, LZ0/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_6

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    sget-object v5, LZ0/y;->a:LZ0/y;

    .line 271
    .line 272
    invoke-virtual {v5}, LZ0/y;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_0
    move-exception v5

    .line 277
    invoke-static {v5, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    sget-object v1, LY0/t;->a:LY0/t;

    .line 281
    .line 282
    const-class v1, LY0/t;

    .line 283
    .line 284
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_7

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    new-instance v7, LJc/q;

    .line 300
    .line 301
    invoke-direct {v7, v0, v5, v3}, LJc/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Ln1/i;->a:Ln1/i;

    .line 308
    .line 309
    sget-object v0, Ln1/i$b;->s:Ln1/i$b;

    .line 310
    .line 311
    invoke-static {v0}, Ln1/i;->b(Ln1/i$b;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    invoke-static {}, Lj1/b;->a()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    const-class v0, Lj1/b;

    .line 324
    .line 325
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 329
    if-eqz v5, :cond_8

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    :try_start_3
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    new-instance v7, Lcom/onesignal/core/internal/application/impl/a;

    .line 341
    .line 342
    invoke-direct {v7, v5, v3}, Lcom/onesignal/core/internal/application/impl/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :catchall_1
    move-exception v5

    .line 350
    :try_start_4
    invoke-static {v5, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :catchall_2
    move-exception v0

    .line 355
    invoke-static {v0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_9
    :goto_4
    invoke-static {v2, v3}, Lh1/d;->c(Landroid/app/Application;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_b
    new-instance v0, LY0/m;

    .line 373
    .line 374
    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    .line 375
    .line 376
    invoke-direct {v0, v1}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_c
    sget-object v0, Lh1/g;->b:Ljava/lang/String;

    .line 381
    .line 382
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 383
    .line 384
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    :cond_d
    :goto_5
    sget-object v0, Ln1/n;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 388
    .line 389
    sget-object v1, Ln1/n;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 390
    .line 391
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    sget-object v1, Ln1/n$a;->c:Ln1/n$a;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_e
    sget-object v1, Ln1/n$a;->d:Ln1/n$a;

    .line 401
    .line 402
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Ln1/n;->a:Ln1/n;

    .line 406
    .line 407
    invoke-virtual {v0}, Ln1/n;->e()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_0
    iget-object v0, p0, Lcom/revenuecat/purchases/c;->c:Ljava/io/Serializable;

    .line 412
    .line 413
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 414
    .line 415
    iget-object v1, p0, Lcom/revenuecat/purchases/c;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lcom/revenuecat/purchases/interfaces/Callback;

    .line 418
    .line 419
    iget-object v2, p0, Lcom/revenuecat/purchases/c;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lcom/android/billingclient/api/a;

    .line 422
    .line 423
    invoke-static {v2, v0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$canMakePayments$2$1;->b(Lcom/android/billingclient/api/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/interfaces/Callback;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

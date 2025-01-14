.class public final synthetic Lb1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lb1/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v3, v1, Lb1/f;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/onesignal/common/threading/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/onesignal/core/internal/application/impl/b;->b(Lcom/onesignal/common/threading/b;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string v3, "POST"

    .line 17
    .line 18
    check-cast v0, LY0/w;

    .line 19
    .line 20
    const-string v4, "$request"

    .line 21
    .line 22
    invoke-static {v0, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, LY0/w;->b:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v7, "/"

    .line 33
    .line 34
    filled-new-array {v7}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x6

    .line 39
    invoke-static {v4, v7, v5, v8}, Lme/q;->T(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    sget-object v7, LY0/E;->e:LY0/E;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v4, v8, :cond_2

    .line 53
    .line 54
    :cond_1
    move-object/from16 v19, v7

    .line 55
    .line 56
    goto/16 :goto_27

    .line 57
    .line 58
    :cond_2
    :try_start_0
    sget-object v4, Lb1/g;->c:Lb1/g$a;
    :try_end_0
    .catch LPd/G; {:try_start_0 .. :try_end_0} :catch_5

    .line 59
    .line 60
    const-string v9, "credentials"

    .line 61
    .line 62
    if-eqz v4, :cond_3d

    .line 63
    .line 64
    :try_start_1
    iget-object v10, v4, Lb1/g$a;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v4, :cond_3c

    .line 67
    .line 68
    iget-object v4, v4, Lb1/g$a;->a:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v11, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v10, "/capi/"

    .line 79
    .line 80
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, "/events"

    .line 87
    .line 88
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_1
    .catch LPd/G; {:try_start_1 .. :try_end_1} :catch_5

    .line 95
    iget-object v10, v0, LY0/w;->c:Lorg/json/JSONObject;

    .line 96
    .line 97
    sget-object v11, LY0/E;->d:LY0/E;

    .line 98
    .line 99
    if-eqz v10, :cond_30

    .line 100
    .line 101
    invoke-static {v10}, Ln1/B;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, LQd/N;->v(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v0, v0, LY0/w;->e:Ljava/lang/Object;

    .line 110
    .line 111
    const-string v12, "null cannot be cast to non-null type kotlin.Any"

    .line 112
    .line 113
    if-eqz v0, :cond_2f

    .line 114
    .line 115
    const-string v13, "custom_events"

    .line 116
    .line 117
    invoke-interface {v10, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-eqz v15, :cond_3

    .line 138
    .line 139
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v15, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v6, " : "

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v6, "line.separator"

    .line 161
    .line 162
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    sget-object v0, Ln1/r;->c:Ln1/r$a;

    .line 171
    .line 172
    invoke-static {v11}, LY0/t;->h(LY0/E;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lb1/e;->a:Ljava/util/Map;

    .line 176
    .line 177
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v15, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v0, "event"

    .line 198
    .line 199
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v16, Lb1/a;->a:Lb1/a$a;

    .line 204
    .line 205
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 206
    .line 207
    if-eqz v0, :cond_2e

    .line 208
    .line 209
    check-cast v0, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    const-string v2, "MOBILE_APP_INSTALL"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    sget-object v0, Lb1/a;->b:Lb1/a;

    .line 223
    .line 224
    :goto_2
    move-object v2, v0

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    const-string v2, "CUSTOM_APP_EVENTS"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    sget-object v0, Lb1/a;->c:Lb1/a;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    sget-object v0, Lb1/a;->d:Lb1/a;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :goto_3
    sget-object v0, Lb1/a;->d:Lb1/a;

    .line 241
    .line 242
    if-ne v2, v0, :cond_7

    .line 243
    .line 244
    :cond_6
    move-object/from16 v20, v3

    .line 245
    .line 246
    move-object/from16 v21, v4

    .line 247
    .line 248
    move-object/from16 v19, v7

    .line 249
    .line 250
    move-object/from16 v18, v9

    .line 251
    .line 252
    move-object/from16 v26, v14

    .line 253
    .line 254
    goto/16 :goto_18

    .line 255
    .line 256
    :cond_7
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v18

    .line 280
    move-object/from16 v1, v18

    .line 281
    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    move-object/from16 v18, v9

    .line 289
    .line 290
    const-string v9, "rawValue"

    .line 291
    .line 292
    invoke-static {v1, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v19, v7

    .line 296
    .line 297
    invoke-static {}, Lb1/b;->values()[Lb1/b;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move-object/from16 v20, v3

    .line 302
    .line 303
    array-length v3, v7

    .line 304
    move-object/from16 v21, v4

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    :goto_5
    if-ge v4, v3, :cond_9

    .line 308
    .line 309
    move/from16 v22, v3

    .line 310
    .line 311
    aget-object v3, v7, v4

    .line 312
    .line 313
    move-object/from16 v23, v7

    .line 314
    .line 315
    iget-object v7, v3, Lb1/b;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v7, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_8

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    const/4 v3, 0x1

    .line 325
    add-int/2addr v4, v3

    .line 326
    move/from16 v3, v22

    .line 327
    .line 328
    move-object/from16 v7, v23

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_9
    const/4 v3, 0x0

    .line 332
    :goto_6
    if-eqz v3, :cond_12

    .line 333
    .line 334
    const-string v1, "value"

    .line 335
    .line 336
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lb1/e;->a:Ljava/util/Map;

    .line 340
    .line 341
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    check-cast v4, Lb1/e$c;

    .line 346
    .line 347
    if-nez v4, :cond_a

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_a
    iget-object v4, v4, Lb1/e$c;->a:Lb1/l;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_e

    .line 357
    .line 358
    const/4 v7, 0x1

    .line 359
    if-eq v4, v7, :cond_b

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_b
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lb1/e$c;

    .line 367
    .line 368
    if-nez v1, :cond_c

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    goto :goto_7

    .line 372
    :cond_c
    iget-object v1, v1, Lb1/e$c;->b:Lb1/m;

    .line 373
    .line 374
    :goto_7
    if-nez v1, :cond_d

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_d
    iget-object v1, v1, Lb1/m;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_e
    sget-object v4, Lb1/b;->l:Lb1/b;

    .line 384
    .line 385
    if-ne v3, v4, :cond_f

    .line 386
    .line 387
    :try_start_2
    sget-object v1, Ln1/B;->a:Ln1/B;

    .line 388
    .line 389
    new-instance v1, Lorg/json/JSONObject;

    .line 390
    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Ln1/B;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :catch_0
    sget-object v0, Ln1/r;->c:Ln1/r$a;

    .line 405
    .line 406
    invoke-static {v11}, LY0/t;->h(LY0/E;)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_f
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, Lb1/e$c;

    .line 415
    .line 416
    if-nez v1, :cond_10

    .line 417
    .line 418
    const/4 v1, 0x0

    .line 419
    goto :goto_8

    .line 420
    :cond_10
    iget-object v1, v1, Lb1/e$c;->b:Lb1/m;

    .line 421
    .line 422
    :goto_8
    if-nez v1, :cond_11

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_11
    iget-object v1, v1, Lb1/m;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :goto_9
    move-object/from16 v25, v13

    .line 431
    .line 432
    move-object/from16 v26, v14

    .line 433
    .line 434
    goto/16 :goto_17

    .line 435
    .line 436
    :cond_12
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    instance-of v4, v0, Ljava/lang/String;

    .line 441
    .line 442
    sget-object v7, Lb1/a;->c:Lb1/a;

    .line 443
    .line 444
    if-ne v2, v7, :cond_25

    .line 445
    .line 446
    if-eqz v3, :cond_25

    .line 447
    .line 448
    if-eqz v4, :cond_25

    .line 449
    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    const-string v1, "appEvents"

    .line 453
    .line 454
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 460
    .line 461
    .line 462
    :try_start_3
    sget-object v3, Ln1/B;->a:Ln1/B;

    .line 463
    .line 464
    new-instance v3, Lorg/json/JSONArray;

    .line 465
    .line 466
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, Ln1/B;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_13

    .line 482
    .line 483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/lang/String;

    .line 488
    .line 489
    sget-object v4, Ln1/B;->a:Ln1/B;

    .line 490
    .line 491
    new-instance v4, Lorg/json/JSONObject;

    .line 492
    .line 493
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, Ln1/B;->g(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 501
    .line 502
    .line 503
    goto :goto_a

    .line 504
    :catch_1
    move-object/from16 v25, v13

    .line 505
    .line 506
    move-object/from16 v26, v14

    .line 507
    .line 508
    goto/16 :goto_13

    .line 509
    .line 510
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_14

    .line 515
    .line 516
    move-object/from16 v25, v13

    .line 517
    .line 518
    move-object/from16 v26, v14

    .line 519
    .line 520
    :goto_b
    const/4 v3, 0x0

    .line 521
    goto/16 :goto_14

    .line 522
    .line 523
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_24

    .line 537
    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    move-object v4, v0

    .line 543
    check-cast v4, Ljava/util/Map;

    .line 544
    .line 545
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 546
    .line 547
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 548
    .line 549
    .line 550
    move-object/from16 v22, v1

    .line 551
    .line 552
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 553
    .line 554
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/Iterable;

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v23

    .line 567
    :goto_d
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_22

    .line 572
    .line 573
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v0, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v24, v9

    .line 583
    .line 584
    invoke-static {}, Lb1/n;->values()[Lb1/n;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    move-object/from16 v25, v13

    .line 589
    .line 590
    array-length v13, v9

    .line 591
    move-object/from16 v26, v14

    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    :goto_e
    if-ge v14, v13, :cond_16

    .line 595
    .line 596
    move/from16 v27, v13

    .line 597
    .line 598
    aget-object v13, v9, v14

    .line 599
    .line 600
    move-object/from16 v28, v9

    .line 601
    .line 602
    iget-object v9, v13, Lb1/n;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {v9, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    if-eqz v9, :cond_15

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_15
    const/4 v9, 0x1

    .line 612
    add-int/2addr v14, v9

    .line 613
    move/from16 v13, v27

    .line 614
    .line 615
    move-object/from16 v9, v28

    .line 616
    .line 617
    goto :goto_e

    .line 618
    :cond_16
    const/4 v13, 0x0

    .line 619
    :goto_f
    sget-object v9, Lb1/e;->b:Ljava/util/Map;

    .line 620
    .line 621
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    check-cast v9, Lb1/e$b;

    .line 626
    .line 627
    if-eqz v13, :cond_21

    .line 628
    .line 629
    if-nez v9, :cond_17

    .line 630
    .line 631
    goto/16 :goto_12

    .line 632
    .line 633
    :cond_17
    iget-object v14, v9, Lb1/e$b;->b:Lb1/j;

    .line 634
    .line 635
    iget-object v9, v9, Lb1/e$b;->a:Lb1/l;

    .line 636
    .line 637
    if-eqz v9, :cond_1a

    .line 638
    .line 639
    sget-object v13, Lb1/l;->c:Lb1/l;

    .line 640
    .line 641
    if-ne v9, v13, :cond_21

    .line 642
    .line 643
    iget-object v9, v14, Lb1/j;->a:Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v13

    .line 649
    if-eqz v13, :cond_19

    .line 650
    .line 651
    invoke-static {v13, v0}, Lb1/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_18

    .line 656
    .line 657
    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    goto/16 :goto_12

    .line 661
    .line 662
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 663
    .line 664
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 669
    .line 670
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0

    .line 674
    :cond_1a
    :try_start_4
    iget-object v9, v14, Lb1/j;->a:Ljava/lang/String;

    .line 675
    .line 676
    sget-object v14, Lb1/n;->c:Lb1/n;

    .line 677
    .line 678
    if-ne v13, v14, :cond_1e

    .line 679
    .line 680
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    check-cast v14, Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v14, :cond_1e

    .line 687
    .line 688
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_1d

    .line 693
    .line 694
    check-cast v0, Ljava/lang/String;

    .line 695
    .line 696
    sget-object v13, Lb1/e;->c:Ljava/util/Map;

    .line 697
    .line 698
    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v14

    .line 702
    if-eqz v14, :cond_1c

    .line 703
    .line 704
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lb1/k;

    .line 709
    .line 710
    if-nez v0, :cond_1b

    .line 711
    .line 712
    const-string v0, ""

    .line 713
    .line 714
    goto :goto_10

    .line 715
    :cond_1b
    iget-object v0, v0, Lb1/k;->a:Ljava/lang/String;

    .line 716
    .line 717
    :cond_1c
    :goto_10
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    goto :goto_12

    .line 721
    :catch_2
    move-exception v0

    .line 722
    goto :goto_11

    .line 723
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 724
    .line 725
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_1e
    sget-object v14, Lb1/n;->b:Lb1/n;

    .line 730
    .line 731
    if-ne v13, v14, :cond_21

    .line 732
    .line 733
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    check-cast v13, Ljava/lang/Integer;

    .line 738
    .line 739
    if-eqz v13, :cond_21

    .line 740
    .line 741
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v13

    .line 745
    if-eqz v13, :cond_20

    .line 746
    .line 747
    invoke-static {v13, v0}, Lb1/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_1f

    .line 752
    .line 753
    invoke-interface {v1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 758
    .line 759
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v0

    .line 763
    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    .line 764
    .line 765
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v0
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    .line 769
    :goto_11
    sget-object v9, Ln1/r;->c:Ln1/r$a;

    .line 770
    .line 771
    invoke-static {v0}, LPd/f;->b(Ljava/lang/Exception;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    invoke-static {v11}, LY0/t;->h(LY0/E;)V

    .line 775
    .line 776
    .line 777
    :cond_21
    :goto_12
    move-object/from16 v9, v24

    .line 778
    .line 779
    move-object/from16 v13, v25

    .line 780
    .line 781
    move-object/from16 v14, v26

    .line 782
    .line 783
    goto/16 :goto_d

    .line 784
    .line 785
    :cond_22
    move-object/from16 v24, v9

    .line 786
    .line 787
    move-object/from16 v25, v13

    .line 788
    .line 789
    move-object/from16 v26, v14

    .line 790
    .line 791
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    const/4 v4, 0x1

    .line 796
    xor-int/2addr v0, v4

    .line 797
    if-eqz v0, :cond_23

    .line 798
    .line 799
    const-string v0, "custom_data"

    .line 800
    .line 801
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    :cond_23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-object/from16 v1, v22

    .line 808
    .line 809
    move-object/from16 v9, v24

    .line 810
    .line 811
    move-object/from16 v13, v25

    .line 812
    .line 813
    move-object/from16 v14, v26

    .line 814
    .line 815
    goto/16 :goto_c

    .line 816
    .line 817
    :cond_24
    move-object/from16 v25, v13

    .line 818
    .line 819
    move-object/from16 v26, v14

    .line 820
    .line 821
    goto :goto_14

    .line 822
    :goto_13
    sget-object v0, Ln1/r;->c:Ln1/r$a;

    .line 823
    .line 824
    invoke-static {v11}, LY0/t;->h(LY0/E;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_b

    .line 828
    .line 829
    :goto_14
    if-eqz v3, :cond_28

    .line 830
    .line 831
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 832
    .line 833
    .line 834
    goto :goto_17

    .line 835
    :cond_25
    move-object/from16 v25, v13

    .line 836
    .line 837
    move-object/from16 v26, v14

    .line 838
    .line 839
    invoke-static {}, Lb1/e$a;->values()[Lb1/e$a;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    array-length v4, v3

    .line 844
    const/4 v7, 0x0

    .line 845
    :goto_15
    if-ge v7, v4, :cond_27

    .line 846
    .line 847
    aget-object v9, v3, v7

    .line 848
    .line 849
    iget-object v13, v9, Lb1/e$a;->a:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v13, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v13

    .line 855
    if-eqz v13, :cond_26

    .line 856
    .line 857
    goto :goto_16

    .line 858
    :cond_26
    const/4 v9, 0x1

    .line 859
    add-int/2addr v7, v9

    .line 860
    goto :goto_15

    .line 861
    :cond_27
    const/4 v9, 0x0

    .line 862
    :goto_16
    if-eqz v9, :cond_28

    .line 863
    .line 864
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    :cond_28
    :goto_17
    move-object/from16 v1, p0

    .line 868
    .line 869
    move-object/from16 v9, v18

    .line 870
    .line 871
    move-object/from16 v7, v19

    .line 872
    .line 873
    move-object/from16 v3, v20

    .line 874
    .line 875
    move-object/from16 v4, v21

    .line 876
    .line 877
    move-object/from16 v13, v25

    .line 878
    .line 879
    move-object/from16 v14, v26

    .line 880
    .line 881
    goto/16 :goto_4

    .line 882
    .line 883
    :goto_18
    sget-object v0, Lb1/a;->d:Lb1/a;

    .line 884
    .line 885
    if-ne v2, v0, :cond_29

    .line 886
    .line 887
    goto :goto_19

    .line 888
    :cond_29
    const-string v0, "install_timestamp"

    .line 889
    .line 890
    invoke-virtual {v10, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 895
    .line 896
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 897
    .line 898
    .line 899
    const-string v3, "action_source"

    .line 900
    .line 901
    const-string v4, "app"

    .line 902
    .line 903
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    const-string v3, "user_data"

    .line 907
    .line 908
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    const-string v3, "app_data"

    .line 912
    .line 913
    move-object/from16 v4, v26

    .line 914
    .line 915
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    invoke-interface {v1, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_2c

    .line 926
    .line 927
    const/4 v3, 0x1

    .line 928
    if-eq v2, v3, :cond_2a

    .line 929
    .line 930
    goto :goto_19

    .line 931
    :cond_2a
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_2b

    .line 936
    .line 937
    :goto_19
    goto :goto_1b

    .line 938
    :cond_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_31

    .line 952
    .line 953
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, Ljava/util/Map;

    .line 958
    .line 959
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 960
    .line 961
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v4, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    goto :goto_1a

    .line 974
    :cond_2c
    if-nez v0, :cond_2d

    .line 975
    .line 976
    goto :goto_19

    .line 977
    :cond_2d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 978
    .line 979
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 983
    .line 984
    .line 985
    const-string v1, "event_name"

    .line 986
    .line 987
    const-string v3, "MobileAppInstall"

    .line 988
    .line 989
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    const-string v1, "event_time"

    .line 993
    .line 994
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    invoke-static {v2}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto :goto_1c

    .line 1002
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1003
    .line 1004
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1009
    .line 1010
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    throw v0

    .line 1014
    :cond_30
    move-object/from16 v20, v3

    .line 1015
    .line 1016
    move-object/from16 v21, v4

    .line 1017
    .line 1018
    move-object/from16 v19, v7

    .line 1019
    .line 1020
    move-object/from16 v18, v9

    .line 1021
    .line 1022
    :goto_1b
    const/4 v0, 0x0

    .line 1023
    :cond_31
    :goto_1c
    if-nez v0, :cond_32

    .line 1024
    .line 1025
    goto/16 :goto_28

    .line 1026
    .line 1027
    :cond_32
    invoke-static {}, Lb1/g;->b()Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v0, Ljava/util/Collection;

    .line 1032
    .line 1033
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1034
    .line 1035
    .line 1036
    invoke-static {}, Lb1/g;->b()Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Ljava/util/Collection;

    .line 1041
    .line 1042
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    add-int/lit16 v0, v0, -0x3e8

    .line 1047
    .line 1048
    const/4 v1, 0x0

    .line 1049
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-lez v0, :cond_33

    .line 1054
    .line 1055
    invoke-static {}, Lb1/g;->b()Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Ljava/lang/Iterable;

    .line 1060
    .line 1061
    invoke-static {v1, v0}, LQd/B;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, Lkotlin/jvm/internal/O;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    sput-object v0, Lb1/g;->d:Ljava/util/List;

    .line 1070
    .line 1071
    :cond_33
    invoke-static {}, Lb1/g;->b()Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, Ljava/util/Collection;

    .line 1076
    .line 1077
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    const/16 v1, 0xa

    .line 1082
    .line 1083
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    invoke-static {}, Lb1/g;->b()Ljava/util/List;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    new-instance v2, Lje/i;

    .line 1092
    .line 1093
    const/4 v3, 0x1

    .line 1094
    add-int/lit8 v4, v0, -0x1

    .line 1095
    .line 1096
    const/4 v5, 0x0

    .line 1097
    invoke-direct {v2, v5, v4, v3}, Lje/g;-><init>(III)V

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v2, v1}, LQd/B;->j0(Lje/i;Ljava/util/List;)Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-static {}, Lb1/g;->b()Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    invoke-interface {v2, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1113
    .line 1114
    .line 1115
    new-instance v0, Lorg/json/JSONArray;

    .line 1116
    .line 1117
    move-object v2, v1

    .line 1118
    check-cast v2, Ljava/util/Collection;

    .line 1119
    .line 1120
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1124
    .line 1125
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    const-string v4, "data"

    .line 1129
    .line 1130
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, Lb1/g;->c:Lb1/g$a;

    .line 1134
    .line 1135
    if-eqz v0, :cond_3b

    .line 1136
    .line 1137
    const-string v4, "accessKey"

    .line 1138
    .line 1139
    iget-object v0, v0, Lb1/g$a;->c:Ljava/lang/String;

    .line 1140
    .line 1141
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    new-instance v0, Lorg/json/JSONObject;

    .line 1145
    .line 1146
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v2, Ln1/r;->c:Ln1/r$a;

    .line 1150
    .line 1151
    const/4 v2, 0x2

    .line 1152
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    const-string v4, "jsonBodyStr.toString(2)"

    .line 1157
    .line 1158
    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v11}, LY0/t;->h(LY0/E;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    new-instance v2, LPd/q;

    .line 1169
    .line 1170
    const-string v4, "Content-Type"

    .line 1171
    .line 1172
    const-string v6, "application/json"

    .line 1173
    .line 1174
    invoke-direct {v2, v4, v6}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v2}, LQd/M;->g(LPd/q;)Ljava/util/Map;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    new-instance v4, Lb1/i;

    .line 1182
    .line 1183
    invoke-direct {v4, v1}, Lb1/i;-><init>(Ljava/util/List;)V

    .line 1184
    .line 1185
    .line 1186
    const-string v1, "UTF-8"

    .line 1187
    .line 1188
    const-string v6, "urlStr"

    .line 1189
    .line 1190
    move-object/from16 v7, v21

    .line 1191
    .line 1192
    invoke-static {v7, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    :try_start_5
    new-instance v6, Ljava/net/URL;

    .line 1196
    .line 1197
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    check-cast v6, Ljava/net/URLConnection;

    .line 1209
    .line 1210
    if-eqz v6, :cond_3a

    .line 1211
    .line 1212
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 1213
    .line 1214
    move-object/from16 v7, v20

    .line 1215
    .line 1216
    invoke-virtual {v6, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    if-nez v8, :cond_34

    .line 1224
    .line 1225
    goto :goto_1e

    .line 1226
    :cond_34
    check-cast v8, Ljava/lang/Iterable;

    .line 1227
    .line 1228
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v8

    .line 1232
    :goto_1d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v9

    .line 1236
    if-eqz v9, :cond_35

    .line 1237
    .line 1238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v9

    .line 1242
    check-cast v9, Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v10

    .line 1248
    check-cast v10, Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v6, v9, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_1d

    .line 1254
    :catch_3
    move-exception v0

    .line 1255
    goto/16 :goto_24

    .line 1256
    .line 1257
    :catch_4
    move-exception v0

    .line 1258
    goto/16 :goto_25

    .line 1259
    .line 1260
    :cond_35
    :goto_1e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-nez v2, :cond_37

    .line 1269
    .line 1270
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    const-string v7, "PUT"

    .line 1275
    .line 1276
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-eqz v2, :cond_36

    .line 1281
    .line 1282
    goto :goto_1f

    .line 1283
    :cond_36
    const/4 v2, 0x0

    .line 1284
    goto :goto_20

    .line 1285
    :cond_37
    :goto_1f
    const/4 v2, 0x1

    .line 1286
    :goto_20
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 1287
    .line 1288
    .line 1289
    const v2, 0xea60

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 1296
    .line 1297
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v3, Ljava/io/BufferedWriter;

    .line 1305
    .line 1306
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 1307
    .line 1308
    invoke-direct {v5, v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1324
    .line 1325
    .line 1326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    sget-object v2, Lb1/g;->a:Ljava/util/HashSet;

    .line 1332
    .line 1333
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v2

    .line 1345
    if-eqz v2, :cond_39

    .line 1346
    .line 1347
    new-instance v2, Ljava/io/BufferedReader;

    .line 1348
    .line 1349
    new-instance v3, Ljava/io/InputStreamReader;

    .line 1350
    .line 1351
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    invoke-direct {v3, v5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1359
    .line 1360
    .line 1361
    :goto_21
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    if-eqz v1, :cond_38

    .line 1366
    .line 1367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    goto :goto_21

    .line 1371
    :catchall_0
    move-exception v0

    .line 1372
    move-object v1, v0

    .line 1373
    goto :goto_22

    .line 1374
    :cond_38
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1375
    .line 1376
    const/4 v1, 0x0

    .line 1377
    :try_start_7
    invoke-static {v2, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1378
    .line 1379
    .line 1380
    goto :goto_23

    .line 1381
    :goto_22
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1382
    :catchall_1
    move-exception v0

    .line 1383
    move-object v3, v0

    .line 1384
    :try_start_9
    invoke-static {v2, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1385
    .line 1386
    .line 1387
    throw v3

    .line 1388
    :cond_39
    :goto_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    const-string v1, "connResponseSB.toString()"

    .line 1393
    .line 1394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    sget-object v1, Ln1/r;->c:Ln1/r$a;

    .line 1398
    .line 1399
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v11}, LY0/t;->h(LY0/E;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v4, v0, v1}, Lb1/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    goto :goto_28

    .line 1417
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1418
    .line 1419
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 1420
    .line 1421
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    throw v0
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1425
    :goto_24
    sget-object v1, Ln1/r;->c:Ln1/r$a;

    .line 1426
    .line 1427
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    invoke-static/range {v19 .. v19}, LY0/t;->h(LY0/E;)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_28

    .line 1434
    :goto_25
    sget-object v1, Ln1/r;->c:Ln1/r$a;

    .line 1435
    .line 1436
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v11}, LY0/t;->h(LY0/E;)V

    .line 1440
    .line 1441
    .line 1442
    const/16 v0, 0x1f7

    .line 1443
    .line 1444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    const/4 v1, 0x0

    .line 1449
    invoke-virtual {v4, v1, v0}, Lb1/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    goto :goto_28

    .line 1453
    :cond_3b
    const/4 v1, 0x0

    .line 1454
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    throw v1

    .line 1458
    :catch_5
    move-object/from16 v19, v7

    .line 1459
    .line 1460
    goto :goto_26

    .line 1461
    :cond_3c
    move-object/from16 v19, v7

    .line 1462
    .line 1463
    move-object/from16 v18, v9

    .line 1464
    .line 1465
    :try_start_a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    const/4 v1, 0x0

    .line 1469
    throw v1

    .line 1470
    :cond_3d
    move-object/from16 v19, v7

    .line 1471
    .line 1472
    move-object/from16 v18, v9

    .line 1473
    .line 1474
    const/4 v1, 0x0

    .line 1475
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    throw v1
    :try_end_a
    .catch LPd/G; {:try_start_a .. :try_end_a} :catch_6

    .line 1479
    :catch_6
    :goto_26
    sget-object v0, Ln1/r;->c:Ln1/r$a;

    .line 1480
    .line 1481
    invoke-static/range {v19 .. v19}, LY0/t;->h(LY0/E;)V

    .line 1482
    .line 1483
    .line 1484
    goto :goto_28

    .line 1485
    :goto_27
    sget-object v0, Ln1/r;->c:Ln1/r$a;

    .line 1486
    .line 1487
    invoke-static/range {v19 .. v19}, LY0/t;->h(LY0/E;)V

    .line 1488
    .line 1489
    .line 1490
    :goto_28
    return-void

    .line 1491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

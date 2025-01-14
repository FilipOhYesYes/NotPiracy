.class public final LY0/C$a;
.super Ljava/lang/Object;
.source "GraphResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY0/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/List;Ljava/net/HttpURLConnection;LY0/m;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "requests"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LY0/w;

    .line 34
    .line 35
    new-instance v2, LY0/C;

    .line 36
    .line 37
    new-instance v3, LY0/p;

    .line 38
    .line 39
    invoke-direct {v3, p2}, LY0/p;-><init>(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1, p1, v3}, LY0/C;-><init>(LY0/w;Ljava/net/HttpURLConnection;LY0/p;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public static b(LY0/w;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)LY0/C;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "body"

    .line 8
    .line 9
    const-string v4, "FACEBOOK_NON_JSON_RESULT"

    .line 10
    .line 11
    instance-of v5, v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_14

    .line 15
    .line 16
    check-cast v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    const-string v5, "error_code"

    .line 19
    .line 20
    const-string v7, "error"

    .line 21
    .line 22
    const-string v8, "code"

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_d

    .line 29
    .line 30
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    invoke-static {v0, v3, v4}, Ln1/B;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-eqz v10, :cond_a

    .line 39
    .line 40
    instance-of v11, v10, Lorg/json/JSONObject;

    .line 41
    .line 42
    if-eqz v11, :cond_a

    .line 43
    .line 44
    move-object v11, v10

    .line 45
    check-cast v11, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-string v13, "error_subcode"

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, -0x1

    .line 55
    if-eqz v11, :cond_7

    .line 56
    .line 57
    :try_start_1
    move-object v5, v10

    .line 58
    check-cast v5, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-static {v5, v7, v6}, Ln1/B;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lorg/json/JSONObject;

    .line 65
    .line 66
    if-nez v5, :cond_0

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string v7, "type"

    .line 71
    .line 72
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :goto_0
    if-nez v5, :cond_1

    .line 77
    .line 78
    move-object v11, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v11, "message"

    .line 81
    .line 82
    invoke-virtual {v5, v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :goto_1
    if-nez v5, :cond_2

    .line 87
    .line 88
    const/4 v8, -0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v5, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    :goto_2
    if-nez v5, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v5, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    :goto_3
    if-nez v5, :cond_4

    .line 102
    .line 103
    move-object v13, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const-string v13, "error_user_msg"

    .line 106
    .line 107
    invoke-virtual {v5, v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    :goto_4
    if-nez v5, :cond_5

    .line 112
    .line 113
    move-object v9, v6

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const-string v9, "error_user_title"

    .line 116
    .line 117
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :goto_5
    if-nez v5, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const-string v6, "is_transient"

    .line 125
    .line 126
    invoke-virtual {v5, v6, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v14

    .line 130
    :goto_6
    move-object v6, v7

    .line 131
    move-object/from16 v17, v9

    .line 132
    .line 133
    move-object/from16 v16, v11

    .line 134
    .line 135
    move-object/from16 v18, v13

    .line 136
    .line 137
    move/from16 v21, v14

    .line 138
    .line 139
    const/4 v14, 0x1

    .line 140
    move v13, v8

    .line 141
    goto :goto_9

    .line 142
    :catch_0
    nop

    .line 143
    goto/16 :goto_b

    .line 144
    .line 145
    :cond_7
    move-object v6, v10

    .line 146
    check-cast v6, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    const-string v7, "error_reason"

    .line 153
    .line 154
    const-string v8, "error_msg"

    .line 155
    .line 156
    if-nez v6, :cond_9

    .line 157
    .line 158
    :try_start_2
    move-object v6, v10

    .line 159
    check-cast v6, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_9

    .line 166
    .line 167
    move-object v6, v10

    .line 168
    check-cast v6, Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    const/4 v6, 0x0

    .line 178
    const/4 v13, -0x1

    .line 179
    const/16 v16, 0x0

    .line 180
    .line 181
    :goto_7
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    :goto_8
    move-object v6, v10

    .line 189
    check-cast v6, Lorg/json/JSONObject;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    move-object v7, v10

    .line 197
    check-cast v7, Lorg/json/JSONObject;

    .line 198
    .line 199
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    move-object v8, v10

    .line 204
    check-cast v8, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-virtual {v8, v5, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    move-object v8, v10

    .line 211
    check-cast v8, Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-virtual {v8, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    move v13, v5

    .line 218
    move-object/from16 v16, v7

    .line 219
    .line 220
    move v15, v8

    .line 221
    const/4 v14, 0x1

    .line 222
    goto :goto_7

    .line 223
    :goto_9
    if-eqz v14, :cond_a

    .line 224
    .line 225
    new-instance v5, LY0/p;

    .line 226
    .line 227
    check-cast v10, Lorg/json/JSONObject;

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    move-object v11, v5

    .line 232
    move v14, v15

    .line 233
    move-object v15, v6

    .line 234
    move-object/from16 v19, p3

    .line 235
    .line 236
    invoke-direct/range {v11 .. v21}, LY0/p;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LY0/m;Z)V

    .line 237
    .line 238
    .line 239
    :goto_a
    move-object v9, v5

    .line 240
    goto :goto_c

    .line 241
    :cond_a
    const/16 v5, 0x12b

    .line 242
    .line 243
    if-gt v12, v5, :cond_b

    .line 244
    .line 245
    const/16 v5, 0xc8

    .line 246
    .line 247
    if-gt v5, v12, :cond_b

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_b
    new-instance v5, LY0/p;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    invoke-static {v0, v3, v4}, Ln1/B;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lorg/json/JSONObject;

    .line 263
    .line 264
    :cond_c
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/4 v13, -0x1

    .line 273
    const/4 v14, -0x1

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move-object v11, v5

    .line 278
    move-object/from16 v19, p3

    .line 279
    .line 280
    invoke-direct/range {v11 .. v21}, LY0/p;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LY0/m;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 281
    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_d
    :goto_b
    const/4 v9, 0x0

    .line 285
    :goto_c
    if-eqz v9, :cond_11

    .line 286
    .line 287
    invoke-virtual {v9}, LY0/p;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v3, "Y0.C"

    .line 292
    .line 293
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    const/16 v0, 0xbe

    .line 297
    .line 298
    iget v3, v9, LY0/p;->b:I

    .line 299
    .line 300
    if-ne v3, v0, :cond_10

    .line 301
    .line 302
    sget-object v0, Ln1/B;->a:Ln1/B;

    .line 303
    .line 304
    iget-object v0, v1, LY0/w;->a:LY0/a;

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    sget-object v3, LY0/a;->q:Ljava/util/Date;

    .line 309
    .line 310
    invoke-static {}, LY0/a$b;->b()LY0/a;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v0, v3}, LY0/a;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_10

    .line 319
    .line 320
    const/16 v0, 0x1ed

    .line 321
    .line 322
    iget v3, v9, LY0/p;->c:I

    .line 323
    .line 324
    sget-object v4, LY0/g;->f:LY0/g$a;

    .line 325
    .line 326
    if-eq v3, v0, :cond_e

    .line 327
    .line 328
    invoke-virtual {v4}, LY0/g$a;->a()LY0/g;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x1

    .line 334
    invoke-virtual {v0, v3, v4}, LY0/g;->c(LY0/a;Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_e
    invoke-static {}, LY0/a$b;->b()LY0/a;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_f

    .line 343
    .line 344
    const/4 v6, 0x0

    .line 345
    goto :goto_d

    .line 346
    :cond_f
    new-instance v3, Ljava/util/Date;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, LY0/a;->a:Ljava/util/Date;

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    :goto_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    invoke-virtual {v4}, LY0/g$a;->a()LY0/g;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v0, v0, LY0/g;->c:LY0/a;

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    new-instance v3, LY0/a;

    .line 378
    .line 379
    iget-object v5, v0, LY0/a;->b:Ljava/util/Set;

    .line 380
    .line 381
    move-object v14, v5

    .line 382
    check-cast v14, Ljava/util/Collection;

    .line 383
    .line 384
    iget-object v5, v0, LY0/a;->c:Ljava/util/Set;

    .line 385
    .line 386
    move-object v15, v5

    .line 387
    check-cast v15, Ljava/util/Collection;

    .line 388
    .line 389
    iget-object v5, v0, LY0/a;->d:Ljava/util/Set;

    .line 390
    .line 391
    move-object/from16 v16, v5

    .line 392
    .line 393
    check-cast v16, Ljava/util/Collection;

    .line 394
    .line 395
    new-instance v18, Ljava/util/Date;

    .line 396
    .line 397
    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v19, Ljava/util/Date;

    .line 401
    .line 402
    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v5, v0, LY0/a;->f:LY0/h;

    .line 406
    .line 407
    iget-object v6, v0, LY0/a;->o:Ljava/util/Date;

    .line 408
    .line 409
    iget-object v11, v0, LY0/a;->e:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v12, v0, LY0/a;->m:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v13, v0, LY0/a;->n:Ljava/lang/String;

    .line 414
    .line 415
    const-string v21, "facebook"

    .line 416
    .line 417
    move-object v10, v3

    .line 418
    move-object/from16 v17, v5

    .line 419
    .line 420
    move-object/from16 v20, v6

    .line 421
    .line 422
    invoke-direct/range {v10 .. v21}, LY0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LY0/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, LY0/g$a;->a()LY0/g;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const/4 v4, 0x1

    .line 430
    invoke-virtual {v0, v3, v4}, LY0/g;->c(LY0/a;Z)V

    .line 431
    .line 432
    .line 433
    :cond_10
    :goto_e
    new-instance v0, LY0/C;

    .line 434
    .line 435
    invoke-direct {v0, v1, v2, v9}, LY0/C;-><init>(LY0/w;Ljava/net/HttpURLConnection;LY0/p;)V

    .line 436
    .line 437
    .line 438
    return-object v0

    .line 439
    :cond_11
    invoke-static {v0, v3, v4}, Ln1/B;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    instance-of v3, v0, Lorg/json/JSONObject;

    .line 444
    .line 445
    if-eqz v3, :cond_12

    .line 446
    .line 447
    new-instance v3, LY0/C;

    .line 448
    .line 449
    check-cast v0, Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-direct {v3, v1, v2, v4, v0}, LY0/C;-><init>(LY0/w;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 456
    .line 457
    .line 458
    return-object v3

    .line 459
    :cond_12
    instance-of v3, v0, Lorg/json/JSONArray;

    .line 460
    .line 461
    if-eqz v3, :cond_13

    .line 462
    .line 463
    new-instance v6, LY0/C;

    .line 464
    .line 465
    move-object v4, v0

    .line 466
    check-cast v4, Lorg/json/JSONArray;

    .line 467
    .line 468
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v3, "request"

    .line 473
    .line 474
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v3, "rawResponse"

    .line 478
    .line 479
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const/4 v5, 0x0

    .line 484
    move-object v0, v6

    .line 485
    move-object/from16 v1, p0

    .line 486
    .line 487
    move-object/from16 v2, p1

    .line 488
    .line 489
    invoke-direct/range {v0 .. v5}, LY0/C;-><init>(LY0/w;Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Lorg/json/JSONArray;LY0/p;)V

    .line 490
    .line 491
    .line 492
    return-object v6

    .line 493
    :cond_13
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 494
    .line 495
    const-string v3, "NULL"

    .line 496
    .line 497
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :cond_14
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 501
    .line 502
    if-ne v0, v3, :cond_15

    .line 503
    .line 504
    new-instance v3, LY0/C;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const/4 v4, 0x0

    .line 511
    invoke-direct {v3, v1, v2, v0, v4}, LY0/C;-><init>(LY0/w;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 512
    .line 513
    .line 514
    return-object v3

    .line 515
    :cond_15
    new-instance v1, LY0/m;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v2, "Got unexpected object type in response, class: "

    .line 526
    .line 527
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-direct {v1, v0}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v1
.end method

.method public static c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;LY0/B;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "requests"

    .line 3
    .line 4
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ln1/B;->G(Ljava/io/InputStream;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Ln1/r;->c:Ln1/r$a;

    .line 12
    .line 13
    sget-object v1, LY0/E;->c:LY0/E;

    .line 14
    .line 15
    invoke-static {v1}, LY0/t;->h(LY0/E;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONTokener;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v1, "resultObject"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, LY0/B;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v3}, LY0/B;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LY0/w;

    .line 51
    .line 52
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v6, "body"

    .line 58
    .line 59
    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    const/16 v6, 0xc8

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :goto_0
    const-string v7, "code"

    .line 72
    .line 73
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    new-instance v6, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :catch_0
    move-exception v5

    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception v5

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    new-instance v6, LY0/C;

    .line 90
    .line 91
    new-instance v7, LY0/p;

    .line 92
    .line 93
    invoke-direct {v7, v5}, LY0/p;-><init>(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v4, p1, v7}, LY0/C;-><init>(LY0/w;Ljava/net/HttpURLConnection;LY0/p;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    new-instance v6, LY0/C;

    .line 104
    .line 105
    new-instance v7, LY0/p;

    .line 106
    .line 107
    invoke-direct {v7, v5}, LY0/p;-><init>(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v6, v4, p1, v7}, LY0/C;-><init>(LY0/w;Ljava/net/HttpURLConnection;LY0/p;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_3
    move-object v6, p0

    .line 117
    :goto_4
    instance-of v4, v6, Lorg/json/JSONArray;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    move-object v4, v6

    .line 122
    check-cast v4, Lorg/json/JSONArray;

    .line 123
    .line 124
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-ne v5, v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_3

    .line 135
    .line 136
    :goto_5
    add-int/lit8 v4, v3, 0x1

    .line 137
    .line 138
    invoke-virtual {p2, v3}, LY0/B;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, LY0/w;

    .line 143
    .line 144
    :try_start_1
    move-object v7, v6

    .line 145
    check-cast v7, Lorg/json/JSONArray;

    .line 146
    .line 147
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const-string v7, "obj"

    .line 152
    .line 153
    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, p1, v3, p0}, LY0/C$a;->b(LY0/w;Ljava/net/HttpURLConnection;Ljava/lang/Object;Ljava/lang/Object;)LY0/C;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LY0/m; {:try_start_1 .. :try_end_1} :catch_2

    .line 161
    .line 162
    .line 163
    goto :goto_8

    .line 164
    :catch_2
    move-exception v3

    .line 165
    goto :goto_6

    .line 166
    :catch_3
    move-exception v3

    .line 167
    goto :goto_7

    .line 168
    :goto_6
    new-instance v7, LY0/C;

    .line 169
    .line 170
    new-instance v8, LY0/p;

    .line 171
    .line 172
    invoke-direct {v8, v3}, LY0/p;-><init>(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v5, p1, v8}, LY0/C;-><init>(LY0/w;Ljava/net/HttpURLConnection;LY0/p;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :goto_7
    new-instance v7, LY0/C;

    .line 183
    .line 184
    new-instance v8, LY0/p;

    .line 185
    .line 186
    invoke-direct {v8, v3}, LY0/p;-><init>(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v7, v5, p1, v8}, LY0/C;-><init>(LY0/w;Ljava/net/HttpURLConnection;LY0/p;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :goto_8
    if-lt v4, v1, :cond_2

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_2
    move v3, v4

    .line 199
    goto :goto_5

    .line 200
    :cond_3
    :goto_9
    sget-object p0, Ln1/r;->c:Ln1/r$a;

    .line 201
    .line 202
    sget-object p0, LY0/E;->a:LY0/E;

    .line 203
    .line 204
    invoke-static {p0}, LY0/t;->h(LY0/E;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_4
    new-instance p0, LY0/m;

    .line 209
    .line 210
    const-string p1, "Unexpected number of results"

    .line 211
    .line 212
    invoke-direct {p0, p1}, LY0/m;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

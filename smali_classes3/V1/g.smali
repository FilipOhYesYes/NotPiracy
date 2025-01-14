.class public final synthetic LV1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LX1/b$a;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lh1/h$a;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LV1/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LV1/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v4, v3, LV1/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Ljava/util/List;

    .line 10
    .line 11
    const-string v5, "$slaves"

    .line 12
    .line 13
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "file"

    .line 17
    .line 18
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Li1/b;->m:Ljava/util/HashMap;

    .line 22
    .line 23
    sget-object v5, Li1/g;->a:Li1/g;

    .line 24
    .line 25
    const-class v5, Li1/g;

    .line 26
    .line 27
    invoke-static {v5}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v8, 0x0

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v9, Ljava/io/DataInputStream;

    .line 47
    .line 48
    invoke-direct {v9, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    new-array v6, v0, [B

    .line 52
    .line 53
    invoke-virtual {v9, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    if-ge v0, v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v6, v7, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 67
    .line 68
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    add-int/lit8 v10, v9, 0x4

    .line 76
    .line 77
    if-ge v0, v10, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v11, Ljava/lang/String;

    .line 81
    .line 82
    sget-object v12, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-direct {v11, v6, v1, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    new-instance v9, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v9, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    new-array v13, v12, [Ljava/lang/String;

    .line 101
    .line 102
    add-int/lit8 v14, v12, -0x1

    .line 103
    .line 104
    if-ltz v14, :cond_4

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    :goto_1
    add-int/lit8 v8, v15, 0x1

    .line 108
    .line 109
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    aput-object v16, v13, v15

    .line 114
    .line 115
    if-le v8, v14, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move v15, v8

    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :catch_0
    nop

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    :goto_2
    if-le v12, v2, :cond_5

    .line 126
    .line 127
    invoke-static {v13}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_3
    if-ge v11, v12, :cond_a

    .line 137
    .line 138
    aget-object v14, v13, v11

    .line 139
    .line 140
    add-int/2addr v11, v2

    .line 141
    if-nez v14, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    new-array v1, v7, [I

    .line 153
    .line 154
    add-int/lit8 v7, v7, -0x1

    .line 155
    .line 156
    move-object/from16 p1, v9

    .line 157
    .line 158
    if-ltz v7, :cond_8

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/16 v17, 0x1

    .line 162
    .line 163
    :goto_4
    add-int/lit8 v9, v3, 0x1

    .line 164
    .line 165
    invoke-virtual {v15, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    aput v18, v1, v3

    .line 170
    .line 171
    mul-int v17, v17, v18

    .line 172
    .line 173
    if-le v9, v7, :cond_7

    .line 174
    .line 175
    move/from16 v3, v17

    .line 176
    .line 177
    :goto_5
    const/4 v7, 0x4

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move v3, v9

    .line 180
    goto :goto_4

    .line 181
    :cond_8
    const/4 v3, 0x1

    .line 182
    goto :goto_5

    .line 183
    :goto_6
    mul-int/lit8 v9, v3, 0x4

    .line 184
    .line 185
    add-int v15, v10, v9

    .line 186
    .line 187
    if-le v15, v0, :cond_9

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_9
    invoke-static {v6, v10, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 196
    .line 197
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    new-instance v10, Li1/a;

    .line 201
    .line 202
    invoke-direct {v10, v1}, Li1/a;-><init>([I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v9, v10, Li1/a;->c:[F

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-virtual {v1, v9, v2, v3}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    .line 217
    .line 218
    move-object/from16 v3, p0

    .line 219
    .line 220
    move-object/from16 v9, p1

    .line 221
    .line 222
    move v10, v15

    .line 223
    const/4 v1, 0x4

    .line 224
    const/4 v2, 0x1

    .line 225
    const/4 v7, 0x0

    .line 226
    goto :goto_3

    .line 227
    :goto_7
    invoke-static {v0, v5}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_a
    :goto_8
    if-eqz v8, :cond_c

    .line 233
    .line 234
    new-instance v1, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    const-class v2, Li1/b;

    .line 240
    .line 241
    invoke-static {v2}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    :goto_9
    const/4 v0, 0x0

    .line 248
    goto :goto_a

    .line 249
    :cond_b
    :try_start_1
    sget-object v0, Li1/b;->m:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    move-object v3, v0

    .line 254
    invoke-static {v3, v2}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :goto_a
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/util/Map$Entry;

    .line 277
    .line 278
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_d

    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    if-nez v5, :cond_d

    .line 305
    .line 306
    :cond_c
    const/4 v1, 0x0

    .line 307
    goto :goto_c

    .line 308
    :cond_d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_e
    :goto_c
    if-nez v1, :cond_f

    .line 317
    .line 318
    :goto_d
    const/4 v8, 0x0

    .line 319
    goto :goto_e

    .line 320
    :cond_f
    :try_start_2
    new-instance v0, Li1/b;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Li1/b;-><init>(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 323
    .line 324
    .line 325
    move-object v8, v0

    .line 326
    goto :goto_e

    .line 327
    :catch_1
    nop

    .line 328
    goto :goto_d

    .line 329
    :goto_e
    if-eqz v8, :cond_12

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_12

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Li1/d$b;

    .line 346
    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v1, Li1/d$b;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const/16 v3, 0x5f

    .line 358
    .line 359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget v3, v1, Li1/d$b;->d:I

    .line 363
    .line 364
    const-string v4, "_rule"

    .line 365
    .line 366
    invoke-static {v2, v4, v3}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v3, Li1/e;

    .line 371
    .line 372
    invoke-direct {v3, v1, v8}, Li1/e;-><init>(Li1/d$b;Li1/b;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Ljava/io/File;

    .line 376
    .line 377
    invoke-static {}, Li1/g;->a()Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Li1/d$b;->c:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v1, :cond_10

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_11

    .line 393
    .line 394
    :cond_10
    const/4 v1, 0x0

    .line 395
    goto :goto_10

    .line 396
    :cond_11
    new-instance v2, Lh1/h;

    .line 397
    .line 398
    invoke-direct {v2, v1, v4, v3}, Lh1/h;-><init>(Ljava/lang/String;Ljava/io/File;Lh1/h$a;)V

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    new-array v3, v1, [Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 405
    .line 406
    .line 407
    goto :goto_f

    .line 408
    :goto_10
    invoke-virtual {v3, v4}, Li1/e;->a(Ljava/io/File;)V

    .line 409
    .line 410
    .line 411
    goto :goto_f

    .line 412
    :cond_12
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV1/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW1/c;

    .line 4
    .line 5
    invoke-interface {v0}, LW1/c;->h()LS1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LV1/g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LV1/g;->a:I

    .line 5
    .line 6
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v2, "it"

    .line 12
    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lp6/D;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lp6/D$c;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lp6/D$c;-><init>(Lp6/D;LUd/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    sget v2, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->x:I

    .line 32
    .line 33
    const-string v2, "result"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object p1, v0

    .line 50
    :goto_0
    check-cast v1, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lcom/northstar/gratitude/backup/presentation/backup_and_export/b;

    .line 62
    .line 63
    invoke-direct {v3, v1, p1, v0}, Lcom/northstar/gratitude/backup/presentation/backup_and_export/b;-><init>(Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;Landroid/net/Uri;LUd/d;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, v1, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->t:LV6/v;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p1, LV6/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    const-string v0, "getRoot(...)"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "Directory not selected"

    .line 82
    .line 83
    const/4 v1, -0x1

    .line 84
    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v2, 0x7f0603d7

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->n(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const v1, 0x7f0603d8

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->o(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    :cond_2
    const-string p1, "binding"

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LV1/g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

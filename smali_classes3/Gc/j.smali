.class public final synthetic LGc/j;
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
    iput p2, p0, LGc/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LGc/j;->b:Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LGc/j;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LGc/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/revenuecat/purchases/common/Dispatcher;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, LGc/j;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;

    .line 20
    .line 21
    const-string v0, "this$0"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->a:LFc/b;

    .line 27
    .line 28
    iget-object v0, v3, LFc/b;->v:LGc/g;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LGc/g;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LFc/b;->l:LJc/l;

    .line 39
    .line 40
    const-string v2, "Network isn\'t connected."

    .line 41
    .line 42
    invoke-interface {v0, v2}, LJc/l;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :cond_0
    const-string v4, "Error deleting file: "

    .line 48
    .line 49
    iget-object v0, v3, LFc/b;->r:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Ljava/io/File;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v7, v3, LFc/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v8, ".tmp"

    .line 68
    .line 69
    invoke-static {v0, v7, v8}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v3}, LJc/u;->f(Ljava/io/File;LFc/b;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto/16 :goto_10

    .line 83
    .line 84
    :cond_1
    const/4 v5, 0x0

    .line 85
    const/16 v7, 0x2e

    .line 86
    .line 87
    :try_start_0
    new-instance v0, Lcom/posthog/internal/c$a;

    .line 88
    .line 89
    invoke-direct {v0, v6}, Lcom/posthog/internal/c$a;-><init>(Ljava/io/File;)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    iput-boolean v8, v0, Lcom/posthog/internal/c$a;->b:Z

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/posthog/internal/c$a;->a()Lcom/posthog/internal/c;

    .line 96
    .line 97
    .line 98
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 99
    :cond_2
    :goto_0
    :try_start_1
    iget v0, v9, Lcom/posthog/internal/c;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v9}, Lcom/posthog/internal/c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 104
    .line 105
    .line 106
    goto/16 :goto_10

    .line 107
    .line 108
    :cond_3
    :try_start_3
    new-instance v10, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lcom/posthog/internal/c$c;

    .line 114
    .line 115
    invoke-direct {v11, v9}, Lcom/posthog/internal/c$c;-><init>(Lcom/posthog/internal/c;)V

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    :goto_1
    invoke-virtual {v11}, Lcom/posthog/internal/c$c;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v11}, Lcom/posthog/internal/c$c;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130
    .line 131
    :try_start_4
    new-instance v14, Ljava/io/ByteArrayInputStream;

    .line 132
    .line 133
    invoke-direct {v14, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .line 135
    .line 136
    :try_start_5
    invoke-virtual {v3}, LFc/b;->c()LJc/s;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v15, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    new-instance v12, Ljava/io/InputStreamReader;

    .line 143
    .line 144
    invoke-direct {v12, v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 145
    .line 146
    .line 147
    instance-of v15, v12, Ljava/io/BufferedReader;

    .line 148
    .line 149
    if-eqz v15, :cond_4

    .line 150
    .line 151
    check-cast v12, Ljava/io/BufferedReader;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    move-object v8, v0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    new-instance v15, Ljava/io/BufferedReader;

    .line 158
    .line 159
    const/16 v8, 0x2000

    .line 160
    .line 161
    invoke-direct {v15, v12, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 162
    .line 163
    .line 164
    move-object v12, v15

    .line 165
    :goto_2
    iget-object v0, v0, LJc/s;->a:Lcom/google/gson/Gson;

    .line 166
    .line 167
    new-instance v8, Lcom/posthog/internal/PostHogSendCachedEventsIntegration$flushLegacyEvents$lambda$3$lambda$2$$inlined$deserialize$1;

    .line 168
    .line 169
    invoke-direct {v8}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration$flushLegacyEvents$lambda$3$lambda$2$$inlined$deserialize$1;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v8, v8, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v15, Lcom/google/gson/reflect/TypeToken;

    .line 178
    .line 179
    invoke-direct {v15, v8}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v12, v15}, Lcom/google/gson/Gson;->b(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/posthog/PostHogEvent;

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    .line 192
    .line 193
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    :cond_5
    :try_start_6
    invoke-static {v14, v5}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto :goto_4

    .line 201
    :goto_3
    :try_start_7
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    move-object v12, v0

    .line 204
    :try_start_8
    invoke-static {v14, v8}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 208
    :goto_4
    :try_start_9
    invoke-virtual {v11}, Lcom/posthog/internal/c$c;->remove()V

    .line 209
    .line 210
    .line 211
    iget-object v8, v3, LFc/b;->l:LJc/l;

    .line 212
    .line 213
    new-instance v12, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v14, "Event failed to parse: "

    .line 219
    .line 220
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v8, v0}, LJc/l;->a(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget v8, v3, LFc/b;->i:I

    .line 241
    .line 242
    if-lt v0, v8, :cond_6

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    const/4 v8, 0x1

    .line 246
    goto :goto_1

    .line 247
    :goto_6
    move-object v5, v9

    .line 248
    goto/16 :goto_f

    .line 249
    .line 250
    :catchall_3
    move-exception v0

    .line 251
    goto :goto_6

    .line 252
    :cond_7
    :goto_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 256
    const/4 v8, 0x1

    .line 257
    xor-int/2addr v0, v8

    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    :try_start_a
    iget-object v0, v2, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->b:Lcom/posthog/internal/b;

    .line 261
    .line 262
    invoke-virtual {v0, v10}, Lcom/posthog/internal/b;->a(Ljava/util/ArrayList;)V
    :try_end_a
    .catch LJc/h; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 263
    .line 264
    .line 265
    if-lez v13, :cond_8

    .line 266
    .line 267
    if-gt v8, v13, :cond_8

    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    :goto_8
    :try_start_b
    invoke-virtual {v9}, Lcom/posthog/internal/c;->k()V
    :try_end_b
    .catch Ljava/util/NoSuchElementException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    move-object v10, v0

    .line 276
    :try_start_c
    iget-object v0, v3, LFc/b;->l:LJc/l;

    .line 277
    .line 278
    new-instance v11, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-interface {v0, v10}, LJc/l;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_9
    if-eq v8, v13, :cond_8

    .line 300
    .line 301
    add-int/lit8 v8, v8, 0x1

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :catch_0
    invoke-static {v6, v3}, LJc/u;->d(Ljava/io/File;LFc/b;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 305
    .line 306
    .line 307
    :cond_8
    const/4 v8, 0x1

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :goto_a
    move-object v5, v0

    .line 311
    const/4 v8, 0x1

    .line 312
    goto :goto_c

    .line 313
    :catchall_5
    move-exception v0

    .line 314
    goto :goto_a

    .line 315
    :catch_1
    move-exception v0

    .line 316
    :try_start_d
    invoke-static {v0}, LJc/u;->k(Ljava/io/IOException;)Z

    .line 317
    .line 318
    .line 319
    move-result v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 320
    const/4 v8, 0x1

    .line 321
    xor-int/2addr v5, v8

    .line 322
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 323
    :catchall_6
    move-exception v0

    .line 324
    move v8, v5

    .line 325
    move-object v5, v0

    .line 326
    goto :goto_c

    .line 327
    :catch_2
    move-exception v0

    .line 328
    :try_start_f
    iget v5, v0, LJc/h;->a:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 329
    .line 330
    const/16 v8, 0x190

    .line 331
    .line 332
    if-ge v5, v8, :cond_9

    .line 333
    .line 334
    const/4 v12, 0x0

    .line 335
    goto :goto_b

    .line 336
    :cond_9
    const/4 v12, 0x1

    .line 337
    :goto_b
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 338
    :catchall_7
    move-exception v0

    .line 339
    move-object v5, v0

    .line 340
    move v8, v12

    .line 341
    :goto_c
    if-eqz v8, :cond_a

    .line 342
    .line 343
    if-lez v13, :cond_a

    .line 344
    .line 345
    const/4 v8, 0x1

    .line 346
    if-gt v8, v13, :cond_a

    .line 347
    .line 348
    :goto_d
    :try_start_11
    invoke-virtual {v9}, Lcom/posthog/internal/c;->k()V
    :try_end_11
    .catch Ljava/util/NoSuchElementException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 349
    .line 350
    .line 351
    goto :goto_e

    .line 352
    :catchall_8
    move-exception v0

    .line 353
    move-object v10, v0

    .line 354
    :try_start_12
    iget-object v0, v3, LFc/b;->l:LJc/l;

    .line 355
    .line 356
    new-instance v11, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    invoke-interface {v0, v10}, LJc/l;->a(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_e
    if-eq v8, v13, :cond_a

    .line 378
    .line 379
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :catch_3
    invoke-static {v6, v3}, LJc/u;->d(Ljava/io/File;LFc/b;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    throw v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 386
    :catchall_9
    move-exception v0

    .line 387
    :goto_f
    :try_start_13
    iget-object v4, v3, LFc/b;->l:LJc/l;

    .line 388
    .line 389
    new-instance v6, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    const-string v8, "Flushing legacy events failed: "

    .line 395
    .line 396
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v4, v0}, LJc/l;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 410
    .line 411
    .line 412
    if-eqz v5, :cond_c

    .line 413
    .line 414
    :try_start_14
    invoke-virtual {v5}, Lcom/posthog/internal/c;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 415
    .line 416
    .line 417
    goto :goto_10

    .line 418
    :catchall_a
    move-exception v0

    .line 419
    if-eqz v5, :cond_b

    .line 420
    .line 421
    :try_start_15
    invoke-virtual {v5}, Lcom/posthog/internal/c;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 422
    .line 423
    .line 424
    :catchall_b
    :cond_b
    throw v0

    .line 425
    :catchall_c
    :cond_c
    :goto_10
    iget-object v0, v3, LFc/b;->s:Ljava/lang/String;

    .line 426
    .line 427
    sget-object v4, LJc/g;->a:LJc/g;

    .line 428
    .line 429
    invoke-virtual {v2, v0, v4}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->b(Ljava/lang/String;LJc/g;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, LFc/b;->t:Ljava/lang/String;

    .line 433
    .line 434
    sget-object v3, LJc/g;->b:LJc/g;

    .line 435
    .line 436
    invoke-virtual {v2, v0, v3}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->b(Ljava/lang/String;LJc/g;)V

    .line 437
    .line 438
    .line 439
    :goto_11
    return-void

    .line 440
    :pswitch_1
    iget-object v0, v1, LGc/j;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LGc/l;

    .line 443
    .line 444
    const-string v2, "this$0"

    .line 445
    .line 446
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, LGc/l;->d:Landroidx/lifecycle/Lifecycle;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

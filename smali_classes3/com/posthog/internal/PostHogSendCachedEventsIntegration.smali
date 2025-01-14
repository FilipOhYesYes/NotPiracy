.class public final Lcom/posthog/internal/PostHogSendCachedEventsIntegration;
.super Ljava/lang/Object;
.source "PostHogSendCachedEventsIntegration.kt"

# interfaces
.implements LEc/c;


# instance fields
.field public final a:LFc/b;

.field public final b:Lcom/posthog/internal/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LFc/b;Lcom/posthog/internal/b;Ljava/util/Date;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "startDate"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->a:LFc/b;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->b:Lcom/posthog/internal/b;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->c:Ljava/util/Date;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->d:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, LGc/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LGc/j;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->d:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, LJc/u;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/String;LJc/g;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ": "

    .line 4
    .line 5
    const-string v3, "Failed to remove file: "

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->a:LFc/b;

    .line 10
    .line 11
    iget-object v5, v4, LFc/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v6, p1

    .line 14
    .line 15
    invoke-direct {v0, v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4}, LJc/u;->f(Ljava/io/File;LFc/b;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/16 v5, 0x2e

    .line 26
    .line 27
    :try_start_0
    iget-object v6, v1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->c:Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    new-instance v8, LJc/r;

    .line 34
    .line 35
    invoke-direct {v8, v6, v7}, LJc/r;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v8}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-array v0, v6, [Ljava/io/File;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_15

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-static {v0}, LQd/s;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v8, 0x1

    .line 60
    if-le v0, v8, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/posthog/internal/PostHogSendCachedEventsIntegration$a;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v0}, LQd/z;->J(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/2addr v0, v8

    .line 75
    if-eqz v0, :cond_e

    .line 76
    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/4 v11, 0x0

    .line 87
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v12, 0x0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v13, v0

    .line 99
    check-cast v13, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    :try_start_1
    new-instance v14, Ljava/io/FileInputStream;

    .line 102
    .line 103
    const-string v0, "file"

    .line 104
    .line 105
    invoke-static {v13, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v14, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v4}, LFc/b;->c()LJc/s;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v15, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    new-instance v6, Ljava/io/InputStreamReader;

    .line 118
    .line 119
    invoke-direct {v6, v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    instance-of v15, v6, Ljava/io/BufferedReader;

    .line 123
    .line 124
    if-eqz v15, :cond_3

    .line 125
    .line 126
    check-cast v6, Ljava/io/BufferedReader;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v6, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    new-instance v15, Ljava/io/BufferedReader;

    .line 133
    .line 134
    const/16 v8, 0x2000

    .line 135
    .line 136
    invoke-direct {v15, v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 137
    .line 138
    .line 139
    move-object v6, v15

    .line 140
    :goto_3
    iget-object v0, v0, LJc/s;->a:Lcom/google/gson/Gson;

    .line 141
    .line 142
    new-instance v8, Lcom/posthog/internal/PostHogSendCachedEventsIntegration$flushEvents$lambda$8$lambda$7$$inlined$deserialize$1;

    .line 143
    .line 144
    invoke-direct {v8}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration$flushEvents$lambda$8$lambda$7$$inlined$deserialize$1;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v8, v8, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v15, Lcom/google/gson/reflect/TypeToken;

    .line 153
    .line 154
    invoke-direct {v15, v8}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6, v15}, Lcom/google/gson/Gson;->b(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/posthog/PostHogEvent;

    .line 162
    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    .line 167
    .line 168
    add-int/lit8 v11, v11, 0x1

    .line 169
    .line 170
    :cond_4
    :try_start_3
    invoke-static {v14, v12}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    goto :goto_5

    .line 176
    :goto_4
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    move-object v8, v0

    .line 179
    :try_start_5
    invoke-static {v14, v6}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 183
    :goto_5
    :try_start_6
    iget-object v6, v4, LFc/b;->l:LJc/l;

    .line 184
    .line 185
    new-instance v8, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v14, "File: "

    .line 191
    .line 192
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v14, " failed to parse: "

    .line 203
    .line 204
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v6, v0}, LJc/l;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v4}, LJc/u;->d(Ljava/io/File;LFc/b;)V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iget v6, v4, LFc/b;->i:I

    .line 231
    .line 232
    if-lt v0, v6, :cond_5

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_5
    const/4 v6, 0x0

    .line 236
    const/4 v8, 0x1

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_6
    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    const/4 v6, 0x1

    .line 244
    xor-int/2addr v0, v6

    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    :try_start_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v0
    :try_end_7
    .catch LJc/h; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 251
    iget-object v8, v1, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;->b:Lcom/posthog/internal/b;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    if-eq v0, v6, :cond_7

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_7
    :try_start_8
    invoke-virtual {v8, v9}, Lcom/posthog/internal/b;->e(Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    :goto_8
    const/4 v6, 0x1

    .line 262
    goto :goto_a

    .line 263
    :goto_9
    move-object v8, v0

    .line 264
    const/4 v6, 0x1

    .line 265
    goto :goto_10

    .line 266
    :cond_8
    invoke-virtual {v8, v9}, Lcom/posthog/internal/b;->a(Ljava/util/ArrayList;)V
    :try_end_8
    .catch LJc/h; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :goto_a
    if-gt v6, v11, :cond_a

    .line 271
    .line 272
    const/4 v6, 0x1

    .line 273
    :goto_b
    :try_start_9
    invoke-static {v7}, LQd/z;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object v8, v0

    .line 278
    check-cast v8, Ljava/io/File;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 279
    .line 280
    :try_start_a
    invoke-static {v8, v4}, LJc/u;->d(Ljava/io/File;LFc/b;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 281
    .line 282
    .line 283
    goto :goto_e

    .line 284
    :catchall_4
    move-exception v0

    .line 285
    goto :goto_c

    .line 286
    :catchall_5
    move-exception v0

    .line 287
    move-object v8, v12

    .line 288
    :goto_c
    :try_start_b
    iget-object v9, v4, LFc/b;->l:LJc/l;

    .line 289
    .line 290
    new-instance v10, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    if-eqz v8, :cond_9

    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    goto :goto_d

    .line 305
    :cond_9
    move-object v8, v12

    .line 306
    :goto_d
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v9, v0}, LJc/l;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 323
    .line 324
    .line 325
    :goto_e
    if-eq v6, v11, :cond_a

    .line 326
    .line 327
    add-int/lit8 v6, v6, 0x1

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_a
    const/4 v6, 0x0

    .line 331
    const/4 v8, 0x1

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :catchall_6
    move-exception v0

    .line 335
    goto :goto_9

    .line 336
    :catch_0
    move-exception v0

    .line 337
    :try_start_c
    invoke-static {v0}, LJc/u;->k(Ljava/io/IOException;)Z

    .line 338
    .line 339
    .line 340
    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 341
    const/4 v8, 0x1

    .line 342
    xor-int/2addr v6, v8

    .line 343
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 344
    :catchall_7
    move-exception v0

    .line 345
    move-object v8, v0

    .line 346
    goto :goto_10

    .line 347
    :catch_1
    move-exception v0

    .line 348
    :try_start_e
    iget v6, v0, LJc/h;->a:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 349
    .line 350
    const/16 v8, 0x190

    .line 351
    .line 352
    if-ge v6, v8, :cond_b

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    goto :goto_f

    .line 356
    :cond_b
    const/4 v6, 0x1

    .line 357
    :goto_f
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 358
    :goto_10
    if-eqz v6, :cond_d

    .line 359
    .line 360
    const/4 v6, 0x1

    .line 361
    if-gt v6, v11, :cond_d

    .line 362
    .line 363
    :goto_11
    :try_start_10
    invoke-static {v7}, LQd/z;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v9, v0

    .line 368
    check-cast v9, Ljava/io/File;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 369
    .line 370
    :try_start_11
    invoke-static {v9, v4}, LJc/u;->d(Ljava/io/File;LFc/b;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 371
    .line 372
    .line 373
    goto :goto_14

    .line 374
    :catchall_8
    move-exception v0

    .line 375
    goto :goto_12

    .line 376
    :catchall_9
    move-exception v0

    .line 377
    move-object v9, v12

    .line 378
    :goto_12
    :try_start_12
    iget-object v10, v4, LFc/b;->l:LJc/l;

    .line 379
    .line 380
    new-instance v13, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    if-eqz v9, :cond_c

    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    goto :goto_13

    .line 395
    :cond_c
    move-object v9, v12

    .line 396
    :goto_13
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v10, v0}, LJc/l;->a(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :goto_14
    if-eq v6, v11, :cond_d

    .line 416
    .line 417
    add-int/lit8 v6, v6, 0x1

    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_d
    throw v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 421
    :goto_15
    iget-object v2, v4, LFc/b;->l:LJc/l;

    .line 422
    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v4, "Flushing events failed: "

    .line 426
    .line 427
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-interface {v2, v0}, LJc/l;->a(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_e
    return-void
.end method

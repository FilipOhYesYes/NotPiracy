.class public final Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# direct methods
.method public static final synthetic access$firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lde/l;)LPd/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapterKt;->firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lde/l;)LPd/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final firstImmediatelyAvailable(Ljava/util/List;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/PlatformFontLoader;Lde/l;)LPd/q;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "Landroidx/compose/ui/text/font/AsyncTypefaceCache;",
            "Landroidx/compose/ui/text/font/PlatformFontLoader;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/text/font/TypefaceRequest;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LPd/q<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/Font;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p3

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x0

    .line 11
    :goto_0
    if-ge v13, v10, :cond_e

    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Landroidx/compose/ui/text/font/Font;

    .line 21
    .line 22
    invoke-interface {v7}, Landroidx/compose/ui/text/font/Font;->getLoadingStrategy-PKNRLFQ()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Landroidx/compose/ui/text/font/FontLoadingStrategy;->Companion:Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getBlocking-PKNRLFQ()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 44
    .line 45
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, v7, v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/LruCache;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/SimpleArrayMap;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v1

    .line 85
    move-object v8, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    :try_start_1
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    :try_start_2
    invoke-interface {v8, v7}, Landroidx/compose/ui/text/font/PlatformFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v6, 0x8

    .line 97
    .line 98
    move-object/from16 v1, p2

    .line 99
    .line 100
    move-object v2, v7

    .line 101
    move-object/from16 v3, p3

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    move-object v8, v7

    .line 105
    move-object v7, v9

    .line 106
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v1, v0, v8, v2, v3}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LPd/q;

    .line 128
    .line 129
    invoke-direct {v1, v14, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "Unable to load font "

    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    move-object v8, v7

    .line 155
    move-object v1, v0

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "Unable to load font "

    .line 161
    .line 162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :goto_3
    monitor-exit v1

    .line 177
    throw v0

    .line 178
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getOptionalLocal-PKNRLFQ()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v0, v2}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_8

    .line 187
    .line 188
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getCacheLock$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/platform/SynchronizedObject;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    monitor-enter v1

    .line 193
    :try_start_3
    new-instance v0, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;

    .line 194
    .line 195
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/text/font/PlatformFontLoader;->getCacheKey()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v0, v7, v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$Key;-><init>(Landroidx/compose/ui/text/font/Font;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getResultCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/LruCache;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 211
    .line 212
    if-nez v2, :cond_4

    .line 213
    .line 214
    invoke-static/range {p2 .. p2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/AsyncTypefaceCache;)Landroidx/compose/ui/text/caches/SimpleArrayMap;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/caches/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v2, v0

    .line 223
    check-cast v2, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    goto :goto_7

    .line 228
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    monitor-exit v1

    .line 235
    move-object v11, v7

    .line 236
    goto :goto_6

    .line 237
    :cond_5
    :try_start_4
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    .line 239
    monitor-exit v1

    .line 240
    :try_start_5
    invoke-interface {v8, v7}, Landroidx/compose/ui/text/font/PlatformFontLoader;->loadBlocking(Landroidx/compose/ui/text/font/Font;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 244
    goto :goto_5

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    move-object v1, v0

    .line 247
    invoke-static {v1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_5
    instance-of v1, v0, LPd/s$a;

    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    :cond_6
    const/16 v16, 0x0

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    const/16 v6, 0x8

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    move-object v2, v7

    .line 264
    move-object/from16 v3, p3

    .line 265
    .line 266
    move-object v4, v0

    .line 267
    move-object v11, v7

    .line 268
    move-object/from16 v7, v16

    .line 269
    .line 270
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->put$default(Landroidx/compose/ui/text/font/AsyncTypefaceCache;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_6
    if-eqz v0, :cond_7

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-static {v1, v0, v11, v2, v3}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, LPd/q;

    .line 292
    .line 293
    invoke-direct {v1, v14, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_7
    move-object/from16 v1, p2

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :goto_7
    monitor-exit v1

    .line 301
    throw v0

    .line 302
    :cond_8
    move-object v11, v7

    .line 303
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy$Companion;->getAsync-PKNRLFQ()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v0, v1}, Landroidx/compose/ui/text/font/FontLoadingStrategy;->equals-impl0(II)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    invoke-virtual {v1, v11, v8}, Landroidx/compose/ui/text/font/AsyncTypefaceCache;->get-1ASDuI8(Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/PlatformFontLoader;)Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    if-nez v14, :cond_9

    .line 322
    .line 323
    new-array v0, v9, [Landroidx/compose/ui/text/font/Font;

    .line 324
    .line 325
    aput-object v11, v0, v12

    .line 326
    .line 327
    invoke-static {v0}, LQd/v;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    goto :goto_8

    .line 332
    :cond_9
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->isPermanentFailure-impl(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_b

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontSynthesis-GVVA2EU()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/AsyncTypefaceCache$AsyncTypefaceResult;->unbox-impl()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/font/TypefaceRequest;->getFontStyle-_-LCdwA()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-static {v1, v0, v11, v2, v3}, Landroidx/compose/ui/text/font/FontSynthesis_androidKt;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/Font;Landroidx/compose/ui/text/font/FontWeight;I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v1, LPd/q;

    .line 374
    .line 375
    invoke-direct {v1, v14, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_c
    :goto_8
    add-int/2addr v13, v9

    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v2, "Unknown font type "

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_e
    move-object/from16 v1, p1

    .line 403
    .line 404
    move-object/from16 v2, p4

    .line 405
    .line 406
    invoke-interface {v2, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    new-instance v1, LPd/q;

    .line 411
    .line 412
    invoke-direct {v1, v14, v0}, LPd/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    return-object v1
.end method

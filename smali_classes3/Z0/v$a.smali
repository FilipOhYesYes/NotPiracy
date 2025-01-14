.class public final LZ0/v$a;
.super Ljava/lang/Object;
.source "InternalAppEventsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/util/HashMap;)V
    .locals 14
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->GROUP_ID:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LZ0/y;->a:LZ0/y;

    .line 3
    .line 4
    const-class v1, LZ0/y;

    .line 5
    .line 6
    invoke-static {v1}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v2, LZ0/y;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v3, LZ0/y;->a:LZ0/y;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v3}, LZ0/y;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    sget-object v4, LZ0/y;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    if-eqz v2, :cond_12

    .line 46
    .line 47
    :try_start_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    .line 65
    sget-object v6, Ln1/B;->a:Ln1/B;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-int/2addr v6, v0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_2
    if-gt v8, v6, :cond_7

    .line 76
    .line 77
    if-nez v9, :cond_2

    .line 78
    .line 79
    move v10, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move v10, v6

    .line 82
    :goto_3
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/16 v11, 0x20

    .line 87
    .line 88
    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->i(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-gtz v10, :cond_3

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v10, 0x0

    .line 97
    :goto_4
    if-nez v9, :cond_5

    .line 98
    .line 99
    if-nez v10, :cond_4

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    add-int/2addr v8, v0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    if-nez v10, :cond_6

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    sub-int/2addr v6, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    :goto_5
    add-int/2addr v6, v0

    .line 111
    invoke-virtual {v2, v8, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v3, v5, v2}, LZ0/y;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Ln1/B;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_11

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    const-string v8, ","

    .line 140
    .line 141
    if-nez v6, :cond_8

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    :try_start_3
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v10, "compile(...)"

    .line 150
    .line 151
    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Lme/q;->Q(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_9

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    goto :goto_6

    .line 176
    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v11, 0xa

    .line 179
    .line 180
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    :cond_a
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-interface {v6, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_a

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-interface {v6, v11, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-object v9, v10

    .line 225
    :goto_6
    check-cast v9, Ljava/util/Collection;

    .line 226
    .line 227
    new-array v10, v7, [Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-eqz v9, :cond_10

    .line 234
    .line 235
    check-cast v9, [Ljava/lang/String;

    .line 236
    .line 237
    :goto_7
    if-nez v9, :cond_b

    .line 238
    .line 239
    new-array v9, v7, [Ljava/lang/String;

    .line 240
    .line 241
    :cond_b
    array-length v10, v9

    .line 242
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v10}, LQd/T;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v10, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_c

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_c
    new-instance v11, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    array-length v12, v9

    .line 264
    if-nez v12, :cond_d

    .line 265
    .line 266
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_d
    array-length v12, v9

    .line 271
    const/4 v13, 0x5

    .line 272
    if-ge v12, v13, :cond_e

    .line 273
    .line 274
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_e
    const/4 v6, 0x1

    .line 285
    :goto_8
    add-int/lit8 v12, v6, 0x1

    .line 286
    .line 287
    aget-object v6, v9, v6

    .line 288
    .line 289
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    if-lt v12, v13, :cond_f

    .line 296
    .line 297
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    aget-object v2, v9, v7

    .line 301
    .line 302
    invoke-interface {v10, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :goto_9
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v4, v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_f
    move v6, v12

    .line 315
    goto :goto_8

    .line 316
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 317
    .line 318
    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 319
    .line 320
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_11
    invoke-virtual {v4, v5, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_12
    invoke-static {v4}, Ln1/B;->C(Ljava/util/Map;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    if-eqz v0, :cond_13

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_13
    :try_start_4
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v2, LI4/c;

    .line 348
    .line 349
    invoke-direct {v2, p0}, LI4/c;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :catchall_1
    move-exception p0

    .line 357
    :try_start_5
    invoke-static {p0, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :goto_a
    invoke-static {p0, v1}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_b
    return-void
.end method

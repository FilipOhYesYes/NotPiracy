.class public final Ln1/t;
.super Ljava/lang/Object;
.source "NativeProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/t$e;,
        Ln1/t$c;,
        Ln1/t$d;,
        Ln1/t$g;,
        Ln1/t$b;,
        Ln1/t$a;,
        Ln1/t$f;
    }
.end annotation


# static fields
.field public static final a:Ln1/t;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/ArrayList;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final e:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v3, Ln1/t;

    .line 4
    .line 5
    invoke-direct {v3}, Ln1/t;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v3, Ln1/t;->a:Ln1/t;

    .line 9
    .line 10
    const-class v0, Ln1/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ln1/t;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3}, Ln1/t;->a()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ln1/t;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    new-instance v0, Ln1/t$a;

    .line 33
    .line 34
    invoke-direct {v0}, Ln1/t$e;-><init>()V

    .line 35
    .line 36
    .line 37
    new-array v5, v1, [Ln1/t$e;

    .line 38
    .line 39
    aput-object v0, v5, v2

    .line 40
    .line 41
    invoke-static {v5}, LQd/v;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3}, Ln1/t;->a()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v4, v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {v0, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v3, Ln1/t;->a:Ln1/t;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ln1/t$d;

    .line 81
    .line 82
    invoke-direct {v6}, Ln1/t$e;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string v6, "com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG"

    .line 89
    .line 90
    sget-object v7, Ln1/t;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v6, "com.facebook.platform.action.request.FEED_DIALOG"

    .line 96
    .line 97
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v6, "com.facebook.platform.action.request.LIKE_DIALOG"

    .line 101
    .line 102
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v6, "com.facebook.platform.action.request.APPINVITES_DIALOG"

    .line 106
    .line 107
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v6, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 111
    .line 112
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v6, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    .line 116
    .line 117
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v5, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 121
    .line 122
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v4, "com.facebook.platform.action.request.SHARE_STORY"

    .line 126
    .line 127
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    invoke-static {v0, v3}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Ln1/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    const v0, 0x13464da

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v3, 0x133c96b

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v4, 0x133c6b1

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const v5, 0x133c6ab

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v6, 0x133c5e5

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v7, 0x133a1f9

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const v8, 0x1339f47

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const v9, 0x13379ae

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const v10, 0x1337881

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const v11, 0x13354a2

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const v12, 0x1335433

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    const v13, 0x13353e4

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const v14, 0x13353c9

    .line 227
    .line 228
    .line 229
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const v15, 0x133529d

    .line 234
    .line 235
    .line 236
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const v16, 0x1335124

    .line 241
    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    const v17, 0x1335119

    .line 248
    .line 249
    .line 250
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    const v18, 0x13350ac

    .line 255
    .line 256
    .line 257
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v18

    .line 261
    const v19, 0x1332d23

    .line 262
    .line 263
    .line 264
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    const v20, 0x1332cd0

    .line 269
    .line 270
    .line 271
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    const v21, 0x1332b3a

    .line 276
    .line 277
    .line 278
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    const v22, 0x1332ac6

    .line 283
    .line 284
    .line 285
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    const v23, 0x133060d

    .line 290
    .line 291
    .line 292
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v23

    .line 296
    const/16 v1, 0x16

    .line 297
    .line 298
    new-array v1, v1, [Ljava/lang/Integer;

    .line 299
    .line 300
    aput-object v0, v1, v2

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    aput-object v3, v1, v2

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    aput-object v4, v1, v0

    .line 307
    .line 308
    const/4 v0, 0x3

    .line 309
    aput-object v5, v1, v0

    .line 310
    .line 311
    const/4 v0, 0x4

    .line 312
    aput-object v6, v1, v0

    .line 313
    .line 314
    const/4 v0, 0x5

    .line 315
    aput-object v7, v1, v0

    .line 316
    .line 317
    const/4 v0, 0x6

    .line 318
    aput-object v8, v1, v0

    .line 319
    .line 320
    const/4 v0, 0x7

    .line 321
    aput-object v9, v1, v0

    .line 322
    .line 323
    const/16 v0, 0x8

    .line 324
    .line 325
    aput-object v10, v1, v0

    .line 326
    .line 327
    const/16 v0, 0x9

    .line 328
    .line 329
    aput-object v11, v1, v0

    .line 330
    .line 331
    const/16 v0, 0xa

    .line 332
    .line 333
    aput-object v12, v1, v0

    .line 334
    .line 335
    const/16 v0, 0xb

    .line 336
    .line 337
    aput-object v13, v1, v0

    .line 338
    .line 339
    const/16 v0, 0xc

    .line 340
    .line 341
    aput-object v14, v1, v0

    .line 342
    .line 343
    const/16 v0, 0xd

    .line 344
    .line 345
    aput-object v15, v1, v0

    .line 346
    .line 347
    const/16 v0, 0xe

    .line 348
    .line 349
    aput-object v16, v1, v0

    .line 350
    .line 351
    const/16 v0, 0xf

    .line 352
    .line 353
    aput-object v17, v1, v0

    .line 354
    .line 355
    const/16 v0, 0x10

    .line 356
    .line 357
    aput-object v18, v1, v0

    .line 358
    .line 359
    const/16 v0, 0x11

    .line 360
    .line 361
    aput-object v19, v1, v0

    .line 362
    .line 363
    const/16 v0, 0x12

    .line 364
    .line 365
    aput-object v20, v1, v0

    .line 366
    .line 367
    const/16 v0, 0x13

    .line 368
    .line 369
    aput-object v21, v1, v0

    .line 370
    .line 371
    const/16 v0, 0x14

    .line 372
    .line 373
    aput-object v22, v1, v0

    .line 374
    .line 375
    const/16 v0, 0x15

    .line 376
    .line 377
    aput-object v23, v1, v0

    .line 378
    .line 379
    sput-object v1, Ln1/t;->e:[Ljava/lang/Integer;

    .line 380
    .line 381
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

.method public static final b(Ljava/util/TreeSet;I[I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;I[I)I"
        }
    .end annotation

    .line 1
    const-class v0, Ln1/t;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    :try_start_0
    array-length v3, p2

    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v4, -0x1

    .line 23
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Integer;

    .line 34
    .line 35
    const-string v6, "fbAppVersion"

    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_0
    if-ltz v3, :cond_3

    .line 49
    .line 50
    aget v6, p2, v3

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-le v6, v7, :cond_3

    .line 57
    .line 58
    add-int/lit8 v3, v3, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-gez v3, :cond_4

    .line 64
    .line 65
    return v1

    .line 66
    :cond_4
    aget v6, p2, v3

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v6, v5, :cond_2

    .line 73
    .line 74
    rem-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_5
    return v1

    .line 83
    :goto_1
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v2
.end method

.method public static final d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 1
    const-class v0, Ln1/t;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "context"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ln1/t;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ln1/t$e;

    .line 33
    .line 34
    new-instance v4, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v5, "com.facebook.platform.PLATFORM_SERVICE"

    .line 37
    .line 38
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ln1/t$e;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "android.intent.category.DEFAULT"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    :goto_0
    move-object v3, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    sget-object v5, Ln1/g;->a:Ljava/util/HashSet;

    .line 79
    .line 80
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "resolveInfo.serviceInfo.packageName"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v4}, Ln1/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    if-nez v4, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v3

    .line 97
    :try_start_2
    invoke-static {v3, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    :goto_1
    if-eqz v3, :cond_1

    .line 102
    .line 103
    return-object v3

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    return-object v2

    .line 107
    :goto_2
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method

.method public static final e(Landroid/content/Intent;Landroid/os/Bundle;LY0/m;)Landroid/content/Intent;
    .locals 8

    .line 1
    const-class v0, Ln1/t;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    const-string v3, "action_id"

    .line 16
    .line 17
    const-string v4, "com.facebook.platform.protocol.BRIDGE_ARGS"

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    move-object v1, v2

    .line 22
    goto :goto_3

    .line 23
    :cond_2
    :try_start_1
    invoke-static {p0}, Ln1/t;->i(Landroid/content/Intent;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ln1/t;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move-object v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const-string v1, "com.facebook.platform.protocol.CALL_ID"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :try_start_2
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 57
    .line 58
    .line 59
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    nop

    .line 62
    goto :goto_0

    .line 63
    :goto_2
    :try_start_3
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_3
    if-nez v1, :cond_5

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_5
    new-instance v5, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 76
    .line 77
    invoke-static {p0}, Ln1/t;->i(Landroid/content/Intent;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {v5, v6, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    new-instance p0, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    const-string v1, "error"

    .line 99
    .line 100
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    :goto_4
    move-object v3, v2

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    :try_start_4
    new-instance v3, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v6, "error_description"

    .line 114
    .line 115
    invoke-virtual {p2}, LY0/m;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    instance-of p2, p2, LY0/o;

    .line 123
    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    const-string p2, "error_type"

    .line 127
    .line 128
    const-string v6, "UserCanceled"

    .line 129
    .line 130
    invoke-virtual {v3, p2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catchall_1
    move-exception p2

    .line 135
    :try_start_5
    invoke-static {p2, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_5
    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :catchall_2
    move-exception p0

    .line 144
    goto :goto_7

    .line 145
    :cond_8
    :goto_6
    invoke-virtual {v5, v4, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    const-string p0, "com.facebook.platform.protocol.RESULT_ARGS"

    .line 151
    .line 152
    invoke-virtual {v5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    .line 154
    .line 155
    :cond_9
    return-object v5

    .line 156
    :goto_7
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public static final h(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-class v0, Ln1/t;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Ln1/t;->i(Landroid/content/Intent;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ln1/t;->j(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v1, "com.facebook.platform.protocol.METHOD_ARGS"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :goto_1
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static final i(Landroid/content/Intent;)I
    .locals 3

    .line 1
    const-class v0, Ln1/t;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "com.facebook.platform.protocol.PROTOCOL_VERSION"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v2
.end method

.method public static final j(I)Z
    .locals 4

    .line 1
    const-class v0, Ln1/t;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Ln1/t;->e:[Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v1, v3}, LQd/s;->z([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x133529d

    .line 24
    .line 25
    .line 26
    if-lt p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    return v2

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {p0, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v2
.end method

.method public static final k()V
    .locals 4

    .line 1
    const-class v0, Ln1/t;

    .line 2
    .line 3
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Ln1/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {}, LY0/t;->c()Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ln1/s;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    invoke-static {v1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ln1/t$c;

    .line 10
    .line 11
    invoke-direct {v0}, Ln1/t$e;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ln1/t$g;

    .line 15
    .line 16
    invoke-direct {v2}, Ln1/t$e;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ln1/t$e;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    invoke-static {v3}, LQd/v;->k([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final c(Ln1/t$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLx1/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLx1/x;ZZLjava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ln1/t$e;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ln1/t$e;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "client_id"

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "Intent()\n            .setClassName(appInfo.getPackage(), activityName)\n            .putExtra(FACEBOOK_PROXY_AUTH_APP_ID_KEY, applicationId)"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "facebook_sdk_version"

    .line 42
    .line 43
    sget-object v3, LY0/t;->a:LY0/t;

    .line 44
    .line 45
    const-string v3, "13.2.0"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    sget-object v2, Ln1/B;->a:Ln1/B;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v2, "scope"

    .line 62
    .line 63
    const-string v3, ","

    .line 64
    .line 65
    move-object v4, p3

    .line 66
    check-cast v4, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v2, p0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    invoke-static {p4}, Ln1/B;->y(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    const-string v2, "e2e"

    .line 86
    .line 87
    move-object v3, p4

    .line 88
    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    :cond_4
    const-string v2, "state"

    .line 92
    .line 93
    move-object v3, p7

    .line 94
    invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v2, "response_type"

    .line 98
    .line 99
    invoke-virtual {p1}, Ln1/t$e;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    const-string v2, "nonce"

    .line 107
    .line 108
    move-object/from16 v3, p15

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string v2, "return_scopes"

    .line 114
    .line 115
    const-string v3, "true"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    if-eqz p5, :cond_5

    .line 121
    .line 122
    const-string v2, "default_audience"

    .line 123
    .line 124
    move-object v3, p6

    .line 125
    iget-object v3, v3, Lx1/d;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_5
    const-string v2, "legacy_override"

    .line 131
    .line 132
    invoke-static {}, LY0/t;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v2, "auth_type"

    .line 140
    .line 141
    move-object v3, p8

    .line 142
    invoke-virtual {v0, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    if-eqz p9, :cond_6

    .line 147
    .line 148
    const-string v3, "fail_on_logged_out"

    .line 149
    .line 150
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :cond_6
    const-string v3, "messenger_page_id"

    .line 154
    .line 155
    move-object v4, p10

    .line 156
    invoke-virtual {v0, v3, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v3, "reset_messenger_state"

    .line 160
    .line 161
    move/from16 v4, p11

    .line 162
    .line 163
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    if-eqz p13, :cond_7

    .line 167
    .line 168
    const-string v3, "fx_app"

    .line 169
    .line 170
    move-object/from16 v4, p12

    .line 171
    .line 172
    iget-object v4, v4, Lx1/x;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    :cond_7
    if-eqz p14, :cond_8

    .line 178
    .line 179
    const-string v3, "skip_dedupe"

    .line 180
    .line 181
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_8
    return-object v0

    .line 185
    :goto_1
    invoke-static {v0, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v1
.end method

.method public final f(Ln1/t$e;)Ljava/util/TreeSet;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/t$e;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "version"

    .line 2
    .line 3
    const-string v1, "Failed to query content resolver."

    .line 4
    .line 5
    sget-object v2, Ln1/t;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v5, "content://"

    .line 33
    .line 34
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    :goto_0
    move-object v7, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ln1/t$e;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ".provider.PlatformProvider/versions"

    .line 55
    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v7, "parse(CONTENT_SCHEME + appInfo.getPackage() + PLATFORM_PROVIDER_VERSIONS)"

    .line 68
    .line 69
    invoke-static {v5, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v7, v5

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v5

    .line 75
    :try_start_2
    invoke-static {v5, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_3
    invoke-static {}, LY0/t;->a()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p1}, Ln1/t$e;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v9, ".provider.PlatformProvider"

    .line 92
    .line 93
    invoke-static {v9, p1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    const/4 v9, 0x0

    .line 98
    :try_start_4
    invoke-virtual {v5, p1, v9}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    move-object v0, v4

    .line 105
    goto :goto_7

    .line 106
    :catch_0
    move-exception p1

    .line 107
    :try_start_5
    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    .line 110
    move-object p1, v4

    .line 111
    :goto_2
    if-eqz p1, :cond_2

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    :try_start_6
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 120
    goto :goto_4

    .line 121
    :catch_1
    :try_start_7
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :goto_3
    move-object p1, v4

    .line 125
    goto :goto_4

    .line 126
    :catch_2
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catch_3
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    if-eqz p1, :cond_3

    .line 135
    .line 136
    :goto_5
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v3, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    move-object v12, v0

    .line 160
    move-object v0, p1

    .line 161
    move-object p1, v12

    .line 162
    goto :goto_7

    .line 163
    :cond_2
    move-object p1, v4

    .line 164
    :cond_3
    if-nez p1, :cond_4

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_4
    :try_start_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    :goto_6
    return-object v3

    .line 171
    :catchall_3
    move-exception p1

    .line 172
    goto :goto_9

    .line 173
    :goto_7
    if-nez v0, :cond_5

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    :goto_8
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 180
    :goto_9
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object v4
.end method

.method public final g([I)Ln1/t$f;
    .locals 7

    .line 1
    invoke-static {p0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Ln1/t;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    sget-object v0, Ln1/t;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    new-instance p1, Ln1/t$f;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v2, p1, Ln1/t$f;->a:I

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ln1/t$e;

    .line 40
    .line 41
    iget-object v4, v3, Ln1/t$e;->a:Ljava/util/TreeSet;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3, v5}, Ln1/t$e;->a(Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v3, v3, Ln1/t$e;->a:Ljava/util/TreeSet;

    .line 66
    .line 67
    const-class v4, Ln1/t;

    .line 68
    .line 69
    invoke-static {v4}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    :try_start_2
    sget-object v6, Ln1/t;->e:[Ljava/lang/Integer;

    .line 77
    .line 78
    aget-object v6, v6, v5

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v6

    .line 86
    :try_start_3
    invoke-static {v6, v4}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-static {v3, v5, p1}, Ln1/t;->b(Ljava/util/TreeSet;I[I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eq v3, v2, :cond_2

    .line 94
    .line 95
    new-instance p1, Ln1/t$f;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    iput v3, p1, Ln1/t$f;->a:I

    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    new-instance p1, Ln1/t$f;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput v2, p1, Ln1/t$f;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_1
    invoke-static {p1, p0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

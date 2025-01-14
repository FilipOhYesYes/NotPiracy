.class public final Lgf/a;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf/a$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:[B

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lgf/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lgf/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".gz"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgf/a;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    int-to-byte v0, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-byte v0, v1, v2

    .line 23
    .line 24
    sput-object v1, Lgf/a;->f:[B

    .line 25
    .line 26
    const-string v0, "*"

    .line 27
    .line 28
    invoke-static {v0}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lgf/a;->g:Ljava/util/List;

    .line 33
    .line 34
    new-instance v0, Lgf/a;

    .line 35
    .line 36
    invoke-direct {v0}, Lgf/a;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lgf/a;->h:Lgf/a;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgf/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgf/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    const/16 v1, 0x2e

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 8
    .line 9
    invoke-static {p0, v0}, Lme/q;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LQd/B;->O(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "unicodeDomain"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lgf/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lgf/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lgf/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lgf/a;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v4

    .line 49
    :try_start_1
    sget-object v5, Ldf/h;->a:Ldf/h;

    .line 50
    .line 51
    sget-object v5, Ldf/h;->a:Ldf/h;

    .line 52
    .line 53
    const-string v6, "Failed to read public suffix list"

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    invoke-static {v5, v6, v4}, Ldf/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw p1

    .line 80
    :cond_1
    :try_start_2
    iget-object v3, p0, Lgf/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_3
    iget-object v3, p0, Lgf/a;->c:[B

    .line 94
    .line 95
    if-eqz v3, :cond_19

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-array v4, v3, [[B

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_4
    if-ge v5, v3, :cond_3

    .line 105
    .line 106
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/lang/String;

    .line 111
    .line 112
    sget-object v7, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "this as java.lang.String).getBytes(charset)"

    .line 119
    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    aput-object v6, v4, v5

    .line 124
    .line 125
    add-int/2addr v5, v1

    .line 126
    goto :goto_4

    .line 127
    :cond_3
    const/4 v5, 0x0

    .line 128
    :goto_5
    const/4 v6, 0x0

    .line 129
    const-string v7, "publicSuffixListBytes"

    .line 130
    .line 131
    if-ge v5, v3, :cond_6

    .line 132
    .line 133
    add-int/lit8 v8, v5, 0x1

    .line 134
    .line 135
    iget-object v9, p0, Lgf/a;->c:[B

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    invoke-static {v9, v4, v5}, Lgf/a$a;->a([B[[BI)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_4
    move v5, v8

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v6

    .line 152
    :cond_6
    move-object v5, v6

    .line 153
    :goto_6
    if-le v3, v1, :cond_9

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, [[B

    .line 160
    .line 161
    array-length v9, v8

    .line 162
    sub-int/2addr v9, v1

    .line 163
    const/4 v10, 0x0

    .line 164
    :goto_7
    if-ge v10, v9, :cond_9

    .line 165
    .line 166
    add-int/lit8 v11, v10, 0x1

    .line 167
    .line 168
    sget-object v12, Lgf/a;->f:[B

    .line 169
    .line 170
    aput-object v12, v8, v10

    .line 171
    .line 172
    iget-object v12, p0, Lgf/a;->c:[B

    .line 173
    .line 174
    if-eqz v12, :cond_8

    .line 175
    .line 176
    invoke-static {v12, v8, v10}, Lgf/a$a;->a([B[[BI)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-eqz v10, :cond_7

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_7
    move v10, v11

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v6

    .line 189
    :cond_9
    move-object v10, v6

    .line 190
    :goto_8
    if-eqz v10, :cond_c

    .line 191
    .line 192
    sub-int/2addr v3, v1

    .line 193
    const/4 v7, 0x0

    .line 194
    :goto_9
    if-ge v7, v3, :cond_c

    .line 195
    .line 196
    add-int/lit8 v8, v7, 0x1

    .line 197
    .line 198
    iget-object v9, p0, Lgf/a;->d:[B

    .line 199
    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    invoke-static {v9, v4, v7}, Lgf/a$a;->a([B[[BI)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_a

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_a
    move v7, v8

    .line 210
    goto :goto_9

    .line 211
    :cond_b
    const-string p1, "publicSuffixExceptionListBytes"

    .line 212
    .line 213
    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v6

    .line 217
    :cond_c
    move-object v7, v6

    .line 218
    :goto_a
    const/16 v3, 0x2e

    .line 219
    .line 220
    if-eqz v7, :cond_d

    .line 221
    .line 222
    const-string v4, "!"

    .line 223
    .line 224
    invoke-static {v7, v4}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-array v5, v1, [C

    .line 229
    .line 230
    aput-char v3, v5, v0

    .line 231
    .line 232
    invoke-static {v4, v5}, Lme/q;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_e

    .line 237
    :cond_d
    if-nez v5, :cond_e

    .line 238
    .line 239
    if-nez v10, :cond_e

    .line 240
    .line 241
    sget-object v3, Lgf/a;->g:Ljava/util/List;

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_e
    if-nez v5, :cond_f

    .line 245
    .line 246
    move-object v4, v6

    .line 247
    goto :goto_b

    .line 248
    :cond_f
    new-array v4, v1, [C

    .line 249
    .line 250
    aput-char v3, v4, v0

    .line 251
    .line 252
    invoke-static {v5, v4}, Lme/q;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_b
    sget-object v5, LQd/D;->a:LQd/D;

    .line 257
    .line 258
    if-nez v4, :cond_10

    .line 259
    .line 260
    move-object v4, v5

    .line 261
    :cond_10
    if-nez v10, :cond_11

    .line 262
    .line 263
    move-object v3, v6

    .line 264
    goto :goto_c

    .line 265
    :cond_11
    new-array v7, v1, [C

    .line 266
    .line 267
    aput-char v3, v7, v0

    .line 268
    .line 269
    invoke-static {v10, v7}, Lme/q;->S(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    :goto_c
    if-nez v3, :cond_12

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_12
    move-object v5, v3

    .line 277
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-le v3, v7, :cond_13

    .line 286
    .line 287
    move-object v3, v4

    .line 288
    goto :goto_e

    .line 289
    :cond_13
    move-object v3, v5

    .line 290
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    const/16 v7, 0x21

    .line 299
    .line 300
    if-ne v4, v5, :cond_14

    .line 301
    .line 302
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eq v4, v7, :cond_14

    .line 313
    .line 314
    return-object v6

    .line 315
    :cond_14
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-ne v0, v7, :cond_15

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    sub-int/2addr v0, v1

    .line 336
    goto :goto_f

    .line 337
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/2addr v2, v1

    .line 346
    sub-int/2addr v0, v2

    .line 347
    :goto_f
    invoke-static {p1}, Lgf/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-static {p1}, LQd/B;->K(Ljava/lang/Iterable;)LQd/A;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    if-ltz v0, :cond_18

    .line 358
    .line 359
    if-nez v0, :cond_16

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_16
    instance-of v1, p1, Lle/c;

    .line 363
    .line 364
    if-eqz v1, :cond_17

    .line 365
    .line 366
    check-cast p1, Lle/c;

    .line 367
    .line 368
    invoke-interface {p1, v0}, Lle/c;->a(I)Lle/g;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    goto :goto_10

    .line 373
    :cond_17
    new-instance v1, Lle/b;

    .line 374
    .line 375
    invoke-direct {v1, p1, v0}, Lle/b;-><init>(Lle/g;I)V

    .line 376
    .line 377
    .line 378
    move-object p1, v1

    .line 379
    :goto_10
    const-string v0, "."

    .line 380
    .line 381
    invoke-static {p1, v0}, Lle/p;->k(Lle/g;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :cond_18
    const-string p1, "Requested element count "

    .line 387
    .line 388
    const-string v1, " is less than zero."

    .line 389
    .line 390
    invoke-static {v0, p1, v1}, LY0/z;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    const-string v0, "Unable to load "

    .line 407
    .line 408
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lgf/a;->e:Ljava/lang/String;

    .line 412
    .line 413
    const-string v1, " resource from the classpath."

    .line 414
    .line 415
    invoke-static {p1, v0, v1}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    const-class v0, Lgf/a;

    .line 2
    .line 3
    sget-object v1, Lgf/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lkf/s;

    .line 13
    .line 14
    invoke-static {v0}, LJc/u;->o(Ljava/io/InputStream;)Lkf/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lkf/s;-><init>(Lkf/K;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lkf/E;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lkf/E;->E(J)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lkf/E;->b:Lkf/f;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Lkf/f;->z(J)[B

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lkf/E;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v2, v2

    .line 44
    invoke-virtual {v0, v2, v3}, Lkf/E;->E(J)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lkf/E;->b:Lkf/f;

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Lkf/f;->z(J)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v3}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    monitor-enter p0

    .line 60
    :try_start_1
    iput-object v1, p0, Lgf/a;->c:[B

    .line 61
    .line 62
    iput-object v2, p0, Lgf/a;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    iget-object v0, p0, Lgf/a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0

    .line 73
    throw v0

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    :catchall_2
    move-exception v2

    .line 77
    invoke-static {v0, v1}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method

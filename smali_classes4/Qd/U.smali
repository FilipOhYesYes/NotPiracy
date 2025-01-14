.class public final LQd/U;
.super LWd/h;
.source "SlidingWindow.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/h;",
        "Lde/p<",
        "Lle/i<",
        "-",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Z

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;ZZ",
            "LUd/d<",
            "-",
            "LQd/U;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, LQd/U;->f:I

    .line 2
    .line 3
    iput p2, p0, LQd/U;->l:I

    .line 4
    .line 5
    iput-object p3, p0, LQd/U;->m:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, LQd/U;->n:Z

    .line 8
    .line 9
    iput-boolean p5, p0, LQd/U;->o:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LWd/h;-><init>(ILUd/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v7, LQd/U;

    .line 2
    .line 3
    iget-boolean v4, p0, LQd/U;->n:Z

    .line 4
    .line 5
    iget-boolean v5, p0, LQd/U;->o:Z

    .line 6
    .line 7
    iget v1, p0, LQd/U;->f:I

    .line 8
    .line 9
    iget v2, p0, LQd/U;->l:I

    .line 10
    .line 11
    iget-object v3, p0, LQd/U;->m:Ljava/util/Iterator;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, LQd/U;-><init>(IILjava/util/Iterator;ZZLUd/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v7, LQd/U;->e:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lle/i;

    .line 2
    .line 3
    check-cast p2, LUd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQd/U;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQd/U;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQd/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, LVd/a;->a:LVd/a;

    .line 5
    .line 6
    iget v3, v0, LQd/U;->d:I

    .line 7
    .line 8
    iget-boolean v4, v0, LQd/U;->o:Z

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    iget-boolean v9, v0, LQd/U;->n:Z

    .line 15
    .line 16
    iget v10, v0, LQd/U;->l:I

    .line 17
    .line 18
    iget v11, v0, LQd/U;->f:I

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    if-eq v3, v1, :cond_4

    .line 24
    .line 25
    if-eq v3, v8, :cond_0

    .line 26
    .line 27
    if-eq v3, v7, :cond_3

    .line 28
    .line 29
    if-eq v3, v6, :cond_2

    .line 30
    .line 31
    if-ne v3, v5, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    iget-object v3, v0, LQd/U;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LQd/S;

    .line 49
    .line 50
    iget-object v4, v0, LQd/U;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lle/i;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v10}, LQd/S;->a(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    iget-object v3, v0, LQd/U;->b:Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v8, v0, LQd/U;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, LQd/S;

    .line 67
    .line 68
    iget-object v13, v0, LQd/U;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v13, Lle/i;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v10}, LQd/S;->a(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_4
    iget v3, v0, LQd/U;->c:I

    .line 81
    .line 82
    iget-object v5, v0, LQd/U;->b:Ljava/util/Iterator;

    .line 83
    .line 84
    iget-object v6, v0, LQd/U;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v7, v0, LQd/U;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lle/i;

    .line 91
    .line 92
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    move v14, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, LQd/U;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lle/i;

    .line 114
    .line 115
    const/16 v13, 0x400

    .line 116
    .line 117
    if-le v11, v13, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move v13, v11

    .line 121
    :goto_1
    sub-int v14, v10, v11

    .line 122
    .line 123
    iget-object v15, v0, LQd/U;->m:Ljava/util/Iterator;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    if-ltz v14, :cond_c

    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    move-object v7, v3

    .line 134
    move-object v5, v15

    .line 135
    const/4 v3, 0x0

    .line 136
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_a

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-lez v3, :cond_9

    .line 147
    .line 148
    add-int/lit8 v3, v3, -0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-ne v9, v11, :cond_8

    .line 159
    .line 160
    iput-object v7, v0, LQd/U;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, v0, LQd/U;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v5, v0, LQd/U;->b:Ljava/util/Iterator;

    .line 165
    .line 166
    iput v14, v0, LQd/U;->c:I

    .line 167
    .line 168
    iput v1, v0, LQd/U;->d:I

    .line 169
    .line 170
    invoke-virtual {v7, v0, v6}, Lle/i;->a(LUd/d;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LVd/a;->a:LVd/a;

    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    xor-int/2addr v1, v3

    .line 181
    if-eqz v1, :cond_16

    .line 182
    .line 183
    if-nez v4, :cond_b

    .line 184
    .line 185
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne v1, v11, :cond_16

    .line 190
    .line 191
    :cond_b
    iput-object v12, v0, LQd/U;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v12, v0, LQd/U;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v12, v0, LQd/U;->b:Ljava/util/Iterator;

    .line 196
    .line 197
    iput v8, v0, LQd/U;->d:I

    .line 198
    .line 199
    invoke-virtual {v7, v0, v6}, Lle/i;->a(LUd/d;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, LVd/a;->a:LVd/a;

    .line 203
    .line 204
    return-object v2

    .line 205
    :cond_c
    new-instance v8, LQd/S;

    .line 206
    .line 207
    new-array v13, v13, [Ljava/lang/Object;

    .line 208
    .line 209
    invoke-direct {v8, v13, v5}, LQd/S;-><init>([Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    move-object v13, v3

    .line 213
    move-object v3, v15

    .line 214
    :cond_d
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_13

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v8}, LQd/a;->size()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    iget v15, v8, LQd/S;->b:I

    .line 229
    .line 230
    if-eq v14, v15, :cond_12

    .line 231
    .line 232
    iget v14, v8, LQd/S;->c:I

    .line 233
    .line 234
    invoke-virtual {v8}, LQd/a;->size()I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    add-int v16, v16, v14

    .line 239
    .line 240
    rem-int v16, v16, v15

    .line 241
    .line 242
    iget-object v14, v8, LQd/S;->a:[Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v5, v14, v16

    .line 245
    .line 246
    invoke-virtual {v8}, LQd/a;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    add-int/2addr v5, v1

    .line 251
    iput v5, v8, LQd/S;->d:I

    .line 252
    .line 253
    invoke-virtual {v8}, LQd/a;->size()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-ne v5, v15, :cond_d

    .line 258
    .line 259
    invoke-virtual {v8}, LQd/a;->size()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-ge v5, v11, :cond_10

    .line 264
    .line 265
    shr-int/lit8 v5, v15, 0x1

    .line 266
    .line 267
    add-int/2addr v15, v5

    .line 268
    add-int/2addr v15, v1

    .line 269
    if-le v15, v11, :cond_e

    .line 270
    .line 271
    move v15, v11

    .line 272
    :cond_e
    iget v5, v8, LQd/S;->c:I

    .line 273
    .line 274
    if-nez v5, :cond_f

    .line 275
    .line 276
    invoke-static {v14, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    const-string v14, "copyOf(...)"

    .line 281
    .line 282
    invoke-static {v5, v14}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_f
    new-array v5, v15, [Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v8, v5}, LQd/S;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    :goto_4
    new-instance v14, LQd/S;

    .line 293
    .line 294
    invoke-virtual {v8}, LQd/a;->size()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    invoke-direct {v14, v5, v8}, LQd/S;-><init>([Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    move-object v8, v14

    .line 302
    goto :goto_3

    .line 303
    :cond_10
    if-eqz v9, :cond_11

    .line 304
    .line 305
    move-object v1, v8

    .line 306
    goto :goto_5

    .line 307
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    .line 311
    .line 312
    :goto_5
    iput-object v13, v0, LQd/U;->e:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v8, v0, LQd/U;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v3, v0, LQd/U;->b:Ljava/util/Iterator;

    .line 317
    .line 318
    iput v7, v0, LQd/U;->d:I

    .line 319
    .line 320
    invoke-virtual {v13, v0, v1}, Lle/i;->a(LUd/d;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v1, LVd/a;->a:LVd/a;

    .line 324
    .line 325
    return-object v2

    .line 326
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v2, "ring buffer is full"

    .line 329
    .line 330
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_13
    if-eqz v4, :cond_16

    .line 335
    .line 336
    move-object v3, v8

    .line 337
    move-object v4, v13

    .line 338
    :goto_6
    invoke-virtual {v3}, LQd/a;->size()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-le v5, v10, :cond_15

    .line 343
    .line 344
    if-eqz v9, :cond_14

    .line 345
    .line 346
    move-object v1, v3

    .line 347
    goto :goto_7

    .line 348
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 351
    .line 352
    .line 353
    :goto_7
    iput-object v4, v0, LQd/U;->e:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v3, v0, LQd/U;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v12, v0, LQd/U;->b:Ljava/util/Iterator;

    .line 358
    .line 359
    iput v6, v0, LQd/U;->d:I

    .line 360
    .line 361
    invoke-virtual {v4, v0, v1}, Lle/i;->a(LUd/d;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, LVd/a;->a:LVd/a;

    .line 365
    .line 366
    return-object v2

    .line 367
    :cond_15
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    xor-int/2addr v1, v5

    .line 372
    if-eqz v1, :cond_16

    .line 373
    .line 374
    iput-object v12, v0, LQd/U;->e:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v12, v0, LQd/U;->a:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v12, v0, LQd/U;->b:Ljava/util/Iterator;

    .line 379
    .line 380
    const/4 v1, 0x5

    .line 381
    iput v1, v0, LQd/U;->d:I

    .line 382
    .line 383
    invoke-virtual {v4, v0, v3}, Lle/i;->a(LUd/d;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, LVd/a;->a:LVd/a;

    .line 387
    .line 388
    return-object v2

    .line 389
    :cond_16
    :goto_8
    sget-object v1, LPd/H;->a:LPd/H;

    .line 390
    .line 391
    return-object v1
.end method

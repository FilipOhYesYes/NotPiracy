.class public final Lse/m;
.super LWd/i;
.source "Combine.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x36,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lqe/f;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic l:[Lre/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lre/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Lre/g<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lre/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lre/f;Lde/a;Lre/J;Lre/g;LUd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lse/m;->l:[Lre/f;

    .line 2
    .line 3
    iput-object p2, p0, Lse/m;->m:Lde/a;

    .line 4
    .line 5
    iput-object p3, p0, Lse/m;->n:Lde/q;

    .line 6
    .line 7
    iput-object p4, p0, Lse/m;->o:Lre/g;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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
    new-instance v6, Lse/m;

    .line 2
    .line 3
    iget-object v2, p0, Lse/m;->m:Lde/a;

    .line 4
    .line 5
    iget-object v0, p0, Lse/m;->n:Lde/q;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lre/J;

    .line 9
    .line 10
    iget-object v1, p0, Lse/m;->l:[Lre/f;

    .line 11
    .line 12
    iget-object v4, p0, Lse/m;->o:Lre/g;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lse/m;-><init>([Lre/f;Lde/a;Lre/J;Lre/g;LUd/d;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v6, Lse/m;->f:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loe/G;

    .line 2
    .line 3
    check-cast p2, LUd/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lse/m;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lse/m;

    .line 10
    .line 11
    sget-object p2, LPd/H;->a:LPd/H;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lse/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LVd/a;->a:LVd/a;

    .line 4
    .line 5
    iget v2, v0, Lse/m;->e:I

    .line 6
    .line 7
    sget-object v3, Lse/s;->b:Lte/z;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    if-eq v2, v4, :cond_2

    .line 15
    .line 16
    if-eq v2, v6, :cond_1

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lse/m;->d:I

    .line 21
    .line 22
    iget v7, v0, Lse/m;->c:I

    .line 23
    .line 24
    iget-object v8, v0, Lse/m;->b:[B

    .line 25
    .line 26
    iget-object v9, v0, Lse/m;->a:Lqe/f;

    .line 27
    .line 28
    iget-object v10, v0, Lse/m;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v14, v10

    .line 36
    move-object v10, v9

    .line 37
    move v9, v2

    .line 38
    move-object v2, v8

    .line 39
    const/4 v8, 0x3

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_1
    iget v2, v0, Lse/m;->d:I

    .line 51
    .line 52
    iget v7, v0, Lse/m;->c:I

    .line 53
    .line 54
    iget-object v8, v0, Lse/m;->b:[B

    .line 55
    .line 56
    iget-object v9, v0, Lse/m;->a:Lqe/f;

    .line 57
    .line 58
    iget-object v10, v0, Lse/m;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v10, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v21, v9

    .line 66
    .line 67
    move v9, v2

    .line 68
    move-object v2, v8

    .line 69
    move-object v8, v10

    .line 70
    move-object/from16 v10, v21

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v2, v0, Lse/m;->d:I

    .line 74
    .line 75
    iget v7, v0, Lse/m;->c:I

    .line 76
    .line 77
    iget-object v8, v0, Lse/m;->b:[B

    .line 78
    .line 79
    iget-object v9, v0, Lse/m;->a:Lqe/f;

    .line 80
    .line 81
    iget-object v10, v0, Lse/m;->f:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v10, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v11, p1

    .line 89
    .line 90
    check-cast v11, Lqe/j;

    .line 91
    .line 92
    iget-object v11, v11, Lqe/j;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move v15, v2

    .line 95
    move-object v2, v8

    .line 96
    move-object v13, v9

    .line 97
    move-object v14, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lse/m;->f:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Loe/G;

    .line 105
    .line 106
    iget-object v7, v0, Lse/m;->l:[Lre/f;

    .line 107
    .line 108
    array-length v7, v7

    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    sget-object v1, LPd/H;->a:LPd/H;

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_4
    new-array v8, v7, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-static {v3, v8, v9, v7}, LPc/a;->r(Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x6

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static {v7, v10, v11}, Lqe/i;->a(IILqe/a;)Lqe/b;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    invoke-direct {v15, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    :goto_0
    if-ge v14, v7, :cond_5

    .line 133
    .line 134
    new-instance v13, Lse/m$a;

    .line 135
    .line 136
    iget-object v12, v0, Lse/m;->l:[Lre/f;

    .line 137
    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    move-object/from16 v16, v12

    .line 141
    .line 142
    move-object v12, v13

    .line 143
    move-object v9, v13

    .line 144
    move-object/from16 v13, v16

    .line 145
    .line 146
    move/from16 v18, v14

    .line 147
    .line 148
    move-object/from16 v19, v15

    .line 149
    .line 150
    move-object/from16 v16, v10

    .line 151
    .line 152
    invoke-direct/range {v12 .. v17}, Lse/m$a;-><init>([Lre/f;ILjava/util/concurrent/atomic/AtomicInteger;Lqe/b;LUd/d;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v11, v11, v9, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v14, v18, 0x1

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    new-array v2, v7, [B

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    :goto_1
    add-int/2addr v9, v4

    .line 166
    int-to-byte v9, v9

    .line 167
    iput-object v8, v0, Lse/m;->f:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v10, v0, Lse/m;->a:Lqe/f;

    .line 170
    .line 171
    iput-object v2, v0, Lse/m;->b:[B

    .line 172
    .line 173
    iput v7, v0, Lse/m;->c:I

    .line 174
    .line 175
    iput v9, v0, Lse/m;->d:I

    .line 176
    .line 177
    iput v4, v0, Lse/m;->e:I

    .line 178
    .line 179
    invoke-interface {v10, v0}, Lqe/t;->a(LUd/d;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-ne v11, v1, :cond_6

    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_6
    move-object v14, v8

    .line 187
    move v15, v9

    .line 188
    move-object v13, v10

    .line 189
    :goto_2
    invoke-static {v11}, Lqe/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, LQd/G;

    .line 194
    .line 195
    if-nez v8, :cond_7

    .line 196
    .line 197
    sget-object v1, LPd/H;->a:LPd/H;

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_7
    iget v9, v8, LQd/G;->a:I

    .line 201
    .line 202
    aget-object v10, v14, v9

    .line 203
    .line 204
    iget-object v8, v8, LQd/G;->b:Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v8, v14, v9

    .line 207
    .line 208
    if-ne v10, v3, :cond_8

    .line 209
    .line 210
    add-int/lit8 v7, v7, -0x1

    .line 211
    .line 212
    :cond_8
    aget-byte v8, v2, v9

    .line 213
    .line 214
    if-eq v8, v15, :cond_9

    .line 215
    .line 216
    int-to-byte v8, v15

    .line 217
    aput-byte v8, v2, v9

    .line 218
    .line 219
    invoke-interface {v13}, Lqe/t;->o()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, Lqe/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, LQd/G;

    .line 228
    .line 229
    if-nez v8, :cond_7

    .line 230
    .line 231
    :cond_9
    if-nez v7, :cond_d

    .line 232
    .line 233
    iget-object v8, v0, Lse/m;->m:Lde/a;

    .line 234
    .line 235
    invoke-interface {v8}, Lde/a;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move-object v12, v8

    .line 240
    check-cast v12, [Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v11, v0, Lse/m;->o:Lre/g;

    .line 243
    .line 244
    iget-object v10, v0, Lse/m;->n:Lde/q;

    .line 245
    .line 246
    if-nez v12, :cond_b

    .line 247
    .line 248
    iput-object v14, v0, Lse/m;->f:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v13, v0, Lse/m;->a:Lqe/f;

    .line 251
    .line 252
    iput-object v2, v0, Lse/m;->b:[B

    .line 253
    .line 254
    iput v7, v0, Lse/m;->c:I

    .line 255
    .line 256
    iput v15, v0, Lse/m;->d:I

    .line 257
    .line 258
    iput v6, v0, Lse/m;->e:I

    .line 259
    .line 260
    invoke-interface {v10, v11, v14, v0}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-ne v8, v1, :cond_a

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_a
    move-object v10, v13

    .line 268
    move-object v8, v14

    .line 269
    move v9, v15

    .line 270
    goto :goto_1

    .line 271
    :cond_b
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0xe

    .line 278
    .line 279
    move-object v8, v14

    .line 280
    move-object v9, v12

    .line 281
    move-object v4, v10

    .line 282
    move/from16 v10, v18

    .line 283
    .line 284
    move-object v6, v11

    .line 285
    move/from16 v11, v16

    .line 286
    .line 287
    move-object/from16 v20, v12

    .line 288
    .line 289
    move/from16 v12, v17

    .line 290
    .line 291
    move-object v5, v13

    .line 292
    move/from16 v13, v19

    .line 293
    .line 294
    invoke-static/range {v8 .. v13}, LPc/a;->k([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 295
    .line 296
    .line 297
    iput-object v14, v0, Lse/m;->f:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v5, v0, Lse/m;->a:Lqe/f;

    .line 300
    .line 301
    iput-object v2, v0, Lse/m;->b:[B

    .line 302
    .line 303
    iput v7, v0, Lse/m;->c:I

    .line 304
    .line 305
    iput v15, v0, Lse/m;->d:I

    .line 306
    .line 307
    const/4 v8, 0x3

    .line 308
    iput v8, v0, Lse/m;->e:I

    .line 309
    .line 310
    move-object/from16 v9, v20

    .line 311
    .line 312
    invoke-interface {v4, v6, v9, v0}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    if-ne v4, v1, :cond_c

    .line 317
    .line 318
    return-object v1

    .line 319
    :cond_c
    move-object v10, v5

    .line 320
    move v9, v15

    .line 321
    :goto_3
    move-object v8, v14

    .line 322
    const/4 v4, 0x1

    .line 323
    const/4 v5, 0x3

    .line 324
    const/4 v6, 0x2

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :cond_d
    move-object v5, v13

    .line 328
    const/4 v8, 0x3

    .line 329
    move-object v10, v5

    .line 330
    move-object v8, v14

    .line 331
    move v9, v15

    .line 332
    const/4 v5, 0x3

    .line 333
    goto/16 :goto_1
.end method

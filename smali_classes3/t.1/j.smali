.class public final Lt/j;
.super Ljava/lang/Object;
.source "HttpUriFetcher.kt"

# interfaces
.implements Lt/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/j$a;
    }
.end annotation


# static fields
.field public static final f:LVe/d;

.field public static final g:LVe/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lz/m;

.field public final c:LPd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPd/l<",
            "LVe/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LPd/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPd/l<",
            "Lr/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v14, LVe/d;

    .line 2
    .line 3
    const/4 v12, 0x0

    .line 4
    const/4 v13, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v0, v14

    .line 17
    invoke-direct/range {v0 .. v13}, LVe/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v14, Lt/j;->f:LVe/d;

    .line 21
    .line 22
    new-instance v0, LVe/d;

    .line 23
    .line 24
    const/16 v27, 0x0

    .line 25
    .line 26
    const/16 v28, 0x0

    .line 27
    .line 28
    const/16 v16, 0x1

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, -0x1

    .line 33
    .line 34
    const/16 v19, -0x1

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, -0x1

    .line 43
    .line 44
    const/16 v24, -0x1

    .line 45
    .line 46
    const/16 v25, 0x1

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    move-object v15, v0

    .line 51
    invoke-direct/range {v15 .. v28}, LVe/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lt/j;->g:LVe/d;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lz/m;LPd/l;LPd/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lz/m;",
            "LPd/l<",
            "+",
            "LVe/e$a;",
            ">;",
            "LPd/l<",
            "+",
            "Lr/a;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt/j;->b:Lz/m;

    .line 7
    .line 8
    iput-object p3, p0, Lt/j;->c:LPd/l;

    .line 9
    .line 10
    iput-object p4, p0, Lt/j;->d:LPd/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lt/j;->e:Z

    .line 13
    .line 14
    return-void
.end method

.method public static d(Ljava/lang/String;LVe/v;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, LWe/c;->a:Lme/f;

    .line 5
    .line 6
    iget-object p1, p1, LVe/v;->a:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "text/plain"

    .line 14
    .line 15
    invoke-static {p1, v2, v1}, Lme/m;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p0}, LE/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/16 p0, 0x3b

    .line 35
    .line 36
    invoke-static {p1, p0}, Lme/q;->Z(Ljava/lang/String;C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(LUd/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/d<",
            "-",
            "Lt/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lt/j$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lt/j$c;

    .line 11
    .line 12
    iget v3, v2, Lt/j$c;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt/j$c;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lt/j$c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lt/j$c;-><init>(Lt/j;LUd/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lt/j$c;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    iget v4, v2, Lt/j$c;->f:I

    .line 34
    .line 35
    sget-object v5, Lq/d;->d:Lq/d;

    .line 36
    .line 37
    sget-object v6, Lq/d;->c:Lq/d;

    .line 38
    .line 39
    const-string v7, "response body == null"

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const-wide/16 v9, 0x0

    .line 43
    .line 44
    const/4 v11, 0x2

    .line 45
    const/4 v12, 0x1

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v12, :cond_2

    .line 49
    .line 50
    if-ne v4, v11, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Lt/j$c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LVe/B;

    .line 55
    .line 56
    iget-object v4, v2, Lt/j$c;->b:Lr/a$b;

    .line 57
    .line 58
    iget-object v2, v2, Lt/j$c;->a:Lt/j;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v4, v2, Lt/j$c;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ly/d;

    .line 79
    .line 80
    iget-object v12, v2, Lt/j$c;->b:Lr/a$b;

    .line 81
    .line 82
    iget-object v13, v2, Lt/j$c;->a:Lt/j;

    .line 83
    .line 84
    :try_start_1
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    move-object/from16 v18, v12

    .line 88
    .line 89
    move-object v12, v4

    .line 90
    move-object/from16 v4, v18

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lt/j;->b:Lz/m;

    .line 101
    .line 102
    iget v4, v0, Lz/m;->n:I

    .line 103
    .line 104
    invoke-static {v4}, LC4/a;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget-object v13, v1, Lt/j;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    iget-object v4, v1, Lt/j;->d:LPd/l;

    .line 113
    .line 114
    invoke-interface {v4}, LPd/l;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lr/a;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, Lz/m;->i:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    move-object v0, v13

    .line 127
    :cond_4
    invoke-interface {v4, v0}, Lr/a;->get(Ljava/lang/String;)Lr/f$b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v4, v0

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move-object v4, v8

    .line 134
    :goto_1
    if-eqz v4, :cond_a

    .line 135
    .line 136
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lt/j;->c()Lkf/m;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4}, Lr/f$b;->getMetadata()Lkf/B;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v0, v14}, Lkf/m;->i(Lkf/B;)Lkf/l;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lkf/l;->d:Ljava/lang/Long;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    cmp-long v0, v14, v9

    .line 158
    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    new-instance v0, Lt/l;

    .line 162
    .line 163
    invoke-virtual {v1, v4}, Lt/j;->g(Lr/a$b;)Lq/m;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v13, v8}, Lt/j;->d(Ljava/lang/String;LVe/v;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v0, v2, v3, v6}, Lt/l;-><init>(Lq/n;Ljava/lang/String;Lq/d;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :catch_2
    move-exception v0

    .line 176
    move-object v12, v4

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_7
    :goto_2
    iget-boolean v0, v1, Lt/j;->e:Z

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    new-instance v0, Ly/d$b;

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lt/j;->e()LVe/z;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-virtual {v1, v4}, Lt/j;->f(Lr/a$b;)Ly/c;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-direct {v0, v14, v15}, Ly/d$b;-><init>(LVe/z;Ly/c;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ly/d$b;->a()Ly/d;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v14, v0, Ly/d;->a:LVe/z;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 201
    .line 202
    if-nez v14, :cond_b

    .line 203
    .line 204
    iget-object v14, v0, Ly/d;->b:Ly/c;

    .line 205
    .line 206
    if-eqz v14, :cond_b

    .line 207
    .line 208
    :try_start_3
    new-instance v0, Lt/l;

    .line 209
    .line 210
    invoke-virtual {v1, v4}, Lt/j;->g(Lr/a$b;)Lq/m;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, v14, Ly/c;->b:LPd/l;

    .line 215
    .line 216
    invoke-interface {v3}, LPd/l;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LVe/v;

    .line 221
    .line 222
    invoke-static {v13, v3}, Lt/j;->d(Ljava/lang/String;LVe/v;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v0, v2, v3, v6}, Lt/l;-><init>(Lq/n;Ljava/lang/String;Lq/d;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_8
    new-instance v0, Lt/l;

    .line 231
    .line 232
    invoke-virtual {v1, v4}, Lt/j;->g(Lr/a$b;)Lq/m;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v1, v4}, Lt/j;->f(Lr/a$b;)Ly/c;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_9

    .line 241
    .line 242
    iget-object v3, v3, Ly/c;->b:LPd/l;

    .line 243
    .line 244
    invoke-interface {v3}, LPd/l;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object v8, v3

    .line 249
    check-cast v8, LVe/v;

    .line 250
    .line 251
    :cond_9
    invoke-static {v13, v8}, Lt/j;->d(Ljava/lang/String;LVe/v;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-direct {v0, v2, v3, v6}, Lt/l;-><init>(Lq/n;Ljava/lang/String;Lq/d;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_a
    new-instance v0, Ly/d$b;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lt/j;->e()LVe/z;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    invoke-direct {v0, v13, v8}, Ly/d$b;-><init>(LVe/z;Ly/c;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ly/d$b;->a()Ly/d;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :cond_b
    iget-object v13, v0, Ly/d;->a:LVe/z;

    .line 273
    .line 274
    invoke-static {v13}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object v1, v2, Lt/j$c;->a:Lt/j;

    .line 278
    .line 279
    iput-object v4, v2, Lt/j$c;->b:Lr/a$b;

    .line 280
    .line 281
    iput-object v0, v2, Lt/j$c;->c:Ljava/lang/Object;

    .line 282
    .line 283
    iput v12, v2, Lt/j$c;->f:I

    .line 284
    .line 285
    invoke-virtual {v1, v13, v2}, Lt/j;->b(LVe/z;LUd/d;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    if-ne v12, v3, :cond_c

    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_c
    move-object v13, v1

    .line 293
    move-object/from16 v18, v12

    .line 294
    .line 295
    move-object v12, v0

    .line 296
    move-object/from16 v0, v18

    .line 297
    .line 298
    :goto_3
    move-object v14, v0

    .line 299
    check-cast v14, LVe/B;

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget-object v0, v14, LVe/B;->l:LVe/C;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    :try_start_4
    iget-object v15, v12, Ly/d;->a:LVe/z;

    .line 309
    .line 310
    iget-object v12, v12, Ly/d;->b:Ly/c;

    .line 311
    .line 312
    invoke-virtual {v13, v4, v15, v14, v12}, Lt/j;->h(Lr/a$b;LVe/z;LVe/B;Ly/c;)Lr/a$b;

    .line 313
    .line 314
    .line 315
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 316
    iget-object v12, v13, Lt/j;->a:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    :try_start_5
    new-instance v0, Lt/l;

    .line 321
    .line 322
    invoke-virtual {v13, v4}, Lt/j;->g(Lr/a$b;)Lq/m;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v13, v4}, Lt/j;->f(Lr/a$b;)Ly/c;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    iget-object v3, v3, Ly/c;->b:LPd/l;

    .line 333
    .line 334
    invoke-interface {v3}, LPd/l;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    move-object v8, v3

    .line 339
    check-cast v8, LVe/v;

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :goto_4
    move-object v3, v14

    .line 343
    goto/16 :goto_9

    .line 344
    .line 345
    :cond_d
    :goto_5
    invoke-static {v12, v8}, Lt/j;->d(Ljava/lang/String;LVe/v;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-direct {v0, v2, v3, v5}, Lt/l;-><init>(Lq/n;Ljava/lang/String;Lq/d;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :catch_3
    move-exception v0

    .line 354
    goto :goto_4

    .line 355
    :cond_e
    invoke-virtual {v0}, LVe/C;->c()J

    .line 356
    .line 357
    .line 358
    move-result-wide v15

    .line 359
    cmp-long v17, v15, v9

    .line 360
    .line 361
    if-lez v17, :cond_10

    .line 362
    .line 363
    new-instance v2, Lt/l;

    .line 364
    .line 365
    invoke-virtual {v0}, LVe/C;->g()Lkf/h;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v7, v13, Lt/j;->b:Lz/m;

    .line 370
    .line 371
    iget-object v7, v7, Lz/m;->a:Landroid/content/Context;

    .line 372
    .line 373
    new-instance v9, Lq/p;

    .line 374
    .line 375
    sget-object v10, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 376
    .line 377
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 382
    .line 383
    .line 384
    invoke-direct {v9, v3, v7, v8}, Lq/p;-><init>(Lkf/h;Ljava/io/File;Lq/n$a;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, LVe/C;->f()LVe/v;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v12, v0}, Lt/j;->d(Ljava/lang/String;LVe/v;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v3, v14, LVe/B;->m:LVe/B;

    .line 396
    .line 397
    if-eqz v3, :cond_f

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_f
    move-object v5, v6

    .line 401
    :goto_6
    invoke-direct {v2, v9, v0, v5}, Lt/l;-><init>(Lq/n;Ljava/lang/String;Lq/d;)V

    .line 402
    .line 403
    .line 404
    return-object v2

    .line 405
    :cond_10
    invoke-static {v14}, LE/g;->a(Ljava/io/Closeable;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v13}, Lt/j;->e()LVe/z;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v13, v2, Lt/j$c;->a:Lt/j;

    .line 413
    .line 414
    iput-object v4, v2, Lt/j$c;->b:Lr/a$b;

    .line 415
    .line 416
    iput-object v14, v2, Lt/j$c;->c:Ljava/lang/Object;

    .line 417
    .line 418
    iput v11, v2, Lt/j$c;->f:I

    .line 419
    .line 420
    invoke-virtual {v13, v0, v2}, Lt/j;->b(LVe/z;LUd/d;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 424
    if-ne v0, v3, :cond_11

    .line 425
    .line 426
    return-object v3

    .line 427
    :cond_11
    move-object v2, v13

    .line 428
    move-object v3, v14

    .line 429
    :goto_7
    :try_start_6
    move-object v9, v0

    .line 430
    check-cast v9, LVe/B;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 431
    .line 432
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v0, v9, LVe/B;->l:LVe/C;

    .line 436
    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    new-instance v3, Lt/l;

    .line 440
    .line 441
    invoke-virtual {v0}, LVe/C;->g()Lkf/h;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iget-object v10, v2, Lt/j;->b:Lz/m;

    .line 446
    .line 447
    iget-object v10, v10, Lz/m;->a:Landroid/content/Context;

    .line 448
    .line 449
    new-instance v11, Lq/p;

    .line 450
    .line 451
    sget-object v12, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 452
    .line 453
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 458
    .line 459
    .line 460
    invoke-direct {v11, v7, v10, v8}, Lq/p;-><init>(Lkf/h;Ljava/io/File;Lq/n$a;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v2, Lt/j;->a:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v0}, LVe/C;->f()LVe/v;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v2, v0}, Lt/j;->d(Ljava/lang/String;LVe/v;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v2, v9, LVe/B;->m:LVe/B;

    .line 474
    .line 475
    if-eqz v2, :cond_12

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_12
    move-object v5, v6

    .line 479
    :goto_8
    invoke-direct {v3, v11, v0, v5}, Lt/l;-><init>(Lq/n;Ljava/lang/String;Lq/d;)V

    .line 480
    .line 481
    .line 482
    return-object v3

    .line 483
    :catch_4
    move-exception v0

    .line 484
    move-object v3, v9

    .line 485
    goto :goto_9

    .line 486
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 496
    :goto_9
    :try_start_8
    invoke-static {v3}, LE/g;->a(Ljava/io/Closeable;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 510
    :goto_a
    if-eqz v12, :cond_15

    .line 511
    .line 512
    invoke-static {v12}, LE/g;->a(Ljava/io/Closeable;)V

    .line 513
    .line 514
    .line 515
    :cond_15
    throw v0
.end method

.method public final b(LVe/z;LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVe/z;",
            "LUd/d<",
            "-",
            "LVe/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lt/j$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt/j$b;

    .line 7
    .line 8
    iget v1, v0, Lt/j$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt/j$b;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt/j$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt/j$b;-><init>(Lt/j;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt/j$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lt/j$b;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, LE/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p2, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p0, Lt/j;->c:LPd/l;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p2, p0, Lt/j;->b:Lz/m;

    .line 70
    .line 71
    iget p2, p2, Lz/m;->o:I

    .line 72
    .line 73
    invoke-static {p2}, LC4/a;->a(I)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, LPd/l;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, LVe/e$a;

    .line 84
    .line 85
    invoke-interface {p2, p1}, LVe/e$a;->a(LVe/z;)LZe/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(LVe/e;)LVe/B;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    invoke-interface {v2}, LPd/l;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, LVe/e$a;

    .line 105
    .line 106
    invoke-interface {p2, p1}, LVe/e$a;->a(LVe/z;)LZe/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput v3, v0, Lt/j$b;->c:I

    .line 111
    .line 112
    new-instance p2, Loe/j;

    .line 113
    .line 114
    invoke-static {v0}, LG3/I;->d(LUd/d;)LUd/d;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p2, v3, v0}, Loe/j;-><init>(ILUd/d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Loe/j;->w()V

    .line 122
    .line 123
    .line 124
    new-instance v0, LE/h;

    .line 125
    .line 126
    invoke-direct {v0, p1, p2}, LE/h;-><init>(LVe/e;Loe/j;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(LVe/e;LVe/f;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Loe/j;->n(Lde/l;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Loe/j;->v()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_5

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    :goto_1
    move-object p1, p2

    .line 143
    check-cast p1, LVe/B;

    .line 144
    .line 145
    :goto_2
    iget-boolean p2, p1, LVe/B;->t:Z

    .line 146
    .line 147
    if-nez p2, :cond_7

    .line 148
    .line 149
    const/16 p2, 0x130

    .line 150
    .line 151
    iget v0, p1, LVe/B;->d:I

    .line 152
    .line 153
    if-eq v0, p2, :cond_7

    .line 154
    .line 155
    iget-object p2, p1, LVe/B;->l:LVe/C;

    .line 156
    .line 157
    if-eqz p2, :cond_6

    .line 158
    .line 159
    invoke-static {p2}, LE/g;->a(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    new-instance p2, Ly/e;

    .line 163
    .line 164
    const-string v1, "HTTP "

    .line 165
    .line 166
    const-string v2, ": "

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object p1, p1, LVe/B;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_7
    return-object p1
.end method

.method public final c()Lkf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/j;->d:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lr/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lr/a;->a()Lkf/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e()LVe/z;
    .locals 6

    .line 1
    new-instance v0, LVe/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, LVe/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LVe/z$a;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt/j;->b:Lz/m;

    .line 12
    .line 13
    iget-object v2, v1, Lz/m;->j:LVe/s;

    .line 14
    .line 15
    const-string v3, "headers"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LVe/s;->d()LVe/s$a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, LVe/z$a;->c:LVe/s$a;

    .line 25
    .line 26
    iget-object v2, v1, Lz/m;->k:Lz/r;

    .line 27
    .line 28
    iget-object v2, v2, Lz/r;->a:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v4, Ljava/lang/Class;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3, v4}, LVe/z$a;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget v2, v1, Lz/m;->n:I

    .line 70
    .line 71
    invoke-static {v2}, LC4/a;->a(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget v1, v1, Lz/m;->o:I

    .line 76
    .line 77
    invoke-static {v1}, LC4/a;->a(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    sget-object v1, LVe/d;->o:LVe/d;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LVe/z$a;->b(LVe/d;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    if-eqz v1, :cond_3

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    invoke-static {v2}, LC4/a;->b(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    sget-object v1, LVe/d;->n:LVe/d;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LVe/z$a;->b(LVe/d;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    sget-object v1, Lt/j;->f:LVe/d;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LVe/z$a;->b(LVe/d;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    if-nez v1, :cond_4

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    sget-object v1, Lt/j;->g:LVe/d;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LVe/z$a;->b(LVe/d;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    invoke-virtual {v0}, LVe/z$a;->a()LVe/z;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final f(Lr/a$b;)Ly/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lt/j;->c()Lkf/m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lr/a$b;->getMetadata()Lkf/B;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lkf/m;->n(Lkf/B;)Lkf/K;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    new-instance v1, Ly/c;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ly/c;-><init>(Lkf/E;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    invoke-virtual {p1}, Lkf/E;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    :try_start_3
    invoke-virtual {p1}, Lkf/E;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_2
    move-exception p1

    .line 36
    :try_start_4
    invoke-static {v1, p1}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p1, v1

    .line 40
    move-object v1, v0

    .line 41
    :goto_1
    if-nez p1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    return-object v0
.end method

.method public final g(Lr/a$b;)Lq/m;
    .locals 4

    .line 1
    invoke-interface {p1}, Lr/a$b;->getData()Lkf/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lt/j;->c()Lkf/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lt/j;->b:Lz/m;

    .line 10
    .line 11
    iget-object v2, v2, Lz/m;->i:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lt/j;->a:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    new-instance v3, Lq/m;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v2, p1}, Lq/m;-><init>(Lkf/B;Lkf/m;Ljava/lang/String;Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method

.method public final h(Lr/a$b;LVe/z;LVe/B;Ly/c;)Lr/a$b;
    .locals 5

    .line 1
    iget-object v0, p0, Lt/j;->b:Lz/m;

    .line 2
    .line 3
    iget v1, v0, Lz/m;->n:I

    .line 4
    .line 5
    invoke-static {v1}, LC4/a;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_9

    .line 11
    .line 12
    iget-boolean v1, p0, Lt/j;->e:Z

    .line 13
    .line 14
    iget-object v3, p3, LVe/B;->f:LVe/s;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LVe/z;->a()LVe/d;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-boolean p2, p2, LVe/d;->b:Z

    .line 23
    .line 24
    if-nez p2, :cond_9

    .line 25
    .line 26
    invoke-virtual {p3}, LVe/B;->c()LVe/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-boolean p2, p2, LVe/d;->b:Z

    .line 31
    .line 32
    if-nez p2, :cond_9

    .line 33
    .line 34
    const-string p2, "Vary"

    .line 35
    .line 36
    invoke-virtual {v3, p2}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v1, "*"

    .line 41
    .line 42
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_9

    .line 47
    .line 48
    :cond_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Lr/a$b;->P()Lr/f$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lt/j;->d:LPd/l;

    .line 56
    .line 57
    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lr/a;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p2, v0, Lz/m;->i:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lt/j;->a:Ljava/lang/String;

    .line 70
    .line 71
    :cond_2
    invoke-interface {p1, p2}, Lr/a;->b(Ljava/lang/String;)Lr/f$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object p1, v2

    .line 77
    :goto_0
    if-nez p1, :cond_4

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4
    :try_start_0
    iget p2, p3, LVe/B;->d:I

    .line 81
    .line 82
    const/16 v0, 0x130

    .line 83
    .line 84
    if-ne p2, v0, :cond_6

    .line 85
    .line 86
    if-eqz p4, :cond_6

    .line 87
    .line 88
    invoke-virtual {p3}, LVe/B;->f()LVe/B$a;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p4, p4, Ly/c;->f:LVe/s;

    .line 93
    .line 94
    invoke-static {p4, v3}, Ly/d$a;->a(LVe/s;LVe/s;)LVe/s;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-virtual {p2, p4}, LVe/B$a;->b(LVe/s;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, LVe/B$a;->a()LVe/B;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0}, Lt/j;->c()Lkf/m;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p1}, Lr/f$a;->d()Lkf/B;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p4, v0}, Lkf/m;->m(Lkf/B;)Lkf/I;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-static {p4}, LJc/u;->a(Lkf/I;)Lkf/D;

    .line 118
    .line 119
    .line 120
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 121
    :try_start_1
    new-instance v0, Ly/c;

    .line 122
    .line 123
    invoke-direct {v0, p2}, Ly/c;-><init>(LVe/B;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p4}, Ly/c;->a(Lkf/D;)V

    .line 127
    .line 128
    .line 129
    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {p4}, Lkf/D;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catchall_0
    move-exception v2

    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception p2

    .line 138
    :try_start_3
    invoke-virtual {p4}, Lkf/D;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_2
    move-exception p4

    .line 143
    :try_start_4
    invoke-static {p2, p4}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    move-object v4, v2

    .line 147
    move-object v2, p2

    .line 148
    move-object p2, v4

    .line 149
    :goto_2
    if-nez v2, :cond_5

    .line 150
    .line 151
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :catchall_3
    move-exception p1

    .line 157
    goto/16 :goto_9

    .line 158
    .line 159
    :catch_0
    move-exception p2

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    throw v2

    .line 163
    :cond_6
    invoke-virtual {p0}, Lt/j;->c()Lkf/m;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1}, Lr/f$a;->d()Lkf/B;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p2, p4}, Lkf/m;->m(Lkf/B;)Lkf/I;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, LJc/u;->a(Lkf/I;)Lkf/D;

    .line 176
    .line 177
    .line 178
    move-result-object p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 179
    :try_start_5
    new-instance p4, Ly/c;

    .line 180
    .line 181
    invoke-direct {p4, p3}, Ly/c;-><init>(LVe/B;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p4, p2}, Ly/c;->a(Lkf/D;)V

    .line 185
    .line 186
    .line 187
    sget-object p4, LPd/H;->a:LPd/H;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 188
    .line 189
    :try_start_6
    invoke-virtual {p2}, Lkf/D;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 190
    .line 191
    .line 192
    move-object p2, v2

    .line 193
    goto :goto_4

    .line 194
    :catchall_4
    move-exception p2

    .line 195
    goto :goto_4

    .line 196
    :catchall_5
    move-exception p4

    .line 197
    :try_start_7
    invoke-virtual {p2}, Lkf/D;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catchall_6
    move-exception p2

    .line 202
    :try_start_8
    invoke-static {p4, p2}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    move-object p2, p4

    .line 206
    move-object p4, v2

    .line 207
    :goto_4
    if-nez p2, :cond_8

    .line 208
    .line 209
    invoke-static {p4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lt/j;->c()Lkf/m;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1}, Lr/f$a;->c()Lkf/B;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-virtual {p2, p4}, Lkf/m;->m(Lkf/B;)Lkf/I;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p2}, LJc/u;->a(Lkf/I;)Lkf/D;

    .line 225
    .line 226
    .line 227
    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 228
    :try_start_9
    iget-object p4, p3, LVe/B;->l:LVe/C;

    .line 229
    .line 230
    invoke-static {p4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p4}, LVe/C;->g()Lkf/h;

    .line 234
    .line 235
    .line 236
    move-result-object p4

    .line 237
    invoke-interface {p4, p2}, Lkf/h;->m(Lkf/g;)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 245
    :try_start_a
    invoke-virtual {p2}, Lkf/D;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catchall_7
    move-exception v2

    .line 250
    goto :goto_6

    .line 251
    :catchall_8
    move-exception p4

    .line 252
    :try_start_b
    invoke-virtual {p2}, Lkf/D;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :catchall_9
    move-exception p2

    .line 257
    :try_start_c
    invoke-static {p4, p2}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    move-object v4, v2

    .line 261
    move-object v2, p4

    .line 262
    move-object p4, v4

    .line 263
    :goto_6
    if-nez v2, :cond_7

    .line 264
    .line 265
    invoke-static {p4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_7
    invoke-virtual {p1}, Lr/f$a;->b()Lr/f$b;

    .line 269
    .line 270
    .line 271
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 272
    invoke-static {p3}, LE/g;->a(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_7
    :try_start_d
    throw v2

    .line 277
    :cond_8
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 278
    :goto_8
    :try_start_e
    sget-object p4, LE/g;->a:[Landroid/graphics/Bitmap$Config;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 279
    .line 280
    :try_start_f
    invoke-virtual {p1}, Lr/f$a;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 281
    .line 282
    .line 283
    :catch_1
    :try_start_10
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 284
    :goto_9
    invoke-static {p3}, LE/g;->a(Ljava/io/Closeable;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    :cond_9
    if-eqz p1, :cond_a

    .line 289
    .line 290
    invoke-static {p1}, LE/g;->a(Ljava/io/Closeable;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    return-object v2
.end method

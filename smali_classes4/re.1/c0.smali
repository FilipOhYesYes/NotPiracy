.class public final Lre/c0;
.super Lse/b;
.source "StateFlow.kt"

# interfaces
.implements Lre/M;
.implements Lre/f;
.implements Lse/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lse/b<",
        "Lre/e0;",
        ">;",
        "Lre/M<",
        "TT;>;",
        "Lre/f;",
        "Lse/p<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Lre/c0;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lre/c0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/c0;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lre/c0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final c(LUd/g;ILqe/a;)Lre/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUd/g;",
            "I",
            "Lqe/a;",
            ")",
            "Lre/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lqe/a;->b:Lqe/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    move-object p1, p0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lre/U;->d(Lre/Q;LUd/g;ILqe/a;)Lre/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_1
    return-object p1
.end method

.method public final collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/g<",
            "-TT;>;",
            "LUd/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lre/c0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lre/c0$a;

    .line 7
    .line 8
    iget v1, v0, Lre/c0$a;->m:I

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
    iput v1, v0, Lre/c0$a;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre/c0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lre/c0$a;-><init>(Lre/c0;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lre/c0$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lre/c0$a;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lre/c0$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v0, Lre/c0$a;->d:Loe/s0;

    .line 46
    .line 47
    iget-object v7, v0, Lre/c0$a;->c:Lre/e0;

    .line 48
    .line 49
    iget-object v8, v0, Lre/c0$a;->b:Lre/g;

    .line 50
    .line 51
    iget-object v9, v0, Lre/c0$a;->a:Lre/c0;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    iget-object p1, v0, Lre/c0$a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v0, Lre/c0$a;->d:Loe/s0;

    .line 71
    .line 72
    iget-object v7, v0, Lre/c0$a;->c:Lre/e0;

    .line 73
    .line 74
    iget-object v8, v0, Lre/c0$a;->b:Lre/g;

    .line 75
    .line 76
    iget-object v9, v0, Lre/c0$a;->a:Lre/c0;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    iget-object v7, v0, Lre/c0$a;->c:Lre/e0;

    .line 84
    .line 85
    iget-object p1, v0, Lre/c0$a;->b:Lre/g;

    .line 86
    .line 87
    iget-object v9, v0, Lre/c0$a;->a:Lre/c0;

    .line 88
    .line 89
    :try_start_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lse/b;->d()Lse/d;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v7, p2

    .line 101
    check-cast v7, Lre/e0;

    .line 102
    .line 103
    :try_start_3
    instance-of p2, p1, Lre/g0;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    move-object p2, p1

    .line 108
    check-cast p2, Lre/g0;

    .line 109
    .line 110
    iput-object p0, v0, Lre/c0$a;->a:Lre/c0;

    .line 111
    .line 112
    iput-object p1, v0, Lre/c0$a;->b:Lre/g;

    .line 113
    .line 114
    iput-object v7, v0, Lre/c0$a;->c:Lre/e0;

    .line 115
    .line 116
    iput v6, v0, Lre/c0$a;->m:I

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Lre/g0;->c(LUd/d;)LPd/H;

    .line 119
    .line 120
    .line 121
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    if-ne p2, v1, :cond_5

    .line 123
    .line 124
    return-object v1

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    move-object v9, p0

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_5
    move-object v9, p0

    .line 130
    :goto_1
    :try_start_4
    invoke-interface {v0}, LUd/d;->getContext()LUd/g;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    sget-object v2, Loe/s0$b;->a:Loe/s0$b;

    .line 135
    .line 136
    invoke-interface {p2, v2}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Loe/s0;

    .line 141
    .line 142
    move-object v8, p1

    .line 143
    move-object v2, p2

    .line 144
    move-object p1, v3

    .line 145
    :cond_6
    :goto_2
    sget-object p2, Lre/c0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 146
    .line 147
    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    invoke-interface {v2}, Loe/s0;->isActive()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-interface {v2}, Loe/s0;->k()Ljava/util/concurrent/CancellationException;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    throw p1

    .line 165
    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_c

    .line 172
    .line 173
    :cond_9
    sget-object p1, Lse/s;->a:Lte/z;

    .line 174
    .line 175
    if-ne p2, p1, :cond_a

    .line 176
    .line 177
    move-object p1, v3

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move-object p1, p2

    .line 180
    :goto_4
    iput-object v9, v0, Lre/c0$a;->a:Lre/c0;

    .line 181
    .line 182
    iput-object v8, v0, Lre/c0$a;->b:Lre/g;

    .line 183
    .line 184
    iput-object v7, v0, Lre/c0$a;->c:Lre/e0;

    .line 185
    .line 186
    iput-object v2, v0, Lre/c0$a;->d:Loe/s0;

    .line 187
    .line 188
    iput-object p2, v0, Lre/c0$a;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput v5, v0, Lre/c0$a;->m:I

    .line 191
    .line 192
    invoke-interface {v8, p1, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v1, :cond_b

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_b
    move-object p1, p2

    .line 200
    :cond_c
    :goto_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object p2, Lre/d0;->a:Lte/z;

    .line 204
    .line 205
    sget-object v10, Lre/e0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 206
    .line 207
    invoke-virtual {v10, v7, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v11, Lre/d0;->b:Lte/z;

    .line 215
    .line 216
    if-ne v10, v11, :cond_d

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_d
    iput-object v9, v0, Lre/c0$a;->a:Lre/c0;

    .line 220
    .line 221
    iput-object v8, v0, Lre/c0$a;->b:Lre/g;

    .line 222
    .line 223
    iput-object v7, v0, Lre/c0$a;->c:Lre/e0;

    .line 224
    .line 225
    iput-object v2, v0, Lre/c0$a;->d:Loe/s0;

    .line 226
    .line 227
    iput-object p1, v0, Lre/c0$a;->e:Ljava/lang/Object;

    .line 228
    .line 229
    iput v4, v0, Lre/c0$a;->m:I

    .line 230
    .line 231
    new-instance v10, Loe/j;

    .line 232
    .line 233
    invoke-static {v0}, LG3/I;->d(LUd/d;)LUd/d;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-direct {v10, v6, v11}, Loe/j;-><init>(ILUd/d;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Loe/j;->w()V

    .line 241
    .line 242
    .line 243
    :cond_e
    sget-object v11, Lre/e0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 244
    .line 245
    invoke-virtual {v11, v7, p2, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_f

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    invoke-virtual {v11, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-eq v11, p2, :cond_e

    .line 257
    .line 258
    sget-object p2, LPd/H;->a:LPd/H;

    .line 259
    .line 260
    invoke-virtual {v10, p2}, Loe/j;->resumeWith(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-virtual {v10}, Loe/j;->v()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    sget-object v10, LVd/a;->a:LVd/a;

    .line 268
    .line 269
    if-ne p2, v10, :cond_10

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_10
    sget-object p2, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 273
    .line 274
    :goto_7
    if-ne p2, v1, :cond_6

    .line 275
    .line 276
    return-object v1

    .line 277
    :goto_8
    invoke-virtual {v9, v7}, Lse/b;->i(Lse/d;)V

    .line 278
    .line 279
    .line 280
    throw p1
.end method

.method public final e()Lse/d;
    .locals 1

    .line 1
    new-instance v0, Lre/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lre/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lre/c0;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LPd/H;->a:LPd/H;

    .line 5
    .line 6
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lse/s;->a:Lte/z;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2}, Lre/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lse/s;->a:Lte/z;

    .line 2
    .line 3
    sget-object v1, Lre/c0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final h()[Lse/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lre/e0;

    .line 3
    .line 4
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v1, Lre/c0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lre/c0;->e:I

    .line 35
    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 37
    .line 38
    if-nez p2, :cond_b

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Lre/c0;->e:I

    .line 42
    .line 43
    iget-object p2, p0, Lse/b;->a:[Lse/d;

    .line 44
    .line 45
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    :goto_0
    check-cast p2, [Lre/e0;

    .line 49
    .line 50
    if-eqz p2, :cond_9

    .line 51
    .line 52
    array-length v1, p2

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-ge v2, v1, :cond_9

    .line 55
    .line 56
    aget-object v4, p2, v2

    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    :goto_2
    sget-object v5, Lre/e0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    sget-object v7, Lre/d0;->b:Lte/z;

    .line 70
    .line 71
    if-ne v6, v7, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v8, Lre/d0;->a:Lte/z;

    .line 75
    .line 76
    if-ne v6, v8, :cond_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eq v8, v6, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    check-cast v6, Loe/j;

    .line 99
    .line 100
    sget-object v4, LPd/H;->a:LPd/H;

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Loe/j;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eq v7, v6, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    :goto_3
    add-int/2addr v2, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_9
    monitor-enter p0

    .line 116
    :try_start_3
    iget p2, p0, Lre/c0;->e:I

    .line 117
    .line 118
    if-ne p2, p1, :cond_a

    .line 119
    .line 120
    add-int/2addr p1, v0

    .line 121
    iput p1, p0, Lre/c0;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return v0

    .line 125
    :catchall_1
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_a
    :try_start_4
    iget-object p1, p0, Lse/b;->a:[Lse/d;

    .line 128
    .line 129
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    move v9, p2

    .line 133
    move-object p2, p1

    .line 134
    move p1, v9

    .line 135
    goto :goto_0

    .line 136
    :goto_4
    monitor-exit p0

    .line 137
    throw p1

    .line 138
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    :try_start_5
    iput p1, p0, Lre/c0;->e:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return v0

    .line 144
    :goto_5
    monitor-exit p0

    .line 145
    throw p1
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lse/s;->a:Lte/z;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lre/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

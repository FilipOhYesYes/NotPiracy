.class public Lre/S;
.super Lse/b;
.source "SharedFlow.kt"

# interfaces
.implements Lre/L;
.implements Lre/f;
.implements Lse/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre/S$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lse/b<",
        "Lre/V;",
        ">;",
        "Lre/L<",
        "TT;>;",
        "Lre/f;",
        "Lse/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final l:Lqe/a;

.field public m:[Ljava/lang/Object;

.field public n:J

.field public o:J

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(IILqe/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lse/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lre/S;->e:I

    .line 5
    .line 6
    iput p2, p0, Lre/S;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lre/S;->l:Lqe/a;

    .line 9
    .line 10
    return-void
.end method

.method public static l(Lre/S;Lre/g;LUd/d;)V
    .locals 8

    .line 1
    instance-of v0, p2, Lre/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lre/T;

    .line 7
    .line 8
    iget v1, v0, Lre/T;->l:I

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
    iput v1, v0, Lre/T;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre/T;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lre/T;-><init>(Lre/S;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lre/T;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lre/T;->l:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lre/T;->d:Loe/s0;

    .line 43
    .line 44
    iget-object p1, v0, Lre/T;->c:Lre/V;

    .line 45
    .line 46
    iget-object v2, v0, Lre/T;->b:Lre/g;

    .line 47
    .line 48
    iget-object v5, v0, Lre/T;->a:Lre/S;

    .line 49
    .line 50
    :goto_1
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lre/T;->d:Loe/s0;

    .line 66
    .line 67
    iget-object p1, v0, Lre/T;->c:Lre/V;

    .line 68
    .line 69
    iget-object v2, v0, Lre/T;->b:Lre/g;

    .line 70
    .line 71
    iget-object v5, v0, Lre/T;->a:Lre/S;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    move-object p2, v2

    .line 75
    move-object v2, p0

    .line 76
    move-object p0, v5

    .line 77
    goto :goto_4

    .line 78
    :cond_3
    iget-object p1, v0, Lre/T;->c:Lre/V;

    .line 79
    .line 80
    iget-object p0, v0, Lre/T;->b:Lre/g;

    .line 81
    .line 82
    iget-object v2, v0, Lre/T;->a:Lre/S;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    move-object p2, p0

    .line 88
    move-object p0, v2

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v5, v2

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lse/b;->d()Lse/d;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lre/V;

    .line 102
    .line 103
    :try_start_2
    instance-of v2, p1, Lre/g0;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Lre/g0;

    .line 109
    .line 110
    iput-object p0, v0, Lre/T;->a:Lre/S;

    .line 111
    .line 112
    iput-object p1, v0, Lre/T;->b:Lre/g;

    .line 113
    .line 114
    iput-object p2, v0, Lre/T;->c:Lre/V;

    .line 115
    .line 116
    iput v5, v0, Lre/T;->l:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lre/g0;->c(LUd/d;)LPd/H;

    .line 119
    .line 120
    .line 121
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    if-ne v2, v1, :cond_5

    .line 123
    .line 124
    return-void

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    move-object v5, p0

    .line 127
    move-object p0, p1

    .line 128
    move-object p1, p2

    .line 129
    goto :goto_7

    .line 130
    :cond_5
    move-object v7, p2

    .line 131
    move-object p2, p1

    .line 132
    move-object p1, v7

    .line 133
    :goto_3
    :try_start_3
    invoke-interface {v0}, LUd/d;->getContext()LUd/g;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v5, Loe/s0$b;->a:Loe/s0$b;

    .line 138
    .line 139
    invoke-interface {v2, v5}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Loe/s0;

    .line 144
    .line 145
    :cond_6
    :goto_4
    invoke-virtual {p0, p1}, Lre/S;->t(Lre/V;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lre/U;->a:Lte/z;

    .line 150
    .line 151
    if-ne v5, v6, :cond_7

    .line 152
    .line 153
    iput-object p0, v0, Lre/T;->a:Lre/S;

    .line 154
    .line 155
    iput-object p2, v0, Lre/T;->b:Lre/g;

    .line 156
    .line 157
    iput-object p1, v0, Lre/T;->c:Lre/V;

    .line 158
    .line 159
    iput-object v2, v0, Lre/T;->d:Loe/s0;

    .line 160
    .line 161
    iput v4, v0, Lre/T;->l:I

    .line 162
    .line 163
    invoke-virtual {p0, p1, v0}, Lre/S;->j(Lre/V;Lre/T;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-ne v5, v1, :cond_6

    .line 168
    .line 169
    return-void

    .line 170
    :goto_5
    move-object v5, p0

    .line 171
    move-object p0, p2

    .line 172
    goto :goto_7

    .line 173
    :catchall_3
    move-exception p2

    .line 174
    goto :goto_5

    .line 175
    :cond_7
    if-eqz v2, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Loe/s0;->isActive()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    invoke-interface {v2}, Loe/s0;->k()Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    throw p2

    .line 189
    :cond_9
    :goto_6
    iput-object p0, v0, Lre/T;->a:Lre/S;

    .line 190
    .line 191
    iput-object p2, v0, Lre/T;->b:Lre/g;

    .line 192
    .line 193
    iput-object p1, v0, Lre/T;->c:Lre/V;

    .line 194
    .line 195
    iput-object v2, v0, Lre/T;->d:Loe/s0;

    .line 196
    .line 197
    iput v3, v0, Lre/T;->l:I

    .line 198
    .line 199
    invoke-interface {p2, v5, v0}, Lre/g;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    if-ne v5, v1, :cond_6

    .line 204
    .line 205
    return-void

    .line 206
    :goto_7
    invoke-virtual {v5, p1}, Lse/b;->i(Lse/d;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lse/c;->a:[LUd/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lre/S;->r(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lre/S;->o([LUd/d;)[LUd/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    array-length v2, v0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget-object v3, v0, v1

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, LPd/H;->a:LPd/H;

    .line 29
    .line 30
    invoke-interface {v3, v4}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    return p1

    .line 37
    :goto_2
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final c(LUd/g;ILqe/a;)Lre/f;
    .locals 0
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
    invoke-static {p0, p1, p2, p3}, Lre/U;->d(Lre/Q;LUd/g;ILqe/a;)Lre/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2}, Lre/S;->l(Lre/S;Lre/g;LUd/d;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LVd/a;->a:LVd/a;

    .line 5
    .line 6
    return-object p1
.end method

.method public final e()Lse/d;
    .locals 1

    .line 1
    new-instance v0, Lre/V;

    .line 2
    .line 3
    invoke-direct {v0}, Lre/V;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 9
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
    invoke-virtual {p0, p1}, Lre/S;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LPd/H;->a:LPd/H;

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    new-instance v6, Loe/j;

    .line 12
    .line 13
    invoke-static {p2}, LG3/I;->d(LUd/d;)LUd/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct {v6, v7, p2}, Loe/j;-><init>(ILUd/d;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Loe/j;->w()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lse/c;->a:[LUd/d;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lre/S;->r(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p1, LPd/H;->a:LPd/H;

    .line 34
    .line 35
    invoke-virtual {v6, p1}, Loe/j;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lre/S;->o([LUd/d;)[LUd/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance v8, Lre/S$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Lre/S;->p()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget v2, p0, Lre/S;->p:I

    .line 53
    .line 54
    iget v3, p0, Lre/S;->q:I

    .line 55
    .line 56
    add-int/2addr v2, v3

    .line 57
    int-to-long v2, v2

    .line 58
    add-long/2addr v2, v0

    .line 59
    move-object v0, v8

    .line 60
    move-object v1, p0

    .line 61
    move-object v4, p1

    .line 62
    move-object v5, v6

    .line 63
    invoke-direct/range {v0 .. v5}, Lre/S$a;-><init>(Lre/S;JLjava/lang/Object;Loe/j;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v8}, Lre/S;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lre/S;->q:I

    .line 70
    .line 71
    add-int/2addr p1, v7

    .line 72
    iput p1, p0, Lre/S;->q:I

    .line 73
    .line 74
    iget p1, p0, Lre/S;->f:I

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lre/S;->o([LUd/d;)[LUd/d;

    .line 79
    .line 80
    .line 81
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    move-object p1, p2

    .line 83
    move-object p2, v8

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    new-instance v0, Loe/a0;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Loe/a0;-><init>(Loe/Z;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Loe/j;->n(Lde/l;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    array-length p2, p1

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    if-ge v0, p2, :cond_5

    .line 98
    .line 99
    aget-object v1, p1, v0

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget-object v2, LPd/H;->a:LPd/H;

    .line 104
    .line 105
    invoke-interface {v1, v2}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v6}, Loe/j;->v()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, LVd/a;->a:LVd/a;

    .line 116
    .line 117
    if-ne p1, p2, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    sget-object p1, LPd/H;->a:LPd/H;

    .line 121
    .line 122
    :goto_2
    if-ne p1, p2, :cond_7

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    sget-object p1, LPd/H;->a:LPd/H;

    .line 126
    .line 127
    :goto_3
    return-object p1

    .line 128
    :goto_4
    monitor-exit p0

    .line 129
    throw p1
.end method

.method public final g()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lre/S;->p()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget v2, p0, Lre/S;->p:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-long v5, v0, v2

    .line 10
    .line 11
    iget-wide v7, p0, Lre/S;->o:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lre/S;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lre/S;->p:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    add-long v9, v0, v2

    .line 21
    .line 22
    invoke-virtual {p0}, Lre/S;->p()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget v2, p0, Lre/S;->p:I

    .line 27
    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    iget v2, p0, Lre/S;->q:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    add-long v11, v0, v2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    invoke-virtual/range {v4 .. v12}, Lre/S;->u(JJJJ)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final h()[Lse/d;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lre/V;

    .line 3
    .line 4
    return-object v0
.end method

.method public final j(Lre/V;Lre/T;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Loe/j;

    .line 2
    .line 3
    invoke-static {p2}, LG3/I;->d(LUd/d;)LUd/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Loe/j;-><init>(ILUd/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loe/j;->w()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lre/S;->s(Lre/V;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p2, v1, v3

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    iput-object v0, p1, Lre/V;->b:Loe/j;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Loe/j;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, LVd/a;->a:LVd/a;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, LPd/H;->a:LPd/H;

    .line 46
    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final k()V
    .locals 8

    .line 1
    iget v0, p0, Lre/S;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lre/S;->q:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lre/S;->m:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v2, p0, Lre/S;->q:I

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lre/S;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget v4, p0, Lre/S;->p:I

    .line 25
    .line 26
    iget v5, p0, Lre/S;->q:I

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    int-to-long v6, v4

    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v2, v6

    .line 34
    long-to-int v3, v2

    .line 35
    array-length v2, v0

    .line 36
    sub-int/2addr v2, v1

    .line 37
    and-int/2addr v2, v3

    .line 38
    aget-object v2, v0, v2

    .line 39
    .line 40
    sget-object v3, Lre/U;->a:Lte/z;

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v5, v5, -0x1

    .line 45
    .line 46
    iput v5, p0, Lre/S;->q:I

    .line 47
    .line 48
    invoke-virtual {p0}, Lre/S;->p()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget v4, p0, Lre/S;->p:I

    .line 53
    .line 54
    iget v5, p0, Lre/S;->q:I

    .line 55
    .line 56
    add-int/2addr v4, v5

    .line 57
    int-to-long v4, v4

    .line 58
    add-long/2addr v2, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v2, v3, v4}, Lre/U;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lre/S;->m:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lre/S;->p()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lre/U;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lre/S;->p:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lre/S;->p:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lre/S;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, Lre/S;->n:J

    .line 28
    .line 29
    cmp-long v4, v2, v0

    .line 30
    .line 31
    if-gez v4, :cond_0

    .line 32
    .line 33
    iput-wide v0, p0, Lre/S;->n:J

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lre/S;->o:J

    .line 36
    .line 37
    cmp-long v4, v2, v0

    .line 38
    .line 39
    if-gez v4, :cond_3

    .line 40
    .line 41
    iget v2, p0, Lse/b;->b:I

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lse/b;->a:[Lse/d;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_0
    if-ge v4, v3, :cond_2

    .line 52
    .line 53
    aget-object v5, v2, v4

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v5, Lre/V;

    .line 58
    .line 59
    iget-wide v6, v5, Lre/V;->a:J

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v10, v6, v8

    .line 64
    .line 65
    if-ltz v10, :cond_1

    .line 66
    .line 67
    cmp-long v8, v6, v0

    .line 68
    .line 69
    if-gez v8, :cond_1

    .line 70
    .line 71
    iput-wide v0, v5, Lre/V;->a:J

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iput-wide v0, p0, Lre/S;->o:J

    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lre/S;->p:I

    .line 2
    .line 3
    iget v1, p0, Lre/S;->q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lre/S;->m:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v3, v2, v1}, Lre/S;->q(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v3, v1

    .line 19
    if-lt v0, v3, :cond_1

    .line 20
    .line 21
    array-length v3, v1

    .line 22
    mul-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    invoke-virtual {p0, v0, v3, v1}, Lre/S;->q(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lre/S;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    int-to-long v4, v0

    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-static {v1, v2, v3, p1}, Lre/U;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o([LUd/d;)[LUd/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LUd/d<",
            "LPd/H;",
            ">;)[",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lse/b;->b:I

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lse/b;->a:[Lse/d;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_3

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    check-cast v4, Lre/V;

    .line 19
    .line 20
    iget-object v5, v4, Lre/V;->b:Loe/j;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0, v4}, Lre/S;->s(Lre/V;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, 0x0

    .line 30
    .line 31
    cmp-long v10, v6, v8

    .line 32
    .line 33
    if-ltz v10, :cond_2

    .line 34
    .line 35
    array-length v6, p1

    .line 36
    if-lt v0, v6, :cond_1

    .line 37
    .line 38
    array-length v6, p1

    .line 39
    const/4 v7, 0x2

    .line 40
    mul-int/lit8 v6, v6, 0x2

    .line 41
    .line 42
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v6, "copyOf(this, newSize)"

    .line 51
    .line 52
    invoke-static {p1, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    move-object v6, p1

    .line 56
    check-cast v6, [LUd/d;

    .line 57
    .line 58
    add-int/lit8 v7, v0, 0x1

    .line 59
    .line 60
    aput-object v5, v6, v0

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v4, Lre/V;->b:Loe/j;

    .line 64
    .line 65
    move v0, v7

    .line 66
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    check-cast p1, [LUd/d;

    .line 70
    .line 71
    return-object p1
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lre/S;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lre/S;->n:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final q(II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lre/S;->m:[Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lre/S;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    int-to-long v3, v2

    .line 18
    add-long/2addr v3, v0

    .line 19
    long-to-int v5, v3

    .line 20
    array-length v6, p3

    .line 21
    add-int/lit8 v6, v6, -0x1

    .line 22
    .line 23
    and-int/2addr v5, v6

    .line 24
    aget-object v5, p3, v5

    .line 25
    .line 26
    invoke-static {p2, v3, v4, v5}, Lre/U;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p2

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Buffer size overflow"

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lse/b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lre/S;->e:I

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lre/S;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lre/S;->p:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, p0, Lre/S;->p:I

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lre/S;->m()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lre/S;->p()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget v2, p0, Lre/S;->p:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lre/S;->o:J

    .line 33
    .line 34
    :goto_0
    return v9

    .line 35
    :cond_2
    iget v0, p0, Lre/S;->p:I

    .line 36
    .line 37
    iget v2, p0, Lre/S;->f:I

    .line 38
    .line 39
    if-lt v0, v2, :cond_5

    .line 40
    .line 41
    iget-wide v3, p0, Lre/S;->o:J

    .line 42
    .line 43
    iget-wide v5, p0, Lre/S;->n:J

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gtz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lre/S;->l:Lqe/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    if-eq v0, v3, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return v9

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lre/S;->n(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lre/S;->p:I

    .line 68
    .line 69
    add-int/2addr v0, v9

    .line 70
    iput v0, p0, Lre/S;->p:I

    .line 71
    .line 72
    if-le v0, v2, :cond_6

    .line 73
    .line 74
    invoke-virtual {p0}, Lre/S;->m()V

    .line 75
    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0}, Lre/S;->p()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget v0, p0, Lre/S;->p:I

    .line 82
    .line 83
    int-to-long v4, v0

    .line 84
    add-long/2addr v2, v4

    .line 85
    iget-wide v4, p0, Lre/S;->n:J

    .line 86
    .line 87
    sub-long/2addr v2, v4

    .line 88
    long-to-int v0, v2

    .line 89
    if-le v0, v1, :cond_7

    .line 90
    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    add-long v1, v4, v0

    .line 94
    .line 95
    iget-wide v3, p0, Lre/S;->o:J

    .line 96
    .line 97
    invoke-virtual {p0}, Lre/S;->p()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget v0, p0, Lre/S;->p:I

    .line 102
    .line 103
    int-to-long v7, v0

    .line 104
    add-long/2addr v5, v7

    .line 105
    invoke-virtual {p0}, Lre/S;->p()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget v0, p0, Lre/S;->p:I

    .line 110
    .line 111
    int-to-long v10, v0

    .line 112
    add-long/2addr v7, v10

    .line 113
    iget v0, p0, Lre/S;->q:I

    .line 114
    .line 115
    int-to-long v10, v0

    .line 116
    add-long/2addr v7, v10

    .line 117
    move-object v0, p0

    .line 118
    invoke-virtual/range {v0 .. v8}, Lre/S;->u(JJJJ)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return v9
.end method

.method public final s(Lre/V;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lre/V;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lre/S;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget p1, p0, Lre/S;->p:I

    .line 8
    .line 9
    int-to-long v4, p1

    .line 10
    add-long/2addr v2, v4

    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget p1, p0, Lre/S;->f:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    return-wide v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Lre/S;->p()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long p1, v0, v4

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    iget p1, p0, Lre/S;->q:I

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_3
    return-wide v0
.end method

.method public final t(Lre/V;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lse/c;->a:[LUd/d;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lre/S;->s(Lre/V;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-gez v5, :cond_0

    .line 13
    .line 14
    sget-object p1, Lre/U;->a:Lte/z;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-wide v3, p1, Lre/V;->a:J

    .line 20
    .line 21
    iget-object v0, p0, Lre/S;->m:[Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    long-to-int v5, v1

    .line 27
    array-length v6, v0

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 29
    .line 30
    and-int/2addr v5, v6

    .line 31
    aget-object v0, v0, v5

    .line 32
    .line 33
    instance-of v5, v0, Lre/S$a;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v0, Lre/S$a;

    .line 38
    .line 39
    iget-object v0, v0, Lre/S$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    const-wide/16 v5, 0x1

    .line 42
    .line 43
    add-long/2addr v1, v5

    .line 44
    iput-wide v1, p1, Lre/V;->a:J

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4}, Lre/S;->v(J)[LUd/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object v7, v0

    .line 51
    move-object v0, p1

    .line 52
    move-object p1, v7

    .line 53
    :goto_0
    monitor-exit p0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-ge v2, v1, :cond_3

    .line 57
    .line 58
    aget-object v3, v0, v2

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    sget-object v4, LPd/H;->a:LPd/H;

    .line 63
    .line 64
    invoke-interface {v3, v4}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return-object p1

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final u(JJJJ)V
    .locals 6

    .line 1
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lre/S;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    :goto_0
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lre/S;->m:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v4, v2, v3, v5}, Lre/U;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-wide p1, p0, Lre/S;->n:J

    .line 27
    .line 28
    iput-wide p3, p0, Lre/S;->o:J

    .line 29
    .line 30
    sub-long p1, p5, v0

    .line 31
    .line 32
    long-to-int p2, p1

    .line 33
    iput p2, p0, Lre/S;->p:I

    .line 34
    .line 35
    sub-long/2addr p7, p5

    .line 36
    long-to-int p1, p7

    .line 37
    iput p1, p0, Lre/S;->q:I

    .line 38
    .line 39
    return-void
.end method

.method public final v(J)[LUd/d;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-wide v0, v9, Lre/S;->o:J

    .line 4
    .line 5
    sget-object v2, Lse/c;->a:[LUd/d;

    .line 6
    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-lez v3, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lre/S;->p()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget v3, v9, Lre/S;->p:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    add-long/2addr v3, v0

    .line 20
    iget v5, v9, Lre/S;->f:I

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    iget v8, v9, Lre/S;->q:I

    .line 27
    .line 28
    if-lez v8, :cond_1

    .line 29
    .line 30
    add-long/2addr v3, v6

    .line 31
    :cond_1
    iget v8, v9, Lse/b;->b:I

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v8, v9, Lse/b;->a:[Lse/d;

    .line 36
    .line 37
    if-eqz v8, :cond_3

    .line 38
    .line 39
    array-length v11, v8

    .line 40
    const/4 v12, 0x0

    .line 41
    :goto_0
    if-ge v12, v11, :cond_3

    .line 42
    .line 43
    aget-object v13, v8, v12

    .line 44
    .line 45
    if-eqz v13, :cond_2

    .line 46
    .line 47
    check-cast v13, Lre/V;

    .line 48
    .line 49
    iget-wide v13, v13, Lre/V;->a:J

    .line 50
    .line 51
    const-wide/16 v15, 0x0

    .line 52
    .line 53
    cmp-long v17, v13, v15

    .line 54
    .line 55
    if-ltz v17, :cond_2

    .line 56
    .line 57
    cmp-long v15, v13, v3

    .line 58
    .line 59
    if-gez v15, :cond_2

    .line 60
    .line 61
    move-wide v3, v13

    .line 62
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v11, v9, Lre/S;->o:J

    .line 66
    .line 67
    cmp-long v8, v3, v11

    .line 68
    .line 69
    if-gtz v8, :cond_4

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lre/S;->p()J

    .line 73
    .line 74
    .line 75
    move-result-wide v11

    .line 76
    iget v8, v9, Lre/S;->p:I

    .line 77
    .line 78
    int-to-long v13, v8

    .line 79
    add-long/2addr v11, v13

    .line 80
    iget v8, v9, Lse/b;->b:I

    .line 81
    .line 82
    if-lez v8, :cond_5

    .line 83
    .line 84
    sub-long v13, v11, v3

    .line 85
    .line 86
    long-to-int v8, v13

    .line 87
    iget v13, v9, Lre/S;->q:I

    .line 88
    .line 89
    sub-int v8, v5, v8

    .line 90
    .line 91
    invoke-static {v13, v8}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget v8, v9, Lre/S;->q:I

    .line 97
    .line 98
    :goto_1
    iget v13, v9, Lre/S;->q:I

    .line 99
    .line 100
    int-to-long v13, v13

    .line 101
    add-long/2addr v13, v11

    .line 102
    sget-object v15, Lre/U;->a:Lte/z;

    .line 103
    .line 104
    const/16 v16, 0x1

    .line 105
    .line 106
    if-lez v8, :cond_9

    .line 107
    .line 108
    new-array v2, v8, [LUd/d;

    .line 109
    .line 110
    iget-object v10, v9, Lre/S;->m:[Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v10}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-wide v6, v11

    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    :goto_2
    cmp-long v19, v11, v13

    .line 119
    .line 120
    if-gez v19, :cond_8

    .line 121
    .line 122
    move-wide/from16 v19, v3

    .line 123
    .line 124
    long-to-int v3, v11

    .line 125
    array-length v4, v10

    .line 126
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    and-int/2addr v3, v4

    .line 129
    aget-object v3, v10, v3

    .line 130
    .line 131
    if-eq v3, v15, :cond_7

    .line 132
    .line 133
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 134
    .line 135
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v3, Lre/S$a;

    .line 139
    .line 140
    add-int/lit8 v4, v18, 0x1

    .line 141
    .line 142
    move-wide/from16 v21, v13

    .line 143
    .line 144
    iget-object v13, v3, Lre/S$a;->d:LUd/d;

    .line 145
    .line 146
    aput-object v13, v2, v18

    .line 147
    .line 148
    invoke-static {v10, v11, v12, v15}, Lre/U;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v3, Lre/S$a;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v10, v6, v7, v3}, Lre/U;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-wide/16 v13, 0x1

    .line 157
    .line 158
    add-long/2addr v6, v13

    .line 159
    if-ge v4, v8, :cond_6

    .line 160
    .line 161
    move/from16 v18, v4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    :goto_3
    move-object v10, v2

    .line 165
    move-wide v11, v6

    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-wide/from16 v21, v13

    .line 168
    .line 169
    const-wide/16 v13, 0x1

    .line 170
    .line 171
    :goto_4
    add-long/2addr v11, v13

    .line 172
    move-wide/from16 v3, v19

    .line 173
    .line 174
    move-wide/from16 v13, v21

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    move-wide/from16 v19, v3

    .line 178
    .line 179
    move-wide/from16 v21, v13

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    move-wide/from16 v19, v3

    .line 183
    .line 184
    move-wide/from16 v21, v13

    .line 185
    .line 186
    move-object v10, v2

    .line 187
    :goto_5
    sub-long v0, v11, v0

    .line 188
    .line 189
    long-to-int v1, v0

    .line 190
    iget v0, v9, Lse/b;->b:I

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    move-wide v3, v11

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    move-wide/from16 v3, v19

    .line 197
    .line 198
    :goto_6
    iget-wide v6, v9, Lre/S;->n:J

    .line 199
    .line 200
    iget v0, v9, Lre/S;->e:I

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    sub-long v0, v11, v0

    .line 208
    .line 209
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    if-nez v5, :cond_b

    .line 214
    .line 215
    cmp-long v2, v0, v21

    .line 216
    .line 217
    if-gez v2, :cond_b

    .line 218
    .line 219
    iget-object v2, v9, Lre/S;->m:[Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    long-to-int v5, v0

    .line 225
    array-length v6, v2

    .line 226
    add-int/lit8 v6, v6, -0x1

    .line 227
    .line 228
    and-int/2addr v5, v6

    .line 229
    aget-object v2, v2, v5

    .line 230
    .line 231
    invoke-static {v2, v15}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    .line 237
    const-wide/16 v5, 0x1

    .line 238
    .line 239
    add-long/2addr v11, v5

    .line 240
    add-long/2addr v0, v5

    .line 241
    :cond_b
    move-wide v1, v0

    .line 242
    move-wide v5, v11

    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move-wide/from16 v7, v21

    .line 246
    .line 247
    invoke-virtual/range {v0 .. v8}, Lre/S;->u(JJJJ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lre/S;->k()V

    .line 251
    .line 252
    .line 253
    array-length v0, v10

    .line 254
    if-nez v0, :cond_c

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_c
    const/4 v0, 0x0

    .line 259
    :goto_7
    xor-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-virtual {v9, v10}, Lre/S;->o([LUd/d;)[LUd/d;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    :cond_d
    return-object v10
.end method

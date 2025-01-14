.class public final Lte/j;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final a:Lte/z;

.field public static final b:Lte/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lte/z;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lte/z;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lte/j;->a:Lte/z;

    .line 9
    .line 10
    new-instance v0, Lte/z;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lte/z;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lte/j;->b:Lte/z;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(LUd/d;Ljava/lang/Object;Lde/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LUd/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lde/l<",
            "-",
            "Ljava/lang/Throwable;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lte/i;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p0, Lte/i;

    .line 6
    .line 7
    invoke-static {p1}, LPd/s;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Loe/v;

    .line 16
    .line 17
    invoke-direct {v0, p2, p1}, Loe/v;-><init>(Lde/l;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Loe/u;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v0, v1}, Loe/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, Lte/i;->e:LUd/d;

    .line 31
    .line 32
    invoke-interface {p2}, LUd/d;->getContext()LUd/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lte/i;->d:Loe/C;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Loe/C;->isDispatchNeeded(LUd/g;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Lte/i;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Loe/V;->c:I

    .line 48
    .line 49
    invoke-interface {p2}, LUd/d;->getContext()LUd/g;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1, p0}, Loe/C;->dispatch(LUd/g;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    invoke-static {}, Loe/N0;->a()Loe/d0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Loe/d0;->f0()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iput-object v0, p0, Lte/i;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Loe/V;->c:I

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Loe/d0;->d0(Loe/V;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v1, v3}, Loe/d0;->e0(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :try_start_0
    invoke-interface {p2}, LUd/d;->getContext()LUd/g;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v5, Loe/s0$b;->a:Loe/s0$b;

    .line 86
    .line 87
    invoke-interface {v4, v5}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Loe/s0;

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v4}, Loe/s0;->isActive()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    invoke-interface {v4}, Loe/s0;->k()Ljava/util/concurrent/CancellationException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, v0, p1}, Lte/i;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1}, Lte/i;->resumeWith(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    iget-object v0, p0, Lte/i;->l:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p2}, LUd/d;->getContext()LUd/g;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v0}, Lte/B;->c(LUd/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v5, Lte/B;->a:Lte/z;

    .line 129
    .line 130
    if-eq v0, v5, :cond_5

    .line 131
    .line 132
    invoke-static {p2, v4, v0}, Loe/z;->c(LUd/d;LUd/g;Ljava/lang/Object;)Loe/U0;

    .line 133
    .line 134
    .line 135
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move-object v5, v2

    .line 138
    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    if-eqz v5, :cond_6

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {v5}, Loe/U0;->p0()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    :cond_6
    invoke-static {v4, v0}, Lte/B;->a(LUd/g;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_2
    invoke-virtual {v1}, Loe/d0;->h0()Z

    .line 155
    .line 156
    .line 157
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v1, v3}, Loe/d0;->c0(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catchall_1
    move-exception p1

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    :try_start_3
    invoke-virtual {v5}, Loe/U0;->p0()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    :cond_8
    invoke-static {v4, v0}, Lte/B;->a(LUd/g;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Loe/V;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_2
    move-exception p0

    .line 182
    invoke-virtual {v1, v3}, Loe/d0;->c0(Z)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_a
    invoke-interface {p0, p1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_5
    return-void
.end method

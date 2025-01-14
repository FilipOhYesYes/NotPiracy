.class public abstract Loe/V;
.super Lve/g;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lve/g;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lve/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loe/V;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f()LUd/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LUd/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Loe/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Loe/u;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Loe/u;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Loe/J;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Loe/V;->f()LUd/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, LUd/d;->getContext()LUd/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Loe/E;->a(LUd/g;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract l()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lve/g;->b:Lve/h;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Loe/V;->f()LUd/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lte/i;

    .line 13
    .line 14
    iget-object v2, v1, Lte/i;->e:LUd/d;

    .line 15
    .line 16
    iget-object v1, v1, Lte/i;->l:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, LUd/d;->getContext()LUd/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v1}, Lte/B;->c(LUd/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lte/B;->a:Lte/z;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v1, v4, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Loe/z;->c(LUd/d;LUd/g;Ljava/lang/Object;)Loe/U0;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    move-object v4, v5

    .line 40
    :goto_0
    :try_start_1
    invoke-interface {v2}, LUd/d;->getContext()LUd/g;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Loe/V;->l()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p0, v7}, Loe/V;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    iget v9, p0, Loe/V;->c:I

    .line 55
    .line 56
    invoke-static {v9}, Lb6/a;->g(I)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    sget-object v9, Loe/s0$b;->a:Loe/s0$b;

    .line 63
    .line 64
    invoke-interface {v6, v9}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Loe/s0;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v2

    .line 72
    goto :goto_4

    .line 73
    :cond_1
    move-object v6, v5

    .line 74
    :goto_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-interface {v6}, Loe/s0;->isActive()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_2

    .line 81
    .line 82
    invoke-interface {v6}, Loe/s0;->k()Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0, v7, v6}, Loe/V;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v2, v6}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    if-eqz v8, :cond_3

    .line 98
    .line 99
    invoke-static {v8}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v2, v6}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p0, v7}, Loe/V;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v2, v6}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    :try_start_2
    invoke-virtual {v4}, Loe/U0;->p0()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-static {v3, v1}, Lte/B;->a(LUd/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    invoke-static {v0}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_3
    invoke-static {v0}, LPd/s;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v5, v0}, Loe/V;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :goto_4
    if-eqz v4, :cond_6

    .line 147
    .line 148
    :try_start_4
    invoke-virtual {v4}, Loe/U0;->p0()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    :cond_6
    invoke-static {v3, v1}, Lte/B;->a(LUd/g;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    invoke-static {v0}, LPd/t;->a(Ljava/lang/Throwable;)LPd/s$a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_6
    invoke-static {v0}, LPd/s;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v1, v0}, Loe/V;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_7
    return-void
.end method

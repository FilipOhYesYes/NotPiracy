.class public final LE/n;
.super Ljava/lang/Object;
.source "HardwareBitmaps.kt"

# interfaces
.implements LE/k;


# direct methods
.method public static final c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LW2/m;

    .line 21
    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, LW2/m;->a()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "event_type"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LW2/m;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-string v1, "event_timestamp"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public static d(Loe/G;LUd/g;Lde/p;I)Loe/O;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, LUd/i;->a:LUd/i;

    .line 6
    .line 7
    :cond_0
    sget-object p3, Loe/I;->a:Loe/I;

    .line 8
    .line 9
    invoke-static {p0, p1}, Loe/z;->b(Loe/G;LUd/g;)LUd/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Loe/O;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Loe/a;-><init>(LUd/g;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3, p1, p2}, Loe/a;->o0(Loe/I;Loe/a;Lde/p;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public static final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    .line 6
    .line 7
    invoke-static {p0, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public static f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LUd/i;->a:LUd/i;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Loe/I;->a:Loe/I;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1}, Loe/z;->b(Loe/G;LUd/g;)LUd/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Loe/I;->b:Loe/I;

    .line 21
    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    new-instance p1, Loe/A0;

    .line 25
    .line 26
    invoke-direct {p1, p0, p3}, Loe/A0;-><init>(LUd/g;Lde/p;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Loe/K0;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-direct {p1, p0, p4}, Loe/a;-><init>(LUd/g;Z)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Loe/a;->o0(Loe/I;Loe/a;Lde/p;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final g(LUd/g;Lde/p;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LUd/e$a;->a:LUd/e$a;

    .line 6
    .line 7
    invoke-interface {p0, v1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LUd/e;

    .line 12
    .line 13
    sget-object v3, LUd/i;->a:LUd/i;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Loe/N0;->a()Loe/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0, v2}, LUd/g;->plus(LUd/g;)LUd/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v3, p0, v4}, Loe/z;->a(LUd/g;LUd/g;Z)LUd/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v3, Loe/X;->a:Lve/c;

    .line 31
    .line 32
    if-eq p0, v3, :cond_2

    .line 33
    .line 34
    invoke-interface {p0, v1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v3}, LUd/g;->plus(LUd/g;)LUd/g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v5, v2, Loe/d0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    check-cast v2, Loe/d0;

    .line 50
    .line 51
    :cond_1
    sget-object v2, Loe/N0;->a:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Loe/d0;

    .line 58
    .line 59
    invoke-static {v3, p0, v4}, Loe/z;->a(LUd/g;LUd/g;Z)LUd/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Loe/X;->a:Lve/c;

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    invoke-interface {p0, v1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, v3}, LUd/g;->plus(LUd/g;)LUd/g;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :cond_2
    :goto_0
    new-instance v1, Loe/e;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0, v2}, Loe/e;-><init>(LUd/g;Ljava/lang/Thread;Loe/d0;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Loe/I;->a:Loe/I;

    .line 83
    .line 84
    invoke-virtual {v1, p0, v1, p1}, Loe/a;->o0(Loe/I;Loe/a;Lde/p;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    iget-object p1, v1, Loe/e;->e:Loe/d0;

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget v0, Loe/d0;->d:I

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Loe/d0;->e0(Z)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Loe/d0;->g0()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1}, Loe/x0;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    .line 129
    sget v0, Loe/d0;->d:I

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Loe/d0;->c0(Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1}, Loe/x0;->V()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0}, Loe/z0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    instance-of p1, p0, Loe/u;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    move-object p1, p0

    .line 147
    check-cast p1, Loe/u;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 p1, 0x0

    .line 151
    :goto_3
    if-nez p1, :cond_8

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_8
    iget-object p0, p1, Loe/u;->a:Ljava/lang/Throwable;

    .line 155
    .line 156
    throw p0

    .line 157
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Loe/x0;->E(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_4
    if-eqz p1, :cond_a

    .line 167
    .line 168
    sget v1, Loe/d0;->d:I

    .line 169
    .line 170
    invoke-virtual {p1, p0}, Loe/d0;->c0(Z)V

    .line 171
    .line 172
    .line 173
    :cond_a
    throw v0
.end method

.method public static synthetic h(Lde/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LUd/i;->a:LUd/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, LE/n;->g(LUd/g;Lde/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, LUd/d;->getContext()LUd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Loe/A;->a:Loe/A;

    .line 8
    .line 9
    invoke-interface {p0, v1, v2}, LUd/g;->fold(Ljava/lang/Object;Lde/p;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, LUd/g;->plus(LUd/g;)LUd/g;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, p0, v2}, Loe/z;->a(LUd/g;LUd/g;Z)LUd/g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-static {p0}, LJc/a;->g(LUd/g;)V

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lte/w;

    .line 37
    .line 38
    invoke-direct {v0, p2, p0}, Lte/w;-><init>(LUd/d;LUd/g;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v0, p1}, LW/X;->f(Lte/w;Lte/w;Lde/p;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v1, LUd/e$a;->a:LUd/e$a;

    .line 47
    .line 48
    invoke-interface {p0, v1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Loe/U0;

    .line 63
    .line 64
    invoke-direct {v0, p2, p0}, Loe/U0;-><init>(LUd/d;LUd/g;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    iget-object p2, v0, Loe/a;->c:LUd/g;

    .line 69
    .line 70
    invoke-static {p2, p0}, Lte/B;->c(LUd/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :try_start_0
    invoke-static {v0, v0, p1}, LW/X;->f(Lte/w;Lte/w;Lde/p;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {p2, p0}, Lte/B;->a(LUd/g;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p1

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p2, p0}, Lte/B;->a(LUd/g;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    new-instance v0, Loe/U;

    .line 89
    .line 90
    invoke-direct {v0, p2, p0}, Lte/w;-><init>(LUd/d;LUd/g;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v0}, LR3/b;->n(Lde/p;Loe/a;Loe/a;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, Loe/U;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    if-ne p1, p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Loe/x0;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Loe/z0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of p1, p0, Loe/u;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    check-cast p0, Loe/u;

    .line 121
    .line 122
    iget-object p0, p0, Loe/u;->a:Ljava/lang/Throwable;

    .line 123
    .line 124
    throw p0

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "Already suspended"

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_6
    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_3

    .line 143
    .line 144
    sget-object p0, LVd/a;->a:LVd/a;

    .line 145
    .line 146
    :goto_1
    sget-object p1, LVd/a;->a:LVd/a;

    .line 147
    .line 148
    return-object p0
.end method


# virtual methods
.method public a(LA/g;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LA/g;->a:LA/a;

    .line 2
    .line 3
    instance-of v1, v0, LA/a$a;

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LA/a$a;

    .line 11
    .line 12
    iget v0, v0, LA/a$a;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7fffffff

    .line 16
    .line 17
    .line 18
    :goto_0
    const/16 v1, 0x64

    .line 19
    .line 20
    if-le v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, LA/g;->b:LA/a;

    .line 23
    .line 24
    instance-of v0, p1, LA/a$a;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, LA/a$a;

    .line 29
    .line 30
    iget v2, p1, LA/a$a;->a:I

    .line 31
    .line 32
    :cond_1
    if-le v2, v1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_1
    return p1
.end method

.method public b()Z
    .locals 7

    .line 1
    sget-object v0, LE/j;->a:LE/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, LE/j;->c:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, LE/j;->c:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    sget-wide v3, LE/j;->d:J

    .line 19
    .line 20
    const/16 v5, 0x7530

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-lez v5, :cond_3

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    sput v1, LE/j;->c:I

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    sput-wide v2, LE/j;->d:J

    .line 36
    .line 37
    sget-object v2, LE/j;->b:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    array-length v2, v2

    .line 51
    const/16 v3, 0x320

    .line 52
    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    sput-boolean v1, LE/j;->e:Z

    .line 57
    .line 58
    :cond_3
    sget-boolean v1, LE/j;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return v1

    .line 62
    :goto_1
    monitor-exit v0

    .line 63
    throw v1
.end method

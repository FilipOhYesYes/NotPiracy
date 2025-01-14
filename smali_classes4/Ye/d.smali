.class public final LYe/d;
.super Ljava/lang/Object;
.source "TaskQueue.kt"


# instance fields
.field public final a:LYe/e;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:LYe/a;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(LYe/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LYe/d;->a:LYe/e;

    .line 15
    .line 16
    iput-object p2, p0, LYe/d;->b:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LYe/d;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static c(LYe/d;Ljava/lang/String;Lde/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "block"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LYe/b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1, p2}, LYe/b;-><init>(Ljava/lang/String;ZLde/a;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2}, LYe/d;->d(LYe/a;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic e(LYe/d;LYe/a;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, LYe/d;->d(LYe/a;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, LWe/i;->a:LVe/s;

    .line 2
    .line 3
    iget-object v0, p0, LYe/d;->a:LYe/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LYe/d;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LYe/d;->a:LYe/e;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, LYe/e;->e(LYe/d;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, LYe/d;->d:LYe/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LYe/a;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, LYe/d;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LYe/d;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ltz v2, :cond_4

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LYe/a;

    .line 29
    .line 30
    iget-boolean v5, v5, LYe/a;->b:Z

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, LYe/d;->a:LYe/e;

    .line 35
    .line 36
    iget-object v3, v3, LYe/e;->b:Ljava/util/logging/Logger;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LYe/a;

    .line 43
    .line 44
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 45
    .line 46
    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const-string v6, "canceled"

    .line 53
    .line 54
    invoke-static {v3, v5, p0, v6}, LN1/c;->b(Ljava/util/logging/Logger;LYe/a;LYe/d;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    :cond_2
    if-gez v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    return v3
.end method

.method public final d(LYe/a;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYe/d;->a:LYe/e;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, LYe/d;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-boolean p2, p1, LYe/a;->b:Z

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, LYe/d;->a:LYe/e;

    .line 18
    .line 19
    iget-object p2, p2, LYe/e;->b:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const-string p3, "schedule canceled (queue is shutdown)"

    .line 30
    .line 31
    invoke-static {p2, p1, p0, p3}, LN1/c;->b(Ljava/util/logging/Logger;LYe/a;LYe/d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_1
    :try_start_1
    iget-object p2, p0, LYe/d;->a:LYe/e;

    .line 40
    .line 41
    iget-object p2, p2, LYe/e;->b:Ljava/util/logging/Logger;

    .line 42
    .line 43
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    const-string p3, "schedule failed (queue is shutdown)"

    .line 52
    .line 53
    invoke-static {p2, p1, p0, p3}, LN1/c;->b(Ljava/util/logging/Logger;LYe/a;LYe/d;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, p1, p2, p3, v1}, LYe/d;->f(LYe/a;JZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, LYe/d;->a:LYe/e;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, LYe/e;->e(LYe/d;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0

    .line 79
    throw p1
.end method

.method public final f(LYe/a;JZ)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const-string v2, "task"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LYe/a;->c:LYe/d;

    .line 9
    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez v2, :cond_a

    .line 14
    .line 15
    iput-object v0, v1, LYe/a;->c:LYe/d;

    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, LYe/d;->a:LYe/e;

    .line 18
    .line 19
    iget-object v3, v2, LYe/e;->a:LYe/e$a;

    .line 20
    .line 21
    invoke-interface {v3}, LYe/e$a;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    add-long v5, v3, p2

    .line 26
    .line 27
    iget-object v7, v0, LYe/d;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v2, v2, LYe/e;->b:Ljava/util/logging/Logger;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, -0x1

    .line 37
    if-eq v8, v10, :cond_3

    .line 38
    .line 39
    iget-wide v11, v1, LYe/a;->d:J

    .line 40
    .line 41
    cmp-long v13, v11, v5

    .line 42
    .line 43
    if-gtz v13, :cond_2

    .line 44
    .line 45
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    const-string v3, "already scheduled"

    .line 54
    .line 55
    invoke-static {v2, p1, p0, v3}, LN1/c;->b(Ljava/util/logging/Logger;LYe/a;LYe/d;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v9

    .line 59
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3
    iput-wide v5, v1, LYe/a;->d:J

    .line 63
    .line 64
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_5

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    sub-long/2addr v5, v3

    .line 75
    invoke-static {v5, v6}, LN1/c;->e(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "run again after "

    .line 80
    .line 81
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sub-long/2addr v5, v3

    .line 87
    invoke-static {v5, v6}, LN1/c;->e(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const-string v6, "scheduled after "

    .line 92
    .line 93
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :goto_1
    invoke-static {v2, p1, p0, v5}, LN1/c;->b(Ljava/util/logging/Logger;LYe/a;LYe/d;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LYe/a;

    .line 116
    .line 117
    iget-wide v11, v6, LYe/a;->d:J

    .line 118
    .line 119
    sub-long/2addr v11, v3

    .line 120
    cmp-long v6, v11, p2

    .line 121
    .line 122
    if-lez v6, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    const/4 v5, -0x1

    .line 129
    :goto_3
    if-ne v5, v10, :cond_8

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :cond_8
    invoke-virtual {v7, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-nez v5, :cond_9

    .line 139
    .line 140
    const/4 v9, 0x1

    .line 141
    :cond_9
    return v9

    .line 142
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v2, "task is in multiple queues"

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, LWe/i;->a:LVe/s;

    .line 2
    .line 3
    iget-object v0, p0, LYe/d;->a:LYe/e;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, LYe/d;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LYe/d;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LYe/d;->a:LYe/e;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, LYe/e;->e(LYe/d;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYe/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.class public final LVe/m;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LZe/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LZe/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LZe/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LVe/m;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LVe/m;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LVe/m;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVe/m;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LWe/i;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, " Dispatcher"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "name"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v8, LWe/h;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v8, v1, v2}, LWe/h;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const v3, 0x7fffffff

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x3c

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LVe/m;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, LVe/m;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LVe/m;->d()V

    .line 9
    .line 10
    .line 11
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    invoke-virtual {p0}, LVe/m;->g()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    const-string p2, "Call wasn\'t in-flight!"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final c(LZe/d$a;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LZe/d$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LVe/m;->c:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, LVe/m;->b(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    sget-object v0, LWe/i;->a:LVe/s;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, LVe/m;->b:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "readyAsyncCalls.iterator()"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LZe/d$a;

    .line 31
    .line 32
    iget-object v3, p0, LVe/m;->c:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p0}, LVe/m;->e()V

    .line 39
    .line 40
    .line 41
    const/16 v4, 0x40

    .line 42
    .line 43
    if-lt v3, v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v3, v2, LZe/d$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, LVe/m;->f()V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    if-lt v3, v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, LZe/d$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LVe/m;->c:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p0}, LVe/m;->h()I

    .line 79
    .line 80
    .line 81
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_2
    if-ge v2, v1, :cond_3

    .line 90
    .line 91
    add-int/lit8 v3, v2, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LZe/d$a;

    .line 98
    .line 99
    invoke-virtual {p0}, LVe/m;->a()Ljava/util/concurrent/ExecutorService;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, LZe/d$a;->c:LZe/d;

    .line 107
    .line 108
    iget-object v6, v5, LZe/d;->a:LVe/x;

    .line 109
    .line 110
    iget-object v6, v6, LVe/x;->a:LVe/m;

    .line 111
    .line 112
    sget-object v6, LWe/i;->a:LVe/s;

    .line 113
    .line 114
    :try_start_1
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 115
    .line 116
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :catch_0
    move-exception v4

    .line 121
    :try_start_2
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 122
    .line 123
    const-string v7, "executor rejected"

    .line 124
    .line 125
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6}, LZe/d;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 132
    .line 133
    .line 134
    iget-object v4, v2, LZe/d$a;->a:LVe/f;

    .line 135
    .line 136
    invoke-interface {v4, v5, v6}, LVe/f;->b(LVe/e;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    .line 138
    .line 139
    iget-object v4, v5, LZe/d;->a:LVe/x;

    .line 140
    .line 141
    iget-object v4, v4, LVe/x;->a:LVe/m;

    .line 142
    .line 143
    invoke-virtual {v4, v2}, LVe/m;->c(LZe/d$a;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    move v2, v3

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    iget-object v1, v5, LZe/d;->a:LVe/x;

    .line 150
    .line 151
    iget-object v1, v1, LVe/x;->a:LVe/m;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, LVe/m;->c(LZe/d$a;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    return-void

    .line 158
    :goto_4
    monitor-exit p0

    .line 159
    throw v0
.end method

.method public final declared-synchronized h()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVe/m;->c:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LVe/m;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/2addr v0, v1

    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

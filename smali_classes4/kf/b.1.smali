.class public Lkf/b;
.super Lkf/L;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/b$a;,
        Lkf/b$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final i:Ljava/util/concurrent/locks/Condition;

.field public static final j:J

.field public static final k:J

.field public static l:Lkf/b;


# instance fields
.field public e:Z

.field public f:Lkf/b;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkf/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "lock.newCondition()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkf/b;->i:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x3c

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lkf/b;->j:J

    .line 28
    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lkf/b;->k:J

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lkf/L;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lkf/L;->a:Z

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v3, Lkf/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-boolean v4, p0, Lkf/b;->e:Z

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    xor-int/2addr v4, v6

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    iput-boolean v6, p0, Lkf/b;->e:Z

    .line 26
    .line 27
    sget-object v4, Lkf/b;->l:Lkf/b;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    new-instance v4, Lkf/b;

    .line 32
    .line 33
    invoke-direct {v4}, Lkf/L;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v4, Lkf/b;->l:Lkf/b;

    .line 37
    .line 38
    new-instance v4, Lkf/b$b;

    .line 39
    .line 40
    const-string v7, "Okio Watchdog"

    .line 41
    .line 42
    invoke-direct {v4, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lkf/L;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    sub-long/2addr v4, v6

    .line 67
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    add-long/2addr v0, v6

    .line 72
    iput-wide v0, p0, Lkf/b;->g:J

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eqz v5, :cond_3

    .line 76
    .line 77
    add-long/2addr v0, v6

    .line 78
    iput-wide v0, p0, Lkf/b;->g:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, Lkf/L;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lkf/b;->g:J

    .line 88
    .line 89
    :goto_1
    iget-wide v0, p0, Lkf/b;->g:J

    .line 90
    .line 91
    sub-long/2addr v0, v6

    .line 92
    sget-object v2, Lkf/b;->l:Lkf/b;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v4, v2, Lkf/b;->f:Lkf/b;

    .line 98
    .line 99
    if-eqz v4, :cond_5

    .line 100
    .line 101
    iget-wide v8, v4, Lkf/b;->g:J

    .line 102
    .line 103
    sub-long/2addr v8, v6

    .line 104
    cmp-long v5, v0, v8

    .line 105
    .line 106
    if-gez v5, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v2, v4

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    iput-object v4, p0, Lkf/b;->f:Lkf/b;

    .line 112
    .line 113
    iput-object p0, v2, Lkf/b;->f:Lkf/b;

    .line 114
    .line 115
    sget-object v0, Lkf/b;->l:Lkf/b;

    .line 116
    .line 117
    if-ne v2, v0, :cond_6

    .line 118
    .line 119
    sget-object v0, Lkf/b;->i:Ljava/util/concurrent/locks/Condition;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 122
    .line 123
    .line 124
    :cond_6
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_8
    const-string v0, "Unbalanced enter/exit"

    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 149
    .line 150
    .line 151
    throw v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    sget-object v0, Lkf/b;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lkf/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lkf/b;->e:Z

    .line 16
    .line 17
    sget-object v1, Lkf/b;->l:Lkf/b;

    .line 18
    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v3, v1, Lkf/b;->f:Lkf/b;

    .line 22
    .line 23
    if-ne v3, p0, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lkf/b;->f:Lkf/b;

    .line 26
    .line 27
    iput-object v3, v1, Lkf/b;->f:Lkf/b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lkf/b;->f:Lkf/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move-object v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :goto_1
    return v2

    .line 45
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

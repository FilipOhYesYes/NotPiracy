.class public final LZe/g;
.super LYe/a;
.source "RealConnectionPool.kt"


# instance fields
.field public final synthetic e:LZe/h;


# direct methods
.method public constructor <init>(LZe/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZe/g;->e:LZe/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, LYe/a;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LZe/g;->e:LZe/h;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v4, v1, LZe/h;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const-wide/high16 v7, -0x8000000000000000L

    .line 17
    .line 18
    move-wide v8, v7

    .line 19
    move-object v7, v6

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    if-eqz v10, :cond_2

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LZe/f;

    .line 32
    .line 33
    const-string v11, "connection"

    .line 34
    .line 35
    invoke-static {v10, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-enter v10

    .line 39
    :try_start_0
    invoke-virtual {v1, v10, v2, v3}, LZe/h;->a(LZe/f;J)I

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-lez v11, :cond_0

    .line 44
    .line 45
    add-int/2addr v6, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/2addr v5, v0

    .line 48
    iget-wide v11, v10, LZe/f;->s:J

    .line 49
    .line 50
    sub-long v11, v2, v11

    .line 51
    .line 52
    cmp-long v13, v11, v8

    .line 53
    .line 54
    if-lez v13, :cond_1

    .line 55
    .line 56
    move-object v7, v10

    .line 57
    move-wide v8, v11

    .line 58
    :cond_1
    sget-object v11, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :goto_1
    monitor-exit v10

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v10

    .line 64
    throw v0

    .line 65
    :cond_2
    iget-wide v10, v1, LZe/h;->b:J

    .line 66
    .line 67
    cmp-long v4, v8, v10

    .line 68
    .line 69
    if-gez v4, :cond_6

    .line 70
    .line 71
    iget v4, v1, LZe/h;->a:I

    .line 72
    .line 73
    if-le v5, v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    if-lez v5, :cond_4

    .line 77
    .line 78
    sub-long/2addr v10, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    if-lez v6, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const-wide/16 v10, -0x1

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    :goto_2
    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    monitor-enter v7

    .line 90
    :try_start_1
    iget-object v4, v7, LZe/f;->r:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    xor-int/2addr v4, v0

    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    monitor-exit v7

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :try_start_2
    iget-wide v4, v7, LZe/f;->s:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    add-long/2addr v4, v8

    .line 106
    cmp-long v6, v4, v2

    .line 107
    .line 108
    if-eqz v6, :cond_8

    .line 109
    .line 110
    monitor-exit v7

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    :try_start_3
    iput-boolean v0, v7, LZe/f;->l:Z

    .line 113
    .line 114
    iget-object v0, v1, LZe/h;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    .line 118
    .line 119
    monitor-exit v7

    .line 120
    iget-object v0, v7, LZe/f;->e:Ljava/net/Socket;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LWe/i;->b(Ljava/net/Socket;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LZe/h;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, v1, LZe/h;->c:LYe/d;

    .line 137
    .line 138
    invoke-virtual {v0}, LYe/d;->a()V

    .line 139
    .line 140
    .line 141
    :cond_9
    :goto_3
    return-wide v10

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    monitor-exit v7

    .line 144
    throw v0
.end method

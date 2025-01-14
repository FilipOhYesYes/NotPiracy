.class public final La0/j;
.super Ljava/lang/Thread;
.source "NetworkDispatcher.java"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "La0/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:La0/i;

.field public final c:La0/b;

.field public final d:La0/r;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lb0/a;Lb0/d;La0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La0/j;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, La0/j;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, La0/j;->b:La0/i;

    .line 10
    .line 11
    iput-object p3, p0, La0/j;->c:La0/b;

    .line 12
    .line 13
    iput-object p4, p0, La0/j;->d:La0/r;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, La0/j;->a:Ljava/util/concurrent/BlockingQueue;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, La0/o;

    .line 9
    .line 10
    iget-object v2, p0, La0/j;->d:La0/r;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-virtual {v1, v3}, La0/o;->m(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x4

    .line 21
    :try_start_0
    const-string v5, "network-queue-take"

    .line 22
    .line 23
    invoke-virtual {v1, v5}, La0/o;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, La0/o;->i()V

    .line 27
    .line 28
    .line 29
    iget v5, v1, La0/o;->d:I

    .line 30
    .line 31
    invoke-static {v5}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, La0/j;->b:La0/i;

    .line 35
    .line 36
    invoke-interface {v5, v1}, La0/i;->a(La0/o;)La0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v6, "network-http-complete"

    .line 41
    .line 42
    invoke-virtual {v1, v6}, La0/o;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v5, La0/l;->d:Z

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, La0/o;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const-string v5, "not-modified"

    .line 56
    .line 57
    invoke-virtual {v1, v5}, La0/o;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, La0/o;->j()V
    :try_end_0
    .catch La0/u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v4}, La0/o;->m(I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :catch_0
    move-exception v5

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :try_start_1
    invoke-virtual {v1, v5}, La0/o;->l(La0/l;)La0/q;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "network-parse-complete"

    .line 80
    .line 81
    invoke-virtual {v1, v6}, La0/o;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, v1, La0/o;->n:Z

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    iget-object v6, v5, La0/q;->b:La0/b$a;

    .line 89
    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    iget-object v6, p0, La0/j;->c:La0/b;

    .line 93
    .line 94
    invoke-virtual {v1}, La0/o;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v8, v5, La0/q;->b:La0/b$a;

    .line 99
    .line 100
    invoke-interface {v6, v7, v8}, La0/b;->c(Ljava/lang/String;La0/b$a;)V

    .line 101
    .line 102
    .line 103
    const-string v6, "network-cache-written"

    .line 104
    .line 105
    invoke-virtual {v1, v6}, La0/o;->a(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object v6, v1, La0/o;->e:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v6
    :try_end_1
    .catch La0/u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    iput-boolean v0, v1, La0/o;->o:Z

    .line 112
    .line 113
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :try_start_3
    move-object v6, v2

    .line 115
    check-cast v6, La0/g;

    .line 116
    .line 117
    invoke-virtual {v6, v1, v5, v3}, La0/g;->a(La0/o;La0/q;La0/c;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, La0/o;->k(La0/q;)V
    :try_end_3
    .catch La0/u; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v5

    .line 125
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    :try_start_5
    throw v5
    :try_end_5
    .catch La0/u; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    :goto_1
    :try_start_6
    const-string v6, "Unhandled exception %s"

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    aput-object v7, v0, v8

    .line 137
    .line 138
    invoke-static {v6, v0}, La0/v;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v6, "Volley"

    .line 143
    .line 144
    invoke-static {v6, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    new-instance v0, La0/u;

    .line 148
    .line 149
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 153
    .line 154
    .line 155
    check-cast v2, La0/g;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v5, "post-error"

    .line 161
    .line 162
    invoke-virtual {v1, v5}, La0/o;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, La0/q;

    .line 166
    .line 167
    invoke-direct {v5, v0}, La0/q;-><init>(La0/u;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, La0/g$b;

    .line 171
    .line 172
    invoke-direct {v0, v1, v5, v3}, La0/g$b;-><init>(La0/o;La0/q;La0/c;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v2, La0/g;->a:La0/g$a;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, La0/g$a;->execute(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, La0/o;->j()V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    .line 186
    .line 187
    check-cast v2, La0/g;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v5, "post-error"

    .line 193
    .line 194
    invoke-virtual {v1, v5}, La0/o;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v5, La0/q;

    .line 198
    .line 199
    invoke-direct {v5, v0}, La0/q;-><init>(La0/u;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, La0/g$b;

    .line 203
    .line 204
    invoke-direct {v0, v1, v5, v3}, La0/g$b;-><init>(La0/o;La0/q;La0/c;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, La0/g;->a:La0/g$a;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, La0/g$a;->execute(Ljava/lang/Runnable;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, La0/o;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :goto_3
    return-void

    .line 218
    :goto_4
    invoke-virtual {v1, v4}, La0/o;->m(I)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, La0/j;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, La0/j;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, La0/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

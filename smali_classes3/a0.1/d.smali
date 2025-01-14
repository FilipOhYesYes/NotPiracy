.class public final La0/d;
.super Ljava/lang/Thread;
.source "CacheDispatcher.java"


# static fields
.field public static final l:Z


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

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "La0/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:La0/b;

.field public final d:La0/r;

.field public volatile e:Z

.field public final f:La0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, La0/v;->a:Z

    .line 2
    .line 3
    sput-boolean v0, La0/d;->l:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lb0/d;La0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La0/d;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, La0/d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, La0/d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, La0/d;->c:La0/b;

    .line 12
    .line 13
    iput-object p4, p0, La0/d;->d:La0/r;

    .line 14
    .line 15
    new-instance p1, La0/w;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, La0/w;-><init>(La0/d;Ljava/util/concurrent/PriorityBlockingQueue;La0/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La0/d;->f:La0/w;

    .line 21
    .line 22
    return-void
.end method

.method private a()V
    .locals 14

    .line 1
    iget-object v0, p0, La0/d;->a:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La0/o;

    .line 8
    .line 9
    iget-object v1, p0, La0/d;->c:La0/b;

    .line 10
    .line 11
    const-string v2, "cache-queue-take"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, La0/o;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, La0/o;->m(I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    :try_start_0
    invoke-virtual {v0}, La0/o;->i()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, La0/o;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v1, v4}, La0/b;->get(Ljava/lang/String;)La0/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v5, p0, La0/d;->b:Ljava/util/concurrent/BlockingQueue;

    .line 33
    .line 34
    iget-object v6, p0, La0/d;->f:La0/w;

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    :try_start_1
    const-string v1, "cache-miss"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, La0/o;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, La0/w;->a(La0/o;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, La0/o;->m(I)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    iget-wide v9, v4, La0/b$a;->e:J

    .line 66
    .line 67
    cmp-long v11, v9, v7

    .line 68
    .line 69
    if-gez v11, :cond_2

    .line 70
    .line 71
    const-string v1, "cache-hit-expired"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, La0/o;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, La0/o;->q:La0/b$a;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, La0/w;->a(La0/o;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v9, "cache-hit"

    .line 89
    .line 90
    invoke-virtual {v0, v9}, La0/o;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, La0/l;

    .line 94
    .line 95
    iget-object v10, v4, La0/b$a;->a:[B

    .line 96
    .line 97
    iget-object v11, v4, La0/b$a;->g:Ljava/util/Map;

    .line 98
    .line 99
    invoke-direct {v9, v10, v11}, La0/l;-><init>([BLjava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9}, La0/o;->l(La0/l;)La0/q;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-string v10, "cache-hit-parsed"

    .line 107
    .line 108
    invoke-virtual {v0, v10}, La0/o;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v9, La0/q;->c:La0/u;

    .line 112
    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v10, 0x0

    .line 118
    :goto_1
    const/4 v11, 0x0

    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    const-string v2, "cache-parsing-failed"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, La0/o;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, La0/o;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1, v2}, La0/b;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v11, v0, La0/o;->q:La0/b$a;

    .line 134
    .line 135
    invoke-virtual {v6, v0}, La0/w;->a(La0/o;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    iget-wide v12, v4, La0/b$a;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    iget-object v1, p0, La0/d;->d:La0/r;

    .line 148
    .line 149
    cmp-long v5, v12, v7

    .line 150
    .line 151
    if-gez v5, :cond_6

    .line 152
    .line 153
    :try_start_3
    const-string v5, "cache-hit-refresh-needed"

    .line 154
    .line 155
    invoke-virtual {v0, v5}, La0/o;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v0, La0/o;->q:La0/b$a;

    .line 159
    .line 160
    iput-boolean v2, v9, La0/q;->d:Z

    .line 161
    .line 162
    invoke-virtual {v6, v0}, La0/w;->a(La0/o;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_5

    .line 167
    .line 168
    new-instance v2, La0/c;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v2, p0, v0, v4}, La0/c;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 172
    .line 173
    .line 174
    check-cast v1, La0/g;

    .line 175
    .line 176
    invoke-virtual {v1, v0, v9, v2}, La0/g;->a(La0/o;La0/q;La0/c;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_5
    check-cast v1, La0/g;

    .line 181
    .line 182
    invoke-virtual {v1, v0, v9, v11}, La0/g;->a(La0/o;La0/q;La0/c;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_6
    check-cast v1, La0/g;

    .line 188
    .line 189
    invoke-virtual {v1, v0, v9, v11}, La0/g;->a(La0/o;La0/q;La0/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :goto_2
    return-void

    .line 195
    :goto_3
    invoke-virtual {v0, v3}, La0/o;->m(I)V

    .line 196
    .line 197
    .line 198
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, La0/d;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "start new dispatcher"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, La0/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La0/d;->c:La0/b;

    .line 19
    .line 20
    invoke-interface {v0}, La0/b;->a()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, La0/d;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, La0/d;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2}, La0/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method

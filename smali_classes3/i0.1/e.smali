.class public final Li0/e;
.super Ljava/lang/Object;
.source "DiskLruCacheWrapper.java"

# interfaces
.implements Li0/a;


# instance fields
.field public final a:Li0/k;

.field public final b:Ljava/io/File;

.field public final c:J

.field public final d:Li0/c;

.field public e:Lc0/a;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Li0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li0/e;->d:Li0/c;

    .line 10
    .line 11
    iput-object p1, p0, Li0/e;->b:Ljava/io/File;

    .line 12
    .line 13
    const-wide/32 v0, 0xfa00000

    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Li0/e;->c:J

    .line 17
    .line 18
    new-instance p1, Li0/k;

    .line 19
    .line 20
    invoke-direct {p1}, Li0/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Li0/e;->a:Li0/k;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Le0/f;Lg0/f;)V
    .locals 6

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    iget-object v1, p0, Li0/e;->a:Li0/k;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Li0/k;->b(Le0/f;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Li0/e;->d:Li0/c;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v2, Li0/c;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Li0/c$a;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Li0/c;->b:Li0/c$b;

    .line 23
    .line 24
    invoke-virtual {v3}, Li0/c$b;->a()Li0/c$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, Li0/c;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    :goto_0
    iget v4, v3, Li0/c$a;->b:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    add-int/2addr v4, v5

    .line 41
    iput v4, v3, Li0/c$a;->b:I

    .line 42
    .line 43
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v2, v3, Li0/c$a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 47
    .line 48
    .line 49
    :try_start_1
    const-string v2, "DiskLruCacheWrapper"

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Li0/e;->c()Lc0/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lc0/a;->n(Ljava/lang/String;)Lc0/a$e;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Li0/e;->d:Li0/c;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Li0/c;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :try_start_3
    invoke-virtual {p1, v1}, Lc0/a;->h(Ljava/lang/String;)Lc0/a$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    :try_start_4
    invoke-virtual {p1}, Lc0/a$c;->b()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p2, Lg0/f;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, p2, Lg0/f;->c:Le0/h;

    .line 93
    .line 94
    iget-object p2, p2, Lg0/f;->a:Le0/d;

    .line 95
    .line 96
    invoke-interface {p2, v2, v0, v3}, Le0/d;->a(Ljava/lang/Object;Ljava/io/File;Le0/h;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    iget-object p2, p1, Lc0/a$c;->d:Lc0/a;

    .line 103
    .line 104
    invoke-static {p2, p1, v5}, Lc0/a;->c(Lc0/a;Lc0/a$c;Z)V

    .line 105
    .line 106
    .line 107
    iput-boolean v5, p1, Lc0/a$c;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 108
    .line 109
    :cond_3
    :try_start_5
    iget-boolean p2, p1, Lc0/a$c;->c:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    :try_start_6
    invoke-virtual {p1}, Lc0/a$c;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception p2

    .line 118
    :try_start_7
    iget-boolean v0, p1, Lc0/a$c;->c:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    :try_start_8
    invoke-virtual {p1}, Lc0/a$c;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 123
    .line 124
    .line 125
    :catch_0
    :cond_4
    :try_start_9
    throw p2

    .line 126
    :catch_1
    move-exception p1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 138
    :goto_2
    :try_start_a
    const-string p2, "DiskLruCacheWrapper"

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    const-string p2, "DiskLruCacheWrapper"

    .line 148
    .line 149
    const-string v0, "Unable to put to disk cache"

    .line 150
    .line 151
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 152
    .line 153
    .line 154
    :catch_2
    :cond_6
    :goto_3
    iget-object p1, p0, Li0/e;->d:Li0/c;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Li0/c;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_4
    iget-object p2, p0, Li0/e;->d:Li0/c;

    .line 161
    .line 162
    invoke-virtual {p2, v1}, Li0/c;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :goto_5
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 167
    throw p1
.end method

.method public final b(Le0/f;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/e;->a:Li0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li0/k;->b(Le0/f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Li0/e;->c()Lc0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lc0/a;->n(Ljava/lang/String;)Lc0/a$e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lc0/a$e;->a:[Ljava/io/File;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "Unable to get from disk cache"

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized c()Lc0/a;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li0/e;->e:Lc0/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Li0/e;->b:Ljava/io/File;

    .line 7
    .line 8
    iget-wide v1, p0, Li0/e;->c:J

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lc0/a;->t(Ljava/io/File;J)Lc0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Li0/e;->e:Lc0/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Li0/e;->e:Lc0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    monitor-exit p0

    .line 24
    throw v0
.end method

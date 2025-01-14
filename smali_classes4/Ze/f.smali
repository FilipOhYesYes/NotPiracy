.class public final LZe/f;
.super Lcf/f$c;
.source "RealConnection.kt"

# interfaces
.implements Laf/d$a;


# instance fields
.field public final b:LYe/e;

.field public final c:LVe/D;

.field public final d:Ljava/net/Socket;

.field public final e:Ljava/net/Socket;

.field public final f:LVe/r;

.field public final g:LVe/y;

.field public final h:Lkf/h;

.field public final i:Lkf/g;

.field public final j:I

.field public k:Lcf/f;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:Ljava/util/ArrayList;

.field public s:J


# direct methods
.method public constructor <init>(LYe/e;LZe/h;LVe/D;Ljava/net/Socket;Ljava/net/Socket;LVe/r;LVe/y;Lkf/h;Lkf/g;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectionPool"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "route"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcf/f$c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LZe/f;->b:LYe/e;

    .line 20
    .line 21
    iput-object p3, p0, LZe/f;->c:LVe/D;

    .line 22
    .line 23
    iput-object p4, p0, LZe/f;->d:Ljava/net/Socket;

    .line 24
    .line 25
    iput-object p5, p0, LZe/f;->e:Ljava/net/Socket;

    .line 26
    .line 27
    iput-object p6, p0, LZe/f;->f:LVe/r;

    .line 28
    .line 29
    iput-object p7, p0, LZe/f;->g:LVe/y;

    .line 30
    .line 31
    iput-object p8, p0, LZe/f;->h:Lkf/h;

    .line 32
    .line 33
    iput-object p9, p0, LZe/f;->i:Lkf/g;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, LZe/f;->j:I

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, LZe/f;->q:I

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LZe/f;->r:Ljava/util/ArrayList;

    .line 47
    .line 48
    const-wide p1, 0x7fffffffffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide p1, p0, LZe/f;->s:J

    .line 54
    .line 55
    return-void
.end method

.method public static f(LVe/x;LVe/D;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "failedRoute"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "failure"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LVe/D;->b:Ljava/net/Proxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    iget-object v0, p1, LVe/D;->a:LVe/a;

    .line 27
    .line 28
    iget-object v1, v0, LVe/a;->h:Ljava/net/ProxySelector;

    .line 29
    .line 30
    iget-object v0, v0, LVe/a;->i:LVe/t;

    .line 31
    .line 32
    invoke-virtual {v0}, LVe/t;->h()Ljava/net/URI;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p1, LVe/D;->b:Ljava/net/Proxy;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, LVe/x;->E:LZe/k;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p2, p0, LZe/k;->a:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcf/f;Lcf/v;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "connection"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "settings"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p2, Lcf/v;->a:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x10

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p2, Lcf/v;->b:[I

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    aget p1, p1, p2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    :goto_0
    iput p1, p0, LZe/f;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public final declared-synchronized b(LZe/d;Ljava/io/IOException;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "call"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lcf/w;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lcf/w;

    .line 14
    .line 15
    iget-object v0, v0, Lcf/w;->a:Lcf/b;

    .line 16
    .line 17
    sget-object v2, Lcf/b;->f:Lcf/b;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget p1, p0, LZe/f;->p:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, LZe/f;->p:I

    .line 25
    .line 26
    if-le p1, v1, :cond_5

    .line 27
    .line 28
    iput-boolean v1, p0, LZe/f;->l:Z

    .line 29
    .line 30
    iget p1, p0, LZe/f;->n:I

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    iput p1, p0, LZe/f;->n:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast p2, Lcf/w;

    .line 39
    .line 40
    iget-object p2, p2, Lcf/w;->a:Lcf/b;

    .line 41
    .line 42
    sget-object v0, Lcf/b;->l:Lcf/b;

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    iget-boolean p1, p1, LZe/d;->u:Z

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-boolean v1, p0, LZe/f;->l:Z

    .line 52
    .line 53
    iget p1, p0, LZe/f;->n:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, p0, LZe/f;->n:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, LZe/f;->k:Lcf/f;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    instance-of v0, p2, Lcf/a;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :cond_3
    iput-boolean v1, p0, LZe/f;->l:Z

    .line 68
    .line 69
    iget v0, p0, LZe/f;->o:I

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-object p1, p1, LZe/d;->a:LVe/x;

    .line 76
    .line 77
    iget-object v0, p0, LZe/f;->c:LVe/D;

    .line 78
    .line 79
    invoke-static {p1, v0, p2}, LZe/f;->f(LVe/x;LVe/D;Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget p1, p0, LZe/f;->n:I

    .line 83
    .line 84
    add-int/2addr p1, v1

    .line 85
    iput p1, p0, LZe/f;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    :cond_5
    :goto_0
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit p0

    .line 90
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, LZe/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LZe/f;->d:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, LWe/i;->b(Ljava/net/Socket;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final d(Lcf/r;)V
    .locals 2

    .line 1
    sget-object v0, Lcf/b;->f:Lcf/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcf/r;->c(Lcf/b;Ljava/io/IOException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()LVe/D;
    .locals 1

    .line 1
    iget-object v0, p0, LZe/f;->c:LVe/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LZe/f;->o:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, LZe/f;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final h(LVe/a;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVe/a;",
            "Ljava/util/List<",
            "LVe/D;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LWe/i;->a:LVe/s;

    .line 7
    .line 8
    iget-object v0, p0, LZe/f;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, LZe/f;->q:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_9

    .line 18
    .line 19
    iget-boolean v0, p0, LZe/f;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LZe/f;->c:LVe/D;

    .line 26
    .line 27
    iget-object v1, v0, LVe/D;->a:LVe/a;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LVe/a;->a(LVe/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v1, p1, LVe/a;->i:LVe/t;

    .line 37
    .line 38
    iget-object v3, v1, LVe/t;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v0, LVe/D;->a:LVe/a;

    .line 41
    .line 42
    iget-object v5, v4, LVe/a;->i:LVe/t;

    .line 43
    .line 44
    iget-object v5, v5, LVe/t;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    return v5

    .line 54
    :cond_2
    iget-object v3, p0, LZe/f;->k:Lcf/f;

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    if-eqz p2, :cond_9

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    instance-of v3, p2, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_9

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LVe/D;

    .line 93
    .line 94
    iget-object v6, v3, LVe/D;->b:Ljava/net/Proxy;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 101
    .line 102
    if-ne v6, v7, :cond_5

    .line 103
    .line 104
    iget-object v6, v0, LVe/D;->b:Ljava/net/Proxy;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-ne v6, v7, :cond_5

    .line 111
    .line 112
    iget-object v3, v3, LVe/D;->c:Ljava/net/InetSocketAddress;

    .line 113
    .line 114
    iget-object v6, v0, LVe/D;->c:Ljava/net/InetSocketAddress;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    sget-object p2, Lhf/c;->a:Lhf/c;

    .line 123
    .line 124
    iget-object v0, p1, LVe/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 125
    .line 126
    if-eq v0, p2, :cond_6

    .line 127
    .line 128
    return v2

    .line 129
    :cond_6
    sget-object p2, LWe/i;->a:LVe/s;

    .line 130
    .line 131
    iget-object p2, v4, LVe/a;->i:LVe/t;

    .line 132
    .line 133
    iget v0, p2, LVe/t;->e:I

    .line 134
    .line 135
    iget v3, v1, LVe/t;->e:I

    .line 136
    .line 137
    if-eq v3, v0, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget-object p2, p2, LVe/t;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v1, LVe/t;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iget-object v1, p0, LZe/f;->f:LVe/r;

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    iget-boolean p2, p0, LZe/f;->m:Z

    .line 154
    .line 155
    if-nez p2, :cond_9

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v1}, LVe/r;->a()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v3, p2

    .line 164
    check-cast v3, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    xor-int/2addr v3, v5

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 178
    .line 179
    invoke-static {v0, p2}, Lhf/c;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    :goto_0
    :try_start_0
    iget-object p1, p1, LVe/a;->e:LVe/g;

    .line 186
    .line 187
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, LVe/r;->a()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v1, "hostname"

    .line 198
    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "peerCertificates"

    .line 203
    .line 204
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LVe/h;

    .line 208
    .line 209
    invoke-direct {v1, p1, p2, v0}, LVe/h;-><init>(LVe/g;Ljava/util/List;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, LVe/g;->a(Ljava/lang/String;Lde/a;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    .line 215
    return v5

    .line 216
    :catch_0
    :cond_9
    :goto_1
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, LWe/i;->a:LVe/s;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LZe/f;->d:Ljava/net/Socket;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LZe/f;->e:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LZe/f;->h:Lkf/h;

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, LZe/f;->k:Lcf/f;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcf/f;->h(J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v6, p0, LZe/f;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    .line 60
    sub-long/2addr v0, v6

    .line 61
    monitor-exit p0

    .line 62
    const-wide v6, 0x2540be400L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    cmp-long v8, v0, v6

    .line 69
    .line 70
    if-ltz v8, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Lkf/h;->J()Z

    .line 82
    .line 83
    .line 84
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    xor-int/2addr v0, v2

    .line 86
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 87
    .line 88
    .line 89
    move v5, v0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 96
    :catch_0
    const/4 v5, 0x1

    .line 97
    :catch_1
    :goto_0
    return v5

    .line 98
    :cond_2
    return v2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    monitor-exit p0

    .line 101
    throw p1

    .line 102
    :cond_3
    :goto_1
    return v5
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LZe/f;->s:J

    .line 6
    .line 7
    iget-object v0, p0, LZe/f;->g:LVe/y;

    .line 8
    .line 9
    sget-object v1, LVe/y;->e:LVe/y;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LVe/y;->f:LVe/y;

    .line 14
    .line 15
    if-ne v0, v1, :cond_5

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LZe/f;->e:Ljava/net/Socket;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LZe/f;->h:Lkf/h;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LZe/f;->i:Lkf/g;

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcf/f$b;

    .line 37
    .line 38
    iget-object v5, p0, LZe/f;->b:LYe/e;

    .line 39
    .line 40
    invoke-direct {v4, v5}, Lcf/f$b;-><init>(LYe/e;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, LZe/f;->c:LVe/D;

    .line 44
    .line 45
    iget-object v5, v5, LVe/D;->a:LVe/a;

    .line 46
    .line 47
    iget-object v5, v5, LVe/a;->i:LVe/t;

    .line 48
    .line 49
    iget-object v5, v5, LVe/t;->d:Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "peerName"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v4, Lcf/f$b;->c:Ljava/net/Socket;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v6, LWe/i;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v5, "<set-?>"

    .line 81
    .line 82
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v4, Lcf/f$b;->d:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v4, Lcf/f$b;->e:Lkf/h;

    .line 88
    .line 89
    iput-object v2, v4, Lcf/f$b;->f:Lkf/g;

    .line 90
    .line 91
    iput-object p0, v4, Lcf/f$b;->g:Lcf/f$c;

    .line 92
    .line 93
    iget v0, p0, LZe/f;->j:I

    .line 94
    .line 95
    iput v0, v4, Lcf/f$b;->i:I

    .line 96
    .line 97
    new-instance v0, Lcf/f;

    .line 98
    .line 99
    invoke-direct {v0, v4}, Lcf/f;-><init>(Lcf/f$b;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LZe/f;->k:Lcf/f;

    .line 103
    .line 104
    sget-object v1, Lcf/f;->G:Lcf/v;

    .line 105
    .line 106
    iget v2, v1, Lcf/v;->a:I

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x10

    .line 109
    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    iget-object v1, v1, Lcf/v;->b:[I

    .line 113
    .line 114
    const/4 v2, 0x4

    .line 115
    aget v1, v1, v2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const v1, 0x7fffffff

    .line 119
    .line 120
    .line 121
    :goto_0
    iput v1, p0, LZe/f;->q:I

    .line 122
    .line 123
    iget-object v1, v0, Lcf/f;->D:Lcf/s;

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_0
    iget-boolean v2, v1, Lcf/s;->e:Z

    .line 127
    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    iget-boolean v2, v1, Lcf/s;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    monitor-exit v1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    :try_start_1
    sget-object v2, Lcf/s;->l:Ljava/util/logging/Logger;

    .line 137
    .line 138
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    const-string v4, ">> CONNECTION "

    .line 147
    .line 148
    sget-object v5, Lcf/e;->b:Lkf/i;

    .line 149
    .line 150
    invoke-virtual {v5}, Lkf/i;->e()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-array v5, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v4, v5}, LWe/i;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    :goto_1
    iget-object v2, v1, Lcf/s;->a:Lkf/g;

    .line 171
    .line 172
    sget-object v4, Lcf/e;->b:Lkf/i;

    .line 173
    .line 174
    invoke-interface {v2, v4}, Lkf/g;->v(Lkf/i;)Lkf/g;

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lcf/s;->a:Lkf/g;

    .line 178
    .line 179
    invoke-interface {v2}, Lkf/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    monitor-exit v1

    .line 183
    :goto_2
    iget-object v1, v0, Lcf/f;->D:Lcf/s;

    .line 184
    .line 185
    iget-object v2, v0, Lcf/f;->w:Lcf/v;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcf/s;->t(Lcf/v;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcf/f;->w:Lcf/v;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcf/v;->a()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const v2, 0xffff

    .line 197
    .line 198
    .line 199
    if-eq v1, v2, :cond_4

    .line 200
    .line 201
    iget-object v4, v0, Lcf/f;->D:Lcf/s;

    .line 202
    .line 203
    sub-int/2addr v1, v2

    .line 204
    int-to-long v1, v1

    .line 205
    invoke-virtual {v4, v3, v1, v2}, Lcf/s;->w(IJ)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v1, v0, Lcf/f;->m:LYe/e;

    .line 209
    .line 210
    invoke-virtual {v1}, LYe/e;->f()LYe/d;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lcf/f;->d:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v0, Lcf/f;->E:Lcf/f$d;

    .line 217
    .line 218
    invoke-static {v1, v2, v0}, LYe/d;->c(LYe/d;Ljava/lang/String;Lde/a;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    return-void

    .line 222
    :cond_6
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 223
    .line 224
    const-string v2, "closed"

    .line 225
    .line 226
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    :goto_3
    monitor-exit v1

    .line 231
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Connection{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LZe/f;->c:LVe/D;

    .line 9
    .line 10
    iget-object v2, v1, LVe/D;->a:LVe/a;

    .line 11
    .line 12
    iget-object v2, v2, LVe/a;->i:LVe/t;

    .line 13
    .line 14
    iget-object v2, v2, LVe/t;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x3a

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LVe/D;->a:LVe/a;

    .line 25
    .line 26
    iget-object v2, v2, LVe/a;->i:LVe/t;

    .line 27
    .line 28
    iget v2, v2, LVe/t;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", proxy="

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, LVe/D;->b:Ljava/net/Proxy;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " hostAddress="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LVe/D;->c:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " cipherSuite="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "none"

    .line 59
    .line 60
    iget-object v2, p0, LZe/f;->f:LVe/r;

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, v2, LVe/r;->b:LVe/i;

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " protocol="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LZe/f;->g:LVe/y;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x7d

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method

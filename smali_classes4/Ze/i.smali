.class public final LZe/i;
.super Ljava/lang/Object;
.source "RealRoutePlanner.kt"

# interfaces
.implements LZe/l;


# instance fields
.field public final a:LVe/x;

.field public final b:LVe/a;

.field public final c:LZe/d;

.field public final d:Z

.field public e:LZe/m$a;

.field public f:LZe/m;

.field public g:LVe/D;


# direct methods
.method public constructor <init>(LVe/x;LVe/a;LZe/d;Laf/f;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZe/i;->a:LVe/x;

    .line 15
    .line 16
    iput-object p2, p0, LZe/i;->b:LVe/a;

    .line 17
    .line 18
    iput-object p3, p0, LZe/i;->c:LZe/d;

    .line 19
    .line 20
    iget-object p1, p4, Laf/f;->e:LVe/z;

    .line 21
    .line 22
    iget-object p1, p1, LVe/z;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "GET"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput-boolean p1, p0, LZe/i;->d:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()LVe/a;
    .locals 1

    .line 1
    iget-object v0, p0, LZe/i;->b:LVe/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LZe/l$b;
    .locals 4

    .line 1
    iget-object v0, p0, LZe/i;->c:LZe/d;

    .line 2
    .line 3
    iget-object v0, v0, LZe/d;->o:LZe/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v2, v1

    .line 9
    goto :goto_4

    .line 10
    :cond_0
    iget-boolean v2, p0, LZe/i;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LZe/f;->i(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    monitor-enter v0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    iput-boolean v2, v0, LZe/f;->l:Z

    .line 21
    .line 22
    iget-object v2, p0, LZe/i;->c:LZe/d;

    .line 23
    .line 24
    invoke-virtual {v2}, LZe/d;->j()Ljava/net/Socket;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_5

    .line 31
    :cond_1
    iget-boolean v2, v0, LZe/f;->l:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget-object v2, v0, LZe/f;->c:LVe/D;

    .line 36
    .line 37
    iget-object v2, v2, LVe/D;->a:LVe/a;

    .line 38
    .line 39
    iget-object v2, v2, LVe/a;->i:LVe/t;

    .line 40
    .line 41
    invoke-virtual {p0, v2}, LZe/i;->d(LVe/t;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_1
    iget-object v2, p0, LZe/i;->c:LZe/d;

    .line 51
    .line 52
    invoke-virtual {v2}, LZe/d;->j()Ljava/net/Socket;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_2
    monitor-exit v0

    .line 57
    iget-object v3, p0, LZe/i;->c:LZe/d;

    .line 58
    .line 59
    iget-object v3, v3, LZe/d;->o:LZe/f;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    new-instance v2, LZe/j;

    .line 66
    .line 67
    invoke-direct {v2, v0}, LZe/j;-><init>(LZe/f;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const-string v0, "Check failed."

    .line 72
    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_5
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    invoke-static {v2}, LWe/i;->b(Ljava/net/Socket;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget-object v0, p0, LZe/i;->c:LZe/d;

    .line 90
    .line 91
    iget-object v0, v0, LZe/d;->e:LVe/o;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_4
    if-eqz v2, :cond_7

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_7
    invoke-virtual {p0, v1, v1}, LZe/i;->g(LZe/b;Ljava/util/List;)LZe/j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_8
    invoke-virtual {p0}, LZe/i;->e()LZe/b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, LZe/b;->e:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v1}, LZe/i;->g(LZe/b;Ljava/util/List;)LZe/j;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_9
    return-object v0

    .line 121
    :goto_5
    monitor-exit v0

    .line 122
    throw v1
.end method

.method public final c(LZe/f;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LZe/i;->g:LVe/D;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_4

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget v0, p1, LZe/f;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :try_start_1
    iget-boolean v0, p1, LZe/f;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-exit p1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :try_start_2
    iget-object v0, p1, LZe/f;->c:LVe/D;

    .line 24
    .line 25
    iget-object v0, v0, LVe/D;->a:LVe/a;

    .line 26
    .line 27
    iget-object v0, v0, LVe/a;->i:LVe/t;

    .line 28
    .line 29
    iget-object v3, p0, LZe/i;->b:LVe/a;

    .line 30
    .line 31
    iget-object v3, v3, LVe/a;->i:LVe/t;

    .line 32
    .line 33
    invoke-static {v0, v3}, LWe/i;->a(LVe/t;LVe/t;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    :try_start_3
    iget-object v2, p1, LZe/f;->c:LVe/D;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    :goto_0
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iput-object v2, p0, LZe/i;->g:LVe/D;

    .line 47
    .line 48
    return v1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p1

    .line 51
    throw v0

    .line 52
    :cond_4
    iget-object p1, p0, LZe/i;->e:LZe/m$a;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p1, LZe/m$a;->b:I

    .line 58
    .line 59
    iget-object p1, p1, LZe/m$a;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ge v0, p1, :cond_6

    .line 66
    .line 67
    return v1

    .line 68
    :cond_6
    :goto_1
    iget-object p1, p0, LZe/i;->f:LZe/m;

    .line 69
    .line 70
    if-nez p1, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    invoke-virtual {p1}, LZe/m;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public final d(LVe/t;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZe/i;->b:LVe/a;

    .line 7
    .line 8
    iget-object v0, v0, LVe/a;->i:LVe/t;

    .line 9
    .line 10
    iget v1, v0, LVe/t;->e:I

    .line 11
    .line 12
    iget v2, p1, LVe/t;->e:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LVe/t;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LVe/t;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final e()LZe/b;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LZe/i;->g:LVe/D;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iput-object v2, p0, LZe/i;->g:LVe/D;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, LZe/i;->f(LVe/D;Ljava/util/List;)LZe/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, LZe/i;->e:LZe/m$a;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget v3, v1, LZe/m$a;->b:I

    .line 19
    .line 20
    iget-object v4, v1, LZe/m$a;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    iget v3, v1, LZe/m$a;->b:I

    .line 29
    .line 30
    iget-object v4, v1, LZe/m$a;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v3, v5, :cond_1

    .line 37
    .line 38
    iget v3, v1, LZe/m$a;->b:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    iput v0, v1, LZe/m$a;->b:I

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LVe/D;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, LZe/i;->f(LVe/D;Ljava/util/List;)LZe/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v1, p0, LZe/i;->f:LZe/m;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    new-instance v1, LZe/m;

    .line 65
    .line 66
    iget-object v2, p0, LZe/i;->b:LVe/a;

    .line 67
    .line 68
    iget-object v3, p0, LZe/i;->c:LZe/d;

    .line 69
    .line 70
    iget-object v4, v3, LZe/d;->a:LVe/x;

    .line 71
    .line 72
    iget-object v4, v4, LVe/x;->E:LZe/k;

    .line 73
    .line 74
    iget-object v5, p0, LZe/i;->a:LVe/x;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, LZe/i;->c:LZe/d;

    .line 80
    .line 81
    iget-object v5, v5, LZe/d;->e:LVe/o;

    .line 82
    .line 83
    check-cast v5, LVe/o$a;

    .line 84
    .line 85
    invoke-direct {v1, v2, v4, v3, v5}, LZe/m;-><init>(LVe/a;LZe/k;LVe/e;LVe/o$a;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, LZe/i;->f:LZe/m;

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v1}, LZe/m;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_17

    .line 95
    .line 96
    invoke-virtual {v1}, LZe/m;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_16

    .line 101
    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget v3, v1, LZe/m;->f:I

    .line 108
    .line 109
    iget-object v4, v1, LZe/m;->e:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ge v3, v4, :cond_12

    .line 116
    .line 117
    iget v3, v1, LZe/m;->f:I

    .line 118
    .line 119
    iget-object v4, v1, LZe/m;->e:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-ge v3, v4, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 v3, 0x0

    .line 130
    :goto_0
    iget-object v4, v1, LZe/m;->a:LVe/a;

    .line 131
    .line 132
    const-string v5, "No route to "

    .line 133
    .line 134
    if-eqz v3, :cond_11

    .line 135
    .line 136
    iget-object v3, v1, LZe/m;->e:Ljava/util/List;

    .line 137
    .line 138
    iget v6, v1, LZe/m;->f:I

    .line 139
    .line 140
    add-int/lit8 v7, v6, 0x1

    .line 141
    .line 142
    iput v7, v1, LZe/m;->f:I

    .line 143
    .line 144
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/net/Proxy;

    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v6, v1, LZe/m;->g:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    sget-object v8, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 162
    .line 163
    if-eq v7, v8, :cond_9

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v8, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 170
    .line 171
    if-ne v7, v8, :cond_6

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    instance-of v8, v7, Ljava/net/InetSocketAddress;

    .line 179
    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    const-string v8, "proxyAddress"

    .line 183
    .line 184
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v7, Ljava/net/InetSocketAddress;

    .line 188
    .line 189
    const-string v8, "<this>"

    .line 190
    .line 191
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    if-nez v8, :cond_7

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const-string v9, "hostName"

    .line 205
    .line 206
    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const-string v9, "address.hostAddress"

    .line 215
    .line 216
    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_9
    :goto_2
    iget-object v7, v4, LVe/a;->i:LVe/t;

    .line 245
    .line 246
    iget-object v8, v7, LVe/t;->d:Ljava/lang/String;

    .line 247
    .line 248
    iget v7, v7, LVe/t;->e:I

    .line 249
    .line 250
    :goto_3
    if-gt v0, v7, :cond_10

    .line 251
    .line 252
    const/high16 v9, 0x10000

    .line 253
    .line 254
    if-ge v7, v9, :cond_10

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 261
    .line 262
    if-ne v5, v9, :cond_a

    .line 263
    .line 264
    invoke-static {v8, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    sget-object v5, LWe/a;->a:Lme/f;

    .line 273
    .line 274
    const-string v5, "<this>"

    .line 275
    .line 276
    invoke-static {v8, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    sget-object v5, LWe/a;->a:Lme/f;

    .line 280
    .line 281
    invoke-virtual {v5, v8}, Lme/f;->b(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    invoke-static {v8}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    goto :goto_4

    .line 296
    :cond_b
    iget-object v5, v1, LZe/m;->d:LVe/o;

    .line 297
    .line 298
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iget-object v5, v1, LZe/m;->c:LVe/e;

    .line 302
    .line 303
    const-string v9, "call"

    .line 304
    .line 305
    invoke-static {v5, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v4, LVe/a;->a:LVe/n;

    .line 309
    .line 310
    invoke-virtual {v5, v8}, LVe/n;->a(Ljava/lang/String;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-nez v9, :cond_f

    .line 319
    .line 320
    move-object v4, v5

    .line 321
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_c

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/net/InetAddress;

    .line 336
    .line 337
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 338
    .line 339
    invoke-direct {v8, v5, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_c
    :goto_6
    iget-object v4, v1, LZe/m;->g:Ljava/util/List;

    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_e

    .line 357
    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 363
    .line 364
    new-instance v6, LVe/D;

    .line 365
    .line 366
    iget-object v7, v1, LZe/m;->a:LVe/a;

    .line 367
    .line 368
    invoke-direct {v6, v7, v3, v5}, LVe/D;-><init>(LVe/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v1, LZe/m;->b:LZe/k;

    .line 372
    .line 373
    monitor-enter v5

    .line 374
    :try_start_0
    iget-object v7, v5, LZe/k;->a:Ljava/util/LinkedHashSet;

    .line 375
    .line 376
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit v5

    .line 381
    if-eqz v7, :cond_d

    .line 382
    .line 383
    iget-object v5, v1, LZe/m;->h:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    monitor-exit v5

    .line 395
    throw v0

    .line 396
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    xor-int/2addr v3, v0

    .line 401
    if-eqz v3, :cond_4

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_f
    new-instance v0, Ljava/net/UnknownHostException;

    .line 405
    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    iget-object v2, v4, LVe/a;->a:LVe/n;

    .line 412
    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v2, " returned no addresses for "

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_10
    new-instance v0, Ljava/net/SocketException;

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const/16 v2, 0x3a

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v2, "; port is out of range"

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_11
    new-instance v0, Ljava/net/SocketException;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v3, v4, LVe/a;->i:LVe/t;

    .line 471
    .line 472
    iget-object v3, v3, LVe/t;->d:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v3, "; exhausted proxy configurations: "

    .line 478
    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v1, v1, LZe/m;->e:Ljava/util/List;

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_12
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_13

    .line 500
    .line 501
    iget-object v3, v1, LZe/m;->h:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-static {v3, v2}, LQd/z;->x(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v1, LZe/m;->h:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 509
    .line 510
    .line 511
    :cond_13
    new-instance v1, LZe/m$a;

    .line 512
    .line 513
    invoke-direct {v1, v2}, LZe/m$a;-><init>(Ljava/util/ArrayList;)V

    .line 514
    .line 515
    .line 516
    iput-object v1, p0, LZe/i;->e:LZe/m$a;

    .line 517
    .line 518
    iget-object v3, p0, LZe/i;->c:LZe/d;

    .line 519
    .line 520
    iget-boolean v3, v3, LZe/d;->u:Z

    .line 521
    .line 522
    if-nez v3, :cond_15

    .line 523
    .line 524
    iget v3, v1, LZe/m$a;->b:I

    .line 525
    .line 526
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-ge v3, v4, :cond_14

    .line 531
    .line 532
    iget v3, v1, LZe/m$a;->b:I

    .line 533
    .line 534
    add-int/2addr v0, v3

    .line 535
    iput v0, v1, LZe/m$a;->b:I

    .line 536
    .line 537
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LVe/D;

    .line 542
    .line 543
    invoke-virtual {p0, v0, v2}, LZe/i;->f(LVe/D;Ljava/util/List;)LZe/b;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 555
    .line 556
    const-string v1, "Canceled"

    .line 557
    .line 558
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 569
    .line 570
    const-string v1, "exhausted all routes"

    .line 571
    .line 572
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0
.end method

.method public final f(LVe/D;Ljava/util/List;)LZe/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVe/D;",
            "Ljava/util/List<",
            "LVe/D;",
            ">;)",
            "LZe/b;"
        }
    .end annotation

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LVe/D;->a:LVe/a;

    .line 7
    .line 8
    iget-object v1, v0, LVe/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LVe/a;->k:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, LVe/j;->f:LVe/j;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LVe/D;->a:LVe/a;

    .line 23
    .line 24
    iget-object v0, v0, LVe/a;->i:LVe/t;

    .line 25
    .line 26
    iget-object v0, v0, LVe/t;->d:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v1, Ldf/h;->a:Ldf/h;

    .line 29
    .line 30
    sget-object v1, Ldf/h;->a:Ldf/h;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ldf/h;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 40
    .line 41
    const-string p2, "CLEARTEXT communication to "

    .line 42
    .line 43
    const-string v1, " not permitted by network security policy"

    .line 44
    .line 45
    invoke-static {p2, v0, v1}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 54
    .line 55
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v0, v0, LVe/a;->j:Ljava/util/List;

    .line 62
    .line 63
    sget-object v1, LVe/y;->f:LVe/y;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    :goto_0
    iget-object v0, p1, LVe/D;->a:LVe/a;

    .line 72
    .line 73
    iget-object v0, v0, LVe/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, LVe/D;->b:Ljava/net/Proxy;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 85
    .line 86
    if-ne v0, v2, :cond_3

    .line 87
    .line 88
    new-instance v0, LVe/z$a;

    .line 89
    .line 90
    invoke-direct {v0}, LVe/z$a;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, LVe/D;->a:LVe/a;

    .line 94
    .line 95
    iget-object v2, v2, LVe/a;->i:LVe/t;

    .line 96
    .line 97
    const-string v3, "url"

    .line 98
    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, v0, LVe/z$a;->a:LVe/t;

    .line 103
    .line 104
    const-string v2, "CONNECT"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, LVe/z$a;->d(Ljava/lang/String;LVe/A;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LVe/D;->a:LVe/a;

    .line 110
    .line 111
    iget-object v2, v1, LVe/a;->i:LVe/t;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-static {v2, v3}, LWe/i;->j(LVe/t;Z)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "Host"

    .line 119
    .line 120
    invoke-virtual {v0, v3, v2}, LVe/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "Proxy-Connection"

    .line 124
    .line 125
    const-string v3, "Keep-Alive"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v3}, LVe/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "User-Agent"

    .line 131
    .line 132
    const-string v3, "okhttp/5.0.0-alpha.6"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, LVe/z$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, LVe/z$a;->a()LVe/z;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v2, LVe/B$a;

    .line 142
    .line 143
    invoke-direct {v2}, LVe/B$a;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, v2, LVe/B$a;->a:LVe/z;

    .line 147
    .line 148
    sget-object v3, LVe/y;->c:LVe/y;

    .line 149
    .line 150
    iput-object v3, v2, LVe/B$a;->b:LVe/y;

    .line 151
    .line 152
    const/16 v3, 0x197

    .line 153
    .line 154
    iput v3, v2, LVe/B$a;->c:I

    .line 155
    .line 156
    const-string v3, "Preemptive Authenticate"

    .line 157
    .line 158
    iput-object v3, v2, LVe/B$a;->d:Ljava/lang/String;

    .line 159
    .line 160
    sget-object v3, LWe/i;->b:LWe/f;

    .line 161
    .line 162
    iput-object v3, v2, LVe/B$a;->g:LVe/C;

    .line 163
    .line 164
    const-wide/16 v3, -0x1

    .line 165
    .line 166
    iput-wide v3, v2, LVe/B$a;->k:J

    .line 167
    .line 168
    iput-wide v3, v2, LVe/B$a;->l:J

    .line 169
    .line 170
    iget-object v3, v2, LVe/B$a;->f:LVe/s$a;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v4, "Proxy-Authenticate"

    .line 176
    .line 177
    invoke-static {v4}, LC0/c;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v5, "OkHttp-Preemptive"

    .line 181
    .line 182
    invoke-static {v5, v4}, LC0/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, LVe/s$a;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4, v5}, LC0/c;->b(LVe/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LVe/B$a;->a()LVe/B;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v1, v1, LVe/a;->f:LVe/b;

    .line 196
    .line 197
    invoke-virtual {v1, p1, v2}, LVe/b;->a(LVe/D;LVe/B;)V

    .line 198
    .line 199
    .line 200
    move-object v10, v0

    .line 201
    goto :goto_1

    .line 202
    :cond_3
    move-object v10, v1

    .line 203
    :goto_1
    new-instance v0, LZe/b;

    .line 204
    .line 205
    iget-object v4, p0, LZe/i;->a:LVe/x;

    .line 206
    .line 207
    iget-object v5, p0, LZe/i;->c:LZe/d;

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v11, -0x1

    .line 212
    move-object v3, v0

    .line 213
    move-object v6, p0

    .line 214
    move-object v7, p1

    .line 215
    move-object v8, p2

    .line 216
    invoke-direct/range {v3 .. v12}, LZe/b;-><init>(LVe/x;LZe/d;LZe/i;LVe/D;Ljava/util/List;ILVe/z;IZ)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_4
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 221
    .line 222
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 223
    .line 224
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1
.end method

.method public final g(LZe/b;Ljava/util/List;)LZe/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZe/b;",
            "Ljava/util/List<",
            "LVe/D;",
            ">;)",
            "LZe/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZe/i;->a:LVe/x;

    .line 2
    .line 3
    iget-object v0, v0, LVe/x;->b:LGc/g;

    .line 4
    .line 5
    iget-object v0, v0, LGc/g;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LZe/h;

    .line 8
    .line 9
    iget-boolean v1, p0, LZe/i;->d:Z

    .line 10
    .line 11
    iget-object v2, p0, LZe/i;->b:LVe/a;

    .line 12
    .line 13
    iget-object v3, p0, LZe/i;->c:LZe/d;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LZe/b;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v7, "address"

    .line 32
    .line 33
    invoke-static {v2, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "call"

    .line 37
    .line 38
    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LZe/h;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v7, :cond_7

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LZe/f;

    .line 59
    .line 60
    const-string v9, "connection"

    .line 61
    .line 62
    invoke-static {v7, v9}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    monitor-enter v7

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    :try_start_0
    iget-object v9, v7, LZe/f;->k:Lcf/f;

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_2
    const/4 v9, 0x0

    .line 74
    goto :goto_4

    .line 75
    :cond_2
    :goto_3
    invoke-virtual {v7, v2, p2}, LZe/f;->h(LVe/a;Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {v3, v7}, LZe/d;->b(LZe/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    :goto_4
    monitor-exit v7

    .line 87
    if-nez v9, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v7, v1}, LZe/f;->i(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    monitor-enter v7

    .line 98
    :try_start_1
    iput-boolean v5, v7, LZe/f;->l:Z

    .line 99
    .line 100
    invoke-virtual {v3}, LZe/d;->j()Ljava/net/Socket;

    .line 101
    .line 102
    .line 103
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    monitor-exit v7

    .line 105
    if-nez v8, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {v8}, LWe/i;->b(Ljava/net/Socket;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v7

    .line 114
    throw p1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    monitor-exit v7

    .line 117
    throw p1

    .line 118
    :cond_7
    move-object v7, v8

    .line 119
    :goto_5
    if-nez v7, :cond_8

    .line 120
    .line 121
    return-object v8

    .line 122
    :cond_8
    if-eqz p1, :cond_a

    .line 123
    .line 124
    iget-object p2, p1, LZe/b;->d:LVe/D;

    .line 125
    .line 126
    iput-object p2, p0, LZe/i;->g:LVe/D;

    .line 127
    .line 128
    iget-object p1, p1, LZe/b;->m:Ljava/net/Socket;

    .line 129
    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    invoke-static {p1}, LWe/i;->b(Ljava/net/Socket;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_6
    iget-object p1, p0, LZe/i;->c:LZe/d;

    .line 137
    .line 138
    iget-object p1, p1, LZe/d;->e:LVe/o;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p1, LZe/j;

    .line 144
    .line 145
    invoke-direct {p1, v7}, LZe/j;-><init>(LZe/f;)V

    .line 146
    .line 147
    .line 148
    return-object p1
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZe/i;->c:LZe/d;

    .line 2
    .line 3
    iget-boolean v0, v0, LZe/d;->u:Z

    .line 4
    .line 5
    return v0
.end method

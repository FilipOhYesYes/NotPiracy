.class public final Lcf/p;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Laf/d;


# static fields
.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Laf/d$a;

.field public final b:Laf/f;

.field public final c:Lcf/f;

.field public volatile d:Lcf/r;

.field public final e:LVe/y;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v8, ":method"

    .line 2
    .line 3
    const-string v9, ":path"

    .line 4
    .line 5
    const-string v0, "connection"

    .line 6
    .line 7
    const-string v1, "host"

    .line 8
    .line 9
    const-string v2, "keep-alive"

    .line 10
    .line 11
    const-string v3, "proxy-connection"

    .line 12
    .line 13
    const-string v4, "te"

    .line 14
    .line 15
    const-string v5, "transfer-encoding"

    .line 16
    .line 17
    const-string v6, "encoding"

    .line 18
    .line 19
    const-string v7, "upgrade"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LWe/i;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcf/p;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v5, "te"

    .line 36
    .line 37
    const-string v6, "transfer-encoding"

    .line 38
    .line 39
    const-string v1, "connection"

    .line 40
    .line 41
    const-string v2, "host"

    .line 42
    .line 43
    const-string v3, "keep-alive"

    .line 44
    .line 45
    const-string v4, "proxy-connection"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LWe/i;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcf/p;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(LVe/x;LZe/f;Laf/f;Lcf/f;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http2Connection"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcf/p;->a:Laf/d$a;

    .line 15
    .line 16
    iput-object p3, p0, Lcf/p;->b:Laf/f;

    .line 17
    .line 18
    iput-object p4, p0, Lcf/p;->c:Lcf/f;

    .line 19
    .line 20
    sget-object p2, LVe/y;->f:LVe/y;

    .line 21
    .line 22
    iget-object p1, p1, LVe/x;->x:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p2, LVe/y;->e:LVe/y;

    .line 32
    .line 33
    :goto_0
    iput-object p2, p0, Lcf/p;->e:LVe/y;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/p;->d:Lcf/r;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcf/r;->g()Lcf/r$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcf/r$a;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(LVe/B;)Lkf/K;
    .locals 0

    .line 1
    iget-object p1, p0, Lcf/p;->d:Lcf/r;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcf/r;->i:Lcf/r$b;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c(LVe/B;)J
    .locals 2

    .line 1
    invoke-static {p1}, Laf/e;->a(LVe/B;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, LWe/i;->e(LVe/B;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcf/p;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcf/p;->d:Lcf/r;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcf/b;->l:Lcf/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcf/r;->e(Lcf/b;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public final d(Z)LVe/B$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcf/p;->d:Lcf/r;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcf/r;->k:Lcf/r$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkf/b;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lcf/r;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcf/r;->m:Lcf/b;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcf/r;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, Lcf/r;->k:Lcf/r$c;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcf/r$c;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcf/r;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, v0, Lcf/r;->g:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "headersQueue.removeFirst()"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, LVe/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    iget-object v0, p0, Lcf/p;->e:LVe/y;

    .line 60
    .line 61
    const-string v2, "protocol"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LVe/s$a;

    .line 67
    .line 68
    invoke-direct {v2}, LVe/s$a;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LVe/s;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v6, v4

    .line 78
    :goto_1
    if-ge v5, v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v7, v5, 0x1

    .line 81
    .line 82
    invoke-virtual {v1, v5}, LVe/s;->c(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v1, v5}, LVe/s;->e(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v9, ":status"

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    const-string v6, "HTTP/1.1 "

    .line 99
    .line 100
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Laf/i$a;->a(Ljava/lang/String;)Laf/i;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_1
    :goto_2
    move v5, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v9, Lcf/p;->h:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-nez v9, :cond_1

    .line 117
    .line 118
    invoke-static {v2, v8, v5}, LC0/c;->b(LVe/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    if-eqz v6, :cond_5

    .line 123
    .line 124
    new-instance v1, LVe/B$a;

    .line 125
    .line 126
    invoke-direct {v1}, LVe/B$a;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v0, v1, LVe/B$a;->b:LVe/y;

    .line 130
    .line 131
    iget v0, v6, Laf/i;->b:I

    .line 132
    .line 133
    iput v0, v1, LVe/B$a;->c:I

    .line 134
    .line 135
    iget-object v0, v6, Laf/i;->c:Ljava/lang/String;

    .line 136
    .line 137
    const-string v3, "message"

    .line 138
    .line 139
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v1, LVe/B$a;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, LVe/s$a;->c()LVe/s;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LVe/B$a;->b(LVe/s;)V

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget p1, v1, LVe/B$a;->c:I

    .line 154
    .line 155
    const/16 v0, 0x64

    .line 156
    .line 157
    if-ne p1, v0, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object v4, v1

    .line 161
    :goto_3
    return-object v4

    .line 162
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 163
    .line 164
    const-string v0, "Expected \':status\' header not present"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    :try_start_3
    iget-object p1, v0, Lcf/r;->n:Ljava/io/IOException;

    .line 173
    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    new-instance p1, Lcf/w;

    .line 177
    .line 178
    iget-object v1, v0, Lcf/r;->m:Lcf/b;

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v1}, Lcf/w;-><init>(Lcf/b;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    throw p1

    .line 187
    :goto_4
    iget-object v1, v0, Lcf/r;->k:Lcf/r$c;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcf/r$c;->l()V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    :goto_5
    monitor-exit v0

    .line 194
    throw p1

    .line 195
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 196
    .line 197
    const-string v0, "stream wasn\'t created"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/p;->c:Lcf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcf/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Laf/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/p;->a:Laf/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LVe/z;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "request"

    .line 7
    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lcf/p;->d:Lcf/r;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v0, LVe/z;->d:LVe/A;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v6, v0, LVe/z;->c:LVe/s;

    .line 27
    .line 28
    invoke-virtual {v6}, LVe/s;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int/lit8 v7, v7, 0x4

    .line 33
    .line 34
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcf/c;

    .line 38
    .line 39
    sget-object v8, Lcf/c;->f:Lkf/i;

    .line 40
    .line 41
    iget-object v9, v0, LVe/z;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v7, v8, v9}, Lcf/c;-><init>(Lkf/i;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcf/c;

    .line 50
    .line 51
    sget-object v8, Lcf/c;->g:Lkf/i;

    .line 52
    .line 53
    const-string v9, "url"

    .line 54
    .line 55
    iget-object v10, v0, LVe/z;->a:LVe/t;

    .line 56
    .line 57
    invoke-static {v10, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, LVe/t;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v10}, LVe/t;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    new-instance v12, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/16 v9, 0x3f

    .line 79
    .line 80
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_2
    invoke-direct {v7, v8, v9}, Lcf/c;-><init>(Lkf/i;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v7, "Host"

    .line 97
    .line 98
    iget-object v0, v0, LVe/z;->c:LVe/s;

    .line 99
    .line 100
    invoke-virtual {v0, v7}, LVe/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v7, Lcf/c;

    .line 107
    .line 108
    sget-object v8, Lcf/c;->i:Lkf/i;

    .line 109
    .line 110
    invoke-direct {v7, v8, v0}, Lcf/c;-><init>(Lkf/i;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v0, Lcf/c;

    .line 117
    .line 118
    sget-object v7, Lcf/c;->h:Lkf/i;

    .line 119
    .line 120
    iget-object v8, v10, LVe/t;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v0, v7, v8}, Lcf/c;-><init>(Lkf/i;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, LVe/s;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v7, 0x0

    .line 133
    :goto_1
    if-ge v7, v0, :cond_6

    .line 134
    .line 135
    add-int/lit8 v8, v7, 0x1

    .line 136
    .line 137
    invoke-virtual {v6, v7}, LVe/s;->c(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    const-string v11, "US"

    .line 144
    .line 145
    const-string v12, "this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v10, v11, v9, v10, v12}, Landroidx/appcompat/widget/U;->c(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v10, Lcf/p;->g:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_4

    .line 158
    .line 159
    const-string v10, "te"

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_5

    .line 166
    .line 167
    invoke-virtual {v6, v7}, LVe/s;->e(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    const-string v11, "trailers"

    .line 172
    .line 173
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-eqz v10, :cond_5

    .line 178
    .line 179
    :cond_4
    new-instance v10, Lcf/c;

    .line 180
    .line 181
    invoke-virtual {v6, v7}, LVe/s;->e(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-direct {v10, v9, v7}, Lcf/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_5
    move v7, v8

    .line 192
    goto :goto_1

    .line 193
    :cond_6
    iget-object v6, v1, Lcf/p;->c:Lcf/f;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    xor-int/lit8 v0, v3, 0x1

    .line 199
    .line 200
    iget-object v7, v6, Lcf/f;->D:Lcf/s;

    .line 201
    .line 202
    monitor-enter v7

    .line 203
    :try_start_0
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    :try_start_1
    iget v8, v6, Lcf/f;->f:I

    .line 205
    .line 206
    const v9, 0x3fffffff    # 1.9999999f

    .line 207
    .line 208
    .line 209
    if-le v8, v9, :cond_7

    .line 210
    .line 211
    sget-object v8, Lcf/b;->f:Lcf/b;

    .line 212
    .line 213
    invoke-virtual {v6, v8}, Lcf/f;->n(Lcf/b;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto/16 :goto_4

    .line 219
    .line 220
    :cond_7
    :goto_2
    iget-boolean v8, v6, Lcf/f;->l:Z

    .line 221
    .line 222
    if-nez v8, :cond_d

    .line 223
    .line 224
    iget v8, v6, Lcf/f;->f:I

    .line 225
    .line 226
    add-int/lit8 v9, v8, 0x2

    .line 227
    .line 228
    iput v9, v6, Lcf/f;->f:I

    .line 229
    .line 230
    new-instance v9, Lcf/r;

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    move-object v11, v9

    .line 236
    move v12, v8

    .line 237
    move-object v13, v6

    .line 238
    move v14, v0

    .line 239
    invoke-direct/range {v11 .. v16}, Lcf/r;-><init>(ILcf/f;ZZLVe/s;)V

    .line 240
    .line 241
    .line 242
    if-eqz v3, :cond_9

    .line 243
    .line 244
    iget-wide v10, v6, Lcf/f;->A:J

    .line 245
    .line 246
    iget-wide v12, v6, Lcf/f;->B:J

    .line 247
    .line 248
    cmp-long v3, v10, v12

    .line 249
    .line 250
    if-gez v3, :cond_9

    .line 251
    .line 252
    iget-wide v10, v9, Lcf/r;->e:J

    .line 253
    .line 254
    iget-wide v12, v9, Lcf/r;->f:J

    .line 255
    .line 256
    cmp-long v3, v10, v12

    .line 257
    .line 258
    if-ltz v3, :cond_8

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    const/4 v2, 0x0

    .line 262
    :cond_9
    :goto_3
    invoke-virtual {v9}, Lcf/r;->i()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    iget-object v3, v6, Lcf/f;->c:Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_a
    sget-object v3, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    .line 279
    :try_start_2
    monitor-exit v6

    .line 280
    iget-object v3, v6, Lcf/f;->D:Lcf/s;

    .line 281
    .line 282
    invoke-virtual {v3, v5, v8, v0}, Lcf/s;->k(Ljava/util/ArrayList;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 283
    .line 284
    .line 285
    monitor-exit v7

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    iget-object v0, v6, Lcf/f;->D:Lcf/s;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcf/s;->flush()V

    .line 291
    .line 292
    .line 293
    :cond_b
    iput-object v9, v1, Lcf/p;->d:Lcf/r;

    .line 294
    .line 295
    iget-boolean v0, v1, Lcf/p;->f:Z

    .line 296
    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    iget-object v0, v1, Lcf/p;->d:Lcf/r;

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lcf/r;->k:Lcf/r$c;

    .line 305
    .line 306
    iget-object v2, v1, Lcf/p;->b:Laf/f;

    .line 307
    .line 308
    iget v2, v2, Laf/f;->g:I

    .line 309
    .line 310
    int-to-long v2, v2

    .line 311
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 312
    .line 313
    invoke-virtual {v0, v2, v3, v4}, Lkf/L;->g(JLjava/util/concurrent/TimeUnit;)Lkf/L;

    .line 314
    .line 315
    .line 316
    iget-object v0, v1, Lcf/p;->d:Lcf/r;

    .line 317
    .line 318
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lcf/r;->l:Lcf/r$c;

    .line 322
    .line 323
    iget-object v2, v1, Lcf/p;->b:Laf/f;

    .line 324
    .line 325
    iget v2, v2, Laf/f;->h:I

    .line 326
    .line 327
    int-to-long v2, v2

    .line 328
    invoke-virtual {v0, v2, v3, v4}, Lkf/L;->g(JLjava/util/concurrent/TimeUnit;)Lkf/L;

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_c
    iget-object v0, v1, Lcf/p;->d:Lcf/r;

    .line 333
    .line 334
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v2, Lcf/b;->l:Lcf/b;

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lcf/r;->e(Lcf/b;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Ljava/io/IOException;

    .line 343
    .line 344
    const-string v2, "Canceled"

    .line 345
    .line 346
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :catchall_1
    move-exception v0

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    :try_start_3
    new-instance v0, Lcf/a;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 355
    .line 356
    .line 357
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 358
    :goto_4
    :try_start_4
    monitor-exit v6

    .line 359
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 360
    :goto_5
    monitor-exit v7

    .line 361
    throw v0
.end method

.method public final h(LVe/z;J)Lkf/I;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcf/p;->d:Lcf/r;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcf/r;->g()Lcf/r$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.class public final LZe/b;
.super Ljava/lang/Object;
.source "ConnectPlan.kt"

# interfaces
.implements LZe/l$b;
.implements Laf/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe/b$a;
    }
.end annotation


# instance fields
.field public final a:LVe/x;

.field public final b:LZe/d;

.field public final c:LZe/i;

.field public final d:LVe/D;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVe/D;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:LVe/z;

.field public final h:I

.field public final i:Z

.field public final j:LVe/o;

.field public volatile k:Z

.field public l:Ljava/net/Socket;

.field public m:Ljava/net/Socket;

.field public n:LVe/r;

.field public o:LVe/y;

.field public p:Lkf/E;

.field public q:Lkf/D;

.field public r:LZe/f;


# direct methods
.method public constructor <init>(LVe/x;LZe/d;LZe/i;LVe/D;Ljava/util/List;ILVe/z;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVe/x;",
            "LZe/d;",
            "LZe/i;",
            "LVe/D;",
            "Ljava/util/List<",
            "LVe/D;",
            ">;I",
            "LVe/z;",
            "IZ)V"
        }
    .end annotation

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
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "routePlanner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "route"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LZe/b;->a:LVe/x;

    .line 25
    .line 26
    iput-object p2, p0, LZe/b;->b:LZe/d;

    .line 27
    .line 28
    iput-object p3, p0, LZe/b;->c:LZe/i;

    .line 29
    .line 30
    iput-object p4, p0, LZe/b;->d:LVe/D;

    .line 31
    .line 32
    iput-object p5, p0, LZe/b;->e:Ljava/util/List;

    .line 33
    .line 34
    iput p6, p0, LZe/b;->f:I

    .line 35
    .line 36
    iput-object p7, p0, LZe/b;->g:LVe/z;

    .line 37
    .line 38
    iput p8, p0, LZe/b;->h:I

    .line 39
    .line 40
    iput-boolean p9, p0, LZe/b;->i:Z

    .line 41
    .line 42
    iget-object p1, p2, LZe/d;->e:LVe/o;

    .line 43
    .line 44
    iput-object p1, p0, LZe/b;->j:LVe/o;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()LZe/f;
    .locals 3

    .line 1
    iget-object v0, p0, LZe/b;->b:LZe/d;

    .line 2
    .line 3
    iget-object v0, v0, LZe/d;->a:LVe/x;

    .line 4
    .line 5
    iget-object v0, v0, LVe/x;->E:LZe/k;

    .line 6
    .line 7
    iget-object v1, p0, LZe/b;->d:LVe/D;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LZe/k;->a(LVe/D;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LZe/b;->c:LZe/i;

    .line 13
    .line 14
    iget-object v1, p0, LZe/b;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, LZe/i;->g(LZe/b;Ljava/util/List;)LZe/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LZe/j;->a:LZe/f;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, LZe/b;->r:LZe/f;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, LZe/b;->a:LVe/x;

    .line 32
    .line 33
    iget-object v1, v1, LVe/x;->b:LGc/g;

    .line 34
    .line 35
    iget-object v1, v1, LGc/g;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LZe/h;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, LWe/i;->a:LVe/s;

    .line 43
    .line 44
    iget-object v2, v1, LZe/h;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, LZe/h;->c:LYe/d;

    .line 50
    .line 51
    iget-object v1, v1, LZe/h;->d:LZe/g;

    .line 52
    .line 53
    invoke-static {v2, v1}, LYe/d;->e(LYe/d;LYe/a;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LZe/b;->b:LZe/d;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LZe/d;->b(LZe/f;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    iget-object v1, p0, LZe/b;->j:LVe/o;

    .line 65
    .line 66
    iget-object v2, p0, LZe/b;->b:LZe/d;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const-string v1, "call"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    monitor-exit v0

    .line 79
    throw v1
.end method

.method public final b(LZe/d;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p2, "call"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LZe/b;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, LZe/b;->l:Ljava/net/Socket;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, LWe/i;->b(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final d()LZe/l$a;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LZe/b;->j:LVe/o;

    .line 4
    .line 5
    iget-object v3, v1, LZe/b;->a:LVe/x;

    .line 6
    .line 7
    iget-object v0, v1, LZe/b;->l:Ljava/net/Socket;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, LZe/b;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x1

    .line 16
    xor-int/2addr v0, v4

    .line 17
    if-eqz v0, :cond_12

    .line 18
    .line 19
    iget-object v5, v1, LZe/b;->d:LVe/D;

    .line 20
    .line 21
    iget-object v0, v5, LVe/D;->a:LVe/a;

    .line 22
    .line 23
    iget-object v6, v5, LVe/D;->c:Ljava/net/InetSocketAddress;

    .line 24
    .line 25
    iget-object v7, v5, LVe/D;->a:LVe/a;

    .line 26
    .line 27
    iget-object v0, v0, LVe/a;->k:Ljava/util/List;

    .line 28
    .line 29
    iget-object v8, v1, LZe/b;->b:LZe/d;

    .line 30
    .line 31
    iget-object v9, v8, LZe/d;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iget-object v10, v8, LZe/d;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v9, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v12, v1, LZe/b;->g:LVe/z;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-eqz v12, :cond_3

    .line 41
    .line 42
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LZe/b;->j()LZe/l$a;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v13, v12, LZe/l$a;->b:LZe/l$b;

    .line 47
    .line 48
    if-nez v13, :cond_0

    .line 49
    .line 50
    iget-object v13, v12, LZe/l$a;->c:Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-eqz v13, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_0
    const/4 v4, 0x0

    .line 56
    goto/16 :goto_11

    .line 57
    .line 58
    :goto_1
    const/4 v4, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_0
    :goto_2
    invoke-virtual {v10, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, v1, LZe/b;->m:Ljava/net/Socket;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    invoke-static {v0}, LWe/i;->b(Ljava/net/Socket;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    iget-object v0, v1, LZe/b;->l:Ljava/net/Socket;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    invoke-static {v0}, LWe/i;->b(Ljava/net/Socket;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    return-object v12

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :try_start_2
    iget-object v12, v7, LVe/a;->c:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    if-eqz v12, :cond_5

    .line 90
    .line 91
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v12, v7, LVe/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 95
    .line 96
    iget-object v13, v1, LZe/b;->l:Ljava/net/Socket;

    .line 97
    .line 98
    iget-object v7, v7, LVe/a;->i:LVe/t;

    .line 99
    .line 100
    iget-object v14, v7, LVe/t;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget v7, v7, LVe/t;->e:I

    .line 103
    .line 104
    invoke-virtual {v12, v13, v14, v7, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    check-cast v7, Ljavax/net/ssl/SSLSocket;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v7}, LZe/b;->l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LZe/b;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget v13, v12, LZe/b;->h:I

    .line 117
    .line 118
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, LVe/j;

    .line 123
    .line 124
    invoke-virtual {v12, v0, v7}, LZe/b;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LZe/b;

    .line 125
    .line 126
    .line 127
    move-result-object v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    :try_start_4
    iget-boolean v0, v12, LZe/b;->i:Z

    .line 129
    .line 130
    invoke-virtual {v13, v7, v0}, LVe/j;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7, v13}, LZe/b;->i(Ljavax/net/ssl/SSLSocket;LVe/j;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :catch_1
    move-exception v0

    .line 138
    const/4 v4, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string v4, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    .line 145
    .line 146
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :cond_5
    :try_start_6
    iget-object v0, v1, LZe/b;->l:Ljava/net/Socket;

    .line 151
    .line 152
    iput-object v0, v1, LZe/b;->m:Ljava/net/Socket;

    .line 153
    .line 154
    iget-object v0, v7, LVe/a;->j:Ljava/util/List;

    .line 155
    .line 156
    sget-object v7, LVe/y;->f:LVe/y;

    .line 157
    .line 158
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    sget-object v7, LVe/y;->c:LVe/y;

    .line 166
    .line 167
    :goto_5
    iput-object v7, v1, LZe/b;->o:LVe/y;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    :goto_6
    :try_start_7
    new-instance v0, LZe/f;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 171
    .line 172
    :try_start_8
    iget-object v7, v3, LVe/x;->F:LYe/e;

    .line 173
    .line 174
    iget-object v12, v3, LVe/x;->b:LGc/g;

    .line 175
    .line 176
    iget-object v12, v12, LGc/g;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v17, v12

    .line 179
    .line 180
    check-cast v17, LZe/h;

    .line 181
    .line 182
    iget-object v12, v1, LZe/b;->d:LVe/D;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 183
    .line 184
    :try_start_9
    iget-object v13, v1, LZe/b;->l:Ljava/net/Socket;

    .line 185
    .line 186
    iget-object v15, v1, LZe/b;->m:Ljava/net/Socket;

    .line 187
    .line 188
    iget-object v4, v1, LZe/b;->n:LVe/r;

    .line 189
    .line 190
    iget-object v11, v1, LZe/b;->o:LVe/y;

    .line 191
    .line 192
    iget-object v9, v1, LZe/b;->p:Lkf/E;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 193
    .line 194
    move-object/from16 v25, v14

    .line 195
    .line 196
    :try_start_a
    iget-object v14, v1, LZe/b;->q:Lkf/D;

    .line 197
    .line 198
    move-object/from16 v20, v15

    .line 199
    .line 200
    move-object v15, v0

    .line 201
    move-object/from16 v16, v7

    .line 202
    .line 203
    move-object/from16 v18, v12

    .line 204
    .line 205
    move-object/from16 v19, v13

    .line 206
    .line 207
    move-object/from16 v21, v4

    .line 208
    .line 209
    move-object/from16 v22, v11

    .line 210
    .line 211
    move-object/from16 v23, v9

    .line 212
    .line 213
    move-object/from16 v24, v14

    .line 214
    .line 215
    invoke-direct/range {v15 .. v24}, LZe/f;-><init>(LYe/e;LZe/h;LVe/D;Ljava/net/Socket;Ljava/net/Socket;LVe/r;LVe/y;Lkf/h;Lkf/g;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v1, LZe/b;->r:LZe/f;

    .line 219
    .line 220
    invoke-virtual {v0}, LZe/f;->j()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string v0, "inetSocketAddress"

    .line 227
    .line 228
    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 229
    .line 230
    .line 231
    :try_start_b
    new-instance v0, LZe/l$a;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 232
    .line 233
    const/4 v4, 0x6

    .line 234
    const/4 v7, 0x0

    .line 235
    :try_start_c
    invoke-direct {v0, v1, v7, v7, v4}, LZe/l$a;-><init>(LZe/l$b;LZe/b;Ljava/io/IOException;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :goto_7
    const/4 v4, 0x1

    .line 243
    goto/16 :goto_11

    .line 244
    .line 245
    :catch_2
    move-exception v0

    .line 246
    :goto_8
    move-object/from16 v14, v25

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    goto :goto_c

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    goto :goto_7

    .line 252
    :catch_3
    move-exception v0

    .line 253
    const/4 v7, 0x0

    .line 254
    goto :goto_8

    .line 255
    :goto_9
    move-object/from16 v14, v25

    .line 256
    .line 257
    :goto_a
    const/4 v4, 0x0

    .line 258
    goto :goto_c

    .line 259
    :catch_4
    move-exception v0

    .line 260
    :goto_b
    const/4 v7, 0x0

    .line 261
    goto :goto_9

    .line 262
    :catch_5
    move-exception v0

    .line 263
    move-object/from16 v25, v14

    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    goto :goto_a

    .line 267
    :catch_6
    move-exception v0

    .line 268
    move-object/from16 v25, v14

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :catch_7
    move-exception v0

    .line 272
    const/4 v7, 0x0

    .line 273
    move-object v14, v7

    .line 274
    goto :goto_a

    .line 275
    :goto_c
    :try_start_d
    iget-object v5, v5, LVe/D;->b:Ljava/net/Proxy;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v8, v6, v5, v0}, LVe/o;->a(LVe/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 281
    .line 282
    .line 283
    iget-boolean v2, v3, LVe/x;->f:Z

    .line 284
    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    instance-of v2, v0, Ljava/net/ProtocolException;

    .line 288
    .line 289
    if-eqz v2, :cond_7

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_7
    instance-of v2, v0, Ljava/io/InterruptedIOException;

    .line 293
    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_8
    instance-of v2, v0, Ljavax/net/ssl/SSLHandshakeException;

    .line 298
    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    instance-of v2, v2, Ljava/security/cert/CertificateException;

    .line 306
    .line 307
    if-eqz v2, :cond_9

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_9
    instance-of v2, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 311
    .line 312
    if-eqz v2, :cond_a

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_a
    instance-of v2, v0, Ljavax/net/ssl/SSLException;

    .line 316
    .line 317
    if-eqz v2, :cond_b

    .line 318
    .line 319
    move-object v9, v14

    .line 320
    goto :goto_e

    .line 321
    :cond_b
    :goto_d
    move-object v9, v7

    .line 322
    :goto_e
    new-instance v2, LZe/l$a;

    .line 323
    .line 324
    invoke-direct {v2, v1, v9, v0}, LZe/l$a;-><init>(LZe/l$b;LZe/l$b;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    if-nez v4, :cond_e

    .line 331
    .line 332
    iget-object v0, v1, LZe/b;->m:Ljava/net/Socket;

    .line 333
    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    goto :goto_f

    .line 337
    :cond_c
    invoke-static {v0}, LWe/i;->b(Ljava/net/Socket;)V

    .line 338
    .line 339
    .line 340
    :goto_f
    iget-object v0, v1, LZe/b;->l:Ljava/net/Socket;

    .line 341
    .line 342
    if-nez v0, :cond_d

    .line 343
    .line 344
    goto :goto_10

    .line 345
    :cond_d
    invoke-static {v0}, LWe/i;->b(Ljava/net/Socket;)V

    .line 346
    .line 347
    .line 348
    :cond_e
    :goto_10
    return-object v2

    .line 349
    :catchall_2
    move-exception v0

    .line 350
    :goto_11
    invoke-virtual {v10, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    if-nez v4, :cond_11

    .line 354
    .line 355
    iget-object v2, v1, LZe/b;->m:Ljava/net/Socket;

    .line 356
    .line 357
    if-nez v2, :cond_f

    .line 358
    .line 359
    goto :goto_12

    .line 360
    :cond_f
    invoke-static {v2}, LWe/i;->b(Ljava/net/Socket;)V

    .line 361
    .line 362
    .line 363
    :goto_12
    iget-object v2, v1, LZe/b;->l:Ljava/net/Socket;

    .line 364
    .line 365
    if-nez v2, :cond_10

    .line 366
    .line 367
    goto :goto_13

    .line 368
    :cond_10
    invoke-static {v2}, LWe/i;->b(Ljava/net/Socket;)V

    .line 369
    .line 370
    .line 371
    :cond_11
    :goto_13
    throw v0

    .line 372
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v2, "already connected"

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v2, "TCP not connected"

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method public final e()LVe/D;
    .locals 1

    .line 1
    iget-object v0, p0, LZe/b;->d:LVe/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZe/b;->o:LVe/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final g()LZe/l$a;
    .locals 9

    .line 1
    iget-object v0, p0, LZe/b;->j:LVe/o;

    .line 2
    .line 3
    iget-object v1, p0, LZe/b;->d:LVe/D;

    .line 4
    .line 5
    iget-object v2, p0, LZe/b;->l:Ljava/net/Socket;

    .line 6
    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, LZe/b;->b:LZe/d;

    .line 10
    .line 11
    iget-object v3, v2, LZe/d;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iget-object v4, v2, LZe/d;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    iget-object v6, v1, LVe/D;->c:Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    iget-object v7, v1, LVe/D;->b:Ljava/net/Proxy;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v8, "inetSocketAddress"

    .line 28
    .line 29
    invoke-static {v6, v8}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "proxy"

    .line 33
    .line 34
    invoke-static {v7, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LZe/b;->h()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    new-instance v6, LZe/l$a;

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    invoke-direct {v6, p0, v3, v3, v7}, LZe/l$a;-><init>(LZe/l$b;LZe/b;Ljava/io/IOException;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v6

    .line 54
    :try_start_1
    iget-object v7, v1, LVe/D;->c:Ljava/net/InetSocketAddress;

    .line 55
    .line 56
    iget-object v1, v1, LVe/D;->b:Ljava/net/Proxy;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v7, v1, v6}, LVe/o;->a(LVe/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LZe/l$a;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, p0, v3, v6, v1}, LZe/l$a;-><init>(LZe/l$b;LZe/b;Ljava/io/IOException;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, LZe/b;->l:Ljava/net/Socket;

    .line 76
    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v1}, LWe/i;->b(Ljava/net/Socket;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-object v0

    .line 84
    :goto_1
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LZe/b;->l:Ljava/net/Socket;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {v1}, LWe/i;->b(Ljava/net/Socket;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    throw v0

    .line 98
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "TCP already connected"

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, LZe/b;->d:LVe/D;

    .line 2
    .line 3
    iget-object v0, v0, LVe/D;->b:Ljava/net/Proxy;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, LZe/b$a;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/net/Socket;

    .line 28
    .line 29
    iget-object v1, p0, LZe/b;->d:LVe/D;

    .line 30
    .line 31
    iget-object v1, v1, LVe/D;->b:Ljava/net/Proxy;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, LZe/b;->d:LVe/D;

    .line 38
    .line 39
    iget-object v0, v0, LVe/D;->a:LVe/a;

    .line 40
    .line 41
    iget-object v0, v0, LVe/a;->b:Ljavax/net/SocketFactory;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object v0, p0, LZe/b;->l:Ljava/net/Socket;

    .line 51
    .line 52
    iget-boolean v1, p0, LZe/b;->k:Z

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, LZe/b;->a:LVe/x;

    .line 57
    .line 58
    iget v1, v1, LVe/x;->C:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    sget-object v1, Ldf/h;->a:Ldf/h;

    .line 64
    .line 65
    sget-object v1, Ldf/h;->a:Ldf/h;

    .line 66
    .line 67
    iget-object v2, p0, LZe/b;->d:LVe/D;

    .line 68
    .line 69
    iget-object v2, v2, LVe/D;->c:Ljava/net/InetSocketAddress;

    .line 70
    .line 71
    iget-object v3, p0, LZe/b;->a:LVe/x;

    .line 72
    .line 73
    iget v3, v3, LVe/x;->B:I

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2, v3}, Ldf/h;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    .line 78
    :try_start_1
    invoke-static {v0}, LJc/u;->n(Ljava/net/Socket;)Lkf/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, LZe/b;->p:Lkf/E;

    .line 87
    .line 88
    invoke-static {v0}, LJc/u;->m(Ljava/net/Socket;)Lkf/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LJc/u;->a(Lkf/I;)Lkf/D;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LZe/b;->q:Lkf/D;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "throw with null exception"

    .line 105
    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    new-instance v1, Ljava/net/ConnectException;

    .line 121
    .line 122
    iget-object v2, p0, LZe/b;->d:LVe/D;

    .line 123
    .line 124
    iget-object v2, v2, LVe/D;->c:Ljava/net/InetSocketAddress;

    .line 125
    .line 126
    const-string v3, "Failed to connect to "

    .line 127
    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v1, "canceled"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

.method public final i(Ljavax/net/ssl/SSLSocket;LVe/j;)V
    .locals 8

    .line 1
    const-string v0, "Hostname "

    .line 2
    .line 3
    const-string v1, "\n            |Hostname "

    .line 4
    .line 5
    iget-object v2, p0, LZe/b;->d:LVe/D;

    .line 6
    .line 7
    iget-object v2, v2, LVe/D;->a:LVe/a;

    .line 8
    .line 9
    :try_start_0
    iget-boolean v3, p2, LVe/j;->b:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    sget-object v3, Ldf/h;->a:Ldf/h;

    .line 14
    .line 15
    sget-object v3, Ldf/h;->a:Ldf/h;

    .line 16
    .line 17
    iget-object v4, v2, LVe/a;->i:LVe/t;

    .line 18
    .line 19
    iget-object v4, v4, LVe/t;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, v2, LVe/a;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v4, v5}, Ldf/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "sslSocketSession"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LVe/r$a;->a(Ljavax/net/ssl/SSLSession;)LVe/r;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v2, LVe/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v2, LVe/a;->i:LVe/t;

    .line 52
    .line 53
    iget-object v6, v6, LVe/t;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, LVe/r;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v3, p2

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    xor-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 82
    .line 83
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, LVe/a;->i:LVe/t;

    .line 91
    .line 92
    iget-object v1, v1, LVe/t;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, " not verified:\n            |    certificate: "

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    sget-object v1, LVe/g;->c:LVe/g;

    .line 103
    .line 104
    const-string v1, "certificate"

    .line 105
    .line 106
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lkf/i;->d:Lkf/i;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "publicKey.encoded"

    .line 120
    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lkf/i$a;->d([B)Lkf/i;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "SHA-256"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lkf/i;->c(Ljava/lang/String;)Lkf/i;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lkf/i;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "sha256/"

    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, "\n            |    DN: "

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "\n            |    subjectAltNames: "

    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const/4 v1, 0x7

    .line 169
    invoke-static {p2, v1}, Lhf/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v2, 0x2

    .line 174
    invoke-static {p2, v2}, Lhf/c;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast v1, Ljava/util/Collection;

    .line 179
    .line 180
    check-cast p2, Ljava/lang/Iterable;

    .line 181
    .line 182
    invoke-static {p2, v1}, LQd/B;->f0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p2, "\n            "

    .line 190
    .line 191
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Lme/i;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {v0, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_1
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LVe/a;->i:LVe/t;

    .line 214
    .line 215
    iget-object v0, v0, LVe/t;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " not verified (no certificates)"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p2

    .line 233
    :cond_2
    iget-object v0, v2, LVe/a;->e:LVe/g;

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LVe/r;

    .line 239
    .line 240
    iget-object v3, v4, LVe/r;->a:LVe/E;

    .line 241
    .line 242
    iget-object v5, v4, LVe/r;->b:LVe/i;

    .line 243
    .line 244
    iget-object v6, v4, LVe/r;->c:Ljava/util/List;

    .line 245
    .line 246
    new-instance v7, LZe/b$c;

    .line 247
    .line 248
    invoke-direct {v7, v0, v4, v2}, LZe/b$c;-><init>(LVe/g;LVe/r;LVe/a;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {v1, v3, v5, v6, v7}, LVe/r;-><init>(LVe/E;LVe/i;Ljava/util/List;Lde/a;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, LZe/b;->n:LVe/r;

    .line 255
    .line 256
    iget-object v2, v2, LVe/a;->i:LVe/t;

    .line 257
    .line 258
    iget-object v2, v2, LVe/t;->d:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v3, LZe/b$b;

    .line 261
    .line 262
    invoke-direct {v3, v1}, LZe/b$b;-><init>(LVe/r;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, v3}, LVe/g;->a(Ljava/lang/String;Lde/a;)V

    .line 266
    .line 267
    .line 268
    iget-boolean p2, p2, LVe/j;->b:Z

    .line 269
    .line 270
    if-eqz p2, :cond_3

    .line 271
    .line 272
    sget-object p2, Ldf/h;->a:Ldf/h;

    .line 273
    .line 274
    sget-object p2, Ldf/h;->a:Ldf/h;

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ldf/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    goto :goto_1

    .line 281
    :cond_3
    const/4 p2, 0x0

    .line 282
    :goto_1
    iput-object p1, p0, LZe/b;->m:Ljava/net/Socket;

    .line 283
    .line 284
    invoke-static {p1}, LJc/u;->n(Ljava/net/Socket;)Lkf/d;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LJc/u;->c(Lkf/K;)Lkf/E;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LZe/b;->p:Lkf/E;

    .line 293
    .line 294
    invoke-static {p1}, LJc/u;->m(Ljava/net/Socket;)Lkf/c;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LJc/u;->a(Lkf/I;)Lkf/D;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, LZe/b;->q:Lkf/D;

    .line 303
    .line 304
    if-eqz p2, :cond_4

    .line 305
    .line 306
    invoke-static {p2}, LVe/y$a;->a(Ljava/lang/String;)LVe/y;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    goto :goto_2

    .line 311
    :cond_4
    sget-object p2, LVe/y;->c:LVe/y;

    .line 312
    .line 313
    :goto_2
    iput-object p2, p0, LZe/b;->o:LVe/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    .line 315
    sget-object p2, Ldf/h;->a:Ldf/h;

    .line 316
    .line 317
    sget-object p2, Ldf/h;->a:Ldf/h;

    .line 318
    .line 319
    invoke-virtual {p2, p1}, Ldf/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :goto_3
    sget-object v0, Ldf/h;->a:Ldf/h;

    .line 324
    .line 325
    sget-object v0, Ldf/h;->a:Ldf/h;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ldf/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, LWe/i;->b(Ljava/net/Socket;)V

    .line 331
    .line 332
    .line 333
    throw p2
.end method

.method public final j()LZe/l$a;
    .locals 12

    .line 1
    iget-object v0, p0, LZe/b;->g:LVe/z;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZe/b;->d:LVe/D;

    .line 7
    .line 8
    iget-object v2, v1, LVe/D;->a:LVe/a;

    .line 9
    .line 10
    iget-object v2, v2, LVe/a;->i:LVe/t;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "CONNECT "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v2, v4}, LWe/i;->j(LVe/t;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " HTTP/1.1"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, LZe/b;->p:Lkf/E;

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LZe/b;->q:Lkf/D;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lbf/b;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct {v5, v6, p0, v3, v4}, Lbf/b;-><init>(LVe/x;Laf/d$a;Lkf/h;Lkf/g;)V

    .line 50
    .line 51
    .line 52
    iget-object v7, v3, Lkf/E;->a:Lkf/K;

    .line 53
    .line 54
    invoke-interface {v7}, Lkf/K;->b()Lkf/L;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, p0, LZe/b;->a:LVe/x;

    .line 59
    .line 60
    iget v9, v8, LVe/x;->C:I

    .line 61
    .line 62
    int-to-long v9, v9

    .line 63
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v7, v9, v10, v11}, Lkf/L;->g(JLjava/util/concurrent/TimeUnit;)Lkf/L;

    .line 66
    .line 67
    .line 68
    iget-object v7, v4, Lkf/D;->a:Lkf/I;

    .line 69
    .line 70
    invoke-interface {v7}, Lkf/I;->b()Lkf/L;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v8, v8, LVe/x;->D:I

    .line 75
    .line 76
    int-to-long v8, v8

    .line 77
    invoke-virtual {v7, v8, v9, v11}, Lkf/L;->g(JLjava/util/concurrent/TimeUnit;)Lkf/L;

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, LVe/z;->c:LVe/s;

    .line 81
    .line 82
    invoke-virtual {v5, v7, v2}, Lbf/b;->k(LVe/s;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lbf/b;->a()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v5, v2}, Lbf/b;->d(Z)LVe/B$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v2, LVe/B$a;->a:LVe/z;

    .line 97
    .line 98
    invoke-virtual {v2}, LVe/B$a;->a()LVe/B;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LWe/i;->e(LVe/B;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    const-wide/16 v9, -0x1

    .line 107
    .line 108
    cmp-long v2, v7, v9

    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v5, v7, v8}, Lbf/b;->j(J)Lbf/b$d;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const v5, 0x7fffffff

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v5, v11}, LWe/i;->h(Lkf/K;ILjava/util/concurrent/TimeUnit;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lbf/b$d;->close()V

    .line 124
    .line 125
    .line 126
    :goto_0
    const/16 v2, 0xc8

    .line 127
    .line 128
    iget v5, v0, LVe/B;->d:I

    .line 129
    .line 130
    if-eq v5, v2, :cond_2

    .line 131
    .line 132
    const/16 v2, 0x197

    .line 133
    .line 134
    if-ne v5, v2, :cond_1

    .line 135
    .line 136
    iget-object v2, v1, LVe/D;->a:LVe/a;

    .line 137
    .line 138
    iget-object v2, v2, LVe/a;->f:LVe/b;

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, LVe/b;->a(LVe/D;LVe/B;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/io/IOException;

    .line 144
    .line 145
    const-string v1, "Failed to authenticate with proxy"

    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "Unexpected response code for CONNECT: "

    .line 158
    .line 159
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_2
    iget-object v0, v3, Lkf/E;->b:Lkf/f;

    .line 168
    .line 169
    invoke-virtual {v0}, Lkf/f;->J()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v0, v4, Lkf/D;->b:Lkf/f;

    .line 176
    .line 177
    invoke-virtual {v0}, Lkf/f;->J()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    new-instance v0, LZe/l$a;

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    invoke-direct {v0, p0, v6, v6, v1}, LZe/l$a;-><init>(LZe/l$b;LZe/b;Ljava/io/IOException;I)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v1, "TLS tunnel buffered too many bytes!"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LZe/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVe/j;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "LZe/b;"
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LZe/b;->h:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ge v1, v2, :cond_8

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LVe/j;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v5, v4, LVe/j;->a:Z

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v5, v4, LVe/j;->d:[Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, LSd/b;->a:LSd/b;

    .line 41
    .line 42
    invoke-static {v5, v6, v7}, LWe/g;->g([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v4, v4, LVe/j;->c:[Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, LVe/i;->c:LVe/i$a;

    .line 58
    .line 59
    invoke-static {v4, v5, v6}, LWe/g;->g([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    :goto_1
    move v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, -0x1

    .line 68
    if-eq v0, p1, :cond_3

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_2
    const/4 p2, 0x0

    .line 74
    const/4 v0, 0x0

    .line 75
    const/4 v2, 0x3

    .line 76
    and-int/lit8 v3, v2, 0x1

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget p2, p0, LZe/b;->f:I

    .line 81
    .line 82
    move v9, p2

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/4 v9, 0x0

    .line 85
    :goto_3
    and-int/lit8 p2, v2, 0x2

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LZe/b;->g:LVe/z;

    .line 90
    .line 91
    :cond_5
    move-object v10, v0

    .line 92
    and-int/lit8 p2, v2, 0x4

    .line 93
    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget v1, p0, LZe/b;->h:I

    .line 97
    .line 98
    :cond_6
    move v11, v1

    .line 99
    and-int/lit8 p2, v2, 0x8

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-boolean p1, p0, LZe/b;->i:Z

    .line 104
    .line 105
    :cond_7
    move v12, p1

    .line 106
    new-instance p1, LZe/b;

    .line 107
    .line 108
    iget-object v8, p0, LZe/b;->e:Ljava/util/List;

    .line 109
    .line 110
    iget-object v4, p0, LZe/b;->a:LVe/x;

    .line 111
    .line 112
    iget-object v5, p0, LZe/b;->b:LZe/d;

    .line 113
    .line 114
    iget-object v6, p0, LZe/b;->c:LZe/i;

    .line 115
    .line 116
    iget-object v7, p0, LZe/b;->d:LVe/D;

    .line 117
    .line 118
    move-object v3, p1

    .line 119
    invoke-direct/range {v3 .. v12}, LZe/b;-><init>(LVe/x;LZe/d;LZe/i;LVe/D;Ljava/util/List;ILVe/z;IZ)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_8
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method public final l(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LZe/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVe/j;",
            ">;",
            "Ljavax/net/ssl/SSLSocket;",
            ")",
            "LZe/b;"
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LZe/b;->h:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, LZe/b;->k(Ljava/util/List;Ljavax/net/ssl/SSLSocket;)LZe/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, LZe/b;->i:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", modes="

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ", supported protocols="

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "toString(this)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

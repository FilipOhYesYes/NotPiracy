.class public final LZe/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements LVe/u;


# static fields
.field public static final a:LZe/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LZe/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZe/a;->a:LZe/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laf/f;)LVe/B;
    .locals 13

    .line 1
    iget-object v0, p1, Laf/f;->a:LZe/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, LZe/d;->t:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget-boolean v1, v0, LZe/d;->s:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    xor-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_c

    .line 16
    .line 17
    iget-boolean v1, v0, LZe/d;->r:Z

    .line 18
    .line 19
    xor-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_b

    .line 21
    .line 22
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget-object v1, v0, LZe/d;->n:LH/b;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v4, v3

    .line 32
    move-object v5, v4

    .line 33
    :goto_0
    iget-object v6, v1, LH/b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, LZe/l;

    .line 36
    .line 37
    invoke-interface {v6}, LZe/l;->isCanceled()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_a

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    move-object v7, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    invoke-interface {v6}, LZe/l;->b()LZe/l$b;

    .line 48
    .line 49
    .line 50
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    move-object v12, v7

    .line 52
    move-object v7, v4

    .line 53
    move-object v4, v12

    .line 54
    :goto_1
    :try_start_2
    invoke-interface {v4}, LZe/l$b;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    invoke-interface {v4}, LZe/l$b;->g()LZe/l$a;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, v8, LZe/l$a;->b:LZe/l$b;

    .line 65
    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    iget-object v9, v8, LZe/l$a;->c:Ljava/lang/Throwable;

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, LZe/l$b;->d()LZe/l$a;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception v4

    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    :goto_2
    iget-object v9, v8, LZe/l$a;->b:LZe/l$b;

    .line 81
    .line 82
    iget-object v7, v8, LZe/l$a;->c:Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    move-object v4, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-object v7, v9

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :try_start_3
    throw v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    :catch_1
    move-exception v4

    .line 94
    move-object v7, v9

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_4
    :goto_3
    :try_start_4
    invoke-interface {v4}, LZe/l$b;->a()LZe/f;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    iget-object v5, v0, LZe/d;->a:LVe/x;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v6, "client"

    .line 107
    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v4, LZe/f;->e:Ljava/net/Socket;

    .line 112
    .line 113
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v7, v4, LZe/f;->h:Lkf/h;

    .line 117
    .line 118
    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v4, LZe/f;->i:Lkf/g;

    .line 122
    .line 123
    invoke-static {v8}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v9, v4, LZe/f;->k:Lcf/f;

    .line 127
    .line 128
    if-eqz v9, :cond_5

    .line 129
    .line 130
    new-instance v6, Lcf/p;

    .line 131
    .line 132
    invoke-direct {v6, v5, v4, p1, v9}, Lcf/p;-><init>(LVe/x;LZe/f;Laf/f;Lcf/f;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    iget v9, p1, Laf/f;->g:I

    .line 137
    .line 138
    invoke-virtual {v6, v9}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, Lkf/K;->b()Lkf/L;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    int-to-long v9, v9

    .line 146
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    invoke-virtual {v6, v9, v10, v11}, Lkf/L;->g(JLjava/util/concurrent/TimeUnit;)Lkf/L;

    .line 149
    .line 150
    .line 151
    invoke-interface {v8}, Lkf/I;->b()Lkf/L;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget v9, p1, Laf/f;->h:I

    .line 156
    .line 157
    int-to-long v9, v9

    .line 158
    invoke-virtual {v6, v9, v10, v11}, Lkf/L;->g(JLjava/util/concurrent/TimeUnit;)Lkf/L;

    .line 159
    .line 160
    .line 161
    new-instance v6, Lbf/b;

    .line 162
    .line 163
    invoke-direct {v6, v5, v4, v7, v8}, Lbf/b;-><init>(LVe/x;Laf/d$a;Lkf/h;Lkf/g;)V

    .line 164
    .line 165
    .line 166
    :goto_4
    new-instance v4, LZe/c;

    .line 167
    .line 168
    iget-object v5, v0, LZe/d;->e:LVe/o;

    .line 169
    .line 170
    check-cast v5, LVe/o$a;

    .line 171
    .line 172
    invoke-direct {v4, v0, v5, v1, v6}, LZe/c;-><init>(LZe/d;LVe/o$a;LH/b;Laf/d;)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v0, LZe/d;->q:LZe/c;

    .line 176
    .line 177
    iput-object v4, v0, LZe/d;->v:LZe/c;

    .line 178
    .line 179
    monitor-enter v0

    .line 180
    :try_start_5
    iput-boolean v2, v0, LZe/d;->r:Z

    .line 181
    .line 182
    iput-boolean v2, v0, LZe/d;->s:Z

    .line 183
    .line 184
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    .line 186
    monitor-exit v0

    .line 187
    iget-boolean v0, v0, LZe/d;->u:Z

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    const/16 v0, 0x3d

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-static {p1, v1, v4, v3, v0}, Laf/f;->b(Laf/f;ILZe/c;LVe/z;I)Laf/f;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object p1, p1, Laf/f;->e:LVe/z;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Laf/f;->c(LVe/z;)LVe/B;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 206
    .line 207
    const-string v0, "Canceled"

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    monitor-exit v0

    .line 215
    throw p1

    .line 216
    :catch_2
    move-exception v7

    .line 217
    move-object v12, v7

    .line 218
    move-object v7, v4

    .line 219
    move-object v4, v12

    .line 220
    :goto_5
    if-nez v5, :cond_7

    .line 221
    .line 222
    move-object v5, v4

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    invoke-static {v5, v4}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_6
    if-nez v7, :cond_9

    .line 228
    .line 229
    check-cast v6, LZe/i;

    .line 230
    .line 231
    invoke-virtual {v6, v3}, LZe/i;->c(LZe/f;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_8

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_8
    throw v5

    .line 239
    :cond_9
    :goto_7
    move-object v4, v7

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    new-instance p1, Ljava/io/IOException;

    .line 243
    .line 244
    const-string v0, "Canceled"

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :catchall_1
    move-exception p1

    .line 251
    goto :goto_8

    .line 252
    :cond_b
    :try_start_6
    const-string p1, "Check failed."

    .line 253
    .line 254
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_c
    const-string p1, "Check failed."

    .line 265
    .line 266
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_d
    const-string p1, "released"

    .line 277
    .line 278
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 288
    :goto_8
    monitor-exit v0

    .line 289
    throw p1
.end method

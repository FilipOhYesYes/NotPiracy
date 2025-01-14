.class public final Lvf/p;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lvf/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf/p$c;,
        Lvf/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvf/w;

.field public final b:[Ljava/lang/Object;

.field public final c:LVe/e$a;

.field public final d:Lvf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf/f<",
            "LVe/C;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:LVe/e;

.field public l:Ljava/lang/Throwable;

.field public m:Z


# direct methods
.method public constructor <init>(Lvf/w;[Ljava/lang/Object;LVe/e$a;Lvf/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/w;",
            "[",
            "Ljava/lang/Object;",
            "LVe/e$a;",
            "Lvf/f<",
            "LVe/C;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/p;->a:Lvf/w;

    .line 5
    .line 6
    iput-object p2, p0, Lvf/p;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvf/p;->c:LVe/e$a;

    .line 9
    .line 10
    iput-object p4, p0, Lvf/p;->d:Lvf/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LVe/e;
    .locals 14

    .line 1
    iget-object v0, p0, Lvf/p;->a:Lvf/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvf/p;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    iget-object v3, v0, Lvf/w;->j:[Lvf/t;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-ne v2, v4, :cond_b

    .line 13
    .line 14
    new-instance v4, Lvf/v;

    .line 15
    .line 16
    iget-boolean v12, v0, Lvf/w;->h:Z

    .line 17
    .line 18
    iget-boolean v13, v0, Lvf/w;->i:Z

    .line 19
    .line 20
    iget-object v6, v0, Lvf/w;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v0, Lvf/w;->b:LVe/t;

    .line 23
    .line 24
    iget-object v8, v0, Lvf/w;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v0, Lvf/w;->e:LVe/s;

    .line 27
    .line 28
    iget-object v10, v0, Lvf/w;->f:LVe/v;

    .line 29
    .line 30
    iget-boolean v11, v0, Lvf/w;->g:Z

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    invoke-direct/range {v5 .. v13}, Lvf/v;-><init>(Ljava/lang/String;LVe/t;Ljava/lang/String;LVe/s;LVe/v;ZZZ)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, v0, Lvf/w;->k:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_0
    if-ge v7, v2, :cond_1

    .line 50
    .line 51
    aget-object v8, v1, v7

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    aget-object v8, v3, v7

    .line 57
    .line 58
    aget-object v9, v1, v7

    .line 59
    .line 60
    invoke-virtual {v8, v4, v9}, Lvf/t;->a(Lvf/v;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v4, Lvf/v;->d:LVe/t$a;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, LVe/t$a;->a()LVe/t;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget-object v1, v4, Lvf/v;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v4, Lvf/v;->b:LVe/t;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v7, "link"

    .line 84
    .line 85
    invoke-static {v1, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, LVe/t;->g(Ljava/lang/String;)LVe/t$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v1}, LVe/t$a;->a()LVe/t;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    if-eqz v1, :cond_a

    .line 101
    .line 102
    :goto_2
    iget-object v3, v4, Lvf/v;->k:LVe/A;

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    iget-object v7, v4, Lvf/v;->j:LVe/p$a;

    .line 107
    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    new-instance v3, LVe/p;

    .line 111
    .line 112
    iget-object v2, v7, LVe/p$a;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v6, v7, LVe/p$a;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v3, v2, v6}, LVe/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v7, v4, Lvf/v;->i:LVe/w$a;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    iget-object v2, v7, LVe/w$a;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    xor-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    new-instance v3, LVe/w;

    .line 135
    .line 136
    iget-object v6, v7, LVe/w$a;->a:Lkf/i;

    .line 137
    .line 138
    iget-object v7, v7, LVe/w$a;->b:LVe/v;

    .line 139
    .line 140
    invoke-static {v2}, LWe/i;->k(Ljava/util/List;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v3, v6, v7, v2}, LVe/w;-><init>(Lkf/i;LVe/v;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "Multipart body must have at least one part."

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_6
    iget-boolean v7, v4, Lvf/v;->h:Z

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    new-array v3, v6, [B

    .line 165
    .line 166
    int-to-long v11, v6

    .line 167
    move-wide v7, v11

    .line 168
    move-wide v9, v11

    .line 169
    invoke-static/range {v7 .. v12}, LWe/g;->a(JJJ)V

    .line 170
    .line 171
    .line 172
    new-instance v7, LWe/d;

    .line 173
    .line 174
    invoke-direct {v7, v2, v6, v3, v6}, LWe/d;-><init>(LVe/v;I[BI)V

    .line 175
    .line 176
    .line 177
    move-object v3, v7

    .line 178
    :cond_7
    :goto_3
    iget-object v2, v4, Lvf/v;->g:LVe/v;

    .line 179
    .line 180
    iget-object v6, v4, Lvf/v;->f:LVe/s$a;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    new-instance v7, Lvf/v$a;

    .line 187
    .line 188
    invoke-direct {v7, v3, v2}, Lvf/v$a;-><init>(LVe/A;LVe/v;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v7

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    sget-object v7, LWe/c;->a:Lme/f;

    .line 194
    .line 195
    const-string v7, "Content-Type"

    .line 196
    .line 197
    iget-object v2, v2, LVe/v;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v6, v7, v2}, LVe/s$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_4
    iget-object v2, v4, Lvf/v;->e:LVe/z$a;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v1, v2, LVe/z$a;->a:LVe/t;

    .line 208
    .line 209
    invoke-virtual {v6}, LVe/s$a;->c()LVe/s;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, LVe/s;->d()LVe/s$a;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iput-object v1, v2, LVe/z$a;->c:LVe/s$a;

    .line 218
    .line 219
    iget-object v1, v4, Lvf/v;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v2, v1, v3}, LVe/z$a;->d(Ljava/lang/String;LVe/A;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lvf/m;

    .line 225
    .line 226
    iget-object v0, v0, Lvf/w;->a:Ljava/lang/reflect/Method;

    .line 227
    .line 228
    invoke-direct {v1, v0, v5}, Lvf/m;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    const-class v0, Lvf/m;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v0}, LVe/z$a;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, LVe/z$a;->a()LVe/z;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lvf/p;->c:LVe/e$a;

    .line 241
    .line 242
    invoke-interface {v1, v0}, LVe/e$a;->a(LVe/z;)LZe/d;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "Malformed URL. Base: "

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, ", Relative: "

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-object v2, v4, Lvf/v;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v1, "Argument count ("

    .line 280
    .line 281
    const-string v4, ") doesn\'t match expected count ("

    .line 282
    .line 283
    invoke-static {v2, v1, v4}, Landroid/support/v4/media/a;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    array-length v2, v3

    .line 288
    const-string v3, ")"

    .line 289
    .line 290
    invoke-static {v1, v3, v2}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method public final b()LVe/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lvf/p;->f:LVe/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lvf/p;->l:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_2
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lvf/p;->a()LVe/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lvf/p;->f:LVe/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    :goto_0
    invoke-static {v0}, Lvf/C;->m(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lvf/p;->l:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method

.method public final declared-synchronized c()LVe/z;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lvf/p;->b()LVe/e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LVe/e;->c()LVe/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvf/p;->e:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lvf/p;->f:LVe/e;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LVe/e;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lvf/p;

    iget-object v1, p0, Lvf/p;->a:Lvf/w;

    iget-object v2, p0, Lvf/p;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lvf/p;->c:LVe/e$a;

    iget-object v4, p0, Lvf/p;->d:Lvf/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lvf/p;-><init>(Lvf/w;[Ljava/lang/Object;LVe/e$a;Lvf/f;)V

    return-object v0
.end method

.method public final clone()Lvf/b;
    .locals 5

    .line 2
    new-instance v0, Lvf/p;

    iget-object v1, p0, Lvf/p;->a:Lvf/w;

    iget-object v2, p0, Lvf/p;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lvf/p;->c:LVe/e$a;

    iget-object v4, p0, Lvf/p;->d:Lvf/f;

    invoke-direct {v0, v1, v2, v3, v4}, Lvf/p;-><init>(Lvf/w;[Ljava/lang/Object;LVe/e$a;Lvf/f;)V

    return-object v0
.end method

.method public final d(LVe/B;)Lvf/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVe/B;",
            ")",
            "Lvf/x<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LVe/B;->f()LVe/B$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lvf/p$c;

    .line 6
    .line 7
    iget-object p1, p1, LVe/B;->l:LVe/C;

    .line 8
    .line 9
    invoke-virtual {p1}, LVe/C;->f()LVe/v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, LVe/C;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lvf/p$c;-><init>(LVe/v;J)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LVe/B$a;->g:LVe/C;

    .line 21
    .line 22
    invoke-virtual {v0}, LVe/B$a;->a()LVe/B;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, v0, LVe/B;->t:Z

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget v4, v0, LVe/B;->d:I

    .line 32
    .line 33
    if-lt v4, v2, :cond_6

    .line 34
    .line 35
    const/16 v2, 0x12c

    .line 36
    .line 37
    if-lt v4, v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/16 v2, 0xcc

    .line 41
    .line 42
    const-string v5, "rawResponse must be successful response"

    .line 43
    .line 44
    if-eq v4, v2, :cond_4

    .line 45
    .line 46
    const/16 v2, 0xcd

    .line 47
    .line 48
    if-ne v4, v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Lvf/p$b;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Lvf/p$b;-><init>(LVe/C;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object p1, p0, Lvf/p;->d:Lvf/f;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lvf/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v1, Lvf/x;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, Lvf/x;-><init>(LVe/B;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    iget-object v0, v2, Lvf/p$b;->d:Ljava/io/IOException;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    throw v0

    .line 83
    :cond_4
    :goto_0
    invoke-virtual {p1}, LVe/C;->close()V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance p1, Lvf/x;

    .line 89
    .line 90
    invoke-direct {p1, v0, v3}, Lvf/x;-><init>(LVe/B;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_6
    :goto_1
    :try_start_1
    new-instance v2, Lkf/f;

    .line 101
    .line 102
    invoke-direct {v2}, Lkf/f;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, LVe/C;->g()Lkf/h;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {v4, v2}, Lkf/h;->m(Lkf/g;)J

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LVe/C;->f()LVe/v;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p1}, LVe/C;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    new-instance v7, LWe/f;

    .line 121
    .line 122
    invoke-direct {v7, v4, v5, v6, v2}, LWe/f;-><init>(LVe/v;JLkf/f;)V

    .line 123
    .line 124
    .line 125
    if-nez v1, :cond_7

    .line 126
    .line 127
    new-instance v1, Lvf/x;

    .line 128
    .line 129
    invoke-direct {v1, v0, v3}, Lvf/x;-><init>(LVe/B;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, LVe/C;->close()V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_7
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v1, "rawResponse should not be successful response"

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-virtual {p1}, LVe/C;->close()V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final g(Lvf/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvf/p;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lvf/p;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lvf/p;->f:LVe/e;

    .line 10
    .line 11
    iget-object v1, p0, Lvf/p;->l:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Lvf/p;->a()LVe/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lvf/p;->f:LVe/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_2
    invoke-static {v1}, Lvf/C;->m(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lvf/p;->l:Ljava/lang/Throwable;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, p0, v1}, Lvf/d;->b(Lvf/b;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v1, p0, Lvf/p;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, LVe/e;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_2
    new-instance v1, Lvf/p$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lvf/p$a;-><init>(Lvf/p;Lvf/d;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(LVe/e;LVe/f;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Already executed."

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p1
.end method

.method public final isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvf/p;->e:Z

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
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lvf/p;->f:LVe/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LVe/e;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

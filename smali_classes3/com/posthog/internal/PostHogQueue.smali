.class public final Lcom/posthog/internal/PostHogQueue;
.super Ljava/lang/Object;
.source "PostHogQueue.kt"


# instance fields
.field public final a:LFc/b;

.field public final b:Lcom/posthog/internal/b;

.field public final c:LJc/g;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:LQd/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQd/k<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/Date;

.field public j:I

.field public final k:I

.field public final l:I

.field public volatile m:Ljava/util/Timer;

.field public volatile n:Lcom/posthog/internal/PostHogQueue$a;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Z


# direct methods
.method public constructor <init>(LFc/b;Lcom/posthog/internal/b;LJc/g;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue;->a:LFc/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/b;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/posthog/internal/PostHogQueue;->c:LJc/g;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/posthog/internal/PostHogQueue;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/posthog/internal/PostHogQueue;->e:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance p1, LQd/k;

    .line 20
    .line 21
    invoke-direct {p1}, LQd/k;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue;->f:LQd/k;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue;->h:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    iput p1, p0, Lcom/posthog/internal/PostHogQueue;->k:I

    .line 42
    .line 43
    const/16 p1, 0x1e

    .line 44
    .line 45
    iput p1, p0, Lcom/posthog/internal/PostHogQueue;->l:I

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/io/File;

    .line 25
    .line 26
    :try_start_0
    iget-object v4, p0, Lcom/posthog/internal/PostHogQueue;->a:LFc/b;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/io/FileInputStream;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v5, p0, Lcom/posthog/internal/PostHogQueue;->a:LFc/b;

    .line 37
    .line 38
    invoke-virtual {v5}, LFc/b;->c()LJc/s;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lme/a;->b:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    new-instance v7, Ljava/io/InputStreamReader;

    .line 45
    .line 46
    invoke-direct {v7, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 47
    .line 48
    .line 49
    instance-of v6, v7, Ljava/io/BufferedReader;

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    check-cast v7, Ljava/io/BufferedReader;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v5

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v6, Ljava/io/BufferedReader;

    .line 59
    .line 60
    const/16 v8, 0x2000

    .line 61
    .line 62
    invoke-direct {v6, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 63
    .line 64
    .line 65
    move-object v7, v6

    .line 66
    :goto_1
    iget-object v5, v5, LJc/s;->a:Lcom/google/gson/Gson;

    .line 67
    .line 68
    new-instance v6, Lcom/posthog/internal/PostHogQueue$batchEvents$lambda$7$$inlined$deserialize$1;

    .line 69
    .line 70
    invoke-direct {v6}, Lcom/posthog/internal/PostHogQueue$batchEvents$lambda$7$$inlined$deserialize$1;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v6, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v8, Lcom/google/gson/reflect/TypeToken;

    .line 79
    .line 80
    invoke-direct {v8, v6}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7, v8}, Lcom/google/gson/Gson;->b(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/posthog/PostHogEvent;

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_1
    const/4 v5, 0x0

    .line 95
    :try_start_2
    invoke-static {v4, v5}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v4

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    :catchall_2
    move-exception v6

    .line 103
    :try_start_4
    invoke-static {v4, v5}, LN1/c;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 107
    :goto_3
    iget-object v5, p0, Lcom/posthog/internal/PostHogQueue;->g:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v5

    .line 110
    :try_start_5
    iget-object v6, p0, Lcom/posthog/internal/PostHogQueue;->f:LQd/k;

    .line 111
    .line 112
    invoke-virtual {v6, v3}, LQd/k;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 113
    .line 114
    .line 115
    monitor-exit v5

    .line 116
    iget-object v5, p0, Lcom/posthog/internal/PostHogQueue;->a:LFc/b;

    .line 117
    .line 118
    invoke-static {v3, v5}, LJc/u;->d(Ljava/io/File;LFc/b;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/posthog/internal/PostHogQueue;->a:LFc/b;

    .line 122
    .line 123
    iget-object v5, v5, LFc/b;->l:LJc/l;

    .line 124
    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v7, "File: "

    .line 128
    .line 129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, " failed to parse: "

    .line 140
    .line 141
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v3, 0x2e

    .line 148
    .line 149
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v5, v3}, LJc/l;->a(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catchall_3
    move-exception v0

    .line 162
    monitor-exit v5

    .line 163
    throw v0

    .line 164
    :cond_2
    const/4 v2, 0x1

    .line 165
    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    xor-int/2addr v3, v2

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->c:LJc/g;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    if-eq v3, v2, :cond_3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_3
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/b;

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Lcom/posthog/internal/b;->e(Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_4
    move-exception v1

    .line 190
    goto :goto_8

    .line 191
    :catch_0
    move-exception v1

    .line 192
    goto :goto_6

    .line 193
    :catch_1
    move-exception v1

    .line 194
    goto :goto_7

    .line 195
    :cond_4
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->b:Lcom/posthog/internal/b;

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lcom/posthog/internal/b;->a(Ljava/util/ArrayList;)V
    :try_end_6
    .catch LJc/h; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->g:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v1

    .line 203
    :try_start_7
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->f:LQd/k;

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    check-cast v3, Ljava/util/Collection;

    .line 207
    .line 208
    invoke-virtual {v2, v3}, LQd/k;->removeAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 209
    .line 210
    .line 211
    monitor-exit v1

    .line 212
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_6

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/io/File;

    .line 229
    .line 230
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->a:LFc/b;

    .line 231
    .line 232
    invoke-static {v1, v2}, LJc/u;->d(Ljava/io/File;LFc/b;)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_6
    return-void

    .line 237
    :catchall_5
    move-exception v0

    .line 238
    monitor-exit v1

    .line 239
    throw v0

    .line 240
    :goto_6
    :try_start_8
    invoke-static {v1}, LJc/u;->k(Ljava/io/IOException;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    xor-int/2addr v2, v3

    .line 245
    throw v1

    .line 246
    :goto_7
    iget v3, v1, LJc/h;->a:I

    .line 247
    .line 248
    const/16 v4, 0x190

    .line 249
    .line 250
    if-ge v3, v4, :cond_7

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    :cond_7
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 254
    :goto_8
    if-eqz v2, :cond_8

    .line 255
    .line 256
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->g:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v2

    .line 259
    :try_start_9
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->f:LQd/k;

    .line 260
    .line 261
    move-object v4, v0

    .line 262
    check-cast v4, Ljava/util/Collection;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, LQd/k;->removeAll(Ljava/util/Collection;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 265
    .line 266
    .line 267
    monitor-exit v2

    .line 268
    check-cast v0, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/io/File;

    .line 285
    .line 286
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->a:LFc/b;

    .line 287
    .line 288
    invoke-static {v2, v3}, LJc/u;->d(Ljava/io/File;LFc/b;)V

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :catchall_6
    move-exception v0

    .line 293
    monitor-exit v2

    .line 294
    throw v0

    .line 295
    :cond_8
    throw v1
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/posthog/internal/PostHogQueue;->j:I

    .line 4
    .line 5
    iget v0, p0, Lcom/posthog/internal/PostHogQueue;->k:I

    .line 6
    .line 7
    mul-int p1, p1, v0

    .line 8
    .line 9
    iget v0, p0, Lcom/posthog/internal/PostHogQueue;->l:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->a:LFc/b;

    .line 16
    .line 17
    iget-object v0, v0, LFc/b;->x:LG3/a0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "cal.time"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/posthog/internal/PostHogQueue;->i:Ljava/util/Date;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->a:LFc/b;

    .line 2
    .line 3
    iget v1, v0, LFc/b;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->f:LQd/k;

    .line 6
    .line 7
    invoke-virtual {v2}, LQd/f;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-lt v2, v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->i:Ljava/util/Date;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, LFc/b;->x:LG3/a0;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "cal.time"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LFc/b;->l:LJc/l;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Queue is paused until "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/posthog/internal/PostHogQueue;->i:Ljava/util/Date;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, LJc/l;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LFc/b;->l:LJc/l;

    .line 64
    .line 65
    const-string v1, "Cannot flush the Queue."

    .line 66
    .line 67
    invoke-interface {v0, v1}, LJc/l;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, LFc/b;->l:LJc/l;

    .line 80
    .line 81
    const-string v1, "Queue is flushing."

    .line 82
    .line 83
    invoke-interface {v0, v1}, LJc/l;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    const-string v3, "Flushing failed: "

    .line 88
    .line 89
    iget-object v4, v0, LFc/b;->v:LGc/g;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4}, LGc/g;->a()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    iget-object v4, v0, LFc/b;->l:LJc/l;

    .line 101
    .line 102
    const-string v6, "Network isn\'t connected."

    .line 103
    .line 104
    invoke-interface {v4, v6}, LJc/l;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v4, 0x1

    .line 110
    :goto_0
    if-nez v4, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/posthog/internal/PostHogQueue;->a()V

    .line 117
    .line 118
    .line 119
    iput v5, p0, Lcom/posthog/internal/PostHogQueue;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception v4

    .line 126
    :try_start_1
    iget-object v0, v0, LFc/b;->l:LJc/l;

    .line 127
    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x2e

    .line 137
    .line 138
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v0, v3}, LJc/l;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 146
    .line 147
    .line 148
    :try_start_2
    iget v0, p0, Lcom/posthog/internal/PostHogQueue;->j:I

    .line 149
    .line 150
    add-int/2addr v0, v2

    .line 151
    iput v0, p0, Lcom/posthog/internal/PostHogQueue;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lcom/posthog/internal/PostHogQueue;->b(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_2
    invoke-virtual {p0, v2}, Lcom/posthog/internal/PostHogQueue;->b(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_4
    :goto_3
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->n:Lcom/posthog/internal/PostHogQueue$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->m:Ljava/util/Timer;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v1, Ljava/util/Timer;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->a:LFc/b;

    .line 25
    .line 26
    iget v2, v2, LFc/b;->j:I

    .line 27
    .line 28
    mul-int/lit16 v3, v2, 0x3e8

    .line 29
    .line 30
    int-to-long v4, v3

    .line 31
    mul-int/lit16 v2, v2, 0x3e8

    .line 32
    .line 33
    int-to-long v6, v2

    .line 34
    new-instance v8, Lcom/posthog/internal/PostHogQueue$a;

    .line 35
    .line 36
    invoke-direct {v8, p0}, Lcom/posthog/internal/PostHogQueue$a;-><init>(Lcom/posthog/internal/PostHogQueue;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    move-object v3, v8

    .line 41
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 42
    .line 43
    .line 44
    iput-object v8, p0, Lcom/posthog/internal/PostHogQueue;->n:Lcom/posthog/internal/PostHogQueue$a;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/posthog/internal/PostHogQueue;->m:Ljava/util/Timer;

    .line 47
    .line 48
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0

    .line 54
    throw v1
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/posthog/internal/PostHogQueue;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/posthog/internal/PostHogQueue;->f:LQd/k;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/posthog/internal/PostHogQueue;->a:LFc/b;

    .line 7
    .line 8
    iget v2, v2, LFc/b;->i:I

    .line 9
    .line 10
    invoke-static {v1, v2}, LQd/B;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

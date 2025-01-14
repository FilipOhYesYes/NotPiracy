.class public final LEc/a$a;
.super Ljava/lang/Object;
.source "PostHog.kt"

# interfaces
.implements LEc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LEc/a;->r:LEc/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LEc/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, LEc/a;->r:LEc/a;

    .line 2
    .line 3
    iget-object v1, v0, LEc/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, LEc/a;->k:Ljava/util/UUID;

    .line 7
    .line 8
    iget-object v0, v0, LEc/a;->j:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sget-object v2, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public final c(LFc/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LFc/b;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    sget-object v0, LEc/a;->r:LEc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "API Key: "

    .line 7
    .line 8
    iget-object v2, v0, LEc/a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    const/16 v3, 0x2e

    .line 12
    .line 13
    :try_start_0
    iget-boolean v4, v0, LEc/a;->f:Z

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LFc/b;->l:LJc/l;

    .line 18
    .line 19
    const-string v1, "Setup called despite already being setup!"

    .line 20
    .line 21
    invoke-interface {v0, v1}, LJc/l;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :try_start_1
    sget-object v4, LEc/a;->s:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    iget-object v5, p1, LFc/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p1, LFc/b;->l:LJc/l;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LFc/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " already has a PostHog instance."

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v4, v1}, LJc/l;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p1, LFc/b;->u:LJc/n;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, LEc/a;->p:LJc/m;

    .line 69
    .line 70
    :cond_2
    iput-object v1, p1, LFc/b;->u:LJc/n;

    .line 71
    .line 72
    new-instance v1, Lcom/posthog/internal/b;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcom/posthog/internal/b;-><init>(LFc/b;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lcom/posthog/internal/PostHogQueue;

    .line 78
    .line 79
    sget-object v7, LJc/g;->a:LJc/g;

    .line 80
    .line 81
    iget-object v8, p1, LFc/b;->s:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, v0, LEc/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    move-object v4, v10

    .line 86
    move-object v5, p1

    .line 87
    move-object v6, v1

    .line 88
    invoke-direct/range {v4 .. v9}, Lcom/posthog/internal/PostHogQueue;-><init>(LFc/b;Lcom/posthog/internal/b;LJc/g;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lcom/posthog/internal/PostHogQueue;

    .line 92
    .line 93
    sget-object v7, LJc/g;->b:LJc/g;

    .line 94
    .line 95
    iget-object v8, p1, LFc/b;->t:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v0, LEc/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    move-object v4, v11

    .line 100
    move-object v5, p1

    .line 101
    move-object v6, v1

    .line 102
    invoke-direct/range {v4 .. v9}, Lcom/posthog/internal/PostHogQueue;-><init>(LFc/b;Lcom/posthog/internal/b;LJc/g;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, LJc/k;

    .line 106
    .line 107
    iget-object v5, v0, LEc/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    invoke-direct {v4, p1, v1, v5}, LJc/k;-><init>(LFc/b;Lcom/posthog/internal/b;Ljava/util/concurrent/ExecutorService;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LEc/a;->e()LJc/n;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "opt-out"

    .line 117
    .line 118
    iget-boolean v7, p1, LFc/b;->d:Z

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v5, v7, v6}, LJc/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    check-cast v5, Ljava/lang/Boolean;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    const/4 v5, 0x0

    .line 136
    :goto_0
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput-boolean v5, p1, LFc/b;->d:Z

    .line 143
    .line 144
    :cond_4
    iget-object v5, p1, LFc/b;->x:LG3/a0;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const-string v6, "cal.time"

    .line 158
    .line 159
    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;

    .line 163
    .line 164
    iget-object v7, v0, LEc/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    invoke-direct {v6, p1, v1, v5, v7}, Lcom/posthog/internal/PostHogSendCachedEventsIntegration;-><init>(LFc/b;Lcom/posthog/internal/b;Ljava/util/Date;Ljava/util/concurrent/ExecutorService;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v0, LEc/a;->l:LFc/b;

    .line 170
    .line 171
    iput-object v10, v0, LEc/a;->n:Lcom/posthog/internal/PostHogQueue;

    .line 172
    .line 173
    iput-object v11, v0, LEc/a;->o:Lcom/posthog/internal/PostHogQueue;

    .line 174
    .line 175
    iput-object v4, v0, LEc/a;->m:LJc/k;

    .line 176
    .line 177
    invoke-virtual {p1, v6}, LFc/b;->a(LEc/c;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, LFc/b;->c()LJc/s;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, p1, v1}, LEc/a;->g(LFc/b;LJc/s;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    iput-boolean v1, v0, LEc/a;->f:Z

    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/posthog/internal/PostHogQueue;->d()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, LEc/a;->j()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, LFc/b;->b()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, LEc/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    .line 218
    :try_start_2
    invoke-interface {v4}, LEc/c;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catchall_1
    move-exception v5

    .line 223
    :try_start_3
    iget-object v6, p1, LFc/b;->l:LJc/l;

    .line 224
    .line 225
    new-instance v7, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v8, "Integration "

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v4, " failed to install: "

    .line 247
    .line 248
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-interface {v6, v4}, LJc/l;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_5
    iget-boolean v1, v0, LEc/a;->e:Z

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    iget-boolean v1, p1, LFc/b;->f:Z

    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    invoke-virtual {v0}, LEc/a;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_2
    :try_start_4
    iget-object p1, p1, LFc/b;->l:LJc/l;

    .line 278
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v4, "Setup failed: "

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {p1, v0}, LJc/l;->a(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 303
    .line 304
    monitor-exit v2

    .line 305
    :goto_4
    return-void

    .line 306
    :catchall_2
    move-exception p1

    .line 307
    monitor-exit v2

    .line 308
    throw p1
.end method

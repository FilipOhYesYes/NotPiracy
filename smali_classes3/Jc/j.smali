.class public final synthetic LJc/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJc/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LJc/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJc/j;->a:LJc/k;

    .line 5
    .line 6
    iput-object p2, p0, LJc/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LJc/j;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LJc/j;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LJc/j;->a:LJc/k;

    .line 2
    .line 3
    iget-object v1, p0, LJc/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LJc/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LJc/j;->d:Ljava/util/Map;

    .line 8
    .line 9
    const-string v4, "Loading feature flags failed: "

    .line 10
    .line 11
    const-string v5, "this$0"

    .line 12
    .line 13
    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "$distinctId"

    .line 17
    .line 18
    invoke-static {v1, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v0, LJc/k;->a:LFc/b;

    .line 22
    .line 23
    iget-object v5, v5, LFc/b;->v:LGc/g;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v5}, LGc/g;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LJc/k;->a:LFc/b;

    .line 34
    .line 35
    iget-object v0, v0, LFc/b;->l:LJc/l;

    .line 36
    .line 37
    const-string v1, "Network isn\'t connected."

    .line 38
    .line 39
    invoke-interface {v0, v1}, LJc/l;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_0
    iget-object v5, v0, LJc/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v0, v0, LJc/k;->a:LFc/b;

    .line 54
    .line 55
    iget-object v0, v0, LFc/b;->l:LJc/l;

    .line 56
    .line 57
    const-string v1, "Feature flags are being loaded already."

    .line 58
    .line 59
    invoke-interface {v0, v1}, LJc/l;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    const/4 v5, 0x0

    .line 65
    :try_start_0
    iget-object v7, v0, LJc/k;->b:Lcom/posthog/internal/b;

    .line 66
    .line 67
    invoke-virtual {v7, v3, v1, v2}, Lcom/posthog/internal/b;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/posthog/internal/PostHogDecideResponse;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_f

    .line 72
    .line 73
    iget-object v2, v0, LJc/k;->e:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-virtual {v1}, Lcom/posthog/internal/PostHogDecideResponse;->getErrorsWhileComputingFlags()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v3, v0, LJc/k;->f:Ljava/util/Map;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, LQd/E;->a:LQd/E;

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Lcom/posthog/internal/PostHogDecideResponse;->getFeatureFlags()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    sget-object v7, LQd/E;->a:LQd/E;

    .line 95
    .line 96
    :cond_3
    invoke-static {v3, v7}, LQd/N;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, LJc/k;->f:Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/posthog/internal/PostHogDecideResponse;->getFeatureFlagPayloads()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, LJc/k;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v7, v0, LJc/k;->g:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    sget-object v7, LQd/E;->a:LQd/E;

    .line 115
    .line 116
    :cond_4
    invoke-static {v7, v3}, LQd/N;->n(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iput-object v3, v0, LJc/k;->g:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v1}, Lcom/posthog/internal/PostHogDecideResponse;->getFeatureFlags()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v0, LJc/k;->f:Ljava/util/Map;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/posthog/internal/PostHogDecideResponse;->getFeatureFlagPayloads()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, LJc/k;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v0, LJc/k;->g:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    :goto_0
    invoke-virtual {v1}, Lcom/posthog/internal/PostHogDecideResponse;->getSessionRecording()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    iget-object v3, v0, LJc/k;->a:LFc/b;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/posthog/internal/PostHogDecideResponse;->getSessionRecording()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    iget-object v1, v0, LJc/k;->a:LFc/b;

    .line 165
    .line 166
    iget-boolean v1, v1, LFc/b;->k:Z

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v6, 0x0

    .line 172
    :goto_1
    iput-boolean v6, v3, LFc/b;->k:Z

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-virtual {v1}, Lcom/posthog/internal/PostHogDecideResponse;->getSessionRecording()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    instance-of v3, v3, Ljava/util/Map;

    .line 180
    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/posthog/internal/PostHogDecideResponse;->getSessionRecording()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    instance-of v3, v1, Ljava/util/Map;

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    check-cast v1, Ljava/util/Map;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move-object v1, v6

    .line 196
    :goto_2
    iget-object v3, v0, LJc/k;->a:LFc/b;

    .line 197
    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    const-string v7, "endpoint"

    .line 201
    .line 202
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move-object v1, v6

    .line 208
    :goto_3
    instance-of v7, v1, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    move-object v6, v1

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    :cond_a
    if-nez v6, :cond_b

    .line 216
    .line 217
    iget-object v1, v0, LJc/k;->a:LFc/b;

    .line 218
    .line 219
    iget-object v6, v1, LFc/b;->w:Ljava/lang/String;

    .line 220
    .line 221
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string v1, "<set-?>"

    .line 225
    .line 226
    invoke-static {v6, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v6, v3, LFc/b;->w:Ljava/lang/String;

    .line 230
    .line 231
    :cond_c
    :goto_4
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    .line 233
    :try_start_2
    monitor-exit v2

    .line 234
    iget-object v1, v0, LJc/k;->a:LFc/b;

    .line 235
    .line 236
    iget-object v1, v1, LFc/b;->u:LJc/n;

    .line 237
    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    iget-object v2, v0, LJc/k;->f:Ljava/util/Map;

    .line 241
    .line 242
    if-nez v2, :cond_d

    .line 243
    .line 244
    sget-object v2, LQd/E;->a:LQd/E;

    .line 245
    .line 246
    :cond_d
    const-string v3, "featureFlags"

    .line 247
    .line 248
    invoke-interface {v1, v3, v2}, LJc/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, LJc/k;->g:Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    if-nez v2, :cond_e

    .line 254
    .line 255
    sget-object v2, LQd/E;->a:LQd/E;

    .line 256
    .line 257
    :cond_e
    const-string v3, "featureFlagsPayload"

    .line 258
    .line 259
    invoke-interface {v1, v3, v2}, LJc/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :catchall_1
    move-exception v1

    .line 264
    goto :goto_7

    .line 265
    :goto_5
    monitor-exit v2

    .line 266
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    :cond_f
    :goto_6
    iget-object v0, v0, LJc/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :goto_7
    :try_start_3
    iget-object v2, v0, LJc/k;->a:LFc/b;

    .line 274
    .line 275
    iget-object v2, v2, LFc/b;->l:LJc/l;

    .line 276
    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-interface {v2, v1}, LJc/l;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :goto_8
    return-void

    .line 294
    :catchall_2
    move-exception v1

    .line 295
    iget-object v0, v0, LJc/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 296
    .line 297
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 298
    .line 299
    .line 300
    throw v1
.end method

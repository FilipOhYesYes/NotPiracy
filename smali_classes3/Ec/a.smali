.class public final LEc/a;
.super Ljava/lang/Object;
.source "PostHog.kt"

# interfaces
.implements LEc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEc/a$a;
    }
.end annotation


# static fields
.field public static final q:LEc/a$a;

.field public static final r:LEc/a;

.field public static final s:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Z

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/UUID;

.field public k:Ljava/util/UUID;

.field public l:LFc/b;

.field public m:LJc/k;

.field public n:Lcom/posthog/internal/PostHogQueue;

.field public o:Lcom/posthog/internal/PostHogQueue;

.field public final p:LJc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEc/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEc/a;->q:LEc/a$a;

    .line 7
    .line 8
    new-instance v0, LEc/a;

    .line 9
    .line 10
    invoke-direct {v0}, LEc/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LEc/a;->r:LEc/a;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LEc/a;->s:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, LJc/t;

    .line 2
    .line 3
    const-string v1, "PostHogQueueThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJc/t;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newSingleThreadScheduled\u2026stHogQueueThread\"),\n    )"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LJc/t;

    .line 18
    .line 19
    const-string v2, "PostHogReplayQueueThread"

    .line 20
    .line 21
    invoke-direct {v1, v2}, LJc/t;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "newSingleThreadScheduled\u2026eplayQueueThread\"),\n    )"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LJc/t;

    .line 34
    .line 35
    const-string v3, "PostHogFeatureFlagsThread"

    .line 36
    .line 37
    invoke-direct {v2, v3}, LJc/t;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "newSingleThreadScheduled\u2026atureFlagsThread\"),\n    )"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, LJc/t;

    .line 50
    .line 51
    const-string v4, "PostHogSendCachedEventsThread"

    .line 52
    .line 53
    invoke-direct {v3, v4}, LJc/t;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "newSingleThreadScheduled\u2026chedEventsThread\"),\n    )"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LEc/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    iput-object v1, p0, LEc/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    iput-object v2, p0, LEc/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    iput-object v3, p0, LEc/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, LEc/a;->e:Z

    .line 78
    .line 79
    new-instance v0, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LEc/a;->g:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LEc/a;->h:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LEc/a;->i:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Ljava/util/UUID;

    .line 101
    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LEc/a;->j:Ljava/util/UUID;

    .line 108
    .line 109
    iput-object v0, p0, LEc/a;->k:Ljava/util/UUID;

    .line 110
    .line 111
    new-instance v0, LJc/m;

    .line 112
    .line 113
    invoke-direct {v0}, LJc/m;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LEc/a;->p:LJc/m;

    .line 117
    .line 118
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 23
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
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "capture call not allowed, distinctId is invalid: "

    .line 6
    .line 7
    const/16 v15, 0x2e

    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LEc/a;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v9, LEc/a;->l:LFc/b;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-boolean v2, v2, LFc/b;->d:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v0, v9, LEc/a;->l:LFc/b;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LFc/b;->l:LJc/l;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "PostHog is in OptOut state."

    .line 34
    .line 35
    invoke-interface {v0, v1}, LJc/l;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    const/16 v3, 0x2e

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    if-nez p2, :cond_3

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LEc/a;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v12, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object/from16 v12, p2

    .line 54
    .line 55
    :goto_1
    invoke-static {v12}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v0, v9, LEc/a;->l:LFc/b;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v0, LFc/b;->l:LJc/l;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, LJc/l;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    const-string v1, "$snapshot"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v22

    .line 94
    const-string v1, "$groupidentify"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    xor-int/lit8 v7, v22, 0x1

    .line 101
    .line 102
    xor-int/lit8 v8, v1, 0x1

    .line 103
    .line 104
    move-object/from16 v1, p0

    .line 105
    .line 106
    move-object v2, v12

    .line 107
    move-object/from16 v3, p3

    .line 108
    .line 109
    move-object/from16 v4, p4

    .line 110
    .line 111
    move-object/from16 v5, p5

    .line 112
    .line 113
    move-object/from16 v6, p6

    .line 114
    .line 115
    invoke-virtual/range {v1 .. v8}, LEc/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    new-instance v1, Lcom/posthog/PostHogEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, 0x1f8

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    move-object v10, v1

    .line 136
    move-object/from16 v11, p1

    .line 137
    .line 138
    const/16 v3, 0x2e

    .line 139
    .line 140
    move-object v15, v2

    .line 141
    :try_start_1
    invoke-direct/range {v10 .. v21}, Lcom/posthog/PostHogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;Ljava/util/UUID;Ljava/lang/String;Ljava/util/UUID;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 142
    .line 143
    .line 144
    if-eqz v22, :cond_7

    .line 145
    .line 146
    iget-object v0, v9, LEc/a;->o:Lcom/posthog/internal/PostHogQueue;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    new-instance v2, LJc/q;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v2, v4, v0, v1}, LJc/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/posthog/internal/PostHogQueue;->e:Ljava/util/concurrent/ExecutorService;

    .line 157
    .line 158
    invoke-static {v2, v0}, LJc/u;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    return-void

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget-object v0, v9, LEc/a;->n:Lcom/posthog/internal/PostHogQueue;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    new-instance v2, LJc/q;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v2, v4, v0, v1}, LJc/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lcom/posthog/internal/PostHogQueue;->e:Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    invoke-static {v2, v0}, LJc/u;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_2
    iget-object v1, v9, LEc/a;->l:LFc/b;

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v1, v1, LFc/b;->l:LJc/l;

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v4, "Capture failed: "

    .line 191
    .line 192
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, LJc/l;->a(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZ)Ljava/util/LinkedHashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p6, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, LEc/a;->e()LJc/n;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, LJc/n;->b()Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    xor-int/2addr v4, v2

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, LEc/a;->l:LFc/b;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, LFc/b;->n:LJc/i;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, LJc/i;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v3, p0, LEc/a;->l:LFc/b;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v3, LFc/b;->n:LJc/i;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, LJc/i;->b()Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, LEc/a;->l:LFc/b;

    .line 61
    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    iget-boolean v3, v3, LFc/b;->e:Z

    .line 65
    .line 66
    if-ne v3, v2, :cond_7

    .line 67
    .line 68
    iget-object v3, p0, LEc/a;->m:LJc/k;

    .line 69
    .line 70
    if-eqz v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {v3}, LJc/k;->a()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    xor-int/2addr v4, v2

    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/util/Map$Entry;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v7, "$feature/"

    .line 113
    .line 114
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    check-cast v6, Ljava/lang/Boolean;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    move-object v6, v1

    .line 149
    :goto_1
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v6, 0x1

    .line 157
    :goto_2
    if-eqz v6, :cond_3

    .line 158
    .line 159
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const-string v3, "$active_feature_flags"

    .line 168
    .line 169
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v3, p0, LEc/a;->i:Ljava/lang/Object;

    .line 173
    .line 174
    monitor-enter v3

    .line 175
    :try_start_0
    iget-object v4, p0, LEc/a;->k:Ljava/util/UUID;

    .line 176
    .line 177
    iget-object v5, p0, LEc/a;->j:Ljava/util/UUID;

    .line 178
    .line 179
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v5, 0x0

    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    iget-object v4, p0, LEc/a;->k:Ljava/util/UUID;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v6, "sessionId.toString()"

    .line 193
    .line 194
    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v6, "$session_id"

    .line 198
    .line 199
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, LEc/a;->l:LFc/b;

    .line 203
    .line 204
    if-eqz v6, :cond_8

    .line 205
    .line 206
    iget-boolean v6, v6, LFc/b;->k:Z

    .line 207
    .line 208
    if-ne v6, v2, :cond_8

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    const/4 v6, 0x0

    .line 213
    :goto_3
    if-eqz v6, :cond_9

    .line 214
    .line 215
    const-string v6, "$window_id"

    .line 216
    .line 217
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :catchall_0
    move-exception p1

    .line 222
    goto/16 :goto_8

    .line 223
    .line 224
    :cond_9
    :goto_4
    sget-object v4, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    monitor-exit v3

    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    :cond_a
    if-eqz p3, :cond_b

    .line 233
    .line 234
    const-string p2, "$set"

    .line 235
    .line 236
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_b
    if-eqz p4, :cond_c

    .line 240
    .line 241
    const-string p2, "$set_once"

    .line 242
    .line 243
    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    :cond_c
    if-eqz p7, :cond_11

    .line 247
    .line 248
    invoke-virtual {p0}, LEc/a;->e()LJc/n;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    const-string p3, "groups"

    .line 253
    .line 254
    invoke-interface {p2, v1, p3}, LJc/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    instance-of p3, p2, Ljava/util/Map;

    .line 259
    .line 260
    if-eqz p3, :cond_d

    .line 261
    .line 262
    check-cast p2, Ljava/util/Map;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    move-object p2, v1

    .line 266
    :goto_5
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 267
    .line 268
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 269
    .line 270
    .line 271
    if-eqz p2, :cond_e

    .line 272
    .line 273
    invoke-interface {p3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 274
    .line 275
    .line 276
    :cond_e
    if-eqz p5, :cond_f

    .line 277
    .line 278
    invoke-interface {p3, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_10

    .line 286
    .line 287
    move-object p3, v1

    .line 288
    :cond_10
    if-eqz p3, :cond_11

    .line 289
    .line 290
    const-string p2, "$groups"

    .line 291
    .line 292
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_11
    const-string p2, "distinct_id"

    .line 296
    .line 297
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    instance-of p3, p2, Ljava/lang/String;

    .line 302
    .line 303
    if-eqz p3, :cond_12

    .line 304
    .line 305
    move-object v1, p2

    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    :cond_12
    if-nez p6, :cond_16

    .line 309
    .line 310
    iget-object p2, p0, LEc/a;->l:LFc/b;

    .line 311
    .line 312
    if-eqz p2, :cond_13

    .line 313
    .line 314
    iget-boolean p2, p2, LFc/b;->k:Z

    .line 315
    .line 316
    if-ne p2, v2, :cond_13

    .line 317
    .line 318
    const/4 p2, 0x1

    .line 319
    goto :goto_6

    .line 320
    :cond_13
    const/4 p2, 0x0

    .line 321
    :goto_6
    if-eqz p2, :cond_16

    .line 322
    .line 323
    if-eqz v1, :cond_15

    .line 324
    .line 325
    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_14

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_14
    const/4 v2, 0x0

    .line 333
    :cond_15
    :goto_7
    if-eqz v2, :cond_16

    .line 334
    .line 335
    const-string p2, "distinct_id"

    .line 336
    .line 337
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_16
    return-object v0

    .line 341
    :goto_8
    monitor-exit v3

    .line 342
    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LEc/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LEc/a;->e()LJc/n;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "anonymousId"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v3, v2}, LJc/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v1, v3

    .line 47
    :goto_1
    invoke-virtual {p0}, LEc/a;->e()LJc/n;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "anonymousId"

    .line 52
    .line 53
    invoke-interface {v2, v4, v1}, LJc/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    const-string v3, ""

    .line 62
    .line 63
    :cond_4
    return-object v3

    .line 64
    :goto_2
    monitor-exit v0

    .line 65
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LEc/a;->e()LJc/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LEc/a;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "distinctId"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, LJc/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    :cond_1
    return-object v0
.end method

.method public final e()LJc/n;
    .locals 1

    .line 1
    iget-object v0, p0, LEc/a;->l:LFc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LFc/b;->u:LJc/n;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LEc/a;->p:LJc/m;

    .line 10
    .line 11
    :cond_1
    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LEc/a;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LEc/a;->l:LFc/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LFc/b;->l:LJc/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "Setup isn\'t called."

    .line 14
    .line 15
    invoke-interface {v0, v1}, LJc/l;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, LEc/a;->f:Z

    .line 19
    .line 20
    return v0
.end method

.method public final g(LFc/b;LJc/s;)V
    .locals 7

    .line 1
    const-string v0, "distinctId"

    .line 2
    .line 3
    const-string v1, "anonymousId"

    .line 4
    .line 5
    invoke-virtual {p0}, LEc/a;->e()LJc/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p1, LFc/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {v2, v4, v3}, LJc/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_7

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Ljava/io/StringReader;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, LJc/s;->a:Lcom/google/gson/Gson;

    .line 32
    .line 33
    new-instance v5, Lcom/posthog/PostHog$legacyPreferences$lambda$4$$inlined$deserialize$1;

    .line 34
    .line 35
    invoke-direct {v5}, Lcom/posthog/PostHog$legacyPreferences$lambda$4$$inlined$deserialize$1;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v5, v5, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/google/gson/reflect/TypeToken;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v3, v6}, Lcom/google/gson/Gson;->b(Ljava/io/Reader;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/util/Map;

    .line 53
    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    instance-of v5, v3, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    move-object v3, v4

    .line 70
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    instance-of v5, p2, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    move-object v4, p2

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    :cond_2
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-static {v3}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p0}, LEc/a;->e()LJc/n;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2, v1, v3}, LJc/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    if-eqz v4, :cond_6

    .line 98
    .line 99
    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {p0}, LEc/a;->e()LJc/n;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2, v0, v4}, LJc/n;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    invoke-virtual {p0}, LEc/a;->e()LJc/n;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, LJc/n;->remove()V

    .line 118
    .line 119
    .line 120
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_4
    iget-object p1, p1, LFc/b;->l:LJc/l;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "Legacy cached prefs: "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " failed to parse: "

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x2e

    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p1, p2}, LJc/l;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, LPd/H;->a:LPd/H;

    .line 156
    .line 157
    :cond_7
    :goto_5
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LEc/a;->e()LJc/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "groups"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2, v1}, LJc/n;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/util/Map;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, LEc/a;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, LEc/a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LEc/a;->l:LFc/b;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, LFc/b;->l:LJc/l;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v2, "Feature flags not loaded, distinctId is invalid: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, LJc/l;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v3, p0, LEc/a;->m:LJc/k;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    new-instance v4, LJc/j;

    .line 56
    .line 57
    invoke-direct {v4, v3, v0, v1, v2}, LJc/j;-><init>(LJc/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LJc/k;->c:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    invoke-static {v4, v0}, LJc/u;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "screenTitle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEc/a;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "$screen_name"

    .line 19
    .line 20
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v2, "$screen"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v7, 0x3a

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v7}, LEc/d$a;->a(LEc/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Ljava/util/Map;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LEc/a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LEc/a;->k:Ljava/util/UUID;

    .line 5
    .line 6
    iget-object v2, p0, LEc/a;->j:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "randomUUID()"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LEc/a;->k:Ljava/util/UUID;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object v1, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    throw v1
.end method

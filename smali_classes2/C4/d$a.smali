.class public final LC4/d$a;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final k:Lw4/a;

.field public static final l:J


# instance fields
.field public final a:LD4/a;

.field public final b:Z

.field public c:LD4/l;

.field public d:LD4/j;

.field public e:J

.field public f:D

.field public final g:LD4/j;

.field public final h:LD4/j;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v3

    move-object v0, v3

    sput-object v0, LC4/d$a;->k:Lw4/a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    const-wide/16 v1, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, LC4/d$a;->l:J

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(LD4/j;LD4/a;Lu4/a;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v1, LC4/d$a;->a:LD4/a;

    const-wide/16 v3, 0x1f4

    iput-wide v3, v1, LC4/d$a;->e:J

    move-object/from16 v5, p1

    iput-object v5, v1, LC4/d$a;->d:LD4/j;

    long-to-double v3, v3

    iput-wide v3, v1, LC4/d$a;->f:D

    new-instance v3, LD4/l;

    invoke-direct {v3}, LD4/l;-><init>()V

    iput-object v3, v1, LC4/d$a;->c:LD4/l;

    const-string v3, "Trace"

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lu4/a;->n()J

    move-result-wide v3

    :goto_0
    move-wide v8, v3

    goto :goto_1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lu4/a;->n()J

    move-result-wide v3

    goto :goto_0

    :goto_1
    const-string v3, "Trace"

    if-ne v2, v3, :cond_4

    const-class v3, Lu4/t;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lu4/t;->a:Lu4/t;

    if-nez v4, :cond_1

    new-instance v4, Lu4/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, Lu4/t;->a:Lu4/t;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v4, Lu4/t;->a:Lu4/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v3, v0, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "fpr_rl_trace_event_count_fg"

    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)LD4/h;

    move-result-object v3

    invoke-virtual {v3}, LD4/h;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lu4/a;->q(J)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v0, Lu4/a;->c:Lu4/x;

    const-string v5, "com.google.firebase.perf.TraceEventCountForeground"

    invoke-virtual {v3}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v5}, Lu4/x;->d(JLjava/lang/String;)V

    invoke-virtual {v3}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_2
    invoke-virtual {v0, v4}, Lu4/a;->c(Lu4/v;)LD4/h;

    move-result-object v3

    invoke-virtual {v3}, LD4/h;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lu4/a;->q(J)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_4

    :cond_3
    const-wide/16 v3, 0x12c

    goto :goto_4

    :goto_3
    monitor-exit v3

    throw v0

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lu4/a;->m()J

    move-result-wide v3

    :goto_4
    new-instance v11, LD4/j;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v11

    move-wide v6, v3

    move-object/from16 v10, v17

    invoke-direct/range {v5 .. v10}, LD4/j;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v11, v1, LC4/d$a;->g:LD4/j;

    iput-wide v3, v1, LC4/d$a;->i:J

    const-string v3, "Trace"

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lu4/a;->n()J

    move-result-wide v3

    :goto_5
    move-wide v15, v3

    goto :goto_6

    :cond_5
    invoke-virtual/range {p3 .. p3}, Lu4/a;->n()J

    move-result-wide v3

    goto :goto_5

    :goto_6
    invoke-static/range {p3 .. p4}, LC4/d$a;->c(Lu4/a;Ljava/lang/String;)J

    move-result-wide v2

    new-instance v0, LD4/j;

    move-object v12, v0

    move-wide v13, v2

    invoke-direct/range {v12 .. v17}, LD4/j;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v0, v1, LC4/d$a;->h:LD4/j;

    iput-wide v2, v1, LC4/d$a;->j:J

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, v1, LC4/d$a;->b:Z

    return-void
.end method

.method public static c(Lu4/a;Ljava/lang/String;)J
    .locals 7

    move-object v3, p0

    const-string v6, "Trace"

    move-object v0, v6

    if-ne p1, v0, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lu4/s;

    const/4 v6, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x6

    sget-object v0, Lu4/s;->a:Lu4/s;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Lu4/s;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x5

    sput-object v0, Lu4/s;->a:Lu4/s;

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception v3

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x4

    :goto_0
    sget-object v0, Lu4/s;->a:Lu4/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 v5, 0x2

    iget-object p1, v3, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "fpr_rl_trace_event_count_bg"

    move-object v1, v6

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)LD4/h;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, LD4/h;->b()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {p1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu4/a;->q(J)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    iget-object v3, v3, Lu4/a;->c:Lu4/x;

    const/4 v6, 0x5

    const-string v5, "com.google.firebase.perf.TraceEventCountBackground"

    move-object v0, v5

    invoke-virtual {p1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2, v0}, Lu4/x;->d(JLjava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Lu4/a;->c(Lu4/v;)LD4/h;

    move-result-object v5

    move-object v3, v5

    invoke-virtual {v3}, LD4/h;->b()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v3}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu4/a;->q(J)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v3}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    const-wide/16 v3, 0x1e

    const/4 v5, 0x4

    :goto_1
    return-wide v3

    :goto_2
    monitor-exit p1

    const/4 v5, 0x7

    throw v3

    const/4 v5, 0x2

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {v3}, Lu4/a;->l()J

    move-result-wide v3

    return-wide v3
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 6

    move-object v2, p0

    monitor-enter v2

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    :try_start_0
    const/4 v5, 0x2

    iget-object v0, v2, LC4/d$a;->g:LD4/j;

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, LC4/d$a;->h:LD4/j;

    const/4 v5, 0x6

    :goto_0
    iput-object v0, v2, LC4/d$a;->d:LD4/j;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    iget-wide v0, v2, LC4/d$a;->i:J

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iget-wide v0, v2, LC4/d$a;->j:J

    const/4 v4, 0x1

    :goto_1
    iput-wide v0, v2, LC4/d$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v5, 0x4

    return-void

    :goto_2
    monitor-exit v2

    const/4 v4, 0x7

    throw p1

    const/4 v5, 0x3
.end method

.method public final declared-synchronized b()Z
    .locals 15

    monitor-enter p0

    :try_start_0
    const/4 v14, 0x6

    iget-object v0, p0, LC4/d$a;->a:LD4/a;

    const/4 v14, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LD4/l;

    const/4 v14, 0x2

    invoke-direct {v0}, LD4/l;-><init>()V

    const/4 v14, 0x5

    iget-object v1, p0, LC4/d$a;->c:LD4/l;

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, LD4/l;->b:J

    const/4 v14, 0x4

    iget-wide v4, v1, LD4/l;->b:J

    const/4 v14, 0x3

    sub-long/2addr v2, v4

    const/4 v14, 0x7

    long-to-double v1, v2

    const/4 v14, 0x7

    iget-object v3, p0, LC4/d$a;->d:LD4/j;

    const/4 v14, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LD4/j$a;->a:[I

    const/4 v14, 0x6

    iget-object v5, v3, LD4/j;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    move v6, v13

    aget v4, v4, v6

    const/4 v14, 0x5

    iget-wide v6, v3, LD4/j;->b:J

    const/4 v14, 0x4

    iget-wide v8, v3, LD4/j;->a:J

    const/4 v14, 0x1

    const/4 v13, 0x1

    move v3, v13

    const-wide/16 v10, 0x1

    const/4 v14, 0x1

    if-eq v4, v3, :cond_2

    const/4 v14, 0x6

    const/4 v13, 0x2

    move v12, v13

    if-eq v4, v12, :cond_1

    const/4 v14, 0x1

    const/4 v13, 0x3

    move v12, v13

    if-eq v4, v12, :cond_0

    const/4 v14, 0x5

    long-to-double v8, v8

    const/4 v14, 0x3

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-double v4, v4

    const/4 v14, 0x1

    div-double/2addr v8, v4

    const/4 v14, 0x6

    goto :goto_1

    :cond_0
    const/4 v14, 0x5

    long-to-double v4, v8

    const/4 v14, 0x6

    long-to-double v6, v6

    const/4 v14, 0x5

    div-double/2addr v4, v6

    const/4 v14, 0x6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x1

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    :goto_0
    long-to-double v6, v6

    const/4 v14, 0x1

    mul-double v8, v4, v6

    const/4 v14, 0x5

    goto :goto_1

    :cond_1
    const/4 v14, 0x4

    long-to-double v4, v8

    const/4 v14, 0x5

    long-to-double v6, v6

    const/4 v14, 0x5

    div-double/2addr v4, v6

    const/4 v14, 0x7

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x1

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    goto :goto_0

    :cond_2
    const/4 v14, 0x5

    long-to-double v4, v8

    const/4 v14, 0x7

    long-to-double v6, v6

    const/4 v14, 0x3

    div-double/2addr v4, v6

    const/4 v14, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v14, 0x5

    invoke-virtual {v6, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    goto :goto_0

    :goto_1
    mul-double v1, v1, v8

    const/4 v14, 0x3

    sget-wide v4, LC4/d$a;->l:J

    const/4 v14, 0x4

    long-to-double v4, v4

    const/4 v14, 0x7

    div-double/2addr v1, v4

    const/4 v14, 0x6

    const-wide/16 v4, 0x0

    const/4 v14, 0x4

    cmpl-double v6, v1, v4

    const/4 v14, 0x4

    if-lez v6, :cond_3

    const/4 v14, 0x3

    iget-wide v4, p0, LC4/d$a;->f:D

    const/4 v14, 0x6

    add-double/2addr v4, v1

    const/4 v14, 0x7

    iget-wide v1, p0, LC4/d$a;->e:J

    const/4 v14, 0x4

    long-to-double v1, v1

    const/4 v14, 0x7

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, p0, LC4/d$a;->f:D

    const/4 v14, 0x5

    iput-object v0, p0, LC4/d$a;->c:LD4/l;

    const/4 v14, 0x6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    const/4 v14, 0x6

    :goto_2
    iget-wide v0, p0, LC4/d$a;->f:D

    const/4 v14, 0x4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v14, 0x6

    cmpl-double v2, v0, v4

    const/4 v14, 0x4

    if-ltz v2, :cond_4

    const/4 v14, 0x3

    sub-double/2addr v0, v4

    const/4 v14, 0x3

    iput-wide v0, p0, LC4/d$a;->f:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v14, 0x1

    return v3

    :cond_4
    const/4 v14, 0x1

    :try_start_1
    const/4 v14, 0x2

    iget-boolean v0, p0, LC4/d$a;->b:Z

    const/4 v14, 0x1

    if-eqz v0, :cond_5

    const/4 v14, 0x3

    sget-object v0, LC4/d$a;->k:Lw4/a;

    const/4 v14, 0x3

    const-string v13, "Exceeded log rate limit, dropping the log."

    move-object v1, v13

    invoke-virtual {v0, v1}, Lw4/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    const/4 v14, 0x6

    monitor-exit p0

    const/4 v14, 0x5

    const/4 v13, 0x0

    move v0, v13

    return v0

    :goto_3
    monitor-exit p0

    const/4 v14, 0x3

    throw v0

    const/4 v14, 0x5
.end method

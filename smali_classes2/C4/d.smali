.class public final LC4/d;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/d$a;
    }
.end annotation


# instance fields
.field public final a:Lu4/a;

.field public final b:D

.field public final c:D

.field public final d:LC4/d$a;

.field public final e:LC4/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD4/j;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, LD4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    invoke-static {}, Lu4/a;->e()Lu4/a;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    const/4 v6, 0x0

    iput-object v6, p0, LC4/d;->d:LC4/d$a;

    iput-object v6, p0, LC4/d;->e:LC4/d$a;

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    cmpg-double v12, v10, v1

    if-gtz v12, :cond_0

    cmpg-double v12, v1, v8

    if-gez v12, :cond_0

    const/4 v12, 0x6

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_3

    cmpg-double v12, v10, v3

    if-gtz v12, :cond_1

    cmpg-double v10, v3, v8

    if-gez v10, :cond_1

    const/4 v6, 0x7

    const/4 v6, 0x1

    :cond_1
    if-eqz v6, :cond_2

    iput-wide v1, p0, LC4/d;->b:D

    iput-wide v3, p0, LC4/d;->c:D

    iput-object v5, p0, LC4/d;->a:Lu4/a;

    new-instance v1, LC4/d$a;

    const-string v2, "Trace"

    invoke-direct {v1, p2, v0, v5, v2}, LC4/d$a;-><init>(LD4/j;LD4/a;Lu4/a;Ljava/lang/String;)V

    iput-object v1, p0, LC4/d;->d:LC4/d$a;

    new-instance v1, LC4/d$a;

    const-string v2, "Network"

    invoke-direct {v1, p2, v0, v5, v2}, LC4/d$a;-><init>(LD4/j;LD4/a;Lu4/a;Ljava/lang/String;)V

    iput-object v1, p0, LC4/d;->e:LC4/d$a;

    invoke-static {p1}, LD4/n;->a(Landroid/content/Context;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sampling bucket ID should be in range [0.0, 1.0)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/google/protobuf/t$c;)Z
    .locals 6

    move-object v2, p0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    if-lez v0, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LE4/l;

    const/4 v4, 0x2

    invoke-virtual {v0}, LE4/l;->C()I

    move-result v5

    move v0, v5

    if-lez v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LE4/l;

    const/4 v4, 0x4

    invoke-virtual {v2}, LE4/l;->B()LE4/m;

    move-result-object v4

    move-object v2, v4

    sget-object v0, LE4/m;->c:LE4/m;

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    const/4 v4, 0x5

    const/4 v5, 0x1

    move v1, v5

    :cond_0
    const/4 v4, 0x1

    return v1
.end method


# virtual methods
.method public final b()Z
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LC4/d;->a:Lu4/a;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lu4/e;

    const/4 v9, 0x4

    monitor-enter v1

    :try_start_0
    const/4 v9, 0x6

    sget-object v2, Lu4/e;->a:Lu4/e;

    const/4 v9, 0x2

    if-nez v2, :cond_0

    const/4 v9, 0x2

    new-instance v2, Lu4/e;

    const/4 v9, 0x1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x6

    sput-object v2, Lu4/e;->a:Lu4/e;

    const/4 v9, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x4

    :goto_0
    sget-object v2, Lu4/e;->a:Lu4/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Lu4/a;->j(Lu4/v;)LD4/h;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, LD4/h;->b()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_1

    const/4 v9, 0x5

    invoke-virtual {v1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Double;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    const/4 v9, 0x4

    div-double/2addr v3, v5

    const/4 v9, 0x5

    invoke-static {v3, v4}, Lu4/a;->u(D)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    iget-object v1, v0, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v9, 0x5

    const-string v9, "fpr_vc_fragment_sampling_rate"

    move-object v3, v9

    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)LD4/h;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, LD4/h;->b()Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/Double;

    const/4 v9, 0x2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lu4/a;->u(D)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_2

    const/4 v9, 0x3

    iget-object v0, v0, Lu4/a;->c:Lu4/x;

    const/4 v9, 0x2

    const-string v9, "com.google.firebase.perf.FragmentSamplingRate"

    move-object v2, v9

    invoke-virtual {v1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Ljava/lang/Double;

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lu4/x;->e(Ljava/lang/String;D)V

    const/4 v9, 0x5

    invoke-virtual {v1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Double;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Lu4/a;->b(Lu4/v;)LD4/h;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, LD4/h;->b()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Double;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lu4/a;->u(D)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v0}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Double;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    const-wide/16 v3, 0x0

    const/4 v9, 0x5

    :goto_1
    iget-wide v0, v7, LC4/d;->c:D

    const/4 v9, 0x2

    cmpg-double v2, v0, v3

    const/4 v9, 0x7

    if-gez v2, :cond_4

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v0, v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x5

    const/4 v9, 0x0

    move v0, v9

    :goto_2
    return v0

    :goto_3
    monitor-exit v1

    const/4 v9, 0x7

    throw v0

    const/4 v9, 0x1
.end method

.method public final c()Z
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LC4/d;->a:Lu4/a;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lu4/i;

    const/4 v8, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v8, 0x6

    sget-object v2, Lu4/i;->a:Lu4/i;

    const/4 v8, 0x1

    if-nez v2, :cond_0

    const/4 v7, 0x3

    new-instance v2, Lu4/i;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    sput-object v2, Lu4/i;->a:Lu4/i;

    const/4 v7, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x6

    :goto_0
    sget-object v2, Lu4/i;->a:Lu4/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v7, 0x3

    iget-object v1, v0, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "fpr_vc_network_request_sampling_rate"

    move-object v3, v7

    invoke-virtual {v1, v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)LD4/h;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, LD4/h;->b()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Double;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lu4/a;->u(D)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    iget-object v0, v0, Lu4/a;->c:Lu4/x;

    const/4 v7, 0x3

    const-string v8, "com.google.firebase.perf.NetworkRequestSamplingRate"

    move-object v2, v8

    invoke-virtual {v1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/Double;

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lu4/x;->e(Ljava/lang/String;D)V

    const/4 v7, 0x4

    invoke-virtual {v1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Double;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Lu4/a;->b(Lu4/v;)LD4/h;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, LD4/h;->b()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/Double;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lu4/a;->u(D)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v1}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Double;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    iget-object v0, v0, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x2

    :goto_1
    iget-wide v2, v5, LC4/d;->b:D

    const/4 v7, 0x5

    cmpg-double v4, v2, v0

    const/4 v8, 0x4

    if-gez v4, :cond_4

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v0, v7

    goto :goto_2

    :cond_4
    const/4 v8, 0x2

    const/4 v7, 0x0

    move v0, v7

    :goto_2
    return v0

    :goto_3
    monitor-exit v1

    const/4 v8, 0x6

    throw v0

    const/4 v7, 0x2
.end method

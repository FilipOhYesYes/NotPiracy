.class public final synthetic LC4/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LC4/i;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC4/i;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v11, 0x0

    move v0, v11

    iget v1, p0, LC4/i;->a:I

    const/4 v12, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v12, 0x3

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:LD4/l;

    const/4 v12, 0x4

    iget-object v0, p0, LC4/i;->b:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v12, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE4/n;->S()LE4/n$a;

    move-result-object v11

    move-object v1, v11

    const-string v11, "_as"

    move-object v2, v11

    invoke-virtual {v1, v2}, LE4/n$a;->r(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()LD4/l;

    move-result-object v11

    move-object v2, v11

    iget-wide v2, v2, LD4/l;->a:J

    const/4 v12, 0x2

    invoke-virtual {v1, v2, v3}, LE4/n$a;->p(J)V

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()LD4/l;

    move-result-object v11

    move-object v2, v11

    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:LD4/l;

    const/4 v12, 0x4

    invoke-virtual {v2, v3}, LD4/l;->b(LD4/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LE4/n$a;->q(J)V

    const/4 v12, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v12, 0x4

    const/4 v11, 0x3

    move v3, v11

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x1

    invoke-static {}, LE4/n;->S()LE4/n$a;

    move-result-object v11

    move-object v3, v11

    const-string v11, "_astui"

    move-object v4, v11

    invoke-virtual {v3, v4}, LE4/n$a;->r(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()LD4/l;

    move-result-object v11

    move-object v4, v11

    iget-wide v4, v4, LD4/l;->a:J

    const/4 v12, 0x1

    invoke-virtual {v3, v4, v5}, LE4/n$a;->p(J)V

    const/4 v12, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->a()LD4/l;

    move-result-object v11

    move-object v4, v11

    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:LD4/l;

    const/4 v12, 0x5

    invoke-virtual {v4, v5}, LD4/l;->b(LD4/l;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LE4/n$a;->q(J)V

    const/4 v12, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LE4/n;

    const/4 v12, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LD4/l;

    const/4 v12, 0x1

    if-eqz v3, :cond_0

    const/4 v12, 0x3

    invoke-static {}, LE4/n;->S()LE4/n$a;

    move-result-object v11

    move-object v3, v11

    const-string v11, "_astfd"

    move-object v4, v11

    invoke-virtual {v3, v4}, LE4/n$a;->r(Ljava/lang/String;)V

    const/4 v12, 0x4

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:LD4/l;

    const/4 v12, 0x4

    iget-wide v4, v4, LD4/l;->a:J

    const/4 v12, 0x5

    invoke-virtual {v3, v4, v5}, LE4/n$a;->p(J)V

    const/4 v12, 0x2

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:LD4/l;

    const/4 v12, 0x5

    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LD4/l;

    const/4 v12, 0x1

    invoke-virtual {v4, v5}, LD4/l;->b(LD4/l;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LE4/n$a;->q(J)V

    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LE4/n;

    const/4 v12, 0x7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LE4/n;->S()LE4/n$a;

    move-result-object v11

    move-object v3, v11

    const-string v11, "_asti"

    move-object v4, v11

    invoke-virtual {v3, v4}, LE4/n$a;->r(Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LD4/l;

    const/4 v12, 0x5

    iget-wide v4, v4, LD4/l;->a:J

    const/4 v12, 0x4

    invoke-virtual {v3, v4, v5}, LE4/n$a;->p(J)V

    const/4 v12, 0x1

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->p:LD4/l;

    const/4 v12, 0x2

    iget-object v5, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->q:LD4/l;

    const/4 v12, 0x1

    invoke-virtual {v4, v5}, LD4/l;->b(LD4/l;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, LE4/n$a;->q(J)V

    const/4 v12, 0x6

    invoke-virtual {v3}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LE4/n;

    const/4 v12, 0x5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v12, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->m()V

    const/4 v12, 0x5

    iget-object v3, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v12, 0x3

    check-cast v3, LE4/n;

    const/4 v12, 0x6

    invoke-static {v3, v2}, LE4/n;->C(LE4/n;Ljava/util/ArrayList;)V

    const/4 v12, 0x5

    iget-object v2, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->w:LA4/a;

    const/4 v12, 0x5

    invoke-virtual {v2}, LA4/a;->a()LE4/l;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->m()V

    const/4 v12, 0x1

    iget-object v3, v1, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v12, 0x1

    check-cast v3, LE4/n;

    const/4 v12, 0x6

    invoke-static {v3, v2}, LE4/n;->E(LE4/n;LE4/l;)V

    const/4 v12, 0x2

    invoke-virtual {v1}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LE4/n;

    const/4 v12, 0x2

    sget-object v2, LE4/d;->e:LE4/d;

    const/4 v12, 0x4

    iget-object v0, v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:LC4/k;

    const/4 v12, 0x7

    invoke-virtual {v0, v1, v2}, LC4/k;->c(LE4/n;LE4/d;)V

    const/4 v12, 0x5

    return-void

    :pswitch_0
    const/4 v12, 0x1

    iget-object v1, p0, LC4/i;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    check-cast v1, LC4/k;

    const/4 v12, 0x6

    iget-object v2, v1, LC4/k;->d:Lv3/f;

    const/4 v12, 0x7

    invoke-virtual {v2}, Lv3/f;->a()V

    const/4 v12, 0x2

    iget-object v2, v2, Lv3/f;->a:Landroid/content/Context;

    const/4 v12, 0x1

    iput-object v2, v1, LC4/k;->o:Landroid/content/Context;

    const/4 v12, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v1, LC4/k;->t:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-static {}, Lu4/a;->e()Lu4/a;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v1, LC4/k;->p:Lu4/a;

    const/4 v12, 0x5

    new-instance v2, LC4/d;

    const/4 v12, 0x2

    iget-object v3, v1, LC4/k;->o:Landroid/content/Context;

    const/4 v12, 0x5

    new-instance v10, LD4/j;

    const/4 v12, 0x6

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v12, 0x1

    const-wide/16 v5, 0x64

    const/4 v12, 0x5

    const-wide/16 v7, 0x1

    const/4 v12, 0x2

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LD4/j;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const/4 v12, 0x2

    invoke-direct {v2, v3, v10}, LC4/d;-><init>(Landroid/content/Context;LD4/j;)V

    const/4 v12, 0x1

    iput-object v2, v1, LC4/k;->q:LC4/d;

    const/4 v12, 0x4

    invoke-static {}, Lt4/a;->a()Lt4/a;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v1, LC4/k;->r:Lt4/a;

    const/4 v12, 0x5

    new-instance v2, LC4/b;

    const/4 v12, 0x1

    iget-object v3, v1, LC4/k;->l:Li4/b;

    const/4 v12, 0x2

    iget-object v4, v1, LC4/k;->p:Lu4/a;

    const/4 v12, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lu4/f;->a:Lu4/f;

    const/4 v12, 0x2

    const-class v5, Lu4/f;

    const/4 v12, 0x3

    monitor-enter v5

    :try_start_0
    const/4 v12, 0x2

    sget-object v6, Lu4/f;->a:Lu4/f;

    const/4 v12, 0x7

    if-nez v6, :cond_1

    const/4 v12, 0x1

    new-instance v6, Lu4/f;

    const/4 v12, 0x6

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x7

    sput-object v6, Lu4/f;->a:Lu4/f;

    const/4 v12, 0x7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    const/4 v12, 0x5

    :goto_0
    sget-object v6, Lu4/f;->a:Lu4/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const/4 v12, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "fpr_log_source"

    move-object v5, v11

    iget-object v7, v4, Lu4/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v12, 0x4

    const-wide/16 v8, -0x1

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v7, v5, v8}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/lang/Long;

    const/4 v12, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "com.google.firebase.perf.LogSourceName"

    move-object v7, v11

    sget-object v8, Lu4/f;->b:Ljava/util/Map;

    const/4 v12, 0x3

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    move v9, v11

    if-eqz v9, :cond_2

    const/4 v12, 0x4

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    const/4 v12, 0x3

    iget-object v4, v4, Lu4/a;->c:Lu4/x;

    const/4 v12, 0x7

    invoke-virtual {v4, v7, v5}, Lu4/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    invoke-virtual {v4, v6}, Lu4/a;->d(Lu4/v;)LD4/h;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, LD4/h;->b()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_3

    const/4 v12, 0x4

    invoke-virtual {v4}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    const-string v11, "FIREPERF"

    move-object v5, v11

    :goto_1
    invoke-direct {v2, v3, v5}, LC4/b;-><init>(Li4/b;Ljava/lang/String;)V

    const/4 v12, 0x6

    iput-object v2, v1, LC4/k;->m:LC4/b;

    const/4 v12, 0x5

    iget-object v2, v1, LC4/k;->r:Lt4/a;

    const/4 v12, 0x4

    new-instance v3, Ljava/lang/ref/WeakReference;

    const/4 v12, 0x1

    sget-object v4, LC4/k;->x:LC4/k;

    const/4 v12, 0x1

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x4

    invoke-virtual {v2, v3}, Lt4/a;->d(Ljava/lang/ref/WeakReference;)V

    const/4 v12, 0x6

    invoke-static {}, LE4/c;->K()LE4/c$a;

    move-result-object v11

    move-object v2, v11

    iput-object v2, v1, LC4/k;->s:LE4/c$a;

    const/4 v12, 0x2

    iget-object v3, v1, LC4/k;->d:Lv3/f;

    const/4 v12, 0x3

    invoke-virtual {v3}, Lv3/f;->a()V

    const/4 v12, 0x1

    iget-object v3, v3, Lv3/f;->c:Lv3/j;

    const/4 v12, 0x4

    iget-object v3, v3, Lv3/j;->b:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v2}, Lcom/google/protobuf/r$a;->m()V

    const/4 v12, 0x2

    iget-object v4, v2, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v12, 0x7

    check-cast v4, LE4/c;

    const/4 v12, 0x4

    invoke-static {v4, v3}, LE4/c;->z(LE4/c;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {}, LE4/a;->F()LE4/a$a;

    move-result-object v11

    move-object v3, v11

    iget-object v4, v1, LC4/k;->t:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v3}, Lcom/google/protobuf/r$a;->m()V

    const/4 v12, 0x2

    iget-object v5, v3, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v12, 0x1

    check-cast v5, LE4/a;

    const/4 v12, 0x1

    invoke-static {v5, v4}, LE4/a;->z(LE4/a;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v3}, Lcom/google/protobuf/r$a;->m()V

    const/4 v12, 0x3

    iget-object v4, v3, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v12, 0x4

    check-cast v4, LE4/a;

    const/4 v12, 0x1

    invoke-static {v4}, LE4/a;->A(LE4/a;)V

    const/4 v12, 0x2

    iget-object v4, v1, LC4/k;->o:Landroid/content/Context;

    const/4 v12, 0x1

    const-string v11, ""

    move-object v5, v11

    :try_start_1
    const/4 v12, 0x1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v6, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    move-object v4, v11

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_4

    const/4 v12, 0x2

    goto :goto_2

    :cond_4
    const/4 v12, 0x3

    move-object v5, v4

    :catch_0
    :goto_2
    invoke-virtual {v3}, Lcom/google/protobuf/r$a;->m()V

    const/4 v12, 0x4

    iget-object v4, v3, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v12, 0x3

    check-cast v4, LE4/a;

    const/4 v12, 0x4

    invoke-static {v4, v5}, LE4/a;->B(LE4/a;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v2}, Lcom/google/protobuf/r$a;->m()V

    const/4 v12, 0x3

    iget-object v2, v2, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v12, 0x6

    check-cast v2, LE4/c;

    const/4 v12, 0x7

    invoke-virtual {v3}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LE4/a;

    const/4 v12, 0x7

    invoke-static {v2, v3}, LE4/c;->D(LE4/c;LE4/a;)V

    const/4 v12, 0x7

    iget-object v2, v1, LC4/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x3

    const/4 v11, 0x1

    move v3, v11

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v12, 0x1

    :cond_5
    const/4 v12, 0x2

    :goto_3
    iget-object v2, v1, LC4/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_6

    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LC4/c;

    const/4 v12, 0x7

    if-eqz v2, :cond_5

    const/4 v12, 0x5

    iget-object v3, v1, LC4/k;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x5

    new-instance v4, LC4/j;

    const/4 v12, 0x5

    invoke-direct {v4, v0, v1, v2}, LC4/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x5

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v12, 0x5

    goto :goto_3

    :cond_6
    const/4 v12, 0x2

    return-void

    :goto_4
    monitor-exit v5

    const/4 v12, 0x4

    throw v0

    const/4 v12, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

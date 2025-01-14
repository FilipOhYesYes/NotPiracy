.class public final Lt4/a;
.super Ljava/lang/Object;
.source "AppStateMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/a$a;,
        Lt4/a$b;
    }
.end annotation


# static fields
.field public static final w:Lw4/a;

.field public static volatile x:Lt4/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lt4/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lt4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashSet;

.field public final l:Ljava/util/HashSet;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:LC4/k;

.field public final o:Lu4/a;

.field public final p:LD4/a;

.field public final q:Z

.field public r:LD4/l;

.field public s:LD4/l;

.field public t:LE4/d;

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lw4/a;->d()Lw4/a;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lt4/a;->w:Lw4/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(LC4/k;LD4/a;)V
    .locals 6

    move-object v3, p0

    invoke-static {}, Lu4/a;->e()Lu4/a;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Lt4/d;->e:Lw4/a;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v5, 0x7

    iput-object v1, v3, Lt4/a;->a:Ljava/util/WeakHashMap;

    const/4 v5, 0x4

    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v5, 0x7

    iput-object v1, v3, Lt4/a;->b:Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v5, 0x6

    iput-object v1, v3, Lt4/a;->c:Ljava/util/WeakHashMap;

    const/4 v5, 0x6

    new-instance v1, Ljava/util/WeakHashMap;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v5, 0x5

    iput-object v1, v3, Lt4/a;->d:Ljava/util/WeakHashMap;

    const/4 v5, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x7

    iput-object v1, v3, Lt4/a;->e:Ljava/util/HashMap;

    const/4 v5, 0x7

    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x2

    iput-object v1, v3, Lt4/a;->f:Ljava/util/HashSet;

    const/4 v5, 0x2

    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x7

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x7

    iput-object v1, v3, Lt4/a;->l:Ljava/util/HashSet;

    const/4 v5, 0x4

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x4

    iput-object v1, v3, Lt4/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x3

    sget-object v1, LE4/d;->d:LE4/d;

    const/4 v5, 0x2

    iput-object v1, v3, Lt4/a;->t:LE4/d;

    const/4 v5, 0x1

    iput-boolean v2, v3, Lt4/a;->u:Z

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    iput-boolean v1, v3, Lt4/a;->v:Z

    const/4 v5, 0x5

    iput-object p1, v3, Lt4/a;->n:LC4/k;

    const/4 v5, 0x7

    iput-object p2, v3, Lt4/a;->p:LD4/a;

    const/4 v5, 0x6

    iput-object v0, v3, Lt4/a;->o:Lu4/a;

    const/4 v5, 0x5

    iput-boolean v1, v3, Lt4/a;->q:Z

    const/4 v5, 0x3

    return-void
.end method

.method public static a()Lt4/a;
    .locals 8

    sget-object v0, Lt4/a;->x:Lt4/a;

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x2

    const-class v0, Lt4/a;

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x5

    sget-object v1, Lt4/a;->x:Lt4/a;

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x2

    new-instance v1, Lt4/a;

    const/4 v6, 0x1

    sget-object v2, LC4/k;->x:LC4/k;

    const/4 v5, 0x3

    new-instance v3, LD4/a;

    const/4 v7, 0x1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    invoke-direct {v1, v2, v3}, Lt4/a;-><init>(LC4/k;LD4/a;)V

    const/4 v5, 0x1

    sput-object v1, Lt4/a;->x:Lt4/a;

    const/4 v6, 0x6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    :goto_0
    monitor-exit v0

    const/4 v6, 0x6

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x4

    :goto_2
    sget-object v0, Lt4/a;->x:Lt4/a;

    const/4 v5, 0x7

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    iget-object v0, v7, Lt4/a;->e:Ljava/util/HashMap;

    const/4 v9, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x7

    iget-object v1, v7, Lt4/a;->e:Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Ljava/lang/Long;

    const/4 v9, 0x1

    const-wide/16 v2, 0x1

    const/4 v9, 0x6

    if-nez v1, :cond_0

    const/4 v9, 0x2

    iget-object v1, v7, Lt4/a;->e:Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    iget-object v4, v7, Lt4/a;->e:Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v2

    const/4 v9, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    const/4 v9, 0x3

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v9, 0x2
.end method

.method public final c(Ls4/c;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lt4/a;->l:Ljava/util/HashSet;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v2, Lt4/a;->l:Ljava/util/HashSet;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x4
.end method

.method public final d(Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lt4/a$b;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lt4/a;->f:Ljava/util/HashSet;

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, v2, Lt4/a;->f:Ljava/util/HashSet;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v4, 0x1
.end method

.method public final e()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lt4/a;->l:Ljava/util/HashSet;

    const/4 v5, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x1

    iget-object v1, v3, Lt4/a;->l:Ljava/util/HashSet;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :cond_0
    const/4 v5, 0x7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lt4/a$a;

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-interface {v2}, Lt4/a$a;->a()V

    const/4 v5, 0x4

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    const/4 v5, 0x2
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 13

    move-object v9, p0

    const/4 v11, 0x1

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    iget-object v2, v9, Lt4/a;->d:Ljava/util/WeakHashMap;

    const/4 v11, 0x2

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v12, 0x5

    if-nez v3, :cond_0

    const/4 v12, 0x6

    return-void

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lt4/a;->b:Ljava/util/WeakHashMap;

    const/4 v12, 0x1

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lt4/d;

    const/4 v12, 0x4

    iget-object v4, v2, Lt4/d;->b:Landroidx/core/app/FrameMetricsAggregator;

    const/4 v11, 0x5

    iget-boolean v5, v2, Lt4/d;->d:Z

    const/4 v11, 0x2

    sget-object v6, Lt4/d;->e:Lw4/a;

    const/4 v12, 0x5

    if-nez v5, :cond_1

    const/4 v11, 0x6

    invoke-virtual {v6}, Lw4/a;->a()V

    const/4 v11, 0x1

    new-instance v2, LD4/h;

    const/4 v11, 0x7

    invoke-direct {v2}, LD4/h;-><init>()V

    const/4 v12, 0x7

    goto :goto_3

    :cond_1
    const/4 v11, 0x7

    iget-object v5, v2, Lt4/d;->c:Ljava/util/Map;

    const/4 v12, 0x2

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    move v7, v11

    if-nez v7, :cond_2

    const/4 v11, 0x2

    invoke-virtual {v6}, Lw4/a;->a()V

    const/4 v11, 0x2

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    const/4 v11, 0x2

    :cond_2
    const/4 v12, 0x5

    invoke-virtual {v2}, Lt4/d;->a()LD4/h;

    move-result-object v11

    move-object v5, v11

    :try_start_0
    const/4 v11, 0x3

    iget-object v7, v2, Lt4/d;->a:Landroid/app/Activity;

    const/4 v12, 0x7

    invoke-virtual {v4, v7}, Landroidx/core/app/FrameMetricsAggregator;->remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_0

    :catch_1
    move-exception v5

    :goto_0
    instance-of v7, v5, Ljava/lang/NullPointerException;

    const/4 v11, 0x4

    if-eqz v7, :cond_4

    const/4 v11, 0x6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x2

    const/16 v11, 0x1c

    move v8, v11

    if-gt v7, v8, :cond_3

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    throw v5

    const/4 v12, 0x5

    :cond_4
    const/4 v12, 0x3

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v12, 0x1

    aput-object v5, v7, v1

    const/4 v12, 0x7

    const-string v12, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    move-object v5, v12

    invoke-virtual {v6, v5, v7}, Lw4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance v5, LD4/h;

    const/4 v11, 0x1

    invoke-direct {v5}, LD4/h;-><init>()V

    const/4 v12, 0x6

    :goto_2
    invoke-virtual {v4}, Landroidx/core/app/FrameMetricsAggregator;->reset()[Landroid/util/SparseIntArray;

    iput-boolean v1, v2, Lt4/d;->d:Z

    const/4 v12, 0x6

    move-object v2, v5

    :goto_3
    invoke-virtual {v2}, LD4/h;->b()Z

    move-result v12

    move v4, v12

    if-nez v4, :cond_5

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x5

    aput-object p1, v0, v1

    const/4 v12, 0x2

    sget-object p1, Lt4/a;->w:Lw4/a;

    const/4 v12, 0x6

    const-string v11, "Failed to record frame data for %s."

    move-object v1, v11

    invoke-virtual {p1, v1, v0}, Lw4/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x7

    return-void

    :cond_5
    const/4 v12, 0x3

    invoke-virtual {v2}, LD4/h;->a()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lx4/b;

    const/4 v12, 0x7

    invoke-static {v3, p1}, LD4/k;->a(Lcom/google/firebase/perf/metrics/Trace;Lx4/b;)V

    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    const/4 v12, 0x6

    return-void
.end method

.method public final g(Ljava/lang/String;LD4/l;LD4/l;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lt4/a;->o:Lu4/a;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lu4/a;->t()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-static {}, LE4/n;->S()LE4/n$a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p1}, LE4/n$a;->r(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-wide v1, p2, LD4/l;->a:J

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, LE4/n$a;->p(J)V

    const/4 v5, 0x6

    invoke-virtual {p2, p3}, LD4/l;->b(LD4/l;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, LE4/n$a;->q(J)V

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()LA4/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, LA4/a;->a()LE4/l;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v5, 0x4

    iget-object p2, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v5, 0x5

    check-cast p2, LE4/n;

    const/4 v5, 0x4

    invoke-static {p2, p1}, LE4/n;->E(LE4/n;LE4/l;)V

    const/4 v5, 0x7

    iget-object p1, v3, Lt4/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move p2, v5

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v6

    move p1, v6

    iget-object p2, v3, Lt4/a;->e:Ljava/util/HashMap;

    const/4 v6, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v6, 0x4

    iget-object p3, v3, Lt4/a;->e:Ljava/util/HashMap;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->m()V

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/r;

    const/4 v5, 0x6

    check-cast v1, LE4/n;

    const/4 v6, 0x7

    invoke-static {v1}, LE4/n;->A(LE4/n;)Lcom/google/protobuf/F;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p3}, Lcom/google/protobuf/F;->putAll(Ljava/util/Map;)V

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    const-string v5, "_tsns"

    move-object p3, v5

    int-to-long v1, p1

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2, p3}, LE4/n$a;->o(JLjava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_0
    iget-object p1, v3, Lt4/a;->e:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v3, Lt4/a;->n:LC4/k;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/r$a;->k()Lcom/google/protobuf/r;

    move-result-object v5

    move-object p2, v5

    check-cast p2, LE4/n;

    const/4 v6, 0x1

    sget-object p3, LE4/d;->e:LE4/d;

    const/4 v5, 0x1

    invoke-virtual {p1, p2, p3}, LC4/k;->c(LE4/n;LE4/d;)V

    const/4 v6, 0x3

    return-void

    :goto_1
    :try_start_1
    const/4 v6, 0x1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    const/4 v5, 0x1
.end method

.method public final h(Landroid/app/Activity;)V
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lt4/a;->q:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, v4, Lt4/a;->o:Lu4/a;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lu4/a;->t()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    new-instance v0, Lt4/d;

    const/4 v7, 0x6

    invoke-direct {v0, p1}, Lt4/d;-><init>(Landroid/app/Activity;)V

    const/4 v7, 0x3

    iget-object v1, v4, Lt4/a;->b:Ljava/util/WeakHashMap;

    const/4 v6, 0x3

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    new-instance v1, Lt4/c;

    const/4 v7, 0x6

    iget-object v2, v4, Lt4/a;->p:LD4/a;

    const/4 v6, 0x2

    iget-object v3, v4, Lt4/a;->n:LC4/k;

    const/4 v6, 0x7

    invoke-direct {v1, v2, v3, v4, v0}, Lt4/c;-><init>(LD4/a;LC4/k;Lt4/a;Lt4/d;)V

    const/4 v7, 0x2

    iget-object v0, v4, Lt4/a;->c:Ljava/util/WeakHashMap;

    const/4 v6, 0x5

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object p1, v6

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    const/4 v7, 0x2

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public final i(LE4/d;)V
    .locals 7

    move-object v3, p0

    iput-object p1, v3, Lt4/a;->t:LE4/d;

    const/4 v5, 0x7

    iget-object p1, v3, Lt4/a;->f:Ljava/util/HashSet;

    const/4 v5, 0x7

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, v3, Lt4/a;->f:Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lt4/a$b;

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v2, v3, Lt4/a;->t:LE4/d;

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Lt4/a$b;->onUpdateAppState(LE4/d;)V

    const/4 v6, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    monitor-exit p1

    const/4 v6, 0x5

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    const/4 v5, 0x6
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lt4/a;->h(Landroid/app/Activity;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lt4/a;->b:Ljava/util/WeakHashMap;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lt4/a;->c:Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, v2, Lt4/a;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v2, Lt4/a;->p:LD4/a;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LD4/l;

    const/4 v4, 0x5

    invoke-direct {v0}, LD4/l;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v2, Lt4/a;->r:LD4/l;

    const/4 v4, 0x1

    iget-object v0, v2, Lt4/a;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, v2, Lt4/a;->v:Z

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    sget-object p1, LE4/d;->c:LE4/d;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lt4/a;->i(LE4/d;)V

    const/4 v4, 0x4

    invoke-virtual {v2}, Lt4/a;->e()V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v2, Lt4/a;->v:Z

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    const-string v4, "_bs"

    move-object p1, v4

    iget-object v0, v2, Lt4/a;->s:LD4/l;

    const/4 v4, 0x3

    iget-object v1, v2, Lt4/a;->r:LD4/l;

    const/4 v4, 0x3

    invoke-virtual {v2, p1, v0, v1}, Lt4/a;->g(Ljava/lang/String;LD4/l;LD4/l;)V

    const/4 v4, 0x5

    sget-object p1, LE4/d;->c:LE4/d;

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Lt4/a;->i(LE4/d;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object v0, v2, Lt4/a;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    const/4 v4, 0x6

    return-void

    :goto_1
    monitor-exit v2

    const/4 v4, 0x7

    throw p1

    const/4 v4, 0x5
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    monitor-enter v4

    :try_start_0
    const/4 v7, 0x1

    iget-boolean v1, v4, Lt4/a;->q:Z

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    iget-object v1, v4, Lt4/a;->o:Lu4/a;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lu4/a;->t()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    iget-object v1, v4, Lt4/a;->b:Ljava/util/WeakHashMap;

    const/4 v6, 0x6

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v4, p1}, Lt4/a;->h(Landroid/app/Activity;)V

    const/4 v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v6, 0x7

    :goto_0
    iget-object v1, v4, Lt4/a;->b:Ljava/util/WeakHashMap;

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lt4/d;

    const/4 v6, 0x2

    iget-boolean v2, v1, Lt4/d;->d:Z

    const/4 v6, 0x6

    iget-object v3, v1, Lt4/d;->a:Landroid/app/Activity;

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    aput-object v1, v0, v2

    const/4 v7, 0x7

    sget-object v1, Lt4/d;->e:Lw4/a;

    const/4 v6, 0x1

    const-string v7, "FrameMetricsAggregator is already recording %s"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Lw4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    iget-object v2, v1, Lt4/d;->b:Landroidx/core/app/FrameMetricsAggregator;

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroidx/core/app/FrameMetricsAggregator;->add(Landroid/app/Activity;)V

    const/4 v6, 0x3

    iput-boolean v0, v1, Lt4/d;->d:Z

    const/4 v6, 0x5

    :goto_1
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v7, "_st_"

    move-object v2, v7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v4, Lt4/a;->n:LC4/k;

    const/4 v7, 0x1

    iget-object v3, v4, Lt4/a;->p:LD4/a;

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;LC4/k;LD4/a;Lt4/a;)V

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    const/4 v7, 0x1

    iget-object v1, v4, Lt4/a;->d:Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v6, 0x1

    monitor-exit v4

    const/4 v6, 0x5

    return-void

    :goto_2
    monitor-exit v4

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x2
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x3

    iget-boolean v0, v2, Lt4/a;->q:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lt4/a;->f(Landroid/app/Activity;)V

    const/4 v4, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    :goto_0
    iget-object v0, v2, Lt4/a;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, Lt4/a;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lt4/a;->a:Ljava/util/WeakHashMap;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    iget-object p1, v2, Lt4/a;->p:LD4/a;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LD4/l;

    const/4 v4, 0x6

    invoke-direct {p1}, LD4/l;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v2, Lt4/a;->s:LD4/l;

    const/4 v4, 0x6

    const-string v4, "_fs"

    move-object v0, v4

    iget-object v1, v2, Lt4/a;->r:LD4/l;

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v1, p1}, Lt4/a;->g(Ljava/lang/String;LD4/l;LD4/l;)V

    const/4 v4, 0x4

    sget-object p1, LE4/d;->d:LE4/d;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lt4/a;->i(LE4/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v4, 0x4

    monitor-exit v2

    const/4 v4, 0x4

    return-void

    :goto_1
    monitor-exit v2

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x2
.end method

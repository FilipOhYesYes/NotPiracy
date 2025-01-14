.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "FirebasePerfRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static synthetic a(LH3/A;)Ls4/b;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(LH3/b;)Ls4/b;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic b(LH3/z;LH3/A;)Ls4/a;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(LH3/z;LH3/b;)Ls4/a;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static lambda$getComponents$0(LH3/z;LH3/b;)Ls4/a;
    .locals 8

    move-object v5, p0

    new-instance v0, Ls4/a;

    const/4 v7, 0x2

    const-class v1, Lv3/f;

    const/4 v7, 0x1

    invoke-interface {p1, v1}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lv3/f;

    const/4 v7, 0x6

    const-class v2, Lv3/l;

    const/4 v7, 0x5

    invoke-interface {p1, v2}, LH3/b;->d(Ljava/lang/Class;)Li4/b;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lv3/l;

    const/4 v7, 0x7

    invoke-interface {p1, v5}, LH3/b;->e(LH3/z;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Ljava/util/concurrent/Executor;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v1}, Lv3/f;->a()V

    const/4 v7, 0x4

    iget-object p1, v1, Lv3/f;->a:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-static {}, Lu4/a;->e()Lu4/a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LD4/n;->a(Landroid/content/Context;)Z

    move-result v7

    move v3, v7

    sget-object v4, Lu4/a;->d:Lw4/a;

    const/4 v7, 0x3

    iput-boolean v3, v4, Lw4/a;->b:Z

    const/4 v7, 0x4

    iget-object v1, v1, Lu4/a;->c:Lu4/x;

    const/4 v7, 0x3

    invoke-virtual {v1, p1}, Lu4/x;->c(Landroid/content/Context;)V

    const/4 v7, 0x2

    invoke-static {}, Lt4/a;->a()Lt4/a;

    move-result-object v7

    move-object v1, v7

    monitor-enter v1

    :try_start_0
    const/4 v7, 0x4

    iget-boolean v3, v1, Lt4/a;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    monitor-exit v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v3, v7

    instance-of v4, v3, Landroid/app/Application;

    const/4 v7, 0x7

    if-eqz v4, :cond_1

    const/4 v7, 0x3

    check-cast v3, Landroid/app/Application;

    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v3, v7

    iput-boolean v3, v1, Lt4/a;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_2

    :cond_1
    const/4 v7, 0x3

    :goto_0
    monitor-exit v1

    const/4 v7, 0x1

    :goto_1
    new-instance v3, Ls4/c;

    const/4 v7, 0x7

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Lt4/a;->c(Ls4/c;)V

    const/4 v7, 0x5

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    invoke-static {}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b()Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->g(Landroid/content/Context;)V

    const/4 v7, 0x3

    new-instance p1, Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    const/4 v7, 0x1

    invoke-direct {p1, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace$b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    const/4 v7, 0x4

    invoke-interface {v5, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x7

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {v5}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    const/4 v7, 0x4

    return-object v0

    :goto_2
    monitor-exit v1

    const/4 v7, 0x1

    throw v5

    const/4 v7, 0x5
.end method

.method private static providesFirebasePerformance(LH3/b;)Ls4/b;
    .locals 14

    const-class v0, Ls4/a;

    const/4 v13, 0x6

    invoke-interface {p0, v0}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    new-instance v0, Lv4/a;

    const/4 v13, 0x3

    const-class v1, Lv3/f;

    const/4 v13, 0x3

    invoke-interface {p0, v1}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lv3/f;

    const/4 v13, 0x1

    const-class v2, Lj4/g;

    const/4 v13, 0x7

    invoke-interface {p0, v2}, LH3/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Lj4/g;

    const/4 v13, 0x4

    const-class v3, LG4/r;

    const/4 v13, 0x3

    invoke-interface {p0, v3}, LH3/b;->d(Ljava/lang/Class;)Li4/b;

    move-result-object v12

    move-object v3, v12

    const-class v4, LM1/g;

    const/4 v13, 0x2

    invoke-interface {p0, v4}, LH3/b;->d(Ljava/lang/Class;)Li4/b;

    move-result-object v12

    move-object p0, v12

    invoke-direct {v0, v1, v2, v3, p0}, Lv4/a;-><init>(Lv3/f;Lj4/g;Li4/b;Li4/b;)V

    const/4 v13, 0x4

    new-instance v5, Lv4/c;

    const/4 v13, 0x1

    invoke-direct {v5, v0}, Lv4/c;-><init>(Lv4/a;)V

    const/4 v13, 0x4

    new-instance v6, Lv4/e;

    const/4 v13, 0x4

    invoke-direct {v6, v0}, Lv4/e;-><init>(Lv4/a;)V

    const/4 v13, 0x3

    new-instance v7, Lv4/d;

    const/4 v13, 0x5

    invoke-direct {v7, v0}, Lv4/d;-><init>(Lv4/a;)V

    const/4 v13, 0x6

    new-instance v8, Lv4/h;

    const/4 v13, 0x3

    invoke-direct {v8, v0}, Lv4/h;-><init>(Lv4/a;)V

    const/4 v13, 0x3

    new-instance v9, Lv4/f;

    const/4 v13, 0x6

    invoke-direct {v9, v0}, Lv4/f;-><init>(Lv4/a;)V

    const/4 v13, 0x3

    new-instance v10, Lv4/b;

    const/4 v13, 0x1

    invoke-direct {v10, v0}, Lv4/b;-><init>(Lv4/a;)V

    const/4 v13, 0x6

    new-instance v11, Lv4/g;

    const/4 v13, 0x5

    invoke-direct {v11, v0}, Lv4/g;-><init>(Lv4/a;)V

    const/4 v13, 0x6

    new-instance p0, Ls4/d;

    const/4 v13, 0x7

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Ls4/d;-><init>(Lv4/c;Lv4/e;Lv4/d;Lv4/h;Lv4/f;Lv4/b;Lv4/g;)V

    const/4 v13, 0x3

    new-instance v0, Lld/d;

    const/4 v13, 0x3

    invoke-direct {v0, p0}, Lld/d;-><init>(Ls4/d;)V

    const/4 v13, 0x1

    invoke-static {v0}, Lld/a;->a(Lld/c;)Lld/c;

    move-result-object v12

    move-object p0, v12

    check-cast p0, Lld/a;

    const/4 v13, 0x5

    invoke-virtual {p0}, Lld/a;->get()Ljava/lang/Object;

    move-result-object v12

    move-object p0, v12

    check-cast p0, Ls4/b;

    const/4 v13, 0x7

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 12
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH3/a<",
            "*>;>;"
        }
    .end annotation

    move-object v9, p0

    const/4 v11, 0x2

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    new-instance v3, LH3/z;

    const/4 v11, 0x6

    const-class v4, LB3/d;

    const/4 v11, 0x5

    const-class v5, Ljava/util/concurrent/Executor;

    const/4 v11, 0x2

    invoke-direct {v3, v4, v5}, LH3/z;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v11, 0x1

    const-class v4, Ls4/b;

    const/4 v11, 0x3

    invoke-static {v4}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v11

    move-object v4, v11

    const-string v11, "fire-perf"

    move-object v5, v11

    iput-object v5, v4, LH3/a$a;->a:Ljava/lang/String;

    const/4 v11, 0x5

    const-class v6, Lv3/f;

    const/4 v11, 0x3

    invoke-static {v6}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v4, v7}, LH3/a$a;->a(LH3/m;)V

    const/4 v11, 0x5

    new-instance v7, LH3/m;

    const/4 v11, 0x6

    const-class v8, LG4/r;

    const/4 v11, 0x3

    invoke-direct {v7, v2, v2, v8}, LH3/m;-><init>(IILjava/lang/Class;)V

    const/4 v11, 0x7

    invoke-virtual {v4, v7}, LH3/a$a;->a(LH3/m;)V

    const/4 v11, 0x3

    const-class v7, Lj4/g;

    const/4 v11, 0x3

    invoke-static {v7}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {v4, v7}, LH3/a$a;->a(LH3/m;)V

    const/4 v11, 0x7

    new-instance v7, LH3/m;

    const/4 v11, 0x1

    const-class v8, LM1/g;

    const/4 v11, 0x3

    invoke-direct {v7, v2, v2, v8}, LH3/m;-><init>(IILjava/lang/Class;)V

    const/4 v11, 0x3

    invoke-virtual {v4, v7}, LH3/a$a;->a(LH3/m;)V

    const/4 v11, 0x1

    const-class v7, Ls4/a;

    const/4 v11, 0x4

    invoke-static {v7}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {v4, v8}, LH3/a$a;->a(LH3/m;)V

    const/4 v11, 0x5

    new-instance v8, LB6/o;

    const/4 v11, 0x3

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x3

    iput-object v8, v4, LH3/a$a;->f:LH3/d;

    const/4 v11, 0x7

    invoke-virtual {v4}, LH3/a$a;->b()LH3/a;

    move-result-object v11

    move-object v4, v11

    invoke-static {v7}, LH3/a;->b(Ljava/lang/Class;)LH3/a$a;

    move-result-object v11

    move-object v7, v11

    const-string v11, "fire-perf-early"

    move-object v8, v11

    iput-object v8, v7, LH3/a$a;->a:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-static {v6}, LH3/m;->c(Ljava/lang/Class;)LH3/m;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v7, v6}, LH3/a$a;->a(LH3/m;)V

    const/4 v11, 0x7

    const-class v6, Lv3/l;

    const/4 v11, 0x6

    invoke-static {v6}, LH3/m;->a(Ljava/lang/Class;)LH3/m;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v7, v6}, LH3/a$a;->a(LH3/m;)V

    const/4 v11, 0x6

    new-instance v6, LH3/m;

    const/4 v11, 0x4

    invoke-direct {v6, v3, v2, v1}, LH3/m;-><init>(LH3/z;II)V

    const/4 v11, 0x3

    invoke-virtual {v7, v6}, LH3/a$a;->a(LH3/m;)V

    const/4 v11, 0x5

    invoke-virtual {v7, v0}, LH3/a$a;->c(I)V

    const/4 v11, 0x2

    new-instance v6, LD9/i;

    const/4 v11, 0x6

    const/4 v11, 0x6

    move v8, v11

    invoke-direct {v6, v3, v8}, LD9/i;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x6

    iput-object v6, v7, LH3/a$a;->f:LH3/d;

    const/4 v11, 0x5

    invoke-virtual {v7}, LH3/a$a;->b()LH3/a;

    move-result-object v11

    move-object v3, v11

    const-string v11, "20.5.1"

    move-object v6, v11

    invoke-static {v5, v6}, LF4/g;->a(Ljava/lang/String;Ljava/lang/String;)LH3/a;

    move-result-object v11

    move-object v5, v11

    const/4 v11, 0x3

    move v6, v11

    new-array v6, v6, [LH3/a;

    const/4 v11, 0x7

    aput-object v4, v6, v1

    const/4 v11, 0x2

    aput-object v3, v6, v2

    const/4 v11, 0x6

    aput-object v5, v6, v0

    const/4 v11, 0x1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    move-object v0, v11

    return-object v0
.end method

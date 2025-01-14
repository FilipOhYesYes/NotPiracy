.class public final synthetic LI3/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li4/b;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LH3/s;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v8

    move v0, v8

    const/4 v8, 0x2

    move v1, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v0, v8

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v7, 0x4

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LI3/b;

    const/4 v7, 0x1

    const-string v7, "Firebase Lite"

    move-object v3, v7

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v2, v3, v4, v1}, LI3/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x5

    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    move-object v0, v7

    new-instance v1, LI3/l;

    const/4 v7, 0x5

    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LH3/s;

    const/4 v7, 0x3

    invoke-virtual {v2}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x6

    invoke-direct {v1, v0, v2}, LI3/l;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v7, 0x1

    return-object v1
.end method

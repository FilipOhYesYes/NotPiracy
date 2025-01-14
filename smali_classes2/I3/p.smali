.class public final synthetic LI3/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li4/b;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LH3/s;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    const/4 v6, 0x4

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v6

    move-object v0, v6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x3

    const/16 v6, 0x17

    move v2, v6

    if-lt v1, v2, :cond_0

    const/4 v6, 0x4

    invoke-static {v0}, LI3/n;->c(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    const/4 v6, 0x5

    const/16 v6, 0x1a

    move v2, v6

    if-lt v1, v2, :cond_0

    const/4 v6, 0x4

    invoke-static {v0}, LI3/o;->d(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LI3/b;

    const/4 v6, 0x3

    const-string v6, "Firebase Background"

    move-object v2, v6

    const/16 v6, 0xa

    move v3, v6

    invoke-direct {v1, v2, v3, v0}, LI3/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x2

    const/4 v6, 0x4

    move v0, v6

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LI3/l;

    const/4 v6, 0x7

    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LH3/s;

    const/4 v6, 0x6

    invoke-virtual {v2}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x5

    invoke-direct {v1, v0, v2}, LI3/l;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v6, 0x3

    return-object v1
.end method

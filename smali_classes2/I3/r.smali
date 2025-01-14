.class public final synthetic LI3/r;
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

    new-instance v0, LI3/b;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "Firebase Blocking"

    move-object v2, v6

    const/16 v6, 0xb

    move v3, v6

    invoke-direct {v0, v2, v3, v1}, LI3/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    move-object v0, v6

    new-instance v1, LI3/l;

    const/4 v6, 0x6

    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LH3/s;

    const/4 v6, 0x3

    invoke-virtual {v2}, LH3/s;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v6, 0x5

    invoke-direct {v1, v0, v2}, LI3/l;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v6, 0x2

    return-object v1
.end method

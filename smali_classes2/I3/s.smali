.class public final synthetic LI3/s;
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

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    const-string v6, "Firebase Scheduler"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v2, v3, v1}, LI3/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

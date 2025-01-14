.class public final Lcom/google/gson/internal/a;
.super Ljava/lang/Object;
.source "$Gson$Preconditions.java"

# interfaces
.implements Ly/f;


# direct methods
.method public static b(Z)V
    .locals 3

    if-eqz p0, :cond_0

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x2

    throw p0

    const/4 v1, 0x5
.end method

.method public static final c(Ljava/lang/String;)Loe/j0;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v4, 0x5

    new-instance v1, Loe/O0;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v0}, Loe/O0;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v2, v4

    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Loe/j0;

    const/4 v4, 0x4

    invoke-direct {v0, v2}, Loe/j0;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public shutdown()V
    .locals 4

    move-object v0, p0

    return-void
.end method

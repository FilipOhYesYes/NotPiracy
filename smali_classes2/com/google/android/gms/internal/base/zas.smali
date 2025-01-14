.class final Lcom/google/android/gms/internal/base/zas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/base/zaq;


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/base/zar;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zaa(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    move-object v0, p0

    const/4 v2, 0x1

    move p2, v2

    invoke-virtual {v0, p2, p1, p2}, Lcom/google/android/gms/internal/base/zas;->zac(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zab(II)Ljava/util/concurrent/ExecutorService;
    .locals 4

    move-object v1, p0

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x2

    move p2, v3

    const/4 v3, 0x4

    move v0, v3

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/android/gms/internal/base/zas;->zac(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zac(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 12

    new-instance p3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x5

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v10, 0x2

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v11, 0x2

    const-wide/16 v3, 0x3c

    const/4 v9, 0x7

    move-object v0, p3

    move v1, p1

    move v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x6

    const/4 v8, 0x1

    move p1, v8

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v9, 0x5

    invoke-static {p3}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.class final Lcom/google/android/gms/internal/measurement/zzck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzci;


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzcj;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzck;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;
    .locals 11

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v10, 0x6

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v9, 0x2

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v10, 0x1

    const/4 v8, 0x1

    move v1, v8

    const/4 v8, 0x1

    move v2, v8

    const-wide/16 v3, 0x3c

    const/4 v9, 0x6

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v9, 0x3

    const/4 v8, 0x1

    move p1, v8

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v10, 0x6

    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

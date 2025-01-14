.class final Lcom/google/android/gms/common/internal/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field static final zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/google/android/gms/internal/common/zzh;->zza()Lcom/google/android/gms/internal/common/zze;

    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "CallbackExecutor"

    move-object v0, v9

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v11, 0x2

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v11, 0x3

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v10, 0x4

    const/4 v9, 0x1

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const-wide/16 v3, 0x3c

    const/4 v10, 0x3

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v11, 0x6

    const/4 v9, 0x1

    move v0, v9

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    const/4 v11, 0x3

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    move-object v0, v9

    sput-object v0, Lcom/google/android/gms/common/internal/zzj;->zza:Ljava/util/concurrent/ExecutorService;

    const/4 v10, 0x6

    return-void
.end method

.class Lcom/google/android/gms/internal/play_billing/zzex;
.super Lcom/google/android/gms/internal/play_billing/zzec;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzec;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzex;->zza:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x4

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final isShutdown()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final isTerminated()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final shutdown()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v3, 0x3

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:Ljava/util/concurrent/ExecutorService;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzex;->zza:Ljava/util/concurrent/ExecutorService;

    const/4 v6, 0x1

    invoke-super {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "["

    move-object v2, v6

    const-string v6, "]"

    move-object v3, v6

    invoke-static {v1, v2, v0, v3}, LP1/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

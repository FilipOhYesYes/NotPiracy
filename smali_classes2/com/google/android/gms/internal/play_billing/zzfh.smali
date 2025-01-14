.class final Lcom/google/android/gms/internal/play_billing/zzfh;
.super Lcom/google/android/gms/internal/play_billing/zzee;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile zzc:Lcom/google/android/gms/internal/play_billing/zzes;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzee;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzfg;-><init>(Lcom/google/android/gms/internal/play_billing/zzfh;Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:Lcom/google/android/gms/internal/play_billing/zzes;

    const/4 v3, 0x3

    return-void
.end method

.method public static zzr(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfh;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfh;

    const/4 v3, 0x4

    invoke-static {v1, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    move-object v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfh;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:Lcom/google/android/gms/internal/play_billing/zzes;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzes;->run()V

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:Lcom/google/android/gms/internal/play_billing/zzes;

    const/4 v4, 0x6

    return-void
.end method

.method public final zzg()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:Lcom/google/android/gms/internal/play_billing/zzes;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzes;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v6, "task=["

    move-object v1, v6

    const-string v6, "]"

    move-object v2, v6

    invoke-static {v1, v0, v2}, LJ2/C;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0

    :cond_0
    const/4 v6, 0x1

    invoke-super {v3}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzg()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zzm()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzq()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:Lcom/google/android/gms/internal/play_billing/zzes;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzes;->zze()V

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzfh;->zzc:Lcom/google/android/gms/internal/play_billing/zzes;

    const/4 v4, 0x5

    return-void
.end method

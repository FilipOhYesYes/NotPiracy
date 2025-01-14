.class final Lcom/google/android/gms/internal/play_billing/zzu;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzeu;


# instance fields
.field final zza:Ljava/lang/ref/WeakReference;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzr;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzt;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzt;-><init>(Lcom/google/android/gms/internal/play_billing/zzu;)V

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzu;->zza:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzu;->zza:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzr;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzq;->cancel(Z)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzr;->zza()V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    :cond_0
    const/4 v4, 0x7

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzq;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzq;->zzc:Ljava/lang/Object;

    const/4 v3, 0x5

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/zzg;

    const/4 v3, 0x4

    return v0
.end method

.method public final isDone()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->isDone()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzq;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzq;->zzd(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzq;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zzc(Ljava/lang/Throwable;)Z
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzi;

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzi;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzq;->zzb:Lcom/google/android/gms/internal/play_billing/zzf;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/internal/play_billing/zzu;->zzb:Lcom/google/android/gms/internal/play_billing/zzq;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzf;->zzd(Lcom/google/android/gms/internal/play_billing/zzq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzq;->zzc(Lcom/google/android/gms/internal/play_billing/zzq;)V

    const/4 v6, 0x3

    const/4 v6, 0x1

    move p1, v6

    return p1

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    return p1
.end method

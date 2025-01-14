.class public abstract Lcom/google/android/gms/internal/play_billing/zzeg;
.super Lcom/google/android/gms/internal/play_billing/zzcf;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcf;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc()Ljava/util/concurrent/Future;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc()Ljava/util/concurrent/Future;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc()Ljava/util/concurrent/Future;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc()Ljava/util/concurrent/Future;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final isDone()Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzeg;->zzc()Ljava/util/concurrent/Future;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x2
.end method

.method public abstract zzc()Ljava/util/concurrent/Future;
.end method

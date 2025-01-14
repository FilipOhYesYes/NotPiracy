.class final Lcom/google/android/gms/internal/play_billing/zzey;
.super Lcom/google/android/gms/internal/play_billing/zzeh;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lcom/google/android/gms/internal/play_billing/zzeu;


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzeu;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzeh;-><init>(Lcom/google/android/gms/internal/play_billing/zzeu;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/internal/play_billing/zzey;->zza:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzeh;->zzc()Ljava/util/concurrent/Future;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/zzey;->zza:Ljava/util/concurrent/ScheduledFuture;

    const/4 v5, 0x6

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v4, 0x3

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzey;->zza:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x2

    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzey;->zza:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

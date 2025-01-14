.class final Lcom/google/android/gms/measurement/internal/zzmc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlx;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlx;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzt()V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Lcom/google/android/gms/measurement/internal/zzmb;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zza(Lcom/google/android/gms/measurement/internal/zzlx;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Lcom/google/android/gms/measurement/internal/zzmb;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgd;->zzn:Lcom/google/android/gms/measurement/internal/zzgg;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Z)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlx;->zza(Z)V

    const/4 v4, 0x2

    return-void
.end method

.method public final zza(J)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzmb;

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlx;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzmb;-><init>(Lcom/google/android/gms/measurement/internal/zzmc;JJ)V

    const/4 v8, 0x3

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Lcom/google/android/gms/measurement/internal/zzmb;

    const/4 v8, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Lcom/google/android/gms/measurement/internal/zzlx;

    const/4 v8, 0x6

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzlx;->zza(Lcom/google/android/gms/measurement/internal/zzlx;)Landroid/os/Handler;

    move-result-object v7

    move-object p1, v7

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Lcom/google/android/gms/measurement/internal/zzmb;

    const/4 v8, 0x1

    const-wide/16 v0, 0x7d0

    const/4 v8, 0x3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

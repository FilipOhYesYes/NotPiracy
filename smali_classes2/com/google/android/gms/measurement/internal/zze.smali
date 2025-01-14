.class abstract Lcom/google/android/gms/measurement/internal/zze;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzhf;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzaa()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final zzu()V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzy()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v4, "Not initialized"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0

    const/4 v5, 0x4
.end method

.method public final zzv()V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zze;->zza:Z

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzz()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzz()V

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zze;->zza:Z

    const/4 v4, 0x5

    :cond_0
    const/4 v5, 0x6

    return-void

    :cond_1
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    const-string v5, "Can\'t initialize twice"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    const/4 v5, 0x7
.end method

.method public final zzw()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zze;->zza:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzx()V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzid;->zzu:Lcom/google/android/gms/measurement/internal/zzhf;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzz()V

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zze;->zza:Z

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v4, "Can\'t initialize twice"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    const/4 v4, 0x7
.end method

.method public zzx()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v0, p0

    return-void
.end method

.method public final zzy()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zze;->zza:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public abstract zzz()Z
.end method

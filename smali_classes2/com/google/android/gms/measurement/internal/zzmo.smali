.class abstract Lcom/google/android/gms/measurement/internal/zzmo;
.super Lcom/google/android/gms/measurement/internal/zzml;
.source "com.google.android.gms:play-services-measurement@@21.5.0"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzml;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->zzu()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final zzak()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzam()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    const-string v4, "Not initialized"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x4
.end method

.method public final zzal()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzmo;->zza:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmo;->zzc()Z

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzml;->zzf:Lcom/google/android/gms/measurement/internal/zzmp;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->zzt()V

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzmo;->zza:Z

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string v4, "Can\'t initialize twice"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x1
.end method

.method public final zzam()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzmo;->zza:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public abstract zzc()Z
.end method

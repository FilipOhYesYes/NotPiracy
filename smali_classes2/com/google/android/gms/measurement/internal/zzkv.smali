.class final Lcom/google/android/gms/measurement/internal/zzkv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    const-string v6, "Failed to reset data on the service: not connected to service"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfk;->zzd(Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Failed to reset data on the service: remote exception"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zze(Lcom/google/android/gms/measurement/internal/zzkp;)V

    const/4 v5, 0x5

    return-void
.end method

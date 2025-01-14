.class final Lcom/google/android/gms/measurement/internal/zzlg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Failed to send consent settings to service"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x3

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfk;->zze(Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zze(Lcom/google/android/gms/measurement/internal/zzkp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v5

    move-object v1, v5

    const-string v5, "Failed to send consent settings to the service"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

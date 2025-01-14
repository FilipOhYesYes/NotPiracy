.class final Lcom/google/android/gms/measurement/internal/zzli;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzad;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzad;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;ZLcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzli;->zza:Z

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x1

    iput-boolean p4, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Z

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Lcom/google/android/gms/measurement/internal/zzad;

    const/4 v2, 0x1

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzli;->zze:Lcom/google/android/gms/measurement/internal/zzad;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzli;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x7

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzli;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Discarding data. Failed to send conditional user property to service"

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-boolean v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->zza:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x7

    iget-boolean v2, v4, Lcom/google/android/gms/measurement/internal/zzli;->zzc:Z

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v2, v7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Lcom/google/android/gms/measurement/internal/zzad;

    const/4 v6, 0x3

    :goto_0
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    :try_start_0
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->zze:Lcom/google/android/gms/measurement/internal/zzad;

    const/4 v6, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Lcom/google/android/gms/measurement/internal/zzad;

    const/4 v7, 0x5

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzli;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x3

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzad;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v6, 0x6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->zzd:Lcom/google/android/gms/measurement/internal/zzad;

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzad;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzli;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v1, v7

    const-string v7, "Failed to send conditional user property to the service"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzli;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zze(Lcom/google/android/gms/measurement/internal/zzkp;)V

    const/4 v7, 0x1

    return-void
.end method

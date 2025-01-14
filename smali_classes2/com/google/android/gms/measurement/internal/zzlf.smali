.class final Lcom/google/android/gms/measurement/internal/zzlf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzbg;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;ZLcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:Z

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x3

    iput-boolean p4, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Z

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v2, 0x3

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Discarding data. Failed to send event to service"

    move-object v1, v6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v6, 0x4

    iget-boolean v1, v4, Lcom/google/android/gms/measurement/internal/zzlf;->zza:Z

    const/4 v6, 0x4

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x6

    iget-boolean v2, v4, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Z

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v6, 0x3

    :goto_0
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x5

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzfk;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Lcom/google/android/gms/measurement/internal/zzo;)V

    const/4 v6, 0x6

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzx()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Failed to send event to the service"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x3

    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zze(Lcom/google/android/gms/measurement/internal/zzkp;)V

    const/4 v6, 0x2

    return-void
.end method

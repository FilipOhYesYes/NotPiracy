.class final Lcom/google/android/gms/measurement/internal/zzkx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzcv;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzo;Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v3, 0x7

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    const-string v6, "Failed to get app instance id"

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    :try_start_0
    const/4 v7, 0x7

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zzm()Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzih;->zzh()Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x2

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzv()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v2, v7

    const-string v6, "Analytics storage consent denied; will not get app instance id"

    move-object v3, v6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzm()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    move-object v2, v7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    :try_start_1
    const/4 v6, 0x4

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x3

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_1

    const/4 v7, 0x1

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object v0, v6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v6, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v7, 0x3

    :try_start_2
    const/4 v7, 0x3

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v7, 0x2

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v6, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfk;->zzb(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzm()Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zziq;->zza(Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzk()Lcom/google/android/gms/measurement/internal/zzgd;

    move-result-object v7

    move-object v2, v7

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgd;->zze:Lcom/google/android/gms/measurement/internal/zzgj;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Ljava/lang/String;)V

    const/4 v7, 0x2

    :cond_2
    const/4 v7, 0x2

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zze(Lcom/google/android/gms/measurement/internal/zzkp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-void

    :goto_0
    :try_start_3
    const/4 v6, 0x7

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void

    :goto_1
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzc:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    const/4 v7, 0x4
.end method

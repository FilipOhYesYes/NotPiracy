.class final Lcom/google/android/gms/measurement/internal/zzle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbg;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzcv;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzle;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzle;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    :try_start_0
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzle;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_0

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzle;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v1, v6

    const-string v6, "Discarding data. Failed to send event to service to bundle"

    move-object v2, v6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzle;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;[B)V

    const/4 v6, 0x2

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    :try_start_1
    const/4 v6, 0x5

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzle;->zza:Lcom/google/android/gms/measurement/internal/zzbg;

    const/4 v6, 0x5

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzle;->zzb:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)[B

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzle;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zze(Lcom/google/android/gms/measurement/internal/zzkp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzle;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;[B)V

    const/4 v6, 0x7

    return-void

    :goto_0
    :try_start_2
    const/4 v6, 0x6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzle;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v6

    move-object v2, v6

    const-string v6, "Failed to send event to the service to bundle"

    move-object v3, v6

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzle;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v6, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;[B)V

    const/4 v6, 0x6

    return-void

    :goto_1
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/zzle;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzq()Lcom/google/android/gms/measurement/internal/zznd;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/zzle;->zzc:Lcom/google/android/gms/internal/measurement/zzcv;

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zznd;->zza(Lcom/google/android/gms/internal/measurement/zzcv;[B)V

    const/4 v6, 0x3

    throw v1

    const/4 v6, 0x6
.end method

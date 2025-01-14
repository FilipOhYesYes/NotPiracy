.class final Lcom/google/android/gms/measurement/internal/zzku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzku;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzku;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v2, 0x5

    iput-boolean p4, v0, Lcom/google/android/gms/measurement/internal/zzku;->zzc:Z

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzku;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v7

    move-object v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzku;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v8

    move-object v1, v8

    const-string v7, "Failed to get all user properties; not connected to service"

    move-object v2, v7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v7, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :try_start_2
    const/4 v7, 0x4

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzku;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/zzku;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v8, 0x3

    iget-boolean v4, v5, Lcom/google/android/gms/measurement/internal/zzku;->zzc:Z

    const/4 v8, 0x1

    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Lcom/google/android/gms/measurement/internal/zzo;Z)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzku;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zze(Lcom/google/android/gms/measurement/internal/zzkp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_4
    const/4 v8, 0x7

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzku;->zzd:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v7

    move-object v2, v7

    const-string v8, "Failed to get all user properties; remote exception"

    move-object v3, v8

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v8, 0x1

    :goto_1
    monitor-exit v0

    const/4 v8, 0x4

    return-void

    :goto_2
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzku;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v8, 0x1

    throw v1

    const/4 v8, 0x4

    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    const/4 v7, 0x2
.end method

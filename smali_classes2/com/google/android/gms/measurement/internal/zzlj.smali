.class final Lcom/google/android/gms/measurement/internal/zzlj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzf:Z

.field private final synthetic zzg:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Lcom/google/android/gms/measurement/internal/zzkp;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p6, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v3, 0x6

    iput-boolean p7, v0, Lcom/google/android/gms/measurement/internal/zzlj;->zzf:Z

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zza(Lcom/google/android/gms/measurement/internal/zzkp;)Lcom/google/android/gms/measurement/internal/zzfk;

    move-result-object v9

    move-object v1, v9

    if-nez v1, :cond_0

    const/4 v9, 0x3

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v10, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v9

    move-object v1, v9

    const-string v9, "(legacy) Failed to get user properties; not connected to service"

    move-object v2, v9

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v10, 0x4

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v9, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    goto/16 :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    :try_start_2
    const/4 v10, 0x4

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v10, 0x6

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v9, 0x5

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x5

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Ljava/lang/String;

    const/4 v10, 0x2

    iget-boolean v5, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzf:Z

    const/4 v10, 0x2

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zze:Lcom/google/android/gms/measurement/internal/zzo;

    const/4 v9, 0x5

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x5

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzd:Ljava/lang/String;

    const/4 v9, 0x4

    iget-boolean v6, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzf:Z

    const/4 v10, 0x5

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v9, 0x3

    :goto_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zze(Lcom/google/android/gms/measurement/internal/zzkp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_4
    const/4 v9, 0x5

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzg:Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzg()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v10

    move-object v2, v10

    const-string v10, "(legacy) Failed to get user properties; remote exception"

    move-object v3, v10

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzb:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zzc:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x4

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v9, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const/4 v10, 0x1

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    const/4 v9, 0x2

    :goto_2
    monitor-exit v0

    const/4 v9, 0x6

    return-void

    :goto_3
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzlj;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    const/4 v10, 0x4

    throw v1

    const/4 v10, 0x3

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1

    const/4 v9, 0x3
.end method

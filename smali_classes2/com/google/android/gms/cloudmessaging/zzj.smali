.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzm;

.field public final synthetic zzb:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzm;Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/zzj;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/cloudmessaging/zzj;->zzb:Landroid/os/IBinder;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/cloudmessaging/zzj;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/gms/cloudmessaging/zzj;->zzb:Landroid/os/IBinder;

    const/4 v6, 0x1

    monitor-enter v0

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_0

    const/4 v6, 0x1

    :try_start_0
    const/4 v6, 0x5

    const-string v7, "Null service connection"

    move-object v1, v7

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzm;->zza(ILjava/lang/String;)V

    const/4 v7, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x3

    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzn;

    const/4 v7, 0x4

    invoke-direct {v3, v1}, Lcom/google/android/gms/cloudmessaging/zzn;-><init>(Landroid/os/IBinder;)V

    const/4 v6, 0x3

    iput-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zzc:Lcom/google/android/gms/cloudmessaging/zzn;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x2

    move v1, v7

    :try_start_2
    const/4 v6, 0x7

    iput v1, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zza:I

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzm;->zzc()V

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v7, 0x1

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cloudmessaging/zzm;->zza(ILjava/lang/String;)V

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x7

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    const/4 v6, 0x3
.end method

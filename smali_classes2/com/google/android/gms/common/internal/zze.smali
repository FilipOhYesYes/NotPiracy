.class public final Lcom/google/android/gms/common/internal/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput p2, v0, Lcom/google/android/gms/common/internal/zze;->zzb:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    move-object v3, p0

    iget-object p1, v3, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x2

    if-nez p2, :cond_0

    const/4 v5, 0x5

    const/16 v5, 0x10

    move p2, v5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzk(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x5

    const-string v5, "com.google.android.gms.common.internal.IGmsServiceBroker"

    move-object v1, v5

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    check-cast v1, Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    const/4 v5, 0x6

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/common/internal/zzad;

    const/4 v5, 0x3

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/zzad;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x3

    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V

    const/4 v5, 0x4

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v3, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p2, v5

    iget v0, v3, Lcom/google/android/gms/common/internal/zze;->zzb:I

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v1, p2, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl(ILandroid/os/Bundle;I)V

    const/4 v5, 0x4

    return-void

    :goto_1
    :try_start_1
    const/4 v5, 0x3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    const/4 v5, 0x3
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 7

    move-object v3, p0

    iget-object p1, v3, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    monitor-enter p1

    :try_start_0
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzh(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/IGmsServiceBroker;)V

    const/4 v5, 0x6

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v3, Lcom/google/android/gms/common/internal/zze;->zza:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v6, 0x5

    iget v0, v3, Lcom/google/android/gms/common/internal/zze;->zzb:I

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb:Landroid/os/Handler;

    const/4 v6, 0x7

    const/4 v6, 0x6

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {p1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    const/4 v5, 0x7
.end method

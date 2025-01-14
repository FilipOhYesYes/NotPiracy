.class public final Lcom/google/android/gms/common/internal/zzf;
.super Lcom/google/android/gms/common/internal/zza;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# instance fields
.field public final zze:Landroid/os/IBinder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/common/internal/zza;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/Bundle;)V

    const/4 v3, 0x6

    iput-object p3, v0, Lcom/google/android/gms/common/internal/zzf;->zze:Landroid/os/IBinder;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final zzd()Z
    .locals 10

    move-object v6, p0

    const-string v8, "GmsClient"

    move-object v0, v8

    const/4 v9, 0x0

    move v1, v9

    :try_start_0
    const/4 v9, 0x7

    iget-object v2, v6, Lcom/google/android/gms/common/internal/zzf;->zze:Landroid/os/IBinder;

    const/4 v9, 0x5

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, v6, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v8, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_0

    const/4 v9, 0x4

    iget-object v3, v6, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v9, "service descriptor mismatch: "

    move-object v5, v9

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " vs. "

    move-object v3, v9

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v9, 0x5

    iget-object v0, v6, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x7

    iget-object v2, v6, Lcom/google/android/gms/common/internal/zzf;->zze:Landroid/os/IBinder;

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v8, 0x1

    const/4 v9, 0x2

    move v3, v9

    const/4 v9, 0x4

    move v4, v9

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    move-result v9

    move v2, v9

    if-nez v2, :cond_1

    const/4 v9, 0x2

    iget-object v2, v6, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v8, 0x7

    const/4 v9, 0x3

    move v3, v9

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzn(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    :cond_1
    const/4 v8, 0x3

    iget-object v0, v6, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v1, v9

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzg(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v9, 0x7

    iget-object v0, v6, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getConnectionHint()Landroid/os/Bundle;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    iget-object v0, v6, Lcom/google/android/gms/common/internal/zzf;->zzf:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    const/4 v8, 0x5

    :cond_2
    const/4 v8, 0x5

    const/4 v9, 0x1

    move v0, v9

    return v0

    :cond_3
    const/4 v9, 0x3

    return v1

    :catch_0
    const-string v9, "service probably died"

    move-object v2, v9

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

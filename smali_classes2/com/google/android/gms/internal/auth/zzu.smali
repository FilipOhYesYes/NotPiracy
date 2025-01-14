.class public final Lcom/google/android/gms/internal/auth/zzu;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/auth/zzz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbv:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/accounttransfer/zzn;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 9

    const/16 v7, 0x80

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p4, :cond_0

    const/4 v8, 0x1

    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzu;->zzbv:Landroid/os/Bundle;

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x7
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x3

    const-string v4, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzz;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/auth/zzz;

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/auth/zzaa;

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzaa;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzu;->zzbv:Landroid/os/Bundle;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 4

    move-object v1, p0

    const v0, 0xbdfcb8

    const/4 v3, 0x1

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    move-object v0, v3

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.accounttransfer.service.START"

    move-object v0, v3

    return-object v0
.end method

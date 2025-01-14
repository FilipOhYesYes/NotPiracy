.class public final Lcom/google/android/gms/internal/auth/zzak;
.super Lcom/google/android/gms/common/internal/GmsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/auth/zzan;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbv:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/AuthProxyOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 9

    const/16 v7, 0x10

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

    const/4 v8, 0x2

    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzak;->zzbv:Landroid/os/Bundle;

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x6

    new-instance p1, Ljava/lang/NoSuchMethodError;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x6
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v5, 0x2

    const-string v5, "com.google.android.gms.auth.api.internal.IAuthService"

    move-object v0, v5

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzan;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    check-cast v0, Lcom/google/android/gms/internal/auth/zzan;

    const/4 v5, 0x6

    return-object v0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/auth/zzao;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzao;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzak;->zzbv:Landroid/os/Bundle;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 4

    move-object v1, p0

    const v0, 0xbdfcb8

    const/4 v3, 0x3

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.internal.IAuthService"

    move-object v0, v3

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.auth.service.START"

    move-object v0, v4

    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/GmsClient;->getClientSettings()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ClientSettings;->getAccountName()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/auth/api/AuthProxy;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/ClientSettings;->getApplicableScopes(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

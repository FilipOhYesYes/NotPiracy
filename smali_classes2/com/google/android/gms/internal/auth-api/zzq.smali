.class public final Lcom/google/android/gms/internal/auth-api/zzq;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/auth-api/zzx;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzar:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 9

    const/16 v7, 0x44

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;

    const/4 v8, 0x6

    if-nez p4, :cond_0

    const/4 v8, 0x2

    sget-object p4, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->zzk:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    const/4 v8, 0x6

    :cond_0
    const/4 v8, 0x7

    invoke-direct {p1, p4}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;)V

    const/4 v8, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zzba;->zzw()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zzc(Ljava/lang/String;)Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions$Builder;->zze()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzq;->zzar:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x7

    const-string v5, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    move-object v0, v5

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/internal/auth-api/zzx;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    check-cast v0, Lcom/google/android/gms/internal/auth-api/zzx;

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zzw;

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api/zzw;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x2

    return-object v0
.end method

.method public final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api/zzq;->zzar:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 5

    move-object v1, p0

    const v0, 0xc35000

    const/4 v3, 0x5

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    move-object v0, v3

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.auth.api.credentials.service.START"

    move-object v0, v4

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api/zzq;->zzar:Lcom/google/android/gms/auth/api/Auth$AuthCredentialsOptions;

    const/4 v4, 0x4

    return-object v0
.end method

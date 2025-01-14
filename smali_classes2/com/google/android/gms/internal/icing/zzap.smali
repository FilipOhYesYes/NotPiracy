.class public final Lcom/google/android/gms/internal/icing/zzap;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/icing/zzan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v2, v7

    const/16 v7, 0x49

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x7

    const-string v4, "com.google.android.gms.search.internal.ISearchAuthService"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/icing/zzan;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/gms/internal/icing/zzan;

    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzaq;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/zzaq;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 5

    move-object v1, p0

    const v0, 0xc042c0

    const/4 v3, 0x2

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.search.internal.ISearchAuthService"

    move-object v0, v4

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.search.service.SEARCH_AUTH_START"

    move-object v0, v3

    return-object v0
.end method

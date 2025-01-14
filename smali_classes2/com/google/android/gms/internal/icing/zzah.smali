.class public final Lcom/google/android/gms/internal/icing/zzah;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.firebase:firebase-appindexing@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/icing/zzaa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V
    .locals 10

    const/16 v7, 0x13

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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
    const/4 v4, 0x3

    const-string v4, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/icing/zzaa;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    check-cast v0, Lcom/google/android/gms/internal/icing/zzaa;

    const/4 v4, 0x6

    return-object v0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/icing/zzad;

    const/4 v4, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/zzad;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x7

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 4

    move-object v1, p0

    const v0, 0xc042c0

    const/4 v3, 0x7

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    move-object v0, v3

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.icing.LIGHTWEIGHT_INDEX_SERVICE"

    move-object v0, v4

    return-object v0
.end method

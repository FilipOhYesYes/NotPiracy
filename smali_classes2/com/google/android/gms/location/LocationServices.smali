.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SettingsApi:Lcom/google/android/gms/location/SettingsApi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zza:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/location/zzaz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/location/zzaz;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v5, 0x6

    new-instance v1, Lcom/google/android/gms/location/zzbh;

    const/4 v5, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/location/zzbh;-><init>()V

    const/4 v5, 0x6

    sput-object v1, Lcom/google/android/gms/location/LocationServices;->zzb:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v5, 0x4

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x6

    const-string v4, "LocationServices.API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v5, 0x5

    sput-object v2, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/location/zzz;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzz;-><init>()V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/location/zzaf;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzaf;-><init>()V

    const/4 v5, 0x3

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;

    const/4 v5, 0x1

    new-instance v0, Lcom/google/android/gms/internal/location/zzbi;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbi;-><init>()V

    const/4 v5, 0x7

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    const/4 v5, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderClient;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static getGeofencingClient(Landroid/app/Activity;)Lcom/google/android/gms/location/GeofencingClient;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/location/GeofencingClient;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/GeofencingClient;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static getGeofencingClient(Landroid/content/Context;)Lcom/google/android/gms/location/GeofencingClient;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/location/GeofencingClient;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/GeofencingClient;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static getSettingsClient(Landroid/app/Activity;)Lcom/google/android/gms/location/SettingsClient;
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/location/SettingsClient;

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/SettingsClient;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/location/SettingsClient;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/location/SettingsClient;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/internal/location/zzaz;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    if-eqz v4, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    const-string v6, "GoogleApiClient parameter is required."

    move-object v3, v6

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v6, 0x2

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->zza:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x6

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->getClient(Lcom/google/android/gms/common/api/Api$AnyClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    :cond_1
    const/4 v6, 0x5

    const-string v6, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    move-object v1, v6

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v6, 0x1

    return-object v4
.end method

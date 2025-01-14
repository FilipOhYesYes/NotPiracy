.class public Lcom/google/android/gms/location/LocationSettingsResponse;
.super Lcom/google/android/gms/common/api/Response;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/location/LocationSettingsResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Response;-><init>(Lcom/google/android/gms/common/api/Result;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public getLocationSettingsStates()Lcom/google/android/gms/location/LocationSettingsStates;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/location/LocationSettingsResult;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationSettingsResult;->getLocationSettingsStates()Lcom/google/android/gms/location/LocationSettingsStates;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

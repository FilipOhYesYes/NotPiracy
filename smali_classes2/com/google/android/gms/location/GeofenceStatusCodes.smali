.class public final Lcom/google/android/gms/location/GeofenceStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-location@@18.0.0"


# static fields
.field public static final GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION:I = 0x3ec

.field public static final GEOFENCE_NOT_AVAILABLE:I = 0x3e8

.field public static final GEOFENCE_REQUEST_TOO_FREQUENT:I = 0x3ed

.field public static final GEOFENCE_TOO_MANY_GEOFENCES:I = 0x3e9

.field public static final GEOFENCE_TOO_MANY_PENDING_INTENTS:I = 0x3ea


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x4

    :pswitch_0
    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    return-object p0

    :pswitch_1
    const/4 v3, 0x6

    const-string v0, "GEOFENCE_INSUFFICIENT_LOCATION_PERMISSION"

    move-object p0, v0

    return-object p0

    :pswitch_2
    const/4 v2, 0x2

    const-string v0, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    move-object p0, v0

    return-object p0

    :pswitch_3
    const/4 v3, 0x5

    const-string v0, "GEOFENCE_TOO_MANY_GEOFENCES"

    move-object p0, v0

    return-object p0

    :pswitch_4
    const/4 v2, 0x5

    const-string v0, "GEOFENCE_NOT_AVAILABLE"

    move-object p0, v0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.class public final Lcom/google/android/gms/location/LocationStatusCodes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ERROR:I = 0x1

.field public static final GEOFENCE_NOT_AVAILABLE:I = 0x3e8

.field public static final GEOFENCE_TOO_MANY_GEOFENCES:I = 0x3e9

.field public static final GEOFENCE_TOO_MANY_PENDING_INTENTS:I = 0x3ea

.field public static final SUCCESS:I


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza(I)I
    .locals 5

    const/4 v2, 0x1

    move v0, v2

    if-ltz p0, :cond_0

    const/4 v3, 0x4

    if-le p0, v0, :cond_1

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x5

    const/16 v2, 0x3e8

    move v1, v2

    if-lt p0, v1, :cond_2

    const/4 v3, 0x7

    const/16 v2, 0x3ee

    move v1, v2

    if-ge p0, v1, :cond_2

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x1

    return p0

    :cond_2
    const/4 v4, 0x4

    return v0
.end method

.method public static zzb(I)Lcom/google/android/gms/common/api/Status;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    move v0, v1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/16 v1, 0xd

    move p0, v1

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x1

    return-object v0
.end method

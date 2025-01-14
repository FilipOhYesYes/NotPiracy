.class public Lcom/google/android/gms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field public static final API_NOT_CONNECTED:I = 0x11

.field public static final CANCELED:I = 0x10

.field public static final CONNECTION_SUSPENDED_DURING_CALL:I = 0x14

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final ERROR:I = 0xd

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RECONNECTION_TIMED_OUT:I = 0x16

.field public static final RECONNECTION_TIMED_OUT_DURING_UPDATE:I = 0x15

.field public static final REMOTE_EXCEPTION:I = 0x13

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_CACHE:I = -0x1

.field public static final TIMEOUT:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x4

    :pswitch_0
    const/4 v2, 0x5

    const-string v1, "unknown status code: "

    move-object v0, v1

    invoke-static {p0, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object p0, v1

    return-object p0

    :pswitch_1
    const/4 v3, 0x6

    const-string v1, "RECONNECTION_TIMED_OUT"

    move-object p0, v1

    return-object p0

    :pswitch_2
    const/4 v2, 0x5

    const-string v1, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    move-object p0, v1

    return-object p0

    :pswitch_3
    const/4 v4, 0x5

    const-string v1, "CONNECTION_SUSPENDED_DURING_CALL"

    move-object p0, v1

    return-object p0

    :pswitch_4
    const/4 v4, 0x6

    const-string v1, "REMOTE_EXCEPTION"

    move-object p0, v1

    return-object p0

    :pswitch_5
    const/4 v4, 0x1

    const-string v1, "DEAD_CLIENT"

    move-object p0, v1

    return-object p0

    :pswitch_6
    const/4 v3, 0x3

    const-string v1, "API_NOT_CONNECTED"

    move-object p0, v1

    return-object p0

    :pswitch_7
    const/4 v3, 0x3

    const-string v1, "CANCELED"

    move-object p0, v1

    return-object p0

    :pswitch_8
    const/4 v3, 0x7

    const-string v1, "TIMEOUT"

    move-object p0, v1

    return-object p0

    :pswitch_9
    const/4 v2, 0x6

    const-string v1, "INTERRUPTED"

    move-object p0, v1

    return-object p0

    :pswitch_a
    const/4 v2, 0x4

    const-string v1, "ERROR"

    move-object p0, v1

    return-object p0

    :pswitch_b
    const/4 v4, 0x2

    const-string v1, "DEVELOPER_ERROR"

    move-object p0, v1

    return-object p0

    :pswitch_c
    const/4 v2, 0x4

    const-string v1, "INTERNAL_ERROR"

    move-object p0, v1

    return-object p0

    :pswitch_d
    const/4 v2, 0x1

    const-string v1, "NETWORK_ERROR"

    move-object p0, v1

    return-object p0

    :pswitch_e
    const/4 v3, 0x1

    const-string v1, "RESOLUTION_REQUIRED"

    move-object p0, v1

    return-object p0

    :pswitch_f
    const/4 v4, 0x5

    const-string v1, "INVALID_ACCOUNT"

    move-object p0, v1

    return-object p0

    :pswitch_10
    const/4 v4, 0x3

    const-string v1, "SIGN_IN_REQUIRED"

    move-object p0, v1

    return-object p0

    :pswitch_11
    const/4 v4, 0x6

    const-string v1, "SERVICE_DISABLED"

    move-object p0, v1

    return-object p0

    :pswitch_12
    const/4 v3, 0x6

    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    move-object p0, v1

    return-object p0

    :pswitch_13
    const/4 v2, 0x2

    const-string v1, "SUCCESS"

    move-object p0, v1

    return-object p0

    :pswitch_14
    const/4 v2, 0x6

    const-string v1, "SUCCESS_CACHE"

    move-object p0, v1

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

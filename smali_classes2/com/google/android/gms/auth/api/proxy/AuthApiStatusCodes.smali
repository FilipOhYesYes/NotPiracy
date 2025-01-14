.class public Lcom/google/android/gms/auth/api/proxy/AuthApiStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation


# static fields
.field public static final AUTH_API_ACCESS_FORBIDDEN:I = 0xbb9

.field public static final AUTH_API_CLIENT_ERROR:I = 0xbba

.field public static final AUTH_API_INVALID_CREDENTIALS:I = 0xbb8

.field public static final AUTH_API_SERVER_ERROR:I = 0xbbb

.field public static final AUTH_APP_CERT_ERROR:I = 0xbbe

.field public static final AUTH_TOKEN_ERROR:I = 0xbbc

.field public static final AUTH_URL_RESOLUTION:I = 0xbbd


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 4

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    return-object p0

    :pswitch_0
    const/4 v3, 0x5

    const-string v0, "AUTH_APP_CERT_ERROR"

    move-object p0, v0

    return-object p0

    :pswitch_1
    const/4 v2, 0x1

    const-string v0, "AUTH_URL_RESOLUTION"

    move-object p0, v0

    return-object p0

    :pswitch_2
    const/4 v3, 0x2

    const-string v0, "AUTH_TOKEN_ERROR"

    move-object p0, v0

    return-object p0

    :pswitch_3
    const/4 v2, 0x4

    const-string v0, "AUTH_API_SERVER_ERROR"

    move-object p0, v0

    return-object p0

    :pswitch_4
    const/4 v1, 0x5

    const-string v0, "AUTH_API_CLIENT_ERROR"

    move-object p0, v0

    return-object p0

    :pswitch_5
    const/4 v2, 0x6

    const-string v0, "AUTH_API_ACCESS_FORBIDDEN"

    move-object p0, v0

    return-object p0

    :pswitch_6
    const/4 v1, 0x1

    const-string v0, "AUTH_API_INVALID_CREDENTIALS"

    move-object p0, v0

    return-object p0

    nop

    const/4 v2, 0x1

    nop

    :pswitch_data_0
    .packed-switch 0xbb8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

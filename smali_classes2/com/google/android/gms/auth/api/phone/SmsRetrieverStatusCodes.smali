.class public final Lcom/google/android/gms/auth/api/phone/SmsRetrieverStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# static fields
.field public static final API_NOT_AVAILABLE:I = 0x8e95

.field public static final PLATFORM_NOT_SUPPORTED:I = 0x8e94

.field public static final USER_PERMISSION_REQUIRED:I = 0x8e96


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

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    return-object p0

    :pswitch_0
    const/4 v1, 0x6

    const-string v0, "USER_PERMISSION_REQUIRED"

    move-object p0, v0

    return-object p0

    :pswitch_1
    const/4 v1, 0x5

    const-string v0, "API_NOT_AVAILABLE"

    move-object p0, v0

    return-object p0

    :pswitch_2
    const/4 v3, 0x1

    const-string v0, "PLATFORM_NOT_SUPPORTED"

    move-object p0, v0

    return-object p0

    nop

    const/4 v3, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x8e94
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

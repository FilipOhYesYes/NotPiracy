.class public final Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final CHALLENGE_NOT_ALLOWED:I = 0x5017

.field public static final INVALID_REQUEST:I = 0x5016

.field public static final NOT_ALLOWED_SECURITY:I = 0x5014

.field public static final NO_DATA_AVAILABLE:I = 0x5015

.field public static final SESSION_INACTIVE:I = 0x5018


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    return-object p0

    :pswitch_0
    const/4 v1, 0x1

    const-string v0, "SESSION_INACTIVE"

    move-object p0, v0

    return-object p0

    :pswitch_1
    const/4 v1, 0x3

    const-string v0, "CHALLENGE_NOT_ALLOWED"

    move-object p0, v0

    return-object p0

    :pswitch_2
    const/4 v1, 0x2

    const-string v0, "INVALID_REQUEST"

    move-object p0, v0

    return-object p0

    :pswitch_3
    const/4 v1, 0x4

    const-string v0, "NO_DATA_AVAILABLE"

    move-object p0, v0

    return-object p0

    :pswitch_4
    const/4 v1, 0x3

    const-string v0, "NOT_ALLOWED_SECURITY"

    move-object p0, v0

    return-object p0

    nop

    const/4 v1, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x5014
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

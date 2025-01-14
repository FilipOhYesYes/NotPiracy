.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# static fields
.field public static final SIGN_IN_CANCELLED:I = 0x30d5

.field public static final SIGN_IN_CURRENTLY_IN_PROGRESS:I = 0x30d6

.field public static final SIGN_IN_FAILED:I = 0x30d4


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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
    const/4 v2, 0x2

    const-string v0, "Sign-in in progress"

    move-object p0, v0

    return-object p0

    :pswitch_1
    const/4 v3, 0x4

    const-string v0, "Sign in action cancelled"

    move-object p0, v0

    return-object p0

    :pswitch_2
    const/4 v1, 0x5

    const-string v0, "A non-recoverable sign in failure occurred"

    move-object p0, v0

    return-object p0

    nop

    const/4 v2, 0x4

    nop

    :pswitch_data_0
    .packed-switch 0x30d4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

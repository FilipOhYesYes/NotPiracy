.class public final Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-base@@18.4.0"


# static fields
.field public static final INSUFFICIENT_STORAGE:I = 0xb3b3

.field public static final MODULE_NOT_FOUND:I = 0xb3b2

.field public static final NOT_ALLOWED_MODULE:I = 0xb3b1

.field public static final SUCCESS:I = 0x0

.field public static final UNKNOWN_MODULE:I = 0xb3b0


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
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v0

    return-object p0

    :pswitch_0
    const/4 v1, 0x7

    const-string v0, "INSUFFICIENT_STORAGE"

    move-object p0, v0

    return-object p0

    :pswitch_1
    const/4 v1, 0x6

    const-string v0, "MODULE_NOT_FOUND"

    move-object p0, v0

    return-object p0

    :pswitch_2
    const/4 v1, 0x1

    const-string v0, "NOT_ALLOWED_MODULE"

    move-object p0, v0

    return-object p0

    :pswitch_3
    const/4 v1, 0x1

    const-string v0, "UNKNOWN_MODULE"

    move-object p0, v0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xb3b0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

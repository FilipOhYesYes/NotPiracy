.class public final Lcom/onesignal/common/h;
.super Ljava/lang/Object;
.source "OneSignalWrapper.kt"


# static fields
.field public static final INSTANCE:Lcom/onesignal/common/h;

.field private static sdkType:Ljava/lang/String;

.field private static sdkVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/onesignal/common/h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/onesignal/common/h;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/onesignal/common/h;->INSTANCE:Lcom/onesignal/common/h;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static final getSdkType()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/onesignal/common/h;->sdkType:Ljava/lang/String;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static synthetic getSdkType$annotations()V
    .locals 4

    return-void
.end method

.method public static final getSdkVersion()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/onesignal/common/h;->sdkVersion:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public static synthetic getSdkVersion$annotations()V
    .locals 3

    return-void
.end method

.method public static final setSdkType(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    sput-object v0, Lcom/onesignal/common/h;->sdkType:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public static final setSdkVersion(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    sput-object v0, Lcom/onesignal/common/h;->sdkVersion:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

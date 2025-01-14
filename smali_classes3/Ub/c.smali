.class public final LUb/c;
.super Ljava/lang/Object;
.source "NotificationFormatHelper.kt"


# static fields
.field public static final INSTANCE:LUb/c;

.field public static final PAYLOAD_OS_NOTIFICATION_ID:Ljava/lang/String; = "i"

.field public static final PAYLOAD_OS_ROOT_CUSTOM:Ljava/lang/String; = "custom"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUb/c;

    .line 2
    .line 3
    invoke-direct {v0}, LUb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUb/c;->INSTANCE:LUb/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getOSNotificationIdFromBundle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "custom"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1}, LUb/c;->getOSNotificationIdFromJsonString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const-string p1, "Not a OneSignal formatted Bundle. No \'custom\' field in the bundle."

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {p1, v0, v1, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getOSNotificationIdFromJsonString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "i"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string p1, "Not a OneSignal formatted JSON string. No \'i\' field in custom."

    .line 22
    .line 23
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    const-string p1, "Not a OneSignal formatted JSON String, error parsing string as JSON."

    .line 28
    .line 29
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "custom"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, LUb/c;->getOSNotificationIdFromJsonString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final isOneSignalBundle(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUb/c;->getOSNotificationIdFromBundle(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final isOneSignalIntent(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LUb/c;->isOneSignalBundle(Landroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

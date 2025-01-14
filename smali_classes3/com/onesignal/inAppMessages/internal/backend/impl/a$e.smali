.class public final Lcom/onesignal/inAppMessages/internal/backend/impl/a$e;
.super Lorg/json/JSONObject;
.source "InAppBackendService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/backend/impl/a;->sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/backend/impl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "app_id"

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/backend/impl/a;->access$get_deviceService$p(Lcom/onesignal/inAppMessages/internal/backend/impl/a;)Lcb/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcb/a;->getDeviceType()Lcb/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcb/a$a;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string p2, "device_type"

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string p1, "player_id"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "click_id"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p1, "variant_id"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    if-eqz p6, :cond_0

    .line 42
    .line 43
    const-string p1, "first_click"

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.class public final Lcom/onesignal/session/internal/outcomes/impl/l;
.super Ljava/lang/Object;
.source "OutcomeSourceBody.kt"


# instance fields
.field private inAppMessagesIds:Lorg/json/JSONArray;

.field private notificationIds:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/session/internal/outcomes/impl/l;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/onesignal/session/internal/outcomes/impl/l;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->notificationIds:Lorg/json/JSONArray;

    iput-object p2, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->inAppMessagesIds:Lorg/json/JSONArray;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/session/internal/outcomes/impl/l;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-void
.end method


# virtual methods
.method public final getInAppMessagesIds()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->inAppMessagesIds:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationIds()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->notificationIds:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInAppMessagesIds(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->inAppMessagesIds:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotificationIds(Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->notificationIds:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "notification_ids"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->notificationIds:Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "in_app_message_ids"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->inAppMessagesIds:Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "JSONObject()\n           \u2026AM_IDS, inAppMessagesIds)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutcomeSourceBody{notificationIds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->notificationIds:Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inAppMessagesIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/onesignal/session/internal/outcomes/impl/l;->inAppMessagesIds:Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

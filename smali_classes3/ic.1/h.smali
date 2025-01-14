.class public final Lic/h;
.super Lic/a;
.source "NotificationTracker.kt"


# direct methods
.method public constructor <init>(Lic/f;Llb/a;)V
    .locals 1

    .line 1
    const-string v0, "dataRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lic/a;-><init>(Lic/f;Llb/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cacheState()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lic/a;->getDataRepository()Lic/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lic/a;->getInfluenceType()Lhc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lhc/d;->UNATTRIBUTED:Lhc/d;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lic/f;->cacheNotificationInfluenceType(Lhc/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lic/a;->getDataRepository()Lic/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lic/a;->getDirectId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lic/f;->cacheNotificationOpenId(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public getChannelLimit()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/a;->getDataRepository()Lic/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lic/f;->getNotificationLimit()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getChannelType()Lhc/c;
    .locals 1

    .line 1
    sget-object v0, Lhc/c;->NOTIFICATION:Lhc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "notification_id"

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndirectAttributionWindow()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/a;->getDataRepository()Lic/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lic/f;->getNotificationIndirectAttributionWindow()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLastChannelObjects()Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lic/a;->getDataRepository()Lic/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lic/f;->getLastNotificationsReceivedData()Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lic/h;->getLastChannelObjects()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string v0, "Generating Notification tracker getLastChannelObjects JSONObject "

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public initInfluencedTypeFromCache()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lic/a;->getDataRepository()Lic/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lic/f;->getNotificationCachedInfluenceType()Lhc/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhc/d;->isIndirect()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lic/a;->getLastReceivedIds()Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lic/a;->setIndirectIds(Lorg/json/JSONArray;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lhc/d;->isDirect()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lic/a;->getDataRepository()Lic/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lic/f;->getCachedNotificationOpenId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Lic/a;->setDirectId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lic/a;->setInfluenceType(Lhc/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "NotificationTracker.initInfluencedTypeFromCache: "

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public saveChannelObjects(Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    const-string v0, "channelObjects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lic/a;->getDataRepository()Lic/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lic/f;->saveNotifications(Lorg/json/JSONArray;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

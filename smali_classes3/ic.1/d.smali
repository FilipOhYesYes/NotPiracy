.class public final Lic/d;
.super Lic/a;
.source "InAppMessageTracker.kt"


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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lic/a;->getInfluenceType()Lhc/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lhc/d;->UNATTRIBUTED:Lhc/d;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lic/a;->getDataRepository()Lic/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lhc/d;->DIRECT:Lhc/d;

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lhc/d;->INDIRECT:Lhc/d;

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v1, v0}, Lic/f;->cacheIAMInfluenceType(Lhc/d;)V

    .line 20
    .line 21
    .line 22
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
    invoke-virtual {v0}, Lic/f;->getIamLimit()I

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
    sget-object v0, Lhc/c;->IAM:Lhc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "iam_id"

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
    invoke-virtual {v0}, Lic/f;->getIamIndirectAttributionWindow()I

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
    invoke-virtual {v0}, Lic/f;->getLastIAMsReceivedData()Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastChannelObjectsReceivedByNewId(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lic/d;->getLastChannelObjects()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lic/d;->getIdTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    goto :goto_3

    .line 50
    :goto_2
    const-string v1, "Generating tracker lastChannelObjectReceived get JSONObject "

    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    return-object v0

    .line 56
    :catch_1
    move-exception p1

    .line 57
    const-string v0, "Generating IAM tracker getLastChannelObjects JSONObject "

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lorg/json/JSONArray;

    .line 63
    .line 64
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 65
    .line 66
    .line 67
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
    invoke-virtual {v0}, Lic/f;->getIamCachedInfluenceType()Lhc/d;

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
    :cond_0
    invoke-virtual {p0, v0}, Lic/a;->setInfluenceType(Lhc/d;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "InAppMessageTracker.initInfluencedTypeFromCache: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
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
    invoke-virtual {v0, p1}, Lic/f;->saveIAMs(Lorg/json/JSONArray;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.class public final Lcom/onesignal/core/internal/config/a;
.super Lcom/onesignal/common/modeling/g;
.source "ConfigModel.kt"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/g;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createModelForProperty(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/g;
    .locals 2

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsonObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "influenceParams"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/onesignal/core/internal/config/d;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lcom/onesignal/core/internal/config/d;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/onesignal/common/modeling/g;->initializeFromJson(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v1, "fcmParams"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/onesignal/core/internal/config/c;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lcom/onesignal/core/internal/config/c;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/onesignal/common/modeling/g;->initializeFromJson(Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final getApiUrl()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "apiUrl"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$a;->INSTANCE:Lcom/onesignal/core/internal/config/a$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getStringProperty(Ljava/lang/String;Lde/a;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "appId"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getBackgroundFetchNotificationPermissionInterval()J
    .locals 2

    .line 1
    const-string v0, "backgroundFetchNotificationPermissionInterval"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$b;->INSTANCE:Lcom/onesignal/core/internal/config/a$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;Lde/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getClearGroupOnSummaryClick()Z
    .locals 2

    .line 1
    const-string v0, "clearGroupOnSummaryClick"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$c;->INSTANCE:Lcom/onesignal/core/internal/config/a$c;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;Lde/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getConsentGiven()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "consentGiven"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getOptBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getConsentRequired()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "consentRequired"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getOptBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDisableGMSMissingPrompt()Z
    .locals 2

    .line 1
    const-string v0, "disableGMSMissingPrompt"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$d;->INSTANCE:Lcom/onesignal/core/internal/config/a$d;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;Lde/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getEnterprise()Z
    .locals 2

    .line 1
    const-string v0, "enterprise"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$e;->INSTANCE:Lcom/onesignal/core/internal/config/a$e;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;Lde/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getFcmParams()Lcom/onesignal/core/internal/config/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/a$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onesignal/core/internal/config/a$f;-><init>(Lcom/onesignal/core/internal/config/a;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "fcmParams"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getAnyProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.onesignal.core.internal.config.FCMConfigModel"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/onesignal/core/internal/config/c;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getFetchIAMMinInterval()J
    .locals 2

    .line 1
    const-string v0, "fetchIAMMinInterval"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$g;->INSTANCE:Lcom/onesignal/core/internal/config/a$g;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;Lde/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getFirebaseAnalytics()Z
    .locals 2

    .line 1
    const-string v0, "firebaseAnalytics"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$h;->INSTANCE:Lcom/onesignal/core/internal/config/a$h;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;Lde/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getForegroundFetchNotificationPermissionInterval()J
    .locals 2

    .line 1
    const-string v0, "foregroundFetchNotificationPermissionInterval"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$i;->INSTANCE:Lcom/onesignal/core/internal/config/a$i;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;Lde/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getGoogleProjectNumber()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "googleProjectNumber"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getHttpGetTimeout()I
    .locals 2

    .line 1
    const-string v0, "httpGetTimeout"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$j;->INSTANCE:Lcom/onesignal/core/internal/config/a$j;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getIntProperty(Ljava/lang/String;Lde/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getHttpRetryAfterParseFailFallback()I
    .locals 2

    .line 1
    const-string v0, "httpRetryAfterParseFailFallback"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$k;->INSTANCE:Lcom/onesignal/core/internal/config/a$k;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getIntProperty(Ljava/lang/String;Lde/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getHttpTimeout()I
    .locals 2

    .line 1
    const-string v0, "httpTimeout"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$l;->INSTANCE:Lcom/onesignal/core/internal/config/a$l;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getIntProperty(Ljava/lang/String;Lde/a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getInfluenceParams()Lcom/onesignal/core/internal/config/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/a$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/onesignal/core/internal/config/a$m;-><init>(Lcom/onesignal/core/internal/config/a;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "influenceParams"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/common/modeling/g;->getAnyProperty(Ljava/lang/String;Lde/a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.onesignal.core.internal.config.InfluenceConfigModel"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/onesignal/core/internal/config/d;

    .line 18
    .line 19
    return-object v0
.end method

.method public final getLocationShared()Z
    .locals 2

    .line 1
    const-string v0, "locationShared"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$o;->INSTANCE:Lcom/onesignal/core/internal/config/a$o;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;Lde/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getNotificationChannels()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    const-string v1, "notificationChannels"

    .line 4
    .line 5
    sget-object v2, Lcom/onesignal/core/internal/config/a$p;->INSTANCE:Lcom/onesignal/core/internal/config/a$p;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/onesignal/common/modeling/g;->getOptStringProperty(Ljava/lang/String;Lde/a;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "[]"

    .line 14
    .line 15
    :cond_0
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final getOpRepoDefaultFailRetryBackoff()J
    .locals 2

    .line 1
    const-string v0, "opRepoDefaultFailRetryBackoff"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$q;->INSTANCE:Lcom/onesignal/core/internal/config/a$q;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;Lde/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getOpRepoExecutionInterval()J
    .locals 2

    .line 1
    const-string v0, "opRepoExecutionInterval"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$r;->INSTANCE:Lcom/onesignal/core/internal/config/a$r;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;Lde/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getOpRepoPostCreateDelay()J
    .locals 2

    .line 1
    const-string v0, "opRepoPostCreateDelay"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$s;->INSTANCE:Lcom/onesignal/core/internal/config/a$s;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;Lde/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getOpRepoPostCreateRetryUpTo()J
    .locals 2

    .line 1
    const-string v0, "opRepoPostCreateRetryUpTo"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$t;->INSTANCE:Lcom/onesignal/core/internal/config/a$t;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;Lde/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getOpRepoPostWakeDelay()J
    .locals 2

    .line 1
    const-string v0, "opRepoPostWakeDelay"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$u;->INSTANCE:Lcom/onesignal/core/internal/config/a$u;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;Lde/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getPushSubscriptionId()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "pushSubscriptionId"

    .line 4
    .line 5
    invoke-static {p0, v2, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getReceiveReceiptEnabled()Z
    .locals 2

    .line 1
    const-string v0, "receiveReceiptEnabled"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$v;->INSTANCE:Lcom/onesignal/core/internal/config/a$v;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;Lde/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getRestoreTTLFilter()Z
    .locals 2

    .line 1
    const-string v0, "restoreTTLFilter"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$w;->INSTANCE:Lcom/onesignal/core/internal/config/a$w;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;Lde/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getSessionFocusTimeout()J
    .locals 2

    .line 1
    const-string v0, "sessionFocusTimeout"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$x;->INSTANCE:Lcom/onesignal/core/internal/config/a$x;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getLongProperty(Ljava/lang/String;Lde/a;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getUnsubscribeWhenNotificationsDisabled()Z
    .locals 2

    .line 1
    const-string v0, "unsubscribeWhenNotificationsDisabled"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$y;->INSTANCE:Lcom/onesignal/core/internal/config/a$y;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;Lde/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getUseIdentityVerification()Z
    .locals 2

    .line 1
    const-string v0, "useIdentityVerification"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$z;->INSTANCE:Lcom/onesignal/core/internal/config/a$z;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;Lde/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getUserRejectedGMSUpdate()Z
    .locals 2

    .line 1
    const-string v0, "userRejectedGMSUpdate"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$A;->INSTANCE:Lcom/onesignal/core/internal/config/a$A;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;Lde/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isInitializedWithRemote()Z
    .locals 2

    .line 1
    const-string v0, "isInitializedWithRemote"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/core/internal/config/a$n;->INSTANCE:Lcom/onesignal/core/internal/config/a$n;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/common/modeling/g;->getBooleanProperty(Ljava/lang/String;Lde/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final setApiUrl(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "apiUrl"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-string v2, "appId"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/g;->setStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setBackgroundFetchNotificationPermissionInterval(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "backgroundFetchNotificationPermissionInterval"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setClearGroupOnSummaryClick(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "clearGroupOnSummaryClick"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setConsentGiven(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "consentGiven"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setOptBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setConsentRequired(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "consentRequired"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setOptBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setDisableGMSMissingPrompt(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "disableGMSMissingPrompt"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setEnterprise(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "enterprise"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFetchIAMMinInterval(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "fetchIAMMinInterval"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setFirebaseAnalytics(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "firebaseAnalytics"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setForegroundFetchNotificationPermissionInterval(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "foregroundFetchNotificationPermissionInterval"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setGoogleProjectNumber(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "googleProjectNumber"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHttpGetTimeout(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "httpGetTimeout"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setIntProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHttpRetryAfterParseFailFallback(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "httpRetryAfterParseFailFallback"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setIntProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setHttpTimeout(I)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "httpTimeout"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setIntProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setInitializedWithRemote(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "isInitializedWithRemote"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setLocationShared(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "locationShared"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setNotificationChannels(Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    move-object v2, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    const/16 v5, 0xc

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v1, "notificationChannels"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setOpRepoDefaultFailRetryBackoff(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoDefaultFailRetryBackoff"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOpRepoExecutionInterval(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoExecutionInterval"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOpRepoPostCreateDelay(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoPostCreateDelay"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOpRepoPostCreateRetryUpTo(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoPostCreateRetryUpTo"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setOpRepoPostWakeDelay(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "opRepoPostWakeDelay"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setPushSubscriptionId(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "pushSubscriptionId"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setOptStringProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setReceiveReceiptEnabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "receiveReceiptEnabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setRestoreTTLFilter(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "restoreTTLFilter"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setSessionFocusTimeout(J)V
    .locals 8

    .line 1
    const/16 v6, 0xc

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const-string v1, "sessionFocusTimeout"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/onesignal/common/modeling/g;->setLongProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUnsubscribeWhenNotificationsDisabled(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "unsubscribeWhenNotificationsDisabled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUseIdentityVerification(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "useIdentityVerification"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setUserRejectedGMSUpdate(Z)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v1, "userRejectedGMSUpdate"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/onesignal/common/modeling/g;->setBooleanProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

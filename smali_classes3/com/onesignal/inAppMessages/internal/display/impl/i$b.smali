.class public final Lcom/onesignal/inAppMessages/internal/display/impl/i$b;
.super Ljava/lang/Object;
.source "WebViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final getDisplayLocation(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/display/impl/i$c;
    .locals 4

    .line 1
    const-string v0, "displayLocation"

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-string v2, "FULL_SCREEN"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "jsonObject.optString(\n  \u2026                        )"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "getDefault()"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->valueOf(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_0
    return-object v1
.end method

.method private final getDragToDismissDisabled(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "dragToDismissDisabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method private final getPageHeightData(Lorg/json/JSONObject;)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "pageMetaData"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "jsonObject.getJSONObject(IAM_PAGE_META_DATA_KEY)"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$pageRectToViewHeight(Lcom/onesignal/inAppMessages/internal/display/impl/i;Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    const/4 p1, -0x1

    .line 24
    :goto_0
    return p1
.end method

.method private final handleActionTaken(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/onesignal/common/d;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 17
    .line 18
    const-string v2, "close"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v1, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$setClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/onesignal/inAppMessages/internal/c;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$get_promptFactory$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lxb/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/c;-><init>(Lorg/json/JSONObject;Lxb/a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lub/b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1, v0}, Lub/b;->messageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    new-instance v0, Lcom/onesignal/inAppMessages/internal/c;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$get_promptFactory$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lxb/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/c;-><init>(Lorg/json/JSONObject;Lxb/a;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lub/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1, v0}, Lub/b;->messageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->backgroundDismissAndAwaitNextMessage()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method private final handlePageChange(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/onesignal/inAppMessages/internal/g;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lub/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1, v0}, Lub/b;->messagePageChanged(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final handleRenderComplete(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->getDisplayLocation(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/inAppMessages/internal/display/impl/i$c;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/i$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->getPageHeightData(Lorg/json/JSONObject;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->getDragToDismissDisabled(Lorg/json/JSONObject;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessageContent$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lcom/onesignal/inAppMessages/internal/d;->setDisplayLocation(Lcom/onesignal/inAppMessages/internal/display/impl/i$c;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessageContent$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/onesignal/inAppMessages/internal/d;->setPageHeight(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->createNewInAppMessageView(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "OSJavaScriptInterface:postMessage: "

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "type"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sparse-switch v1, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :sswitch_0
    const-string v1, "action_taken"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;->access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/i;)Lcom/onesignal/inAppMessages/internal/display/impl/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/c;->isDragging()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->handleActionTaken(Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_1
    const-string v1, "rendering_complete"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->handleRenderComplete(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    const-string v0, "resize"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :sswitch_3
    const-string v1, "page_change"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/i$b;->handlePageChange(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x587780a0 -> :sswitch_3
        -0x37b2634c -> :sswitch_2
        0x290198c -> :sswitch_1
        0x6e563d7e -> :sswitch_0
    .end sparse-switch
.end method

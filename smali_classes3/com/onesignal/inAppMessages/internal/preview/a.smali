.class public final Lcom/onesignal/inAppMessages/internal/preview/a;
.super Ljava/lang/Object;
.source "InAppMessagePreviewHandler.kt"

# interfaces
.implements Lkb/b;
.implements LYb/a;


# instance fields
.field private final _applicationService:LXa/f;

.field private final _iamDisplayer:Lsb/a;

.field private final _notificationActivityOpener:Lcom/onesignal/notifications/internal/a;

.field private final _notificationDisplayer:LWb/b;

.field private final _notificationLifeCycle:LYb/c;

.field private final _state:Lzb/a;

.field private final _time:Llb/a;


# direct methods
.method public constructor <init>(Lsb/a;LXa/f;LWb/b;Lcom/onesignal/notifications/internal/a;LYb/c;Lzb/a;Llb/a;)V
    .locals 1

    .line 1
    const-string v0, "_iamDisplayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_notificationDisplayer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_notificationActivityOpener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_notificationLifeCycle"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_state"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "_time"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_iamDisplayer:Lsb/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_applicationService:LXa/f;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_notificationDisplayer:LWb/b;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_notificationActivityOpener:Lcom/onesignal/notifications/internal/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_notificationLifeCycle:LYb/c;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_state:Lzb/a;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_time:Llb/a;

    .line 52
    .line 53
    return-void
.end method

.method private final inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LUb/e;->INSTANCE:LUb/e;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, LUb/e;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, "a"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v1, "os_in_app_message_preview_id"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/preview/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/preview/a$a;-><init>(Lcom/onesignal/inAppMessages/internal/preview/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcom/onesignal/inAppMessages/internal/preview/a;

    .line 43
    .line 44
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lcom/onesignal/inAppMessages/internal/preview/a;

    .line 63
    .line 64
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p3, p1

    .line 68
    move-object p1, p2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p2}, Lcom/onesignal/inAppMessages/internal/preview/a;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-nez p3, :cond_4

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_notificationActivityOpener:Lcom/onesignal/notifications/internal/a;

    .line 83
    .line 84
    new-instance v6, Lorg/json/JSONArray;

    .line 85
    .line 86
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v6, "JSONArray().put(jsonData)"

    .line 94
    .line 95
    invoke-static {p2, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p3, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->label:I

    .line 103
    .line 104
    invoke-interface {v2, p1, p2, v0}, Lcom/onesignal/notifications/internal/a;->openDestinationActivity(Landroid/app/Activity;Lorg/json/JSONArray;LUd/d;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_5
    move-object p1, p0

    .line 112
    :goto_1
    iget-object p2, p1, Lcom/onesignal/inAppMessages/internal/preview/a;->_state:Lzb/a;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Lzb/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lcom/onesignal/inAppMessages/internal/preview/a;->_iamDisplayer:Lsb/a;

    .line 118
    .line 119
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/preview/a$a;->label:I

    .line 124
    .line 125
    invoke-interface {p2, p3, v0}, Lsb/a;->displayPreviewMessage(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-ne p3, v1, :cond_6

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/preview/a;->_state:Lzb/a;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lzb/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p1
.end method

.method public canReceiveNotification(Lorg/json/JSONObject;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "LUd/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/preview/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/preview/a$b;-><init>(Lcom/onesignal/inAppMessages/internal/preview/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/onesignal/inAppMessages/internal/preview/a;

    .line 54
    .line 55
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/preview/a;->inAppPreviewPushUUID(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_applicationService:LXa/f;

    .line 72
    .line 73
    invoke-interface {v2}, LXa/f;->isInForeground()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_state:Lzb/a;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lzb/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_iamDisplayer:Lsb/a;

    .line 85
    .line 86
    iput-object p0, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->label:I

    .line 89
    .line 90
    invoke-interface {p1, p2, v0}, Lsb/a;->displayPreviewMessage(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    move-object p1, p0

    .line 98
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    iget-object p1, p1, Lcom/onesignal/inAppMessages/internal/preview/a;->_state:Lzb/a;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2}, Lzb/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    new-instance p2, LUb/d;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_time:Llb/a;

    .line 116
    .line 117
    invoke-direct {p2, p1, v2}, LUb/d;-><init>(Lorg/json/JSONObject;Llb/a;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_notificationDisplayer:LWb/b;

    .line 121
    .line 122
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/preview/a$b;->label:I

    .line 123
    .line 124
    invoke-interface {p1, p2, v0}, LWb/b;->displayNotification(LUb/d;LUd/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_7

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/preview/a;->_notificationLifeCycle:LYb/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LYb/c;->setInternalNotificationLifecycleCallback(LYb/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

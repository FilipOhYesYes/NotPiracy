.class public final Lcom/onesignal/notifications/internal/open/impl/c;
.super Ljava/lang/Object;
.source "NotificationOpenedProcessorHMS.kt"

# interfaces
.implements Lac/b;


# instance fields
.field private final _lifecycleService:LYb/c;


# direct methods
.method public constructor <init>(LYb/c;)V
    .locals 1

    .line 1
    const-string v0, "_lifecycleService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/notifications/internal/open/impl/c;->_lifecycleService:LYb/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$handleProcessJsonOpenData(Lcom/onesignal/notifications/internal/open/impl/c;Landroid/app/Activity;Lorg/json/JSONObject;LUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/c;->handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;LUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final covertHMSOpenIntentToJson(Landroid/content/Intent;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, LUb/c;->INSTANCE:LUb/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUb/c;->isOneSignalIntent(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/onesignal/common/e;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/open/impl/c;->reformatButtonClickAction(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/notifications/internal/open/impl/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/open/impl/c$a;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/open/impl/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/notifications/internal/open/impl/c$a;-><init>(Lcom/onesignal/notifications/internal/open/impl/c;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->label:I

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
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->L$2:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lorg/json/JSONObject;

    .line 55
    .line 56
    iget-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/app/Activity;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/onesignal/notifications/internal/open/impl/c;

    .line 63
    .line 64
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/onesignal/notifications/internal/open/impl/c;->_lifecycleService:LYb/c;

    .line 72
    .line 73
    iput-object p0, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->label:I

    .line 80
    .line 81
    invoke-interface {p3, p1, p2, v0}, LYb/c;->canOpenNotification(Landroid/app/Activity;Lorg/json/JSONObject;LUd/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_5

    .line 96
    .line 97
    sget-object p1, LPd/H;->a:LPd/H;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    iget-object p3, v2, Lcom/onesignal/notifications/internal/open/impl/c;->_lifecycleService:LYb/c;

    .line 101
    .line 102
    sget-object v2, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Lcom/onesignal/common/e;->wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const/4 v2, 0x0

    .line 109
    iput-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Lcom/onesignal/notifications/internal/open/impl/c$a;->label:I

    .line 116
    .line 117
    invoke-interface {p3, p1, p2, v0}, LYb/c;->notificationOpened(Landroid/app/Activity;Lorg/json/JSONArray;LUd/d;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 125
    .line 126
    return-object p1
.end method

.method private final reformatButtonClickAction(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "actionId"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LUb/e;->INSTANCE:LUb/e;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LUb/e;->getCustomJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public handleHMSNotificationOpenIntent(Landroid/app/Activity;Landroid/content/Intent;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, LPd/H;->a:LPd/H;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p2}, Lcom/onesignal/notifications/internal/open/impl/c;->covertHMSOpenIntentToJson(Landroid/content/Intent;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    sget-object p1, LPd/H;->a:LPd/H;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/open/impl/c;->handleProcessJsonOpenData(Landroid/app/Activity;Lorg/json/JSONObject;LUd/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LVd/a;->a:LVd/a;

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    sget-object p1, LPd/H;->a:LPd/H;

    .line 25
    .line 26
    return-object p1
.end method

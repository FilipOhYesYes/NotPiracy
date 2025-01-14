.class public final LRb/a;
.super Ljava/lang/Object;
.source "NotificationBundleProcessor.kt"

# interfaces
.implements LQb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRb/a$a;
    }
.end annotation


# static fields
.field private static final ANDROID_NOTIFICATION_ID:Ljava/lang/String; = "android_notif_id"

.field public static final Companion:LRb/a$a;

.field public static final DEFAULT_ACTION:Ljava/lang/String; = "__DEFAULT__"

.field public static final PUSH_ADDITIONAL_DATA_KEY:Ljava/lang/String; = "a"

.field public static final PUSH_MINIFIED_BUTTONS_LIST:Ljava/lang/String; = "o"

.field public static final PUSH_MINIFIED_BUTTON_ICON:Ljava/lang/String; = "p"

.field public static final PUSH_MINIFIED_BUTTON_ID:Ljava/lang/String; = "i"

.field public static final PUSH_MINIFIED_BUTTON_TEXT:Ljava/lang/String; = "n"


# instance fields
.field private final _time:Llb/a;

.field private final _workManager:LXb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRb/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LRb/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LRb/a;->Companion:LRb/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LXb/b;Llb/a;)V
    .locals 1

    .line 1
    const-string v0, "_workManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_time"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LRb/a;->_workManager:LXb/b;

    .line 15
    .line 16
    iput-object p2, p0, LRb/a;->_time:Llb/a;

    .line 17
    .line 18
    return-void
.end method

.method private final maximizeButtonsFromBundle(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    const-string v1, "custom"

    .line 4
    .line 5
    const-string v2, "p"

    .line 6
    .line 7
    const-string v3, "i"

    .line 8
    .line 9
    const-string v4, "a"

    .line 10
    .line 11
    const-string v5, "o"

    .line 12
    .line 13
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "{\n                    cu\u2026      )\n                }"

    .line 40
    .line 41
    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance v8, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_1
    if-ge v9, v5, :cond_4

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v12, v11

    .line 97
    :goto_2
    const-string v13, "id"

    .line 98
    .line 99
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v12, "text"

    .line 103
    .line 104
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    const-string v11, "icon"

    .line 114
    .line 115
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v0, "actionButtons"

    .line 129
    .line 130
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v0, "actionId"

    .line 134
    .line 135
    const-string v2, "__DEFAULT__"

    .line 136
    .line 137
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-void
.end method


# virtual methods
.method public processBundleFromReceiver(Landroid/content/Context;Landroid/os/Bundle;)LQb/a$a;
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LQb/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, LQb/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LUb/c;->INSTANCE:LUb/c;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, LUb/c;->isOneSignalBundle(Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, LQb/a$a;->setOneSignalPayload(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, LRb/a;->maximizeButtonsFromBundle(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    .line 33
    .line 34
    invoke-virtual {v3, p2}, Lcom/onesignal/common/e;->bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v3, p0, LRb/a;->_time:Llb/a;

    .line 39
    .line 40
    invoke-interface {v3}, Llb/a;->getCurrentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x3e8

    .line 45
    .line 46
    div-long v9, v3, v5

    .line 47
    .line 48
    const-string v3, "is_restoring"

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const-string v3, "pri"

    .line 56
    .line 57
    const-string v5, "0"

    .line 58
    .line 59
    invoke-virtual {p2, v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, "bundle.getString(\"pri\", \"0\")"

    .line 64
    .line 65
    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x9

    .line 73
    .line 74
    if-le v3, v5, :cond_1

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v12, 0x0

    .line 79
    :goto_0
    invoke-virtual {v1, v8}, LUb/c;->getOSNotificationIdFromJson(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v1, "android_notif_id"

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    move v7, p2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v7, 0x0

    .line 98
    :goto_1
    iget-object v4, p0, LRb/a;->_workManager:LXb/b;

    .line 99
    .line 100
    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v5, p1

    .line 104
    invoke-interface/range {v4 .. v12}, LXb/b;->beginEnqueueingWork(Landroid/content/Context;Ljava/lang/String;ILorg/json/JSONObject;JZZ)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p1}, LQb/a$a;->setWorkManagerProcessing(Z)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

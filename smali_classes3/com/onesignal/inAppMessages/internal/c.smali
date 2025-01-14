.class public final Lcom/onesignal/inAppMessages/internal/c;
.super Ljava/lang/Object;
.source "InAppMessageClickResult.kt"

# interfaces
.implements Lpb/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/c$a;
    }
.end annotation


# static fields
.field private static final CLICK_NAME:Ljava/lang/String; = "click_name"

.field private static final CLICK_URL:Ljava/lang/String; = "click_url"

.field private static final CLOSE:Ljava/lang/String; = "close"

.field private static final CLOSES_MESSAGE:Ljava/lang/String; = "closes_message"

.field public static final Companion:Lcom/onesignal/inAppMessages/internal/c$a;

.field private static final FIRST_CLICK:Ljava/lang/String; = "first_click"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final OUTCOMES:Ljava/lang/String; = "outcomes"

.field private static final PAGE_ID:Ljava/lang/String; = "pageId"

.field private static final PROMPTS:Ljava/lang/String; = "prompts"

.field private static final TAGS:Ljava/lang/String; = "tags"

.field private static final URL:Ljava/lang/String; = "url"

.field private static final URL_TARGET:Ljava/lang/String; = "url_target"


# instance fields
.field private final actionId:Ljava/lang/String;

.field private final clickId:Ljava/lang/String;

.field private final closingMessage:Z

.field private isFirstClick:Z

.field private final outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field private final pageId:Ljava/lang/String;

.field private final prompts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/b;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Lcom/onesignal/inAppMessages/internal/i;

.field private final url:Ljava/lang/String;

.field private urlTarget:Lpb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/c$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/c;->Companion:Lcom/onesignal/inAppMessages/internal/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lxb/a;)V
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promptFactory"

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
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->outcomes:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->prompts:Ljava/util/List;

    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->clickId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "name"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->actionId:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "url"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->url:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "pageId"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->pageId:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lpb/k;->Companion:Lpb/k$a;

    .line 62
    .line 63
    const-string v2, "url_target"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lpb/k$a;->fromString(Ljava/lang/String;)Lpb/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/c;->setUrlTarget(Lpb/k;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/c;->getUrlTarget()Lpb/k;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    sget-object v0, Lpb/k;->IN_APP_WEBVIEW:Lpb/k;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/c;->setUrlTarget(Lpb/k;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const-string v0, "close"

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/c;->closingMessage:Z

    .line 95
    .line 96
    const-string v0, "outcomes"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/c;->parseOutcomes(Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const-string v0, "tags"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    new-instance v1, Lcom/onesignal/inAppMessages/internal/i;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "json.getJSONObject(TAGS)"

    .line 122
    .line 123
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/onesignal/inAppMessages/internal/i;-><init>(Lorg/json/JSONObject;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/onesignal/inAppMessages/internal/c;->tags:Lcom/onesignal/inAppMessages/internal/i;

    .line 130
    .line 131
    :cond_2
    const-string v0, "prompts"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/c;->parsePrompts(Lorg/json/JSONObject;Lxb/a;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method

.method private final parseOutcomes(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "outcomes"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/c;->outcomes:Ljava/util/List;

    .line 15
    .line 16
    new-instance v3, Lcom/onesignal/inAppMessages/internal/f;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "null cannot be cast to non-null type org.json.JSONObject"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/onesignal/inAppMessages/internal/f;-><init>(Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private final parsePrompts(Lorg/json/JSONObject;Lxb/a;)V
    .locals 4

    .line 1
    const-string v0, "prompts"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "promptType"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v2}, Lxb/a;->createPrompt(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/c;->prompts:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public getActionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->actionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClickId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->clickId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClosingMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/c;->closingMessage:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->outcomes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->pageId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrompts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->prompts:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTags()Lcom/onesignal/inAppMessages/internal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->tags:Lcom/onesignal/inAppMessages/internal/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlTarget()Lpb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/c;->urlTarget:Lpb/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isFirstClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/inAppMessages/internal/c;->isFirstClick:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setFirstClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/c;->isFirstClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTags(Lcom/onesignal/inAppMessages/internal/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/c;->tags:Lcom/onesignal/inAppMessages/internal/i;

    .line 2
    .line 3
    return-void
.end method

.method public setUrlTarget(Lpb/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/c;->urlTarget:Lpb/k;

    .line 2
    .line 3
    return-void
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "click_name"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/c;->getActionId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "click_url"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "first_click"

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/c;->isFirstClick:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "closes_message"

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/c;->getClosingMessage()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/c;->outcomes:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/onesignal/inAppMessages/internal/f;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/onesignal/inAppMessages/internal/f;->toJSONObject()Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-string v2, "outcomes"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/c;->tags:Lcom/onesignal/inAppMessages/internal/i;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v2, "tags"

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/i;->toJSONObject()Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/c;->getUrlTarget()Lpb/k;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    const-string v1, "url_target"

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/c;->getUrlTarget()Lpb/k;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_2
    return-object v0
.end method

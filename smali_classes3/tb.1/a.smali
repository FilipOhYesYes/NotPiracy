.class public final Ltb/a;
.super Ljava/lang/Object;
.source "InAppHydrator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Ltb/a$a;

.field private static final LIQUID_TAG_SCRIPT:Ljava/lang/String; = "\n\n<script>\n    setPlayerTags(%s);\n</script>"


# instance fields
.field private final _propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

.field private final _time:Llb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltb/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltb/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltb/a;->Companion:Ltb/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llb/a;Lcom/onesignal/user/internal/properties/b;)V
    .locals 1

    .line 1
    const-string v0, "_time"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_propertiesModelStore"

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
    iput-object p1, p0, Ltb/a;->_time:Llb/a;

    .line 15
    .line 16
    iput-object p2, p0, Ltb/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 17
    .line 18
    return-void
.end method

.method private final taggedHTMLString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Ltb/a;->_propertiesModelStore:Lcom/onesignal/user/internal/properties/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/onesignal/user/internal/properties/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/onesignal/user/internal/properties/a;->getTags()Lcom/onesignal/common/modeling/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "tagsAsJson.toString()"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    new-array v2, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "\n\n<script>\n    setPlayerTags(%s);\n</script>"

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method


# virtual methods
.method public final hydrateIAMMessageContent(Lorg/json/JSONObject;)Lcom/onesignal/inAppMessages/internal/d;
    .locals 4

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/d;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/onesignal/inAppMessages/internal/d;-><init>(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/d;->getContentHtml()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v1, "displayMessage:OnSuccess: No HTML retrieved from loadMessageContent"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v1, v0, v2, v0}, Lcom/onesignal/debug/internal/logging/a;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/d;->getContentHtml()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Ltb/a;->taggedHTMLString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/d;->setContentHtml(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "Error attempting to hydrate InAppMessageContent: "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final hydrateIAMMessages(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "jsonArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "jsonArray.getJSONObject(i)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lcom/onesignal/inAppMessages/internal/a;

    .line 28
    .line 29
    iget-object v5, p0, Ltb/a;->_time:Llb/a;

    .line 30
    .line 31
    invoke-direct {v4, v3, v5}, Lcom/onesignal/inAppMessages/internal/a;-><init>(Lorg/json/JSONObject;Llb/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

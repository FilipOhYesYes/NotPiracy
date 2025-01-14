.class public final Lcom/onesignal/common/e;
.super Ljava/lang/Object;
.source "JSONUtils.kt"


# static fields
.field public static final EXTERNAL_USER_ID:Ljava/lang/String; = "external_user_id"

.field public static final INSTANCE:Lcom/onesignal/common/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/common/e;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/onesignal/common/e;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/onesignal/common/e;->INSTANCE:Lcom/onesignal/common/e;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final bundleAsJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 9

    move-object v6, p0

    const-string v8, "bundle"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v8, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v8, "bundleAsJSONObject error for key: "

    move-object v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2, v3}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    return-object v0
.end method

.method public final compareJSONArrays(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 13

    move-object v9, p0

    const/4 v12, 0x1

    move v0, v12

    if-nez p1, :cond_0

    const/4 v11, 0x2

    if-nez p2, :cond_0

    const/4 v11, 0x7

    return v0

    :cond_0
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v1, v11

    if-eqz p1, :cond_6

    const/4 v12, 0x4

    if-nez p2, :cond_1

    const/4 v12, 0x7

    goto :goto_3

    :cond_1
    const/4 v12, 0x7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v12

    move v2, v12

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v3, v11

    if-eq v2, v3, :cond_2

    const/4 v11, 0x3

    return v1

    :cond_2
    const/4 v12, 0x4

    :try_start_0
    const/4 v12, 0x4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v12

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    :goto_0
    if-ge v3, v2, :cond_5

    const/4 v11, 0x3

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    :goto_1
    if-ge v5, v4, :cond_4

    const/4 v11, 0x6

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    const-string v12, "jsonArray1[i]"

    move-object v7, v12

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v9, v6}, Lcom/onesignal/common/e;->normalizeType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    const-string v12, "jsonArray2[j]"

    move-object v8, v12

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v9, v7}, Lcom/onesignal/common/e;->normalizeType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v6, v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_3

    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v12, 0x7

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    const/4 v12, 0x6

    return v1

    :cond_5
    const/4 v12, 0x3

    return v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v11, 0x1

    :cond_6
    const/4 v12, 0x5

    :goto_3
    return v1
.end method

.method public final jsonStringToBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    move-object v4, p0

    const-string v6, "data"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    const-string v6, "jsonObject.keys()"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    :cond_0
    const/4 v6, 0x5

    return-object p1
.end method

.method public final newStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    const-string v8, "jsonObject"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    const-string v8, "jsonObject.keys()"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v8, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_4

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    instance-of v4, v3, Lorg/json/JSONArray;

    const/4 v8, 0x1

    if-nez v4, :cond_3

    const/4 v8, 0x3

    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v8, 0x3

    if-eqz v4, :cond_0

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    move v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    move-object v5, v8

    if-nez v4, :cond_2

    const/4 v8, 0x3

    :try_start_1
    const/4 v8, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    nop

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    :goto_1
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v8, 0x6

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v8, "Omitting key \'"

    move-object v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'! sendTags DO NOT supported nested values!"

    move-object v2, v8

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-static {v2, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    return-object v1
.end method

.method public final newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    const-string v7, "jsonArray"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "jsonArray.getString(i)"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    return-object v0
.end method

.method public final normalizeType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    const-string v5, "object"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move p1, v5

    int-to-long v0, p1

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v4, 0x5

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    check-cast p1, Ljava/lang/Float;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move p1, v4

    float-to-double v0, p1

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object p1, v5

    :cond_1
    const/4 v4, 0x1

    return-object p1
.end method

.method public final toUnescapedEUIDString(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const-string v5, "json"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "json.toString()"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v6, "external_user_id"

    move-object v1, v6

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    const-string v5, "(?<=\"external_user_id\":\").*?(?=\")"

    move-object p1, v5

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const-string v6, "\\/"

    move-object v0, v6

    const-string v5, "/"

    move-object v2, v5

    invoke-static {v1, v0, v2}, Lme/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "eidMatcher.replaceAll(unescapedEID)"

    move-object p1, v5

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v6, 0x6

    return-object v0
.end method

.method public final wrapInJsonArray(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    move-object v1, p0

    new-instance v0, Lorg/json/JSONArray;

    const/4 v3, 0x5

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v3

    move-object p1, v3

    const-string v3, "JSONArray().put(jsonObject)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p1
.end method

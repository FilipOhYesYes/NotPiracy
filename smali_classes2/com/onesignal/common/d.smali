.class public final Lcom/onesignal/common/d;
.super Ljava/lang/Object;
.source "JSONObjectExtensions.kt"


# direct methods
.method public static final expandJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lde/l;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Lorg/json/JSONObject;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "name"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v6, "into"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    move p1, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, p1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object v2, v6

    const-string v7, "itemJSONObject"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {p2, v2}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    return-object v0
.end method

.method public static final expandJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Lorg/json/JSONObject;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "into"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v1, v3

    const-string v3, "this.getJSONObject(name)"

    move-object p1, v3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {p2, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public static final putJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lde/l;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lde/l<",
            "-TT;+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "create"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    new-instance v0, Lorg/json/JSONArray;

    const/4 v4, 0x1

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x3

    check-cast p2, Ljava/lang/Iterable;

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p2, v4

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p3, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lorg/json/JSONObject;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v4, 0x1

    return-object v2
.end method

.method public static final putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lde/l;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Lorg/json/JSONObject;",
            "LPd/H;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "expand"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x5

    invoke-interface {p2, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public static final putMap(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/onesignal/common/d$a;

    const/4 v3, 0x5

    invoke-direct {v0, p2}, Lcom/onesignal/common/d$a;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x2

    invoke-static {v1, p1, v0}, Lcom/onesignal/common/d;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lde/l;)Lorg/json/JSONObject;

    :cond_0
    const/4 v3, 0x7

    return-object v1
.end method

.method public static final putMap(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "map"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-object v2
.end method

.method public static final putSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v3, 0x7

    return-object v1
.end method

.method public static final safeBool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method public static final safeDouble(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    return-object v1
.end method

.method public static final safeInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method public static final safeJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method public static final safeLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "name"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v1, v3

    return-object v1
.end method

.method public static final safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v4, "name"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v1, v4

    return-object v1
.end method

.method public static final toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v0, v7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    instance-of v4, v3, Lorg/json/JSONArray;

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    check-cast v3, Lorg/json/JSONArray;

    const/4 v8, 0x3

    invoke-static {v3}, Lcom/onesignal/common/d;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v7, 0x6

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    check-cast v3, Lorg/json/JSONObject;

    const/4 v8, 0x1

    invoke-static {v3}, Lcom/onesignal/common/d;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v8, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    return-object v1
.end method

.method public static final toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v5, p0

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    const-string v7, "this.keys()"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    const-string v7, "key"

    move-object v4, v7

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v3, v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    check-cast v3, Lorg/json/JSONObject;

    const/4 v7, 0x5

    invoke-static {v3}, Lcom/onesignal/common/d;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    move-object v3, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    instance-of v4, v3, Lorg/json/JSONArray;

    const/4 v8, 0x3

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    check-cast v3, Lorg/json/JSONArray;

    const/4 v8, 0x3

    invoke-static {v3}, Lcom/onesignal/common/d;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    move-object v3, v8

    :cond_2
    const/4 v7, 0x3

    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    return-object v0
.end method

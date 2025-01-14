.class public final Lcom/revenuecat/purchases/utils/JSONArrayExtensionsKt;
.super Ljava/lang/Object;
.source "JSONArrayExtensions.kt"


# direct methods
.method public static final replaceJsonNullWithKotlinNull(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, LQd/w;->v(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Ljava/util/Map;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<T of com.revenuecat.purchases.utils.JSONArrayExtensionsKt.replaceJsonNullWithKotlinNull$lambda$0, T of com.revenuecat.purchases.utils.JSONArrayExtensionsKt.replaceJsonNullWithKotlinNull$lambda$0?>"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->replaceJsonNullWithKotlinNull(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v2, v1, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<T of com.revenuecat.purchases.utils.JSONArrayExtensionsKt.replaceJsonNullWithKotlinNull$lambda$0?>"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/revenuecat/purchases/utils/JSONArrayExtensionsKt;->replaceJsonNullWithKotlinNull(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method public static final toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    check-cast v3, Lorg/json/JSONObject;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v3, v4}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v3, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/revenuecat/purchases/utils/JSONArrayExtensionsKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

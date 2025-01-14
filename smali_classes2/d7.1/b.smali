.class public final Ld7/b;
.super Ljava/lang/Object;
.source "ExperimentsRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Le7/a;

.field public final b:Landroid/content/Context;

.field public final c:Loe/G;

.field public final d:Loe/C;


# direct methods
.method public constructor <init>(Le7/a;Landroid/content/Context;Loe/G;Loe/C;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v1, Ld7/b;->a:Le7/a;

    const/4 v3, 0x1

    iput-object p2, v1, Ld7/b;->b:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p3, v1, Ld7/b;->c:Loe/G;

    const/4 v3, 0x2

    iput-object p4, v1, Ld7/b;->d:Loe/C;

    const/4 v3, 0x2

    return-void
.end method

.method public static final a(Ld7/b;Lg7/a;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lg7/a;->a()Ljava/util/HashSet;

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "next(...)"

    move-object v0, v5

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {p1}, Lg7/a;->a()Ljava/util/HashSet;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    const-string v5, "iterator(...)"

    move-object v1, v5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x3

    instance-of v2, v1, Ljava/lang/Void;

    const/4 v5, 0x5

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    check-cast v1, Ljava/lang/Void;

    const/4 v5, 0x4

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_4

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Lg7/a;->b()Ljava/util/HashMap;

    move-result-object v5

    move-object v3, v5

    if-eqz v3, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p1}, Lg7/a;->b()Ljava/util/HashMap;

    move-result-object v5

    move-object v3, v5

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    move-object v3, v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v5, 0x6

    instance-of v1, p1, Ljava/lang/Void;

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 v5, 0x2

    goto :goto_3

    :cond_2
    const/4 v5, 0x3

    check-cast p1, Ljava/lang/Void;

    const/4 v5, 0x1

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_4
    instance-of p1, v3, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x2

    if-nez p1, :cond_4

    const/4 v5, 0x1

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x1

    return-void

    :cond_4
    const/4 v5, 0x1

    throw v3

    const/4 v5, 0x4
.end method

.method public static final b(Ld7/b;Lg7/a;)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/Gson;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x7

    iget-object v1, v2, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x6

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const-string v4, "toJson(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "ExperimentsLocal"

    move-object v0, v5

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x6

    iget-object v2, v2, LT8/g;->c0:Ljava/util/ArrayList;

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, LT8/g$w;

    const/4 v4, 0x4

    invoke-interface {p1}, LT8/g$w;->g()V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public static final c(Ld7/b;Lg7/a;)V
    .locals 7

    move-object v3, p0

    iget-object v3, v3, Ld7/b;->b:Landroid/content/Context;

    const/4 v5, 0x1

    const-string v5, "context"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Lg7/a;->a()Ljava/util/HashSet;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    new-instance v0, Lorg/json/JSONArray;

    const/4 v6, 0x5

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {p1}, Lg7/a;->a()Ljava/util/HashSet;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const-string v5, "Experiment IDs"

    move-object v1, v5

    invoke-static {v3, v0, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    :cond_2
    const/4 v6, 0x4

    :goto_1
    invoke-virtual {p1}, Lg7/a;->b()Ljava/util/HashMap;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    new-instance v0, Lorg/json/JSONArray;

    const/4 v6, 0x6

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p1}, Lg7/a;->b()Ljava/util/HashMap;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    const/4 v5, 0x7

    const-string v6, "Variant Names"

    move-object p1, v6

    invoke-static {v3, v0, p1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    :cond_5
    const/4 v5, 0x6

    :goto_3
    return-void
.end method

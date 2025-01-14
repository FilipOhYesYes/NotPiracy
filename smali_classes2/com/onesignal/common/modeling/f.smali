.class public Lcom/onesignal/common/modeling/f;
.super Lcom/onesignal/common/modeling/g;
.source "MapModel.kt"

# interfaces
.implements Ljava/util/Map;
.implements Lee/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/onesignal/common/modeling/g;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TV;>;",
        "Lee/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x3

    move v1, v4

    invoke-direct {v2, v0, v0, v1, v0}, Lcom/onesignal/common/modeling/f;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/onesignal/common/modeling/g;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;ILkotlin/jvm/internal/j;)V
    .locals 5

    move-object v1, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    if-eqz p4, :cond_0

    const/4 v4, 0x2

    move-object p1, v0

    :cond_0
    const/4 v4, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x5

    if-eqz p3, :cond_1

    const/4 v3, 0x2

    move-object p2, v0

    :cond_1
    const/4 v4, 0x1

    invoke-direct {v1, p1, p2}, Lcom/onesignal/common/modeling/f;-><init>(Lcom/onesignal/common/modeling/g;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 12

    invoke-virtual {p0}, Lcom/onesignal/common/modeling/g;->getData()Ljava/util/Map;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_0

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x2

    const/16 v9, 0xc

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/onesignal/common/modeling/f;->containsKey(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 5

    move-object v1, p0

    const-string v4, "key"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/g;->getData()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/g;->getData()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/f;->getEntries()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lcom/onesignal/common/modeling/f;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    move-object v2, p0

    const-string v5, "key"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    const/4 v5, 0x2

    move v1, v5

    invoke-static {v2, p1, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    move-object v4, p0

    invoke-virtual {v4}, Lcom/onesignal/common/modeling/g;->getData()Ljava/util/Map;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    const/4 v6, 0x5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lkotlin/jvm/internal/O;->f(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-static {v1}, LQd/B;->u0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/g;->getData()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getSize()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/g;->getData()Ljava/util/Map;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    move-object v3, p0

    invoke-virtual {v3}, Lcom/onesignal/common/modeling/g;->getData()Ljava/util/Map;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    const/16 v5, 0xa

    move v2, v5

    invoke-static {v0, v2}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v5

    move v2, v5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-static {v1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public isEmpty()Z
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/g;->getData()Ljava/util/Map;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/f;->getKeys()Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/common/modeling/f;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    const-string v8, "key"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const/16 v8, 0xc

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v9, 0x6

    return-object p2
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+TV;>;)V"
        }
    .end annotation

    const-string v9, "from"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v10, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    const/16 v9, 0xc

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    move-object v1, p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v3, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/onesignal/common/modeling/f;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    const-string v8, "key"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x2

    move v1, v8

    invoke-static {p0, p1, v0, v1, v0}, Lcom/onesignal/common/modeling/g;->getOptAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Lde/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    const/16 v8, 0xc

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/onesignal/common/modeling/g;->setOptAnyProperty$default(Lcom/onesignal/common/modeling/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v9, 0x6

    return-object v0
.end method

.method public final bridge size()I
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/f;->getSize()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/f;->getValues()Ljava/util/Collection;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

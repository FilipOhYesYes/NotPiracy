.class public final Lcom/google/protobuf/c0;
.super Lcom/google/protobuf/d0;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/d0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final g()V
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/protobuf/d0;->d:Z

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_1

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    iget-object v1, v2, Lcom/google/protobuf/d0;->b:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Lcom/google/protobuf/d0;->d(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/protobuf/o$a;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/protobuf/d0;->e()Ljava/lang/Iterable;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/protobuf/o$a;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-super {v2}, Lcom/google/protobuf/d0;->g()V

    const/4 v4, 0x4

    return-void
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/d0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

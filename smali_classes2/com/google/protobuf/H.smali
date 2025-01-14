.class public final Lcom/google/protobuf/H;
.super Ljava/lang/Object;
.source "MapFieldSchemaLite.java"

# interfaces
.implements Lcom/google/protobuf/G;


# virtual methods
.method public final forMapData(Ljava/lang/Object;)Lcom/google/protobuf/F;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/F;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object p1
.end method

.method public final forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/E$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/E$a<",
            "**>;"
        }
    .end annotation

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/E;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/E$a;

    const/4 v2, 0x5

    return-object p1
.end method

.method public final getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    move-object v5, p0

    check-cast p2, Lcom/google/protobuf/F;

    const/4 v7, 0x3

    check-cast p3, Lcom/google/protobuf/E;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/protobuf/F;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p2, v7

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/protobuf/h;->b0(I)I

    move-result v7

    move v3, v7

    iget-object v4, p3, Lcom/google/protobuf/E;->a:Lcom/google/protobuf/E$a;

    const/4 v7, 0x1

    invoke-static {v4, v2, v0}, Lcom/google/protobuf/E;->a(Lcom/google/protobuf/E$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    move v0, v7

    invoke-static {v0, v0, v3, v1}, LC4/a;->d(IIII)I

    move-result v7

    move v1, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    :goto_1
    return v1
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/F;
    .locals 4

    move-object v1, p0

    check-cast p1, Lcom/google/protobuf/F;

    const/4 v3, 0x1

    check-cast p2, Lcom/google/protobuf/F;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-boolean v0, p1, Lcom/google/protobuf/F;->a:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/F;->e()Lcom/google/protobuf/F;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/protobuf/F;->d()V

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/google/protobuf/F;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x4

    return-object p1
.end method

.method public final toImmutable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/F;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v1, v5

    iput-boolean v1, v0, Lcom/google/protobuf/F;->a:Z

    const/4 v5, 0x6

    return-object p1
.end method

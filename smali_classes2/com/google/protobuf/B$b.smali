.class public final Lcom/google/protobuf/B$b;
.super Lcom/google/protobuf/B;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/protobuf/t$c;

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/google/protobuf/t$c;->makeImmutable()V

    const/4 v4, 0x1

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    move-object v4, p0

    sget-object v0, Lcom/google/protobuf/k0;->c:Lcom/google/protobuf/k0$e;

    const/4 v6, 0x3

    invoke-virtual {v0, p1, p3, p4}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/protobuf/t$c;

    const/4 v6, 0x3

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/protobuf/k0$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Lcom/google/protobuf/t$c;

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    move v2, v7

    if-lez v0, :cond_1

    const/4 v6, 0x7

    if-lez v2, :cond_1

    const/4 v6, 0x6

    invoke-interface {v1}, Lcom/google/protobuf/t$c;->isModifiable()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x5

    add-int/2addr v2, v0

    const/4 v7, 0x5

    invoke-interface {v1, v2}, Lcom/google/protobuf/t$c;->mutableCopyWithCapacity(I)Lcom/google/protobuf/t$c;

    move-result-object v6

    move-object v1, v6

    :cond_0
    const/4 v7, 0x4

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v7, 0x3

    if-lez v0, :cond_2

    const/4 v6, 0x3

    move-object p2, v1

    :cond_2
    const/4 v6, 0x7

    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/k0;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    const/4 v7, 0x1

    return-void
.end method

.class public final Lcom/google/protobuf/m;
.super Lcom/google/protobuf/l;
.source "ExtensionSchemaLite.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/l<",
        "Lcom/google/protobuf/r$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)V
    .locals 4

    move-object v0, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/protobuf/r$d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/o<",
            "Lcom/google/protobuf/r$d;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/r$c;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/protobuf/r$c;->extensions:Lcom/google/protobuf/o;

    const/4 v2, 0x4

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/protobuf/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/o<",
            "Lcom/google/protobuf/r$d;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    check-cast p1, Lcom/google/protobuf/r$c;

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/google/protobuf/r$c;->extensions:Lcom/google/protobuf/o;

    const/4 v4, 0x6

    iget-boolean v1, v0, Lcom/google/protobuf/o;->b:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/o;->a()Lcom/google/protobuf/o;

    move-result-object v4

    move-object v0, v4

    iput-object v0, p1, Lcom/google/protobuf/r$c;->extensions:Lcom/google/protobuf/o;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/protobuf/r$c;->extensions:Lcom/google/protobuf/o;

    const/4 v4, 0x6

    return-object p1
.end method

.method public final d(Lcom/google/protobuf/L;)Z
    .locals 3

    move-object v0, p0

    instance-of p1, p1, Lcom/google/protobuf/r$c;

    const/4 v2, 0x1

    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/protobuf/r$c;

    const/4 v3, 0x3

    iget-object p1, p1, Lcom/google/protobuf/r$c;->extensions:Lcom/google/protobuf/o;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/o;->j()V

    const/4 v2, 0x3

    return-void
.end method

.method public final f(Ljava/util/Map$Entry;)V
    .locals 4

    move-object v0, p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/protobuf/r$d;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x1
.end method

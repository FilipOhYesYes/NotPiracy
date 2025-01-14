.class public Lcom/google/protobuf/d0$d;
.super Ljava/util/AbstractSet;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/protobuf/d0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/d0;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/protobuf/d0$d;->a:Lcom/google/protobuf/d0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 5

    move-object v2, p0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/google/protobuf/d0$d;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/Comparable;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    iget-object v1, v2, Lcom/google/protobuf/d0$d;->a:Lcom/google/protobuf/d0;

    const/4 v4, 0x7

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/d0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/d0$d;->a:Lcom/google/protobuf/d0;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/d0;->clear()V

    const/4 v3, 0x4

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 6

    move-object v2, p0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, Lcom/google/protobuf/d0$d;->a:Lcom/google/protobuf/d0;

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Lcom/google/protobuf/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    if-eq v0, p1, :cond_1

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    :goto_1
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Lcom/google/protobuf/d0$c;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/protobuf/d0$d;->a:Lcom/google/protobuf/d0;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Lcom/google/protobuf/d0$c;-><init>(Lcom/google/protobuf/d0;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/protobuf/d0$d;->contains(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/protobuf/d0$d;->a:Lcom/google/protobuf/d0;

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/d0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public final size()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/protobuf/d0$d;->a:Lcom/google/protobuf/d0;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/d0;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.class public abstract LDe/a;
.super Ljava/lang/Object;
.source "CollectionSerializers.kt"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lze/b<",
        "TCollection;>;"
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilder;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)I"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)I"
        }
    .end annotation
.end method

.method public deserialize(LCe/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/e;",
            ")TCollection;"
        }
    .end annotation

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LDe/a;->e(LCe/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(LCe/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LDe/a;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LDe/a;->b(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p0}, Lze/i;->getDescriptor()LBe/f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p1, v2}, LCe/e;->b(LBe/f;)LCe/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p0}, Lze/i;->getDescriptor()LBe/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1, v2}, LCe/c;->A(LBe/f;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    add-int/2addr v2, v1

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {p0, p1, v2, v0, v3}, LDe/a;->f(LCe/c;ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p0}, Lze/i;->getDescriptor()LBe/f;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v1}, LCe/c;->a(LBe/f;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LDe/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public abstract f(LCe/c;ILjava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/c;",
            "ITBuilder;Z)V"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCollection;)TBuilder;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;)TCollection;"
        }
    .end annotation
.end method

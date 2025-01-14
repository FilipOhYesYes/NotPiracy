.class public abstract LDe/O;
.super LDe/a;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "LDe/a<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lze/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/b<",
            "TKey;>;"
        }
    .end annotation
.end field

.field public final b:Lze/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/b<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lze/b;Lze/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDe/O;->a:Lze/b;

    .line 5
    .line 6
    iput-object p2, p0, LDe/O;->b:Lze/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic f(LCe/c;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LDe/O;->i(LCe/c;ILjava/util/Map;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LCe/c;ILjava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/c;",
            "ITBuilder;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LDe/I;

    .line 8
    .line 9
    iget-object v0, v0, LDe/I;->c:LDe/H;

    .line 10
    .line 11
    iget-object v1, p0, LDe/O;->a:Lze/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, p2, v1, v2}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p4, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0}, LCe/c;->A(LBe/f;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    add-int/lit8 v3, p2, 0x1

    .line 25
    .line 26
    if-ne p4, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Value must follow key in a map, index for key: "

    .line 30
    .line 31
    const-string p3, ", returned index for value: "

    .line 32
    .line 33
    invoke-static {p2, p4, p1, p3}, Landroidx/compose/animation/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_1
    add-int/lit8 p4, p2, 0x1

    .line 48
    .line 49
    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v3, p0, LDe/O;->b:Lze/b;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Lze/i;->getDescriptor()LBe/f;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, LBe/f;->getKind()LBe/m;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, LBe/e;

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    invoke-static {p3, v1}, LQd/N;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, v0, p4, v3, p2}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-interface {p1, v0, p4, v3, v2}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final serialize(LCe/f;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/f;",
            "TCollection;)V"
        }
    .end annotation

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LDe/a;->d(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, LDe/I;

    .line 12
    .line 13
    iget-object v1, v1, LDe/I;->c:LDe/H;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, LCe/f;->C(LBe/f;I)LCe/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p2}, LDe/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    iget-object v5, p0, LDe/O;->a:Lze/b;

    .line 47
    .line 48
    invoke-interface {p1, v1, v0, v5, v3}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iget-object v3, p0, LDe/O;->b:Lze/b;

    .line 54
    .line 55
    invoke-interface {p1, v1, v4, v3, v2}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1, v1}, LCe/d;->a(LBe/f;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

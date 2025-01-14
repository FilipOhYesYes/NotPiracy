.class public abstract LDe/p;
.super LDe/a;
.source "CollectionSerializers.kt"


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
        "LDe/a<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field public final a:Lze/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze/b<",
            "TElement;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lze/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDe/p;->a:Lze/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(LCe/c;ILjava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/c;",
            "ITBuilder;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lze/i;->getDescriptor()LBe/f;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LDe/p;->a:Lze/b;

    .line 7
    .line 8
    invoke-interface {p1, p4, p2, v1, v0}, LCe/c;->D(LBe/f;ILze/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p3, p1}, LDe/p;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(LCe/f;Ljava/lang/Object;)V
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
    invoke-interface {p0}, Lze/i;->getDescriptor()LBe/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, LCe/f;->C(LBe/f;I)LCe/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p2}, LDe/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lze/i;->getDescriptor()LBe/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, LDe/p;->a:Lze/b;

    .line 34
    .line 35
    invoke-interface {p1, v3, v2, v5, v4}, LCe/d;->l(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1, v1}, LCe/d;->a(LBe/f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

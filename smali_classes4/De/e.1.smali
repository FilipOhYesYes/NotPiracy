.class public final LDe/e;
.super LDe/p;
.source "CollectionSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LDe/p<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:LDe/d;


# direct methods
.method public constructor <init>(Lze/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LDe/p;-><init>(Lze/b;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LDe/d;

    .line 10
    .line 11
    invoke-interface {p1}, Lze/i;->getDescriptor()LBe/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "elementDesc"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, LDe/J;-><init>(LBe/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LDe/e;->b:LDe/d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "<this>"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final getDescriptor()LBe/f;
    .locals 1

    .line 1
    iget-object v0, p0, LDe/e;->b:LDe/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

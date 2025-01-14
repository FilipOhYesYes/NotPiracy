.class public final LDe/X;
.super Ljava/lang/Object;
.source "ObjectSerializer.kt"

# interfaces
.implements Lze/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lze/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:LPd/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "objectInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDe/X;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p1, LPd/n;->a:LPd/n;

    .line 12
    .line 13
    new-instance v0, LDe/W;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LDe/W;-><init>(LDe/X;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LDe/X;->b:LPd/l;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final deserialize(LCe/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/e;",
            ")TT;"
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
    invoke-virtual {p0}, LDe/X;->getDescriptor()LBe/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, LCe/e;->b(LBe/f;)LCe/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LDe/X;->getDescriptor()LBe/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v1}, LCe/c;->A(LBe/f;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, LPd/H;->a:LPd/H;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LCe/c;->a(LBe/f;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LDe/X;->a:Ljava/lang/Object;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lze/h;

    .line 34
    .line 35
    const-string v0, "Unexpected index "

    .line 36
    .line 37
    invoke-static {v1, v0}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final getDescriptor()LBe/f;
    .locals 1

    .line 1
    iget-object v0, p0, LDe/X;->b:LPd/l;

    .line 2
    .line 3
    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBe/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final serialize(LCe/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCe/f;",
            "TT;)V"
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LDe/X;->getDescriptor()LBe/f;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, LCe/f;->b(LBe/f;)LCe/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, LDe/X;->getDescriptor()LBe/f;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, LCe/d;->a(LBe/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.class public abstract LFe/b;
.super LDe/Q;
.source "TreeJsonEncoder.kt"

# interfaces
.implements LEe/r;


# instance fields
.field public final b:LEe/a;

.field public final c:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "LEe/h;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LEe/f;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LEe/a;Lde/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDe/o0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFe/b;->b:LEe/a;

    .line 5
    .line 6
    iput-object p2, p0, LFe/b;->c:Lde/l;

    .line 7
    .line 8
    iget-object p1, p1, LEe/a;->a:LEe/f;

    .line 9
    .line 10
    iput-object p1, p0, LFe/b;->d:LEe/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, LEe/i;->a:LDe/B;

    .line 13
    .line 14
    new-instance v0, LEe/u;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p2, v2, v1}, LEe/u;-><init>(Ljava/lang/Object;ZLBe/f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, LFe/b;->V(LEe/h;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final G(Ljava/lang/Object;B)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, LEe/i;->a(Ljava/lang/Number;)LEe/B;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, LFe/b;->V(LEe/h;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(Ljava/lang/Object;C)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, LEe/i;->b(Ljava/lang/String;)LEe/B;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, LFe/b;->V(LEe/h;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I(Ljava/lang/Object;D)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LEe/i;->a(Ljava/lang/Number;)LEe/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, LFe/b;->V(LEe/h;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LFe/b;->d:LEe/f;

    .line 20
    .line 21
    iget-boolean v0, v0, LEe/f;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, LFe/b;->U()LEe/h;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v0, "output"

    .line 51
    .line 52
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LFe/q;

    .line 56
    .line 57
    invoke-static {p2, p1, p3}, LDe/c;->l(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, LFe/q;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/Object;LBe/f;I)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "enumDescriptor"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, LBe/f;->e(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, LEe/i;->b(Ljava/lang/String;)LEe/B;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2, p1}, LFe/b;->V(LEe/h;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K(Ljava/lang/Object;F)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LEe/i;->a(Ljava/lang/Number;)LEe/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, LFe/b;->V(LEe/h;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LFe/b;->d:LEe/f;

    .line 20
    .line 21
    iget-boolean v0, v0, LEe/f;->k:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, LFe/b;->U()LEe/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "output"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LFe/q;

    .line 56
    .line 57
    invoke-static {p2, p1, v0}, LDe/c;->l(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, p1}, LFe/q;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/Object;LBe/f;)LCe/f;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "inlineDescriptor"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LFe/L;->a(LBe/f;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance p2, LFe/d;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, LFe/d;-><init>(LFe/b;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p2}, LBe/f;->isInline()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LEe/i;->a:LDe/B;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, LFe/c;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2}, LFe/c;-><init>(LFe/b;Ljava/lang/String;LBe/f;)V

    .line 42
    .line 43
    .line 44
    move-object p2, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p2, p0, LDe/o0;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-object p2, p0

    .line 52
    :goto_0
    return-object p2
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LEe/i;->a(Ljava/lang/Number;)LEe/B;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, LFe/b;->V(LEe/h;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final N(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, LEe/i;->a(Ljava/lang/Number;)LEe/B;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p2, p1}, LFe/b;->V(LEe/h;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final O(SLjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LEe/i;->a(Ljava/lang/Number;)LEe/B;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, LFe/b;->V(LEe/h;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tag"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LEe/i;->b(Ljava/lang/String;)LEe/B;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p2, p1}, LFe/b;->V(LEe/h;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Q(LBe/f;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LFe/b;->U()LEe/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LFe/b;->c:Lde/l;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T(LBe/f;I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    iget-object v1, p0, LFe/b;->b:LEe/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, LFe/t;->c(LBe/f;LEe/a;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, LBe/f;->e(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public abstract U()LEe/h;
.end method

.method public abstract V(LEe/h;Ljava/lang/String;)V
.end method

.method public final b(LBe/f;)LCe/d;
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDe/o0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LQd/B;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LFe/b;->c:Lde/l;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LFe/b$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LFe/b$a;-><init>(LFe/b;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, LBe/f;->getKind()LBe/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LBe/n$b;->a:LBe/n$b;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v2, v1, LBe/d;

    .line 38
    .line 39
    :goto_1
    iget-object v4, p0, LFe/b;->b:LEe/a;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v1, LFe/C;

    .line 44
    .line 45
    invoke-direct {v1, v4, v0}, LFe/C;-><init>(LEe/a;Lde/l;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    sget-object v2, LBe/n$c;->a:LBe/n$c;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-interface {p1, v1}, LBe/f;->g(I)LBe/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v4, LEe/a;->b:LGe/c;

    .line 63
    .line 64
    invoke-static {v1, v2}, LFe/Q;->a(LBe/f;LGe/c;)LBe/f;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, LBe/f;->getKind()LBe/m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v5, v2, LBe/e;

    .line 73
    .line 74
    if-nez v5, :cond_5

    .line 75
    .line 76
    sget-object v5, LBe/m$b;->a:LBe/m$b;

    .line 77
    .line 78
    invoke-static {v2, v5}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, v4, LEe/a;->a:LEe/f;

    .line 86
    .line 87
    iget-boolean v2, v2, LEe/f;->d:Z

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    new-instance v1, LFe/C;

    .line 92
    .line 93
    invoke-direct {v1, v4, v0}, LFe/C;-><init>(LEe/a;Lde/l;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-static {v1}, LDe/c;->b(LBe/f;)LFe/q;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_5
    :goto_2
    new-instance v1, LFe/E;

    .line 103
    .line 104
    const-string v2, "nodeConsumer"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v4, v0}, LFe/A;-><init>(LEe/a;Lde/l;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, v1, LFe/E;->h:Z

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    new-instance v1, LFe/A;

    .line 116
    .line 117
    invoke-direct {v1, v4, v0}, LFe/A;-><init>(LEe/a;Lde/l;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-object v0, p0, LFe/b;->e:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, LBe/f;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, LEe/i;->b(Ljava/lang/String;)LEe/B;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1, v0}, LFe/b;->V(LEe/h;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, LFe/b;->e:Ljava/lang/String;

    .line 137
    .line 138
    :cond_7
    return-object v1
.end method

.method public final c()LGe/c;
    .locals 1

    .line 1
    iget-object v0, p0, LFe/b;->b:LEe/a;

    .line 2
    .line 3
    iget-object v0, v0, LEe/a;->b:LGe/c;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(LBe/f;)LCe/f;
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDe/o0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LQd/B;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, LDe/o0;->h(LBe/f;)LCe/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LFe/w;

    .line 20
    .line 21
    iget-object v1, p0, LFe/b;->b:LEe/a;

    .line 22
    .line 23
    iget-object v2, p0, LFe/b;->c:Lde/l;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LFe/w;-><init>(LEe/a;Lde/l;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, LFe/b;->h(LBe/f;)LCe/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public final o(Lze/i;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/i<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDe/o0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, LQd/B;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LFe/b;->b:LEe/a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lze/i;->getDescriptor()LBe/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v1, LEe/a;->b:LGe/c;

    .line 21
    .line 22
    invoke-static {v0, v2}, LFe/Q;->a(LBe/f;LGe/c;)LBe/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LBe/f;->getKind()LBe/m;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v2, v2, LBe/e;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LBe/f;->getKind()LBe/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, LBe/m$b;->a:LBe/m$b;

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    :cond_0
    new-instance v0, LFe/w;

    .line 43
    .line 44
    iget-object v2, p0, LFe/b;->c:Lde/l;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LFe/w;-><init>(LEe/a;Lde/l;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LFe/b;->o(Lze/i;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v0, p1, LDe/b;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, LEe/a;->a:LEe/f;

    .line 58
    .line 59
    iget-boolean v0, v0, LEe/f;->i:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, p1

    .line 65
    check-cast v0, LDe/b;

    .line 66
    .line 67
    invoke-interface {p1}, Lze/i;->getDescriptor()LBe/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v1}, LDe/a0;->d(LBe/f;LEe/a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    .line 76
    .line 77
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, p0, p2}, LRd/c;->e(LDe/b;LCe/f;Ljava/lang/Object;)Lze/i;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1, p1}, LDe/a0;->a(Lze/i;Lze/i;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lze/i;->getDescriptor()LBe/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, LBe/f;->getKind()LBe/m;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LDe/a0;->b(LBe/m;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LFe/b;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, p0, p2}, Lze/i;->serialize(LCe/f;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    invoke-interface {p1, p0, p2}, Lze/i;->serialize(LCe/f;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LDe/o0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, LQd/B;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LFe/b;->c:Lde/l;

    .line 12
    .line 13
    sget-object v1, LEe/x;->INSTANCE:LEe/x;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, LEe/x;->INSTANCE:LEe/x;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, LFe/b;->V(LEe/h;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final w(LBe/f;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFe/b;->d:LEe/f;

    .line 7
    .line 8
    iget-boolean p1, p1, LEe/f;->a:Z

    .line 9
    .line 10
    return p1
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method

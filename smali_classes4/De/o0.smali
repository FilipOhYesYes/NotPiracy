.class public abstract LDe/o0;
.super Ljava/lang/Object;
.source "Tagged.kt"

# interfaces
.implements LCe/f;
.implements LCe/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LCe/f;",
        "LCe/d;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDe/o0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(LBe/f;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LDe/o0;->S()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, LDe/o0;->J(Ljava/lang/Object;LBe/f;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final B(LBe/f;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LDe/o0;->R(LBe/f;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p3}, LDe/o0;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(LBe/f;I)LCe/d;
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LCe/f;->b(LBe/f;)LCe/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final D(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDe/o0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LDe/o0;->M(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LDe/o0;->S()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, LDe/o0;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract F(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;Z)V"
        }
    .end annotation
.end method

.method public abstract G(Ljava/lang/Object;B)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;B)V"
        }
    .end annotation
.end method

.method public abstract H(Ljava/lang/Object;C)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;C)V"
        }
    .end annotation
.end method

.method public abstract I(Ljava/lang/Object;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;D)V"
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/Object;LBe/f;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "LBe/f;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/Object;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;F)V"
        }
    .end annotation
.end method

.method public abstract L(Ljava/lang/Object;LBe/f;)LCe/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "LBe/f;",
            ")",
            "LCe/f;"
        }
    .end annotation
.end method

.method public abstract M(ILjava/lang/Object;)V
.end method

.method public abstract N(Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;J)V"
        }
    .end annotation
.end method

.method public abstract O(SLjava/lang/Object;)V
.end method

.method public abstract P(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract Q(LBe/f;)V
.end method

.method public abstract R(LBe/f;I)Ljava/lang/String;
.end method

.method public final S()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LDe/o0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LQd/v;->o(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lze/h;

    .line 21
    .line 22
    const-string v1, "No tag in stack for requested element"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final a(LBe/f;)V
    .locals 1

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
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LDe/o0;->S()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, LDe/o0;->Q(LBe/f;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(LBe/f;IC)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LDe/o0;->R(LBe/f;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, LDe/o0;->H(Ljava/lang/Object;C)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDe/o0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, LDe/o0;->I(Ljava/lang/Object;D)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(B)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDe/o0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LDe/o0;->G(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(LBe/f;IZ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LDe/o0;->R(LBe/f;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, LDe/o0;->F(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(LBe/f;)LCe/f;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LDe/o0;->S()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, p1}, LDe/o0;->L(Ljava/lang/Object;LBe/f;)LCe/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final i(LBe/f;IF)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LDe/o0;->R(LBe/f;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, LDe/o0;->K(Ljava/lang/Object;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(LBe/f;ILze/i;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LBe/f;",
            "I",
            "Lze/i<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LDe/o0;->R(LBe/f;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LDe/o0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3, p4}, LCe/f$a;->a(LCe/f;Lze/i;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(LBe/f;IB)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LDe/o0;->R(LBe/f;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3}, LDe/o0;->G(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(LBe/f;ILze/i;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LBe/f;",
            "I",
            "Lze/i<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LDe/o0;->R(LBe/f;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LDe/o0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3, p4}, LDe/o0;->o(Lze/i;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(IILBe/f;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p3, p1}, LDe/o0;->R(LBe/f;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2, p1}, LDe/o0;->M(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDe/o0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, LDe/o0;->N(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract o(Lze/i;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/i<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public final p(LBe/f;IJ)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LDe/o0;->R(LBe/f;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3, p4}, LDe/o0;->N(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(LBe/f;ID)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LDe/o0;->R(LBe/f;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p3, p4}, LDe/o0;->I(Ljava/lang/Object;D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(S)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDe/o0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, LDe/o0;->O(SLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDe/o0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LDe/o0;->F(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(LBe/f;IS)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LDe/o0;->R(LBe/f;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p3, p1}, LDe/o0;->O(SLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDe/o0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LDe/o0;->K(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(C)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDe/o0;->S()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, LDe/o0;->H(Ljava/lang/Object;C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(LBe/f;I)LCe/f;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LDe/o0;->R(LBe/f;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, p2}, LBe/f;->g(I)LBe/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0, p1}, LDe/o0;->L(Ljava/lang/Object;LBe/f;)LCe/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

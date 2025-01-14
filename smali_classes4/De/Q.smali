.class public abstract LDe/Q;
.super LDe/o0;
.source "Tagged.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LDe/o0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final R(LBe/f;I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LDe/Q;->T(LBe/f;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "nestedName"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LDe/o0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p2}, LQd/B;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    return-object p1
.end method

.method public abstract T(LBe/f;I)Ljava/lang/String;
.end method

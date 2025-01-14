.class public final LAe/a;
.super Ljava/lang/Object;
.source "BuiltinSerializers.kt"


# direct methods
.method public static final a(Lze/b;)LDe/e;
    .locals 1

    .line 1
    const-string v0, "elementSerializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LDe/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LDe/e;-><init>(Lze/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(Lze/b;Lze/b;)LDe/I;
    .locals 1

    .line 1
    const-string v0, "keySerializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "valueSerializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LDe/I;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LDe/I;-><init>(Lze/b;Lze/b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final c(Lze/b;)Lze/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/b<",
            "TT;>;)",
            "Lze/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lze/i;->getDescriptor()LBe/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LBe/f;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LDe/U;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LDe/U;-><init>(Lze/b;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method

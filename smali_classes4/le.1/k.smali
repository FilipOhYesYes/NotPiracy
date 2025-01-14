.class public Lle/k;
.super LW/X;
.source "Sequences.kt"


# direct methods
.method public static g(Ljava/util/Iterator;)Lle/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lle/g<",
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
    new-instance v0, Lle/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lle/k$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, v0, Lle/a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lle/a;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lle/a;-><init>(Lle/g;)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    :goto_0
    return-object v0
.end method

.method public static h(Lde/l;Ljava/lang/Object;)Lle/g;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lle/d;->a:Lle/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lle/f;

    .line 12
    .line 13
    new-instance v1, Lle/m;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lle/m;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lle/f;-><init>(Lde/a;Lde/l;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static varargs i([Ljava/lang/Object;)Lle/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lle/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lle/d;->a:Lle/d;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LQd/q;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LQd/q;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :goto_0
    return-object p0
.end method

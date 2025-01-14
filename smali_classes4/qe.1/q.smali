.class public final Lqe/q;
.super Lqe/g;
.source "Produce.kt"

# interfaces
.implements Lqe/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqe/g<",
        "TE;>;",
        "Lqe/r<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final m0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe/g;->d:Lqe/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqe/u;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Loe/a;->c:LUd/g;

    .line 12
    .line 13
    invoke-static {p2, p1}, Loe/E;->a(LUd/g;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, LPd/H;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lqe/g;->d:Lqe/f;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lqe/u;->p(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

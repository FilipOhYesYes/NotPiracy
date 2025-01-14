.class public final Loe/H;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a(LUd/g;)Lte/f;
    .locals 2

    .line 1
    new-instance v0, Lte/f;

    .line 2
    .line 3
    sget-object v1, Loe/s0$b;->a:Loe/s0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, LJc/a;->b()Loe/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p0, v1}, LUd/g;->plus(LUd/g;)LUd/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-direct {v0, p0}, Lte/f;-><init>(LUd/g;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final b(Loe/G;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Loe/G;->getCoroutineContext()LUd/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loe/s0$b;->a:Loe/s0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Loe/s0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Loe/s0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public static final c(Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/p<",
            "-",
            "Loe/G;",
            "-",
            "LUd/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lte/w;

    .line 2
    .line 3
    invoke-interface {p1}, LUd/d;->getContext()LUd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Lte/w;-><init>(LUd/d;LUd/g;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, LW/X;->f(Lte/w;Lte/w;Lde/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, LVd/a;->a:LVd/a;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final d(Loe/G;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Loe/G;->getCoroutineContext()LUd/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Loe/s0$b;->a:Loe/s0$b;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Loe/s0;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Loe/s0;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    :goto_0
    return p0
.end method

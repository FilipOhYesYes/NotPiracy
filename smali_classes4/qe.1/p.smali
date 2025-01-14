.class public final Lqe/p;
.super Ljava/lang/Object;
.source "Produce.kt"


# direct methods
.method public static final a(Lqe/r;Lde/a;LUd/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/r<",
            "*>;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lqe/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqe/p$a;

    .line 7
    .line 8
    iget v1, v0, Lqe/p$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqe/p$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqe/p$a;

    .line 21
    .line 22
    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqe/p$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lqe/p$a;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lqe/p$a;->b:Lde/a;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, LUd/d;->getContext()LUd/g;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Loe/s0$b;->a:Loe/s0$b;

    .line 60
    .line 61
    invoke-interface {p2, v2}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_4

    .line 66
    .line 67
    :try_start_1
    iput-object p0, v0, Lqe/p$a;->a:Lqe/r;

    .line 68
    .line 69
    iput-object p1, v0, Lqe/p$a;->b:Lde/a;

    .line 70
    .line 71
    iput v3, v0, Lqe/p$a;->d:I

    .line 72
    .line 73
    new-instance p2, Loe/j;

    .line 74
    .line 75
    invoke-static {v0}, LG3/I;->d(LUd/d;)LUd/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p2, v3, v0}, Loe/j;-><init>(ILUd/d;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Loe/j;->w()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lqe/p$b;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lqe/p$b;-><init>(Loe/j;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Lqe/u;->l(Lqe/p$b;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Loe/j;->v()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    if-ne p0, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    :goto_1
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, LPd/H;->a:LPd/H;

    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_2
    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

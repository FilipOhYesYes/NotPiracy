.class public final Lre/g0;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final c(LUd/d;)LPd/H;
    .locals 4

    .line 1
    instance-of v0, p1, Lre/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lre/f0;

    .line 7
    .line 8
    iget v1, v0, Lre/f0;->e:I

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
    iput v1, v0, Lre/f0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre/f0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lre/f0;-><init>(Lre/g0;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lre/f0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v1, v0, Lre/f0;->e:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LPd/H;->a:LPd/H;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v1, v0, Lre/f0;->b:Lse/t;

    .line 54
    .line 55
    iget-object v0, v0, Lre/f0;->a:Lre/g0;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LWd/c;->releaseIntercepted()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p1, LPd/H;->a:LPd/H;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lse/t;

    .line 75
    .line 76
    invoke-interface {v0}, LUd/d;->getContext()LUd/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v1, v3, p1}, Lse/t;-><init>(Lre/g;LUd/g;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    iput-object p0, v0, Lre/f0;->a:Lre/g0;

    .line 85
    .line 86
    iput-object v1, v0, Lre/f0;->b:Lse/t;

    .line 87
    .line 88
    iput v2, v0, Lre/f0;->e:I

    .line 89
    .line 90
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    invoke-virtual {v1}, LWd/c;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

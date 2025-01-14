.class public abstract Lre/a;
.super Ljava/lang/Object;
.source "Flow.kt"

# interfaces
.implements Lre/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/f<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final collect(Lre/g;LUd/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/g<",
            "-TT;>;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lre/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lre/a$a;

    .line 7
    .line 8
    iget v1, v0, Lre/a$a;->d:I

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
    iput v1, v0, Lre/a$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lre/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lre/a$a;-><init>(Lre/a;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lre/a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Lre/a$a;->d:I

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
    iget-object p1, v0, Lre/a$a;->a:Lse/t;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_4

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lse/t;

    .line 56
    .line 57
    invoke-interface {v0}, LUd/d;->getContext()LUd/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p2, p1, v2}, Lse/t;-><init>(Lre/g;LUd/g;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput-object p2, v0, Lre/a$a;->a:Lse/t;

    .line 65
    .line 66
    iput v3, v0, Lre/a$a;->d:I

    .line 67
    .line 68
    move-object p1, p0

    .line 69
    check-cast p1, Lre/P;

    .line 70
    .line 71
    iget-object p1, p1, Lre/P;->a:Lde/p;

    .line 72
    .line 73
    invoke-interface {p1, p2, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    :goto_1
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    move-object p1, p2

    .line 86
    :goto_2
    invoke-virtual {p1}, LWd/c;->releaseIntercepted()V

    .line 87
    .line 88
    .line 89
    sget-object p1, LPd/H;->a:LPd/H;

    .line 90
    .line 91
    return-object p1

    .line 92
    :goto_3
    move-object v4, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v4

    .line 95
    goto :goto_4

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_3

    .line 98
    :goto_4
    invoke-virtual {p1}, LWd/c;->releaseIntercepted()V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

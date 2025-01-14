.class public final Loe/S;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static final a(LUd/d;)V
    .locals 4

    .line 1
    instance-of v0, p0, Loe/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Loe/Q;

    .line 7
    .line 8
    iget v1, v0, Loe/Q;->b:I

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
    iput v1, v0, Loe/Q;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loe/Q;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LWd/c;-><init>(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Loe/Q;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Loe/Q;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    invoke-static {p0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p0}, LPd/t;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Loe/Q;->b:I

    .line 52
    .line 53
    new-instance p0, Loe/j;

    .line 54
    .line 55
    invoke-static {v0}, LG3/I;->d(LUd/d;)LUd/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p0, v3, v0}, Loe/j;-><init>(ILUd/d;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Loe/j;->w()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Loe/j;->v()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    new-instance p0, LPd/i;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static final b(JLUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    sget-object p0, LPd/H;->a:LPd/H;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Loe/j;

    .line 11
    .line 12
    invoke-static {p2}, LG3/I;->d(LUd/d;)LUd/d;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p2}, Loe/j;-><init>(ILUd/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Loe/j;->w()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long p2, p0, v1

    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, v0, Loe/j;->e:LUd/g;

    .line 33
    .line 34
    invoke-static {p2}, Loe/S;->c(LUd/g;)Loe/P;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2, p0, p1, v0}, Loe/P;->L(JLoe/j;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Loe/j;->v()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, LVd/a;->a:LVd/a;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, LPd/H;->a:LPd/H;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final c(LUd/g;)Loe/P;
    .locals 1

    .line 1
    sget-object v0, LUd/e$a;->a:LUd/e$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LUd/g;->get(LUd/g$b;)LUd/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Loe/P;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Loe/P;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Loe/M;->a:Loe/P;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

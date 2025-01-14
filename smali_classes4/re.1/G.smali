.class public final synthetic Lre/G;
.super Ljava/lang/Object;
.source "Share.kt"


# direct methods
.method public static final a(Lre/f;I)Lre/X;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lre/f<",
            "+TT;>;I)",
            "Lre/X<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqe/f;->k:Lqe/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lqe/f$a;->b:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    sub-int/2addr v0, p1

    .line 13
    instance-of v1, p0, Lse/g;

    .line 14
    .line 15
    sget-object v2, Lqe/a;->a:Lqe/a;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lse/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Lse/g;->i()Lre/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    new-instance p0, Lre/X;

    .line 29
    .line 30
    const/4 v4, -0x3

    .line 31
    iget-object v5, v1, Lse/g;->c:Lqe/a;

    .line 32
    .line 33
    iget v6, v1, Lse/g;->b:I

    .line 34
    .line 35
    if-eq v6, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x2

    .line 38
    if-eq v6, v4, :cond_1

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move v0, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    if-ne v5, v2, :cond_3

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_4
    :goto_1
    iget-object p1, v1, Lse/g;->a:LUd/g;

    .line 55
    .line 56
    invoke-direct {p0, v0, p1, v5, v3}, Lre/X;-><init>(ILUd/g;Lqe/a;Lre/f;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p1, Lre/X;

    .line 61
    .line 62
    sget-object v1, LUd/i;->a:LUd/i;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1, v2, p0}, Lre/X;-><init>(ILUd/g;Lqe/a;Lre/f;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

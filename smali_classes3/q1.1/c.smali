.class public final synthetic Lq1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lp1/c;

    .line 2
    .line 3
    check-cast p2, Lp1/c;

    .line 4
    .line 5
    const-class v0, Lq1/e;

    .line 6
    .line 7
    invoke-static {v0}, Ls1/a;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    const-string v1, "o2"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lp1/c;->g:Ljava/lang/Long;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const/4 v2, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-object p1, p2, Lp1/c;->g:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-static {p1, p2, v3, v4}, Lkotlin/jvm/internal/q;->j(JJ)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    move v2, p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    invoke-static {p1, v0}, Ls1/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return v2
.end method

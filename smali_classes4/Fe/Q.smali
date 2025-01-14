.class public final LFe/Q;
.super Ljava/lang/Object;
.source "WriteMode.kt"


# direct methods
.method public static final a(LBe/f;LGe/c;)LBe/f;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LBe/f;->getKind()LBe/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LBe/m$a;->a:LBe/m$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, LBe/b;->e(LBe/f;)Lke/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v2, LQd/D;->a:LQd/D;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, LGe/c;->h(Lke/c;Ljava/util/List;)Lze/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lze/i;->getDescriptor()LBe/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v1, p1}, LFe/Q;->a(LBe/f;LGe/c;)LBe/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p0, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p0}, LBe/f;->isInline()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {p0, v0}, LBe/f;->g(I)LBe/f;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p1}, LFe/Q;->a(LBe/f;LGe/c;)LBe/f;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final b(LBe/f;LEe/a;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desc"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LBe/f;->getKind()LBe/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, LBe/d;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    sget-object v1, LBe/n$b;->a:LBe/n$b;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    sget-object v1, LBe/n$c;->a:LBe/n$c;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p0, v0}, LBe/f;->g(I)LBe/f;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object v0, p1, LEe/a;->b:LGe/c;

    .line 46
    .line 47
    invoke-static {p0, v0}, LFe/Q;->a(LBe/f;LGe/c;)LBe/f;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, LBe/f;->getKind()LBe/m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, LBe/e;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    sget-object v1, LBe/m$b;->a:LBe/m$b;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object p1, p1, LEe/a;->a:LEe/f;

    .line 69
    .line 70
    iget-boolean p1, p1, LEe/f;->d:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p0}, LDe/c;->b(LBe/f;)LFe/q;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_4
    :goto_1
    const/4 p0, 0x3

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 p0, 0x1

    .line 83
    :goto_2
    return p0
.end method

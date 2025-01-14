.class public final LFe/K;
.super LCe/b;
.source "StreamingJsonEncoder.kt"

# interfaces
.implements LEe/r;


# instance fields
.field public final a:LFe/i;

.field public final b:LEe/a;

.field public final c:I

.field public final d:[LEe/r;

.field public final e:LGe/c;

.field public final f:LEe/f;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFe/i;LEe/a;I[LEe/r;)V
    .locals 1

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "json"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mode"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/a;->f(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LFe/K;->a:LFe/i;

    .line 20
    .line 21
    iput-object p2, p0, LFe/K;->b:LEe/a;

    .line 22
    .line 23
    iput p3, p0, LFe/K;->c:I

    .line 24
    .line 25
    iput-object p4, p0, LFe/K;->d:[LEe/r;

    .line 26
    .line 27
    iget-object p1, p2, LEe/a;->b:LGe/c;

    .line 28
    .line 29
    iput-object p1, p0, LFe/K;->e:LGe/c;

    .line 30
    .line 31
    iget-object p1, p2, LEe/a;->a:LEe/f;

    .line 32
    .line 33
    iput-object p1, p0, LFe/K;->f:LEe/f;

    .line 34
    .line 35
    invoke-static {p3}, Lz/b;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    aget-object p2, p4, p1

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    if-eq p2, p0, :cond_1

    .line 46
    .line 47
    :cond_0
    aput-object p0, p4, p1

    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(LBe/f;I)V
    .locals 1

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, LBe/f;->e(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, LFe/K;->E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final D(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LFe/K;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LFe/K;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LFe/K;->a:LFe/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LFe/i;->e(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFe/K;->a:LFe/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LFe/i;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(LBe/f;I)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LFe/K;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Lz/b;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v3, p0, LFe/K;->a:LFe/i;

    .line 16
    .line 17
    if-eq v0, v2, :cond_6

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v0, v6, :cond_3

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    iget-boolean v0, v3, LFe/i;->b:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LFe/i;->d(C)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, LFe/i;->b()V

    .line 36
    .line 37
    .line 38
    const-string v0, "json"

    .line 39
    .line 40
    iget-object v1, p0, LFe/K;->b:LEe/a;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, LFe/t;->c(LBe/f;LEe/a;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, LBe/f;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, LFe/K;->E(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, LFe/i;->d(C)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LFe/i;->j()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-nez p2, :cond_2

    .line 63
    .line 64
    iput-boolean v2, p0, LFe/K;->g:Z

    .line 65
    .line 66
    :cond_2
    if-ne p2, v2, :cond_8

    .line 67
    .line 68
    invoke-virtual {v3, v1}, LFe/i;->d(C)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LFe/i;->j()V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, p0, LFe/K;->g:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-boolean p1, v3, LFe/i;->b:Z

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    rem-int/2addr p2, v6

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, v1}, LFe/i;->d(C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LFe/i;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v3, v4}, LFe/i;->d(C)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LFe/i;->j()V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    iput-boolean v2, p0, LFe/K;->g:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iput-boolean v2, p0, LFe/K;->g:Z

    .line 102
    .line 103
    invoke-virtual {v3}, LFe/i;->b()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    iget-boolean p1, v3, LFe/i;->b:Z

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3, v1}, LFe/i;->d(C)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v3}, LFe/i;->b()V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_1
    return-void
.end method

.method public final a(LBe/f;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, LFe/K;->c:I

    .line 7
    .line 8
    invoke-static {p1}, LFe/P;->b(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LFe/K;->a:LFe/i;

    .line 15
    .line 16
    invoke-virtual {v0}, LFe/i;->k()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LFe/i;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LFe/P;->b(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, LFe/i;->d(C)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(LBe/f;)LCe/d;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFe/K;->b:LEe/a;

    .line 7
    .line 8
    invoke-static {p1, v0}, LFe/Q;->b(LBe/f;LEe/a;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, LFe/P;->a(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, LFe/K;->a:LFe/i;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LFe/i;->d(C)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, LFe/i;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LFe/K;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, LFe/i;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LFe/K;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, LFe/K;->E(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x3a

    .line 42
    .line 43
    invoke-virtual {v3, v2}, LFe/i;->d(C)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LFe/i;->j()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LBe/f;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, LFe/K;->E(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, LFe/K;->h:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget p1, p0, LFe/K;->c:I

    .line 60
    .line 61
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p1, p0, LFe/K;->d:[LEe/r;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Lz/b;->b(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    aget-object v2, p1, v2

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v2, LFe/K;

    .line 78
    .line 79
    invoke-direct {v2, v3, v0, v1, p1}, LFe/K;-><init>(LFe/i;LEe/a;I[LEe/r;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v2
.end method

.method public final c()LGe/c;
    .locals 1

    .line 1
    iget-object v0, p0, LFe/K;->e:LGe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LFe/K;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LFe/K;->a:LFe/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LFe/K;->E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LFe/i;->a:LFe/y;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, LFe/y;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LFe/K;->f:LEe/f;

    .line 25
    .line 26
    iget-boolean v0, v0, LEe/f;->k:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, v1, LFe/i;->a:LFe/y;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, LDe/c;->a(Ljava/lang/Number;Ljava/lang/String;)LFe/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LFe/K;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LFe/K;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LFe/K;->a:LFe/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LFe/i;->c(B)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final h(LBe/f;)LCe/f;
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LFe/L;->a(LBe/f;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p0, LFe/K;->c:I

    .line 12
    .line 13
    iget-object v3, p0, LFe/K;->b:LEe/a;

    .line 14
    .line 15
    iget-object v4, p0, LFe/K;->a:LFe/i;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    instance-of p1, v4, LFe/k;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v4, LFe/i;->a:LFe/y;

    .line 25
    .line 26
    iget-boolean v0, p0, LFe/K;->g:Z

    .line 27
    .line 28
    new-instance v4, LFe/k;

    .line 29
    .line 30
    invoke-direct {v4, p1, v0}, LFe/k;-><init>(LFe/y;Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    new-instance p1, LFe/K;

    .line 34
    .line 35
    invoke-direct {p1, v4, v3, v2, v1}, LFe/K;-><init>(LFe/i;LEe/a;I[LEe/r;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-interface {p1}, LBe/f;->isInline()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    sget-object v0, LEe/i;->a:LDe/B;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    instance-of p1, v4, LFe/j;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, v4, LFe/i;->a:LFe/y;

    .line 59
    .line 60
    iget-boolean v0, p0, LFe/K;->g:Z

    .line 61
    .line 62
    new-instance v4, LFe/j;

    .line 63
    .line 64
    invoke-direct {v4, p1, v0}, LFe/j;-><init>(LFe/y;Z)V

    .line 65
    .line 66
    .line 67
    :goto_1
    new-instance p1, LFe/K;

    .line 68
    .line 69
    invoke-direct {p1, v4, v3, v2, v1}, LFe/K;-><init>(LFe/i;LEe/a;I[LEe/r;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object p1, p0

    .line 74
    :goto_2
    return-object p1
.end method

.method public final j(LBe/f;ILze/i;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LBe/f;",
            "I",
            "Lze/i<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LFe/K;->f:LEe/f;

    .line 14
    .line 15
    iget-boolean v0, v0, LEe/f;->f:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LCe/b;->j(LBe/f;ILze/i;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LFe/K;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LFe/K;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LFe/K;->a:LFe/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LFe/i;->f(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final o(Lze/i;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lze/i<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LDe/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LFe/K;->b:LEe/a;

    .line 11
    .line 12
    iget-object v1, v0, LEe/a;->a:LEe/f;

    .line 13
    .line 14
    iget-boolean v1, v1, LEe/f;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, p1

    .line 20
    check-cast v1, LDe/b;

    .line 21
    .line 22
    invoke-interface {p1}, Lze/i;->getDescriptor()LBe/f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, LDe/a0;->d(LBe/f;LEe/a;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p0, p2}, LRd/c;->e(LDe/b;LCe/f;Ljava/lang/Object;)Lze/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, p1}, LDe/a0;->a(Lze/i;Lze/i;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lze/i;->getDescriptor()LBe/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, LBe/f;->getKind()LBe/m;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LDe/a0;->b(LBe/m;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LFe/K;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, p0, p2}, Lze/i;->serialize(LCe/f;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1, p0, p2}, Lze/i;->serialize(LCe/f;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, LFe/K;->a:LFe/i;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LFe/i;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LFe/K;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LFe/K;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LFe/K;->a:LFe/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LFe/i;->h(S)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LFe/K;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LFe/K;->E(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LFe/K;->a:LFe/i;

    .line 14
    .line 15
    iget-object v0, v0, LFe/i;->a:LFe/y;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LFe/y;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final v(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LFe/K;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LFe/K;->a:LFe/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LFe/K;->E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LFe/i;->a:LFe/y;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, LFe/y;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LFe/K;->f:LEe/f;

    .line 25
    .line 26
    iget-boolean v0, v0, LEe/f;->k:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, v1, LFe/i;->a:LFe/y;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, LDe/c;->a(Ljava/lang/Number;Ljava/lang/String;)LFe/q;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public final w(LBe/f;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFe/K;->f:LEe/f;

    .line 7
    .line 8
    iget-boolean p1, p1, LEe/f;->a:Z

    .line 9
    .line 10
    return p1
.end method

.method public final x(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LFe/K;->E(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

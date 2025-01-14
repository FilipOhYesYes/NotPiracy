.class public final LFe/n;
.super LCe/a;
.source "StreamingJsonDecoder.kt"


# instance fields
.field public final a:LFe/M;

.field public final b:LGe/c;


# direct methods
.method public constructor <init>(LFe/M;LEe/a;)V
    .locals 1

    .line 1
    const-string v0, "lexer"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LFe/n;->a:LFe/M;

    .line 15
    .line 16
    iget-object p1, p2, LEe/a;->b:LGe/c;

    .line 17
    .line 18
    iput-object p1, p0, LFe/n;->b:LGe/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A(LBe/f;)I
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "unsupported"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final C()B
    .locals 6

    .line 1
    iget-object v0, p0, LFe/n;->a:LFe/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LFe/M;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lw4/b;->d(Ljava/lang/String;)LPd/z;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v3, v3, LPd/z;->a:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    xor-int/2addr v4, v3

    .line 24
    const v5, -0x7fffff01

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-byte v3, v3

    .line 36
    new-instance v4, LPd/x;

    .line 37
    .line 38
    invoke-direct {v4, v3}, LPd/x;-><init>(B)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-byte v0, v4, LPd/x;->a:B

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-static {v1}, Lme/l;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const-string v3, "Failed to parse type \'UByte\' for input \'"

    .line 51
    .line 52
    const/16 v4, 0x27

    .line 53
    .line 54
    invoke-static {v4, v3, v1}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x6

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v1, v4, v2, v3}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public final c()LGe/c;
    .locals 1

    .line 1
    iget-object v0, p0, LFe/n;->b:LGe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 5

    .line 1
    iget-object v0, p0, LFe/n;->a:LFe/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LFe/M;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lw4/b;->d(Ljava/lang/String;)LPd/z;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v0, v3, LPd/z;->a:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    invoke-static {v1}, Lme/l;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v3, "Failed to parse type \'UInt\' for input \'"

    .line 27
    .line 28
    const/16 v4, 0x27

    .line 29
    .line 30
    invoke-static {v4, v3, v1}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v4, v2, v3}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public final j()J
    .locals 5

    .line 1
    iget-object v0, p0, LFe/n;->a:LFe/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LFe/M;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lw4/b;->e(Ljava/lang/String;)LPd/B;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-wide v0, v3, LPd/B;->a:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-static {v1}, Lme/l;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    const-string v3, "Failed to parse type \'ULong\' for input \'"

    .line 27
    .line 28
    const/16 v4, 0x27

    .line 29
    .line 30
    invoke-static {v4, v3, v1}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v4, v2, v3}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v2
.end method

.method public final n()S
    .locals 6

    .line 1
    iget-object v0, p0, LFe/n;->a:LFe/M;

    .line 2
    .line 3
    invoke-virtual {v0}, LFe/M;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lw4/b;->d(Ljava/lang/String;)LPd/z;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget v3, v3, LPd/z;->a:I

    .line 20
    .line 21
    const/high16 v4, -0x80000000

    .line 22
    .line 23
    xor-int/2addr v4, v3

    .line 24
    const v5, -0x7fff0001

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Integer;->compare(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object v4, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-short v3, v3

    .line 36
    new-instance v4, LPd/E;

    .line 37
    .line 38
    invoke-direct {v4, v3}, LPd/E;-><init>(S)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-short v0, v4, LPd/E;->a:S

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    invoke-static {v1}, Lme/l;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    const-string v3, "Failed to parse type \'UShort\' for input \'"

    .line 51
    .line 52
    const/16 v4, 0x27

    .line 53
    .line 54
    invoke-static {v4, v3, v1}, LI3/t;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x6

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v1, v4, v2, v3}, LFe/M;->p(LFe/M;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

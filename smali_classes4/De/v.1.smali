.class public final LDe/v;
.super LDe/Z;
.source "Enums.kt"


# instance fields
.field public final l:LBe/m$b;

.field public final m:LPd/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, LDe/Z;-><init>(Ljava/lang/String;LDe/A;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LBe/m$b;->a:LBe/m$b;

    .line 6
    .line 7
    iput-object v0, p0, LDe/v;->l:LBe/m$b;

    .line 8
    .line 9
    new-instance v0, LDe/v$a;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LDe/v$a;-><init>(ILjava/lang/String;LDe/v;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LDe/v;->m:LPd/v;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, LBe/f;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, LBe/f;

    .line 15
    .line 16
    invoke-interface {p1}, LBe/f;->getKind()LBe/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, LBe/m$b;->a:LBe/m$b;

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    invoke-interface {p1}, LBe/f;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LDe/Z;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    invoke-static {p0}, LDe/Y;->a(LBe/f;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1}, LDe/Y;->a(LBe/f;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v2, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    return v0
.end method

.method public final g(I)LBe/f;
    .locals 1

    .line 1
    iget-object v0, p0, LDe/v;->m:LPd/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBe/f;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method

.method public final getKind()LBe/m;
    .locals 1

    .line 1
    iget-object v0, p0, LDe/v;->l:LBe/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LDe/Z;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, LBe/i;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LBe/i;-><init>(LBe/f;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :goto_0
    invoke-virtual {v1}, LBe/i;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, LBe/i;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    mul-int/lit8 v2, v2, 0x1f

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    add-int/2addr v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, v2

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, LBe/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LBe/j;-><init>(LBe/f;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LDe/Z;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0x28

    .line 14
    .line 15
    invoke-static {v3, v2, v1}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ")"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    const/16 v5, 0x38

    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, LQd/B;->Y(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/l;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

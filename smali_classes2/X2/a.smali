.class public final LX2/a;
.super Ljava/lang/Object;
.source "MethodOverride.java"

# interfaces
.implements Ld3/l;
.implements Ld3/r;


# direct methods
.method public static final c(Ljava/util/ArrayList;LUd/d;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v2, LQd/D;->a:LQd/D;

    const/4 v4, 0x4

    return-object v2

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Loe/c;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Loe/N;

    const/4 v5, 0x5

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, [Loe/N;

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Loe/c;-><init>([Loe/N;)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Loe/c;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method

.method public static final d(Lkf/f;)Z
    .locals 12

    const-string v8, "<this>"

    move-object v0, v8

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v0, v8

    :try_start_0
    const/4 v9, 0x1

    new-instance v7, Lkf/f;

    const/4 v9, 0x1

    invoke-direct {v7}, Lkf/f;-><init>()V

    const/4 v10, 0x6

    iget-wide v1, p0, Lkf/f;->b:J

    const/4 v11, 0x6

    const-wide/16 v3, 0x40

    const/4 v11, 0x1

    invoke-static {v1, v2, v3, v4}, Lje/m;->j(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    const/4 v11, 0x3

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lkf/f;->n(Lkf/f;JJ)V

    const/4 v9, 0x5

    const/4 v8, 0x0

    move p0, v8

    :cond_0
    const/4 v10, 0x7

    const/16 v8, 0x10

    move v1, v8

    if-ge p0, v1, :cond_2

    const/4 v11, 0x5

    add-int/lit8 p0, p0, 0x1

    const/4 v10, 0x1

    invoke-virtual {v7}, Lkf/f;->J()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v7}, Lkf/f;->R()I

    move-result v8

    move v1, v8

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v8

    move v1, v8
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v10, 0x4

    return v0

    :cond_2
    const/4 v10, 0x2

    :goto_0
    const/4 v8, 0x1

    move p0, v8

    return p0

    :catch_0
    return v0
.end method

.method public static final e(Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p1, Loe/d;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    move-object v0, p1

    check-cast v0, Loe/d;

    const/4 v6, 0x4

    iget v1, v0, Loe/d;->c:I

    const/4 v7, 0x6

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    iput v1, v0, Loe/d;->c:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance v0, Loe/d;

    const/4 v7, 0x3

    invoke-direct {v0, p1}, LWd/c;-><init>(LUd/d;)V

    const/4 v6, 0x4

    :goto_0
    iget-object p1, v0, Loe/d;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v7, 0x3

    iget v2, v0, Loe/d;->c:I

    const/4 v6, 0x3

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    if-ne v2, v3, :cond_1

    const/4 v7, 0x2

    iget-object v4, v0, Loe/d;->a:Ljava/util/Iterator;

    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v7

    invoke-direct {v4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v4

    const/4 v6, 0x1

    :cond_2
    const/4 v7, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    check-cast v4, Ljava/lang/Iterable;

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :cond_3
    const/4 v7, 0x2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Loe/s0;

    const/4 v7, 0x7

    iput-object v4, v0, Loe/d;->a:Ljava/util/Iterator;

    const/4 v7, 0x1

    iput v3, v0, Loe/d;->c:I

    const/4 v6, 0x5

    invoke-interface {p1, v0}, Loe/s0;->R(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v6, 0x6

    return-object v1

    :cond_4
    const/4 v6, 0x2

    sget-object v4, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object v4
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const/4 v4, 0x4

    move-object v2, p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    instance-of v0, v2, Ljava/util/ArrayList;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    const/4 v4, 0x4

    move v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    :goto_0
    return-object v2
.end method


# virtual methods
.method public a(Ld3/p;)V
    .locals 10

    move-object v6, p0

    iget-object v0, p1, Ld3/p;->j:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v9, "POST"

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    const-string v9, "GET"

    move-object v3, v9

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    const/4 v9, 0x1

    move v4, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    iget-object v2, p1, Ld3/p;->k:Ld3/h;

    const/4 v9, 0x3

    invoke-virtual {v2}, Ld3/h;->j()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v8

    const/16 v9, 0x800

    move v5, v9

    if-le v2, v5, :cond_1

    const/4 v9, 0x6

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    iget-object v2, p1, Ld3/p;->i:Ld3/u;

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Ld3/u;->b(Ljava/lang/String;)Z

    move-result v8

    move v0, v8

    xor-int/2addr v0, v4

    const/4 v9, 0x4

    :goto_0
    if-eqz v0, :cond_3

    const/4 v8, 0x6

    iget-object v0, p1, Ld3/p;->j:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Ld3/p;->d(Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v9, "X-HTTP-Method-Override"

    move-object v1, v9

    iget-object v2, p1, Ld3/p;->b:Ld3/m;

    const/4 v9, 0x1

    invoke-virtual {v2, v0, v1}, Ld3/m;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    new-instance v0, Ld3/A;

    const/4 v8, 0x7

    iget-object v1, p1, Ld3/p;->k:Ld3/h;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ld3/h;->k()Ld3/h;

    move-result-object v8

    move-object v1, v8

    sget-object v2, Ld3/B;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v0, v2}, Ld3/a;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    iput-object v1, v0, Ld3/A;->c:Ljava/lang/Object;

    const/4 v8, 0x6

    iput-object v0, p1, Ld3/p;->h:Ld3/i;

    const/4 v9, 0x3

    iget-object p1, p1, Ld3/p;->k:Ld3/h;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    iget-object v0, p1, Ld3/p;->h:Ld3/i;

    const/4 v8, 0x7

    if-nez v0, :cond_3

    const/4 v9, 0x2

    new-instance v0, Ld3/e;

    const/4 v9, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    iput-object v0, p1, Ld3/p;->h:Ld3/i;

    const/4 v8, 0x3

    :cond_3
    const/4 v9, 0x5

    :goto_1
    return-void
.end method

.method public b(Ld3/p;)V
    .locals 3

    move-object v0, p0

    iput-object v0, p1, Ld3/p;->a:Ld3/l;

    const/4 v2, 0x1

    return-void
.end method

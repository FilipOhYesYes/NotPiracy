.class public final LJ7/d;
.super Ljava/lang/Object;
.source "JournalBackgroundsRepository.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LK7/d;

.field public final b:LL7/a;

.field public final c:Loe/G;

.field public final d:Loe/C;


# direct methods
.method public constructor <init>(LK7/d;LL7/a;Loe/G;Loe/C;)V
    .locals 4

    move-object v1, p0

    const-string v3, "ioDispatcher"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LJ7/d;->a:LK7/d;

    const/4 v3, 0x1

    iput-object p2, v1, LJ7/d;->b:LL7/a;

    const/4 v3, 0x3

    iput-object p3, v1, LJ7/d;->c:Loe/G;

    const/4 v3, 0x6

    iput-object p4, v1, LJ7/d;->d:Loe/C;

    const/4 v3, 0x4

    return-void
.end method

.method public static final a(LJ7/d;Ljava/util/List;LUd/d;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LJ7/c;

    const/4 v11, 0x6

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    move-object v0, p2

    check-cast v0, LJ7/c;

    const/4 v11, 0x1

    iget v1, v0, LJ7/c;->e:I

    const/4 v11, 0x3

    const/high16 v11, -0x80000000

    move v2, v11

    and-int v3, v1, v2

    const/4 v11, 0x4

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    sub-int/2addr v1, v2

    const/4 v11, 0x2

    iput v1, v0, LJ7/c;->e:I

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    new-instance v0, LJ7/c;

    const/4 v11, 0x6

    invoke-direct {v0, v9, p2}, LJ7/c;-><init>(LJ7/d;LUd/d;)V

    const/4 v11, 0x7

    :goto_0
    iget-object p2, v0, LJ7/c;->c:Ljava/lang/Object;

    const/4 v11, 0x1

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v11, 0x1

    iget v2, v0, LJ7/c;->e:I

    const/4 v11, 0x1

    const/4 v11, 0x2

    move v3, v11

    const/4 v11, 0x1

    move v4, v11

    if-eqz v2, :cond_3

    const/4 v11, 0x1

    if-eq v2, v4, :cond_2

    const/4 v11, 0x6

    if-ne v2, v3, :cond_1

    const/4 v11, 0x5

    :try_start_0
    const/4 v11, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :cond_1
    const/4 v11, 0x1

    new-instance v9, Ljava/lang/IllegalStateException;

    const/4 v11, 0x7

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p1, v11

    invoke-direct {v9, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw v9

    const/4 v11, 0x4

    :cond_2
    const/4 v11, 0x4

    iget-object v9, v0, LJ7/c;->b:Ljava/util/ArrayList;

    const/4 v11, 0x3

    iget-object p1, v0, LJ7/c;->a:LJ7/d;

    const/4 v11, 0x2

    :try_start_1
    const/4 v11, 0x6

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v9

    move-object v9, p1

    goto/16 :goto_4

    :cond_3
    const/4 v11, 0x1

    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_4

    const/4 v11, 0x5

    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_4
    const/4 v11, 0x4

    :try_start_2
    const/4 v11, 0x3

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    const/4 v11, 0x2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x4

    const/16 v11, 0xa

    move v5, v11

    invoke-static {p2, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    move v5, v11

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p2, v11

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_7

    const/4 v11, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LK7/b;

    const/4 v11, 0x5

    if-eqz v5, :cond_6

    const/4 v11, 0x3

    invoke-virtual {v5}, LK7/b;->c()LP7/c;

    move-result-object v11

    move-object v5, v11

    if-nez v5, :cond_5

    const/4 v11, 0x3

    goto :goto_2

    :cond_5
    const/4 v11, 0x7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v11, 0x1

    :goto_2
    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v11, 0x6

    goto/16 :goto_6

    :cond_7
    const/4 v11, 0x2

    new-instance p2, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_8
    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v5, v11

    if-eqz v5, :cond_a

    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, LK7/b;

    const/4 v11, 0x5

    if-eqz v5, :cond_8

    const/4 v11, 0x5

    invoke-virtual {v5}, LK7/b;->a()Ljava/util/List;

    move-result-object v11

    move-object v6, v11

    if-eqz v6, :cond_8

    const/4 v11, 0x1

    check-cast v6, Ljava/lang/Iterable;

    const/4 v11, 0x1

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v6, v11

    :cond_9
    const/4 v11, 0x4

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_8

    const/4 v11, 0x3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, LK7/a;

    const/4 v11, 0x5

    invoke-virtual {v5}, LK7/b;->b()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    if-eqz v8, :cond_9

    const/4 v11, 0x1

    if-eqz v7, :cond_9

    const/4 v11, 0x2

    invoke-virtual {v7, v8}, LK7/a;->a(Ljava/lang/String;)LP7/b;

    move-result-object v11

    move-object v7, v11

    if-eqz v7, :cond_9

    const/4 v11, 0x5

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    const/4 v11, 0x7

    iget-object p1, v9, LJ7/d;->b:LL7/a;

    const/4 v11, 0x2

    iput-object v9, v0, LJ7/c;->a:LJ7/d;

    const/4 v11, 0x3

    iput-object v2, v0, LJ7/c;->b:Ljava/util/ArrayList;

    const/4 v11, 0x7

    iput v4, v0, LJ7/c;->e:I

    const/4 v11, 0x6

    invoke-interface {p1, p2, v0}, LL7/a;->d(Ljava/util/ArrayList;LJ7/c;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v1, :cond_b

    const/4 v11, 0x6

    goto :goto_6

    :cond_b
    const/4 v11, 0x2

    :goto_4
    iget-object v9, v9, LJ7/d;->b:LL7/a;

    const/4 v11, 0x6

    const/4 v11, 0x0

    move p1, v11

    iput-object p1, v0, LJ7/c;->a:LJ7/d;

    const/4 v11, 0x4

    iput-object p1, v0, LJ7/c;->b:Ljava/util/ArrayList;

    const/4 v11, 0x5

    iput v3, v0, LJ7/c;->e:I

    const/4 v11, 0x5

    invoke-interface {v9, v2, v0}, LL7/a;->a(Ljava/util/List;LJ7/c;)Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v9, v1, :cond_c

    const/4 v11, 0x6

    goto :goto_6

    :catch_0
    :cond_c
    const/4 v11, 0x1

    :goto_5
    sget-object v1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    :goto_6
    return-object v1
.end method

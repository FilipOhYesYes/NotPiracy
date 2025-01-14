.class public final Lp5/J;
.super LWd/i;
.source "DiscoverAffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.DiscoverAffirmationsRepository$getRecommendedFoldersForDiscoverFolder$2"
    f = "DiscoverAffirmationsRepository.kt"
    l = {
        0x137,
        0x139
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Loe/G;",
        "LUd/d<",
        "-",
        "Ljava/util/ArrayList<",
        "Lq5/e;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:Lp5/O;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp5/O;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/O;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lp5/J;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/J;->c:Lp5/O;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp5/J;->d:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LUd/d<",
            "*>;)",
            "LUd/d<",
            "LPd/H;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance p1, Lp5/J;

    const/4 v4, 0x1

    iget-object v0, v2, Lp5/J;->c:Lp5/O;

    const/4 v5, 0x2

    iget-object v1, v2, Lp5/J;->d:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {p1, v0, v1, p2}, Lp5/J;-><init>(Lp5/O;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x1

    check-cast p2, LUd/d;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Lp5/J;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp5/J;

    const/4 v3, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lp5/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    iget v2, v1, Lp5/J;->b:I

    const/4 v3, 0x3

    const/4 v3, 0x1

    iget-object v4, v1, Lp5/J;->d:Ljava/lang/String;

    iget-object v5, v1, Lp5/J;->c:Lp5/O;

    const/4 v6, 0x2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v0, v1, Lp5/J;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v2, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lp5/J;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/interaction/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v7, v5, Lp5/O;->a:Lm5/g;

    iput-object v2, v1, Lp5/J;->a:Ljava/util/ArrayList;

    iput v3, v1, Lp5/J;->b:I

    invoke-interface {v7, v4, v1}, Lm5/g;->l(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v7, Ln5/e;

    if-eqz v7, :cond_d

    iget-object v5, v5, Lp5/O;->a:Lm5/g;

    iput-object v2, v1, Lp5/J;->a:Ljava/util/ArrayList;

    iput v6, v1, Lp5/J;->b:I

    iget-object v6, v7, Ln5/e;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v1}, Lm5/g;->s(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast v5, Ljava/util/List;

    :try_start_0
    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v9, -0x1

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln5/e;

    iget-object v8, v8, Ln5/e;->a:Ljava/lang/String;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_7
    const/4 v7, 0x1

    const/4 v7, -0x1

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v0, v3

    const-string v3, "discoverFolder"

    const/16 v4, 0x317c

    const/16 v4, 0xa

    if-ne v7, v0, :cond_9

    :try_start_1
    check-cast v5, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v4}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln5/e;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lq5/e;

    sget-object v7, Lq5/b;->a:Lq5/b;

    iget-object v8, v5, Ln5/e;->d:Ljava/lang/String;

    iget-object v9, v5, Ln5/e;->e:Ljava/lang/String;

    iget-object v10, v5, Ln5/e;->c:Ljava/lang/String;

    iget-object v12, v5, Ln5/e;->a:Ljava/lang/String;

    iget-boolean v13, v5, Ln5/e;->f:Z

    const/16 v14, 0x6985

    const/16 v14, 0x10

    const/4 v11, 0x5

    const/4 v11, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lq5/e;-><init>(Lq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_8

    :cond_9
    if-eq v7, v9, :cond_d

    add-int/lit8 v0, v7, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v5, v0, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v4}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln5/e;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lq5/e;

    sget-object v11, Lq5/b;->a:Lq5/b;

    iget-object v12, v9, Ln5/e;->d:Ljava/lang/String;

    iget-object v13, v9, Ln5/e;->e:Ljava/lang/String;

    iget-object v14, v9, Ln5/e;->c:Ljava/lang/String;

    iget-object v10, v9, Ln5/e;->a:Ljava/lang/String;

    iget-boolean v9, v9, Ln5/e;->f:Z

    const/16 v18, 0x5940

    const/16 v18, 0x10

    const/16 v16, 0x28bf

    const/16 v16, 0x0

    move-object/from16 v17, v10

    move-object v10, v15

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v9

    invoke-direct/range {v10 .. v18}, Lq5/e;-><init>(Lq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x2620

    const/16 v4, 0xa

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x4098

    const/16 v5, 0xa

    invoke-static {v0, v5}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln5/e;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lq5/e;

    sget-object v7, Lq5/b;->a:Lq5/b;

    iget-object v8, v5, Ln5/e;->d:Ljava/lang/String;

    iget-object v9, v5, Ln5/e;->e:Ljava/lang/String;

    iget-object v10, v5, Ln5/e;->c:Ljava/lang/String;

    iget-object v12, v5, Ln5/e;->a:Ljava/lang/String;

    iget-boolean v13, v5, Ln5/e;->f:Z

    const/16 v14, 0x706f

    const/16 v14, 0x10

    const/4 v11, 0x7

    const/4 v11, 0x0

    move-object v6, v15

    invoke-direct/range {v6 .. v14}, Lq5/e;-><init>(Lq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_c

    sget-object v3, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v3, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    throw v0

    :cond_d
    :goto_8
    return-object v2
.end method

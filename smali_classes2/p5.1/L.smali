.class public final Lp5/L;
.super LWd/i;
.source "DiscoverAffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.DiscoverAffirmationsRepository$handleDiscoverAffirmationsResponse$2"
    f = "DiscoverAffirmationsRepository.kt"
    l = {
        0x74,
        0x85,
        0x89,
        0x8d
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ll5/g;

.field public final synthetic e:Lp5/O;


# direct methods
.method public constructor <init>(Ll5/g;Lp5/O;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/g;",
            "Lp5/O;",
            "LUd/d<",
            "-",
            "Lp5/L;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/L;->d:Ll5/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lp5/L;->e:Lp5/O;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    move-object v3, p0

    new-instance v0, Lp5/L;

    const/4 v5, 0x5

    iget-object v1, v3, Lp5/L;->d:Ll5/g;

    const/4 v5, 0x5

    iget-object v2, v3, Lp5/L;->e:Lp5/O;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, p2}, Lp5/L;-><init>(Ll5/g;Lp5/O;LUd/d;)V

    const/4 v5, 0x4

    iput-object p1, v0, Lp5/L;->c:Ljava/lang/Object;

    const/4 v5, 0x3

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x1

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lp5/L;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp5/L;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Lp5/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, Lp5/L;->b:I

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v7, 0x1

    const/16 v8, 0x2198

    const/16 v8, 0xa

    iget-object v9, v0, Lp5/L;->d:Ll5/g;

    iget-object v10, v0, Lp5/L;->e:Lp5/O;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Lp5/L;->a:Ljava/util/Iterator;

    iget-object v3, v0, Lp5/L;->c:Ljava/lang/Object;

    check-cast v3, Lp5/O;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object v10, v3

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lp5/L;->a:Ljava/util/Iterator;

    iget-object v6, v0, Lp5/L;->c:Ljava/lang/Object;

    check-cast v6, Lp5/O;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_2
    iget-object v2, v0, Lp5/L;->a:Ljava/util/Iterator;

    iget-object v7, v0, Lp5/L;->c:Ljava/lang/Object;

    check-cast v7, Lp5/O;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    const/4 v8, 0x2

    goto/16 :goto_b

    :cond_3
    iget-object v2, v0, Lp5/L;->c:Ljava/lang/Object;

    check-cast v2, Loe/G;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lp5/L;->c:Ljava/lang/Object;

    check-cast v2, Loe/G;

    invoke-virtual {v9}, Ll5/g;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll5/a;

    new-instance v15, Ln5/a;

    invoke-virtual {v13}, Ll5/a;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Ll5/a;->c()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v13}, Ll5/a;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v13}, Ll5/a;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v13}, Ll5/a;->b()Ljava/lang/String;

    move-result-object v13

    move-object v14, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, Ln5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const/4 v5, 0x4

    goto :goto_0

    :cond_5
    new-instance v5, Lp5/L$a;

    invoke-direct {v5, v10, v12, v4}, Lp5/L$a;-><init>(Lp5/O;Ljava/util/ArrayList;LUd/d;)V

    invoke-static {v2, v4, v4, v5, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {v9}, Ll5/g;->i()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll5/d;

    new-instance v13, Ln5/d;

    invoke-virtual {v12}, Ll5/d;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Ll5/d;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Ll5/d;->b()I

    move-result v12

    invoke-direct {v13, v14, v15, v12}, Ln5/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v5, Lp5/L$b;

    invoke-direct {v5, v10, v11, v4}, Lp5/L$b;-><init>(Lp5/O;Ljava/util/ArrayList;LUd/d;)V

    invoke-static {v2, v4, v4, v5, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {v9}, Ll5/g;->c()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll5/b;

    new-instance v15, Ln5/b;

    invoke-virtual {v12}, Ll5/b;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12}, Ll5/b;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v12}, Ll5/b;->c()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v12}, Ll5/b;->f()Ljava/lang/String;

    move-result-object v13

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "toLowerCase(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v17

    invoke-virtual {v12}, Ll5/b;->a()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, Ll5/b;->e()I

    move-result v6

    move-object v13, v15

    move-object v12, v15

    move v15, v6

    invoke-direct/range {v13 .. v19}, Ln5/b;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    const/4 v6, 0x2

    goto :goto_2

    :cond_7
    new-instance v5, Lp5/L$c;

    invoke-direct {v5, v10, v11, v4}, Lp5/L$c;-><init>(Lp5/O;Ljava/util/ArrayList;LUd/d;)V

    invoke-static {v2, v4, v4, v5, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {v9}, Ll5/g;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll5/c;

    new-instance v15, Ln5/c;

    invoke-virtual {v11}, Ll5/c;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ll5/c;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Ll5/c;->d()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Ll5/c;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Ll5/c;->b()Ljava/lang/String;

    move-result-object v11

    move-object v12, v15

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, Ln5/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    const/4 v7, 0x1

    goto :goto_3

    :cond_8
    new-instance v5, Lp5/L$d;

    invoke-direct {v5, v10, v6, v4}, Lp5/L$d;-><init>(Lp5/O;Ljava/util/ArrayList;LUd/d;)V

    invoke-static {v2, v4, v4, v5, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {v9}, Ll5/g;->d()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll5/f;

    new-instance v11, Ln5/f;

    invoke-virtual {v7}, Ll5/f;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Ll5/f;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Ll5/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v12, v13, v7}, Ln5/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v5, Lp5/L$e;

    invoke-direct {v5, v10, v6, v4}, Lp5/L$e;-><init>(Lp5/O;Ljava/util/ArrayList;LUd/d;)V

    invoke-static {v2, v4, v4, v5, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object v5, v10, Lp5/O;->a:Lm5/g;

    iput-object v2, v0, Lp5/L;->c:Ljava/lang/Object;

    const/4 v6, 0x1

    const/4 v6, 0x1

    iput v6, v0, Lp5/L;->b:I

    invoke-interface {v5, v0}, Lm5/g;->r(LUd/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, LQd/M;->f(I)I

    move-result v6

    const/16 v7, 0x3a91

    const/16 v7, 0x10

    if-ge v6, v7, :cond_b

    const/16 v6, 0x5c2a

    const/16 v6, 0x10

    :cond_b
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ln5/e;

    iget-object v11, v11, Ln5/e;->a:Ljava/lang/String;

    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-virtual {v9}, Ll5/g;->h()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll5/e;

    invoke-virtual {v8}, Ll5/e;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln5/e;

    if-eqz v11, :cond_d

    iget v11, v11, Ln5/e;->g:I

    move/from16 v27, v11

    goto :goto_8

    :cond_d
    const/4 v11, 0x2

    const/4 v11, 0x0

    const/16 v27, 0x5a88

    const/16 v27, 0x0

    :goto_8
    invoke-virtual {v8}, Ll5/e;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln5/e;

    if-eqz v11, :cond_e

    iget-object v11, v11, Ln5/e;->h:Ljava/lang/String;

    move-object/from16 v28, v11

    goto :goto_9

    :cond_e
    move-object/from16 v28, v4

    :goto_9
    invoke-virtual {v8}, Ll5/e;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln5/e;

    if-eqz v11, :cond_f

    iget-object v11, v11, Ln5/e;->i:Ljava/lang/String;

    move-object/from16 v29, v11

    goto :goto_a

    :cond_f
    move-object/from16 v29, v4

    :goto_a
    new-instance v11, Ln5/e;

    invoke-virtual {v8}, Ll5/e;->c()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8}, Ll5/e;->d()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, Ll5/e;->e()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v8}, Ll5/e;->a()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v8}, Ll5/e;->b()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v8}, Ll5/e;->f()Z

    move-result v26

    move-object/from16 v20, v11

    invoke-direct/range {v20 .. v29}, Ln5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v5, Lp5/L$f;

    invoke-direct {v5, v10, v6, v4}, Lp5/L$f;-><init>(Lp5/O;Ljava/util/ArrayList;LUd/d;)V

    invoke-static {v2, v4, v4, v5, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {v9}, Ll5/g;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v10

    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v7, Lp5/O;->a:Lm5/g;

    iput-object v7, v0, Lp5/L;->c:Ljava/lang/Object;

    iput-object v2, v0, Lp5/L;->a:Ljava/util/Iterator;

    const/4 v8, 0x5

    const/4 v8, 0x2

    iput v8, v0, Lp5/L;->b:I

    invoke-interface {v6, v5, v0}, Lm5/g;->a(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_11

    return-object v1

    :cond_12
    invoke-virtual {v9}, Ll5/g;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v10

    :cond_13
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v6, Lp5/O;->a:Lm5/g;

    iput-object v6, v0, Lp5/L;->c:Ljava/lang/Object;

    iput-object v2, v0, Lp5/L;->a:Ljava/util/Iterator;

    iput v3, v0, Lp5/L;->b:I

    invoke-interface {v7, v5, v0}, Lm5/g;->g(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_13

    return-object v1

    :cond_14
    invoke-virtual {v9}, Ll5/g;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v10, Lp5/O;->a:Lm5/g;

    iput-object v10, v0, Lp5/L;->c:Ljava/lang/Object;

    iput-object v2, v0, Lp5/L;->a:Ljava/util/Iterator;

    const/4 v5, 0x1

    const/4 v5, 0x4

    iput v5, v0, Lp5/L;->b:I

    invoke-interface {v4, v3, v0}, Lm5/g;->h(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    return-object v1

    :cond_16
    sget-object v4, LPd/H;->a:LPd/H;

    :cond_17
    return-object v4
.end method

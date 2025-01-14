.class public final Lp5/K;
.super LWd/i;
.source "DiscoverAffirmationsRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.data.repository.DiscoverAffirmationsRepository$getRecommendedFoldersForUserFolder$2"
    f = "DiscoverAffirmationsRepository.kt"
    l = {
        0x105,
        0x117,
        0x11e,
        0x121,
        0x124,
        0x127
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
        "Ljava/util/List<",
        "+",
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

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lp5/O;ILUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/O;",
            "I",
            "LUd/d<",
            "-",
            "Lp5/K;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lp5/K;->c:Lp5/O;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lp5/K;->d:I

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 5
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

    new-instance p1, Lp5/K;

    const/4 v4, 0x1

    iget-object v0, v2, Lp5/K;->c:Lp5/O;

    const/4 v4, 0x2

    iget v1, v2, Lp5/K;->d:I

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, Lp5/K;-><init>(Lp5/O;ILUd/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lp5/K;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lp5/K;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lp5/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LVd/a;->a:LVd/a;

    iget v2, v0, Lp5/K;->b:I

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v4, 0x4

    iget-object v5, v0, Lp5/K;->c:Lp5/O;

    const/4 v6, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lp5/K;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_10

    :pswitch_1
    iget-object v2, v0, Lp5/K;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_f

    :pswitch_2
    iget-object v2, v0, Lp5/K;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_e

    :pswitch_3
    iget-object v2, v0, Lp5/K;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_d

    :pswitch_4
    iget-object v2, v0, Lp5/K;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_b

    :pswitch_5
    iget-object v2, v0, Lp5/K;->a:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/interaction/a;->b(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v7, v5, Lp5/O;->c:Lm5/u;

    iput-object v2, v0, Lp5/K;->a:Ljava/util/ArrayList;

    iput v3, v0, Lp5/K;->b:I

    invoke-interface {v7, v0}, Lm5/u;->i(LUd/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v7, Ljava/util/List;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v3, :cond_d

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/northstar/gratitude/models/StoriesWithAffn;

    iget-object v11, v10, Lcom/northstar/gratitude/models/StoriesWithAffn;->affirmations:Ljava/util/List;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x3

    const/4 v11, 0x0

    :goto_2
    if-lez v11, :cond_4

    iget-object v10, v10, Lcom/northstar/gratitude/models/StoriesWithAffn;->affnStories:Lc7/b;

    iget v10, v10, Lc7/b;->a:I

    iget v11, v0, Lp5/K;->d:I

    if-eq v10, v11, :cond_4

    const/4 v10, 0x5

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x5

    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/northstar/gratitude/models/StoriesWithAffn;

    iget-object v10, v9, Lcom/northstar/gratitude/models/StoriesWithAffn;->affnStories:Lc7/b;

    iget-object v10, v10, Lc7/b;->j:Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    const/4 v10, 0x3

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v10, 0x2

    const/4 v10, 0x1

    :goto_6
    if-nez v10, :cond_a

    iget-object v10, v9, Lcom/northstar/gratitude/models/StoriesWithAffn;->affnStories:Lc7/b;

    iget-object v10, v10, Lc7/b;->i:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    const/4 v10, 0x6

    const/4 v10, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v10, 0x1

    const/4 v10, 0x1

    :goto_8
    if-eqz v10, :cond_b

    :cond_a
    iget-object v10, v9, Lcom/northstar/gratitude/models/StoriesWithAffn;->affnStories:Lc7/b;

    sget-object v11, LB5/b;->c:[Ljava/lang/String;

    aget-object v11, v11, v8

    iput-object v11, v10, Lc7/b;->j:Ljava/lang/String;

    sget-object v11, LB5/b;->d:[Ljava/lang/String;

    aget-object v11, v11, v8

    iput-object v11, v10, Lc7/b;->i:Ljava/lang/String;

    :cond_b
    const/16 v10, 0x7c38

    const/16 v10, 0x9

    if-ne v8, v10, :cond_c

    const/4 v8, 0x4

    const/4 v8, 0x0

    goto :goto_9

    :cond_c
    add-int/lit8 v10, v8, 0x1

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    move v8, v10

    :goto_9
    iget-object v9, v9, Lcom/northstar/gratitude/models/StoriesWithAffn;->affnStories:Lc7/b;

    const-string v10, "affnStories"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lq5/e;

    sget-object v12, Lq5/b;->c:Lq5/b;

    iget-object v13, v9, Lc7/b;->i:Ljava/lang/String;

    const-string v11, "bgColor"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v9, Lc7/b;->j:Ljava/lang/String;

    const-string v11, "bgImageUrl"

    invoke-static {v14, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v9, Lc7/b;->d:Ljava/lang/String;

    const-string v11, "storyName"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v9, Lc7/b;->b:I

    const/16 v18, 0x73c3

    const/16 v18, 0x0

    const/16 v19, 0x25a

    const/16 v19, 0x60

    const/16 v17, 0x34c6

    const/16 v17, 0x0

    move-object v11, v10

    move/from16 v16, v9

    invoke-direct/range {v11 .. v19}, Lq5/e;-><init>(Lq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_d
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v4, :cond_19

    iget-object v3, v5, Lp5/O;->a:Lm5/g;

    iput-object v2, v0, Lp5/K;->a:Ljava/util/ArrayList;

    const/4 v7, 0x4

    const/4 v7, 0x2

    iput v7, v0, Lp5/K;->b:I

    invoke-interface {v3, v0}, Lm5/g;->k(LUd/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_e

    return-object v1

    :cond_e
    :goto_b
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_10

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0x554c

    const/16 v8, 0xa

    invoke-static {v3, v8}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln5/e;

    const-string v9, "discoverFolder"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lq5/e;

    sget-object v11, Lq5/b;->a:Lq5/b;

    const/4 v15, 0x5

    const/4 v15, 0x0

    const/16 v18, 0x5b09

    const/16 v18, 0x10

    iget-object v12, v8, Ln5/e;->d:Ljava/lang/String;

    iget-object v13, v8, Ln5/e;->e:Ljava/lang/String;

    iget-object v14, v8, Ln5/e;->c:Ljava/lang/String;

    iget-object v10, v8, Ln5/e;->a:Ljava/lang/String;

    iget-boolean v8, v8, Ln5/e;->f:Z

    move-object/from16 v16, v10

    move-object v10, v9

    move/from16 v17, v8

    invoke-direct/range {v10 .. v18}, Lq5/e;-><init>(Lq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v4, :cond_19

    iget-object v3, v5, Lp5/O;->a:Lm5/g;

    iput-object v2, v0, Lp5/K;->a:Ljava/util/ArrayList;

    const/4 v7, 0x5

    const/4 v7, 0x3

    iput v7, v0, Lp5/K;->b:I

    const-string v7, "3b26b190-8049-4924-aa76-cbb7d27c554a"

    invoke-interface {v3, v7, v0}, Lm5/g;->i(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_11

    return-object v1

    :cond_11
    :goto_d
    check-cast v3, Ln5/e;

    if-eqz v3, :cond_12

    new-instance v15, Lq5/e;

    sget-object v8, Lq5/b;->a:Lq5/b;

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/16 v16, 0x4455

    const/16 v16, 0x10

    iget-object v9, v3, Ln5/e;->d:Ljava/lang/String;

    iget-object v10, v3, Ln5/e;->e:Ljava/lang/String;

    iget-object v11, v3, Ln5/e;->c:Ljava/lang/String;

    iget-object v13, v3, Ln5/e;->a:Ljava/lang/String;

    iget-boolean v14, v3, Ln5/e;->f:Z

    move-object v7, v15

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lq5/e;-><init>(Lq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v3, v5, Lp5/O;->a:Lm5/g;

    iput-object v2, v0, Lp5/K;->a:Ljava/util/ArrayList;

    iput v4, v0, Lp5/K;->b:I

    const-string v7, "123a0a98-879b-4821-a7b7-657c0556caf2"

    invoke-interface {v3, v7, v0}, Lm5/g;->i(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_13

    return-object v1

    :cond_13
    :goto_e
    check-cast v3, Ln5/e;

    if-eqz v3, :cond_14

    new-instance v15, Lq5/e;

    sget-object v8, Lq5/b;->a:Lq5/b;

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v16, 0x6eec

    const/16 v16, 0x10

    iget-object v9, v3, Ln5/e;->d:Ljava/lang/String;

    iget-object v10, v3, Ln5/e;->e:Ljava/lang/String;

    iget-object v11, v3, Ln5/e;->c:Ljava/lang/String;

    iget-object v13, v3, Ln5/e;->a:Ljava/lang/String;

    iget-boolean v14, v3, Ln5/e;->f:Z

    move-object v7, v15

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lq5/e;-><init>(Lq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v3, v5, Lp5/O;->a:Lm5/g;

    iput-object v2, v0, Lp5/K;->a:Ljava/util/ArrayList;

    const/4 v7, 0x5

    const/4 v7, 0x5

    iput v7, v0, Lp5/K;->b:I

    const-string v7, "c9f07e08-3e96-4389-868a-e210a46e64a8"

    invoke-interface {v3, v7, v0}, Lm5/g;->i(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_15

    return-object v1

    :cond_15
    :goto_f
    check-cast v3, Ln5/e;

    if-eqz v3, :cond_16

    new-instance v15, Lq5/e;

    sget-object v8, Lq5/b;->a:Lq5/b;

    const/4 v12, 0x6

    const/4 v12, 0x0

    const/16 v16, 0x5dd0

    const/16 v16, 0x10

    iget-object v9, v3, Ln5/e;->d:Ljava/lang/String;

    iget-object v10, v3, Ln5/e;->e:Ljava/lang/String;

    iget-object v11, v3, Ln5/e;->c:Ljava/lang/String;

    iget-object v13, v3, Ln5/e;->a:Ljava/lang/String;

    iget-boolean v14, v3, Ln5/e;->f:Z

    move-object v7, v15

    move-object v3, v15

    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lq5/e;-><init>(Lq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v3, v5, Lp5/O;->a:Lm5/g;

    iput-object v2, v0, Lp5/K;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/4 v5, 0x6

    iput v5, v0, Lp5/K;->b:I

    const-string v5, "766f16c2-390b-46c6-8056-b45001bd338f"

    invoke-interface {v3, v5, v0}, Lm5/g;->i(Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_17

    return-object v1

    :cond_17
    move-object v1, v2

    :goto_10
    check-cast v3, Ln5/e;

    if-eqz v3, :cond_18

    new-instance v2, Lq5/e;

    sget-object v8, Lq5/b;->a:Lq5/b;

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/16 v15, 0x12c5

    const/16 v15, 0x10

    iget-object v9, v3, Ln5/e;->d:Ljava/lang/String;

    iget-object v10, v3, Ln5/e;->e:Ljava/lang/String;

    iget-object v11, v3, Ln5/e;->c:Ljava/lang/String;

    iget-object v13, v3, Ln5/e;->a:Ljava/lang/String;

    iget-boolean v14, v3, Ln5/e;->f:Z

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lq5/e;-><init>(Lq5/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object v2, v1

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v4, :cond_1c

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lq5/e;

    iget-object v7, v7, Lq5/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    invoke-virtual {v3, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

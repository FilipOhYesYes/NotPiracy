.class public final Ls8/b;
.super LWd/i;
.source "MemoriesRepository.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.memories.data.MemoriesRepository$checkAndGenerateNewMemoriesGroup$2"
    f = "MemoriesRepository.kt"
    l = {
        0x95,
        0x99,
        0x9b,
        0x9c,
        0xa1,
        0xca,
        0xce,
        0xcf
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/List;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/String;

.field public f:I

.field public final synthetic l:Ls8/i;


# direct methods
.method public constructor <init>(Ls8/i;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls8/i;",
            "LUd/d<",
            "-",
            "Ls8/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ls8/b;->l:Ls8/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    move-object v1, p0

    new-instance p1, Ls8/b;

    const/4 v3, 0x3

    iget-object v0, v1, Ls8/b;->l:Ls8/i;

    const/4 v3, 0x2

    invoke-direct {p1, v0, p2}, Ls8/b;-><init>(Ls8/i;LUd/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Ls8/b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ls8/b;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ls8/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v2, 0x6

    const/4 v2, 0x1

    sget-object v3, LVd/a;->a:LVd/a;

    iget v4, v0, Ls8/b;->f:I

    sget-object v5, LQd/D;->a:LQd/D;

    const-string v6, "toString(...)"

    const/4 v7, 0x0

    const/4 v7, 0x3

    iget-object v9, v0, Ls8/b;->l:Ls8/i;

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1
    iget-object v4, v0, Ls8/b;->a:Ljava/lang/Object;

    check-cast v4, Lu8/c;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/4 v2, 0x0

    goto/16 :goto_10

    :pswitch_2
    iget-object v4, v0, Ls8/b;->b:Ljava/lang/Object;

    check-cast v4, Lu8/c;

    iget-object v5, v0, Ls8/b;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_f

    :pswitch_3
    iget-object v4, v0, Ls8/b;->e:Ljava/lang/String;

    iget-object v10, v0, Ls8/b;->d:Ljava/util/ArrayList;

    iget-object v11, v0, Ls8/b;->c:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Ls8/b;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v0, Ls8/b;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto/16 :goto_4

    :pswitch_4
    iget-object v4, v0, Ls8/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v10, v0, Ls8/b;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object v12, v4

    move-object v13, v10

    goto/16 :goto_3

    :pswitch_5
    iget-object v4, v0, Ls8/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    iput v2, v0, Ls8/b;->f:I

    invoke-static {v9, v0}, Ls8/i;->a(Ls8/i;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_0
    :goto_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_1
    iget-object v4, v9, Ls8/i;->b:Lt8/a;

    const/4 v10, 0x1

    const/4 v10, 0x2

    iput v10, v0, Ls8/b;->f:I

    invoke-interface {v4, v0}, Lt8/a;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    return-object v3

    :cond_2
    :goto_1
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v10, v9, Ls8/i;->b:Lt8/a;

    iput-object v4, v0, Ls8/b;->a:Ljava/lang/Object;

    iput v7, v0, Ls8/b;->f:I

    invoke-interface {v10, v0}, Lt8/a;->g(LUd/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_5

    move-object v10, v5

    :cond_5
    iget-object v11, v9, Ls8/i;->b:Lt8/a;

    iput-object v4, v0, Ls8/b;->a:Ljava/lang/Object;

    iput-object v10, v0, Ls8/b;->b:Ljava/lang/Object;

    const/4 v12, 0x0

    const/4 v12, 0x4

    iput v12, v0, Ls8/b;->f:I

    invoke-interface {v11, v0}, Lt8/a;->e(LUd/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_6

    return-object v3

    :cond_6
    move-object v13, v4

    move-object v12, v10

    :goto_3
    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_7

    move-object v11, v5

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v0, Ls8/b;->a:Ljava/lang/Object;

    iput-object v12, v0, Ls8/b;->b:Ljava/lang/Object;

    move-object v14, v11

    check-cast v14, Ljava/util/List;

    iput-object v14, v0, Ls8/b;->c:Ljava/util/List;

    iput-object v4, v0, Ls8/b;->d:Ljava/util/ArrayList;

    iput-object v10, v0, Ls8/b;->e:Ljava/lang/String;

    const/4 v14, 0x6

    const/4 v14, 0x5

    iput v14, v0, Ls8/b;->f:I

    invoke-static {v9, v0}, Ls8/i;->d(Ls8/i;LUd/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_8

    return-object v3

    :cond_8
    move-object/from16 v25, v10

    move-object v10, v4

    move-object/from16 v4, v25

    :goto_4
    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/String;

    new-instance v18, Ljava/util/Date;

    invoke-direct/range {v18 .. v18}, Ljava/util/Date;-><init>()V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LS8/a;->d:LT8/g;

    invoke-virtual {v14}, LT8/g;->k()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9

    const-string v14, "Monday"

    :cond_9
    move-object/from16 v19, v14

    new-instance v14, Lu8/c;

    const/16 v22, 0x4add

    const/16 v22, 0x0

    const/16 v23, 0x730

    const/16 v23, 0x0

    const/16 v20, 0x50fa

    const/16 v20, 0x0

    const/16 v21, 0xf00

    const/16 v21, 0x0

    const/16 v24, 0x51b9

    const/16 v24, 0x0

    move-object v15, v14

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v24}, Lu8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZ)V

    const/16 v18, 0x65a5

    const/16 v18, 0x1

    const-string v19, "1_YEARS_SINCE"

    iget-object v15, v0, Ls8/b;->l:Ls8/i;

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Ls8/i;->f(Ls8/i;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v15, :cond_a

    move-object v15, v5

    :cond_a
    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v18, 0x5a95

    const/16 v18, 0x2

    const-string v19, "2_YEARS_SINCE"

    iget-object v15, v0, Ls8/b;->l:Ls8/i;

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Ls8/i;->f(Ls8/i;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v15, :cond_b

    move-object v15, v5

    :cond_b
    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v18, 0x4e8e

    const/16 v18, 0x3

    const-string v19, "3_YEARS_SINCE"

    iget-object v15, v0, Ls8/b;->l:Ls8/i;

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Ls8/i;->f(Ls8/i;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v15, :cond_c

    move-object v15, v5

    :cond_c
    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v18, 0x79f5

    const/16 v18, 0x4

    const-string v19, "4_YEARS_SINCE"

    iget-object v15, v0, Ls8/b;->l:Ls8/i;

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Ls8/i;->f(Ls8/i;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v15, :cond_d

    move-object v15, v5

    :cond_d
    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v18, 0x69fd

    const/16 v18, 0x5

    const-string v19, "5_YEARS_SINCE"

    iget-object v15, v0, Ls8/b;->l:Ls8/i;

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Ls8/i;->f(Ls8/i;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v15, :cond_e

    move-object v15, v5

    :cond_e
    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v18, 0x71d6

    const/16 v18, 0x6

    const-string v19, "6_MONTHS_AGO"

    iget-object v15, v0, Ls8/b;->l:Ls8/i;

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Ls8/i;->c(Ls8/i;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v15, :cond_f

    move-object v15, v5

    :cond_f
    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v18, 0x681

    const/16 v18, 0x3

    const-string v19, "3_MONTHS_AGO"

    iget-object v15, v0, Ls8/b;->l:Ls8/i;

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Ls8/i;->c(Ls8/i;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v15, :cond_10

    move-object v15, v5

    :cond_10
    check-cast v15, Ljava/util/Collection;

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v15

    const/4 v2, 0x6

    const/4 v2, -0x2

    invoke-virtual {v15, v7, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v15}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, LBe/b;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lu8/e;

    iget-object v1, v15, Lu8/e;->a:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, v15, Lu8/e;->b:Ljava/util/Date;

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    :goto_6
    move-object/from16 v16, v2

    goto :goto_b

    :cond_13
    move-object v1, v11

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, LN7/a;

    iget-object v8, v8, LN7/a;->b:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v15, Lu8/e;->a:Ljava/lang/String;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_8

    :cond_14
    move-object/from16 v1, p1

    goto :goto_7

    :cond_15
    const/16 v16, 0x1dac

    const/16 v16, 0x0

    :goto_8
    if-eqz v16, :cond_16

    goto :goto_6

    :cond_16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p1, v1

    move-object v1, v8

    check-cast v1, Lu8/a;

    iget-object v1, v1, Lu8/a;->d:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v15, Lu8/e;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto :goto_9

    :cond_18
    move-object/from16 v16, v2

    const/4 v8, 0x2

    const/4 v8, 0x0

    :goto_a
    if-nez v8, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    move-object/from16 v2, v16

    goto :goto_5

    :cond_1a
    const/4 v12, 0x6

    const/4 v12, 0x0

    :goto_c
    check-cast v12, Lu8/e;

    if-nez v12, :cond_1b

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_d

    :cond_1b
    new-instance v1, Lu8/a;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, Lu8/e;->a:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/16 v21, 0x79b4

    const/16 v21, 0x0

    const/16 v22, 0x974

    const/16 v22, 0x0

    const-string v18, "REMEMBER_THIS_DAY"

    const/16 v20, 0x9a1

    const/16 v20, 0x0

    const/16 v23, 0x3e78

    const/16 v23, 0x0

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v23}, Lu8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)V

    invoke-static {v1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_d
    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1c
    move-object v5, v1

    :goto_e
    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_1d
    iput-object v10, v0, Ls8/b;->a:Ljava/lang/Object;

    iput-object v14, v0, Ls8/b;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v1, 0x0

    iput-object v1, v0, Ls8/b;->c:Ljava/util/List;

    iput-object v1, v0, Ls8/b;->d:Ljava/util/ArrayList;

    iput-object v1, v0, Ls8/b;->e:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v1, 0x6

    iput v1, v0, Ls8/b;->f:I

    invoke-static {v9, v0}, Ls8/i;->a(Ls8/i;LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1e

    return-object v3

    :cond_1e
    move-object v5, v10

    move-object v4, v14

    :goto_f
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1f

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v1

    :cond_1f
    const/4 v1, 0x6

    const/4 v1, 0x0

    new-array v2, v1, [Lu8/a;

    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu8/a;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lu8/a;

    iput-object v4, v0, Ls8/b;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v0, Ls8/b;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v5, 0x7

    iput v5, v0, Ls8/b;->f:I

    invoke-virtual {v9, v1, v0}, Ls8/i;->k([Lu8/a;LUd/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_20

    return-object v3

    :cond_20
    const/4 v1, 0x6

    const/4 v1, 0x1

    :goto_10
    new-array v1, v1, [Lu8/c;

    const/4 v5, 0x6

    const/4 v5, 0x0

    aput-object v4, v1, v5

    iput-object v2, v0, Ls8/b;->a:Ljava/lang/Object;

    const/16 v4, 0x38c1

    const/16 v4, 0x8

    iput v4, v0, Ls8/b;->f:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls8/m;

    invoke-direct {v4, v9, v1, v2}, Ls8/m;-><init>(Ls8/i;[Lu8/c;LUd/d;)V

    iget-object v1, v9, Ls8/i;->d:Loe/C;

    invoke-static {v1, v4, v0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LVd/a;->a:LVd/a;

    if-ne v1, v2, :cond_21

    goto :goto_11

    :cond_21
    sget-object v1, LPd/H;->a:LPd/H;

    :goto_11
    if-ne v1, v3, :cond_22

    return-object v3

    :cond_22
    :goto_12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

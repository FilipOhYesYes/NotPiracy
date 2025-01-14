.class public final Ly5/n;
.super LWd/i;
.source "PlayAffirmationsViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.play.PlayAffirmationsViewModel$fetchDiscoverFolderAffnsAndAudios$1"
    f = "PlayAffirmationsViewModel.kt"
    l = {
        0x26,
        0x28,
        0x2b,
        0x2d,
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/lang/Boolean;",
        ">;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ly5/v;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ly5/v;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly5/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ly5/n;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ly5/n;->d:Ly5/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ly5/n;->e:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Ly5/n;->f:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Ly5/n;->l:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 10
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

    new-instance v6, Ly5/n;

    const/4 v8, 0x2

    iget-object v3, p0, Ly5/n;->f:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v4, p0, Ly5/n;->l:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v1, p0, Ly5/n;->d:Ly5/v;

    const/4 v9, 0x2

    iget-object v2, p0, Ly5/n;->e:Ljava/lang/String;

    const/4 v8, 0x3

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ly5/n;-><init>(Ly5/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v9, 0x1

    iput-object p1, v6, Ly5/n;->c:Ljava/lang/Object;

    const/4 v9, 0x7

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Ly5/n;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ly5/n;

    const/4 v2, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ly5/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, LVd/a;->a:LVd/a;

    iget v2, v1, Ly5/n;->b:I

    const-string v3, "<set-?>"

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x5

    const/4 v6, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x7

    const/4 v9, 0x1

    iget-object v12, v1, Ly5/n;->e:Ljava/lang/String;

    iget-object v15, v1, Ly5/n;->d:Ly5/v;

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Ly5/n;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_2
    iget-object v2, v1, Ly5/n;->a:Ly5/v;

    iget-object v7, v1, Ly5/n;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/LiveDataScope;

    :try_start_2
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v15

    move-object v15, v2

    move-object v2, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, Ly5/n;->a:Ly5/v;

    iget-object v7, v1, Ly5/n;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/lifecycle/LiveDataScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v14, v7

    move-object v7, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Ly5/n;->a:Ly5/v;

    iget-object v9, v1, Ly5/n;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/LiveDataScope;

    :try_start_4
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v14, v9

    move-object/from16 v9, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LPd/t;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Ly5/n;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveDataScope;

    :try_start_5
    iget-object v10, v15, Ly5/v;->b:Lp5/O;

    iput-object v2, v1, Ly5/n;->c:Ljava/lang/Object;

    iput-object v15, v1, Ly5/n;->a:Ly5/v;

    iput v9, v1, Ly5/n;->b:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lp5/z;

    invoke-direct {v9, v10, v12, v4}, Lp5/z;-><init>(Lp5/O;Ljava/lang/String;LUd/d;)V

    iget-object v10, v10, Lp5/O;->f:Loe/C;

    invoke-static {v10, v9, v1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    return-object v0

    :cond_6
    move-object v14, v2

    move-object v2, v15

    :goto_0
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v2, Ly5/v;->l:Z

    iget-boolean v2, v15, Ly5/v;->l:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    iget-object v9, v15, Ly5/v;->b:Lp5/O;

    iget-object v13, v1, Ly5/n;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    :try_start_6
    iput-object v14, v1, Ly5/n;->c:Ljava/lang/Object;

    iput-object v15, v1, Ly5/n;->a:Ly5/v;

    iput v8, v1, Ly5/n;->b:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp5/D;

    invoke-direct {v2, v9, v12, v13, v4}, Lp5/D;-><init>(Lp5/O;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    iget-object v7, v9, Lp5/O;->f:Loe/C;

    invoke-static {v7, v2, v1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v7, v15

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v7, Ly5/v;->f:Ljava/util/List;

    const-string v2, "affirmation_author_aarushi"

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v15, Ly5/v;->k:Ljava/lang/String;

    move-object v2, v14

    move-object v5, v15

    goto :goto_3

    :cond_8
    iget-object v2, v1, Ly5/n;->l:Ljava/lang/String;

    iput-object v14, v1, Ly5/n;->c:Ljava/lang/Object;

    iput-object v15, v1, Ly5/n;->a:Ly5/v;

    iput v7, v1, Ly5/n;->b:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lp5/E;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move-object v10, v7

    move-object v11, v9

    move-object/from16 v16, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, v16

    move-object v5, v15

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, Lp5/E;-><init>(Lp5/O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    iget-object v8, v9, Lp5/O;->f:Loe/C;

    invoke-static {v8, v7, v1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_9

    return-object v0

    :cond_9
    move-object v15, v5

    :goto_2
    check-cast v7, Ljava/util/List;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v15, Ly5/v;->f:Ljava/util/List;

    :goto_3
    iget-object v3, v5, Ly5/v;->b:Lp5/O;

    iput-object v2, v1, Ly5/n;->c:Ljava/lang/Object;

    iput-object v4, v1, Ly5/n;->a:Ly5/v;

    iput v6, v1, Ly5/n;->b:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lp5/B;

    invoke-direct {v5, v3, v4}, Lp5/B;-><init>(Lp5/O;LUd/d;)V

    iget-object v3, v3, Lp5/O;->f:Loe/C;

    invoke-static {v3, v5, v1}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v1, Ly5/n;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x5

    iput v4, v1, Ly5/n;->b:I

    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne v2, v0, :cond_b

    return-object v0

    :goto_5
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    sget-object v2, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v2, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :cond_c
    throw v0
.end method

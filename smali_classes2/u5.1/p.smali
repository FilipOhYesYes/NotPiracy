.class public final Lu5/p;
.super LWd/i;
.source "ListAffirmationsViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.list.ListAffirmationsViewModel$fetchDiscoverFolderAffnsAndAudios$1"
    f = "ListAffirmationsViewModel.kt"
    l = {
        0x67,
        0x69,
        0x6b,
        0x6d,
        0x6f,
        0x70
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
.field public a:Ln5/e;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu5/w;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lu5/w;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/w;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lu5/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lu5/p;->d:Lu5/w;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lu5/p;->e:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x7

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

    new-instance v0, Lu5/p;

    const/4 v5, 0x5

    iget-object v1, v3, Lu5/p;->d:Lu5/w;

    const/4 v5, 0x4

    iget-object v2, v3, Lu5/p;->e:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, p2}, Lu5/p;-><init>(Lu5/w;Ljava/lang/String;LUd/d;)V

    const/4 v5, 0x5

    iput-object p1, v0, Lu5/p;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Lu5/p;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lu5/p;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lu5/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x7

    iget v1, p0, Lu5/p;->b:I

    const/4 v13, 0x6

    const/4 v11, 0x0

    move v2, v11

    iget-object v5, p0, Lu5/p;->e:Ljava/lang/String;

    const/4 v13, 0x4

    iget-object v9, p0, Lu5/p;->d:Lu5/w;

    const/4 v13, 0x7

    packed-switch v1, :pswitch_data_0

    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x2

    :pswitch_0
    const/4 v12, 0x5

    :try_start_0
    const/4 v12, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_1
    const/4 v13, 0x6

    iget-object v1, p0, Lu5/p;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x7

    :try_start_1
    const/4 v12, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :pswitch_2
    const/4 v12, 0x3

    iget-object v1, p0, Lu5/p;->c:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x5

    :try_start_2
    const/4 v12, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :pswitch_3
    const/4 v12, 0x4

    iget-object v1, p0, Lu5/p;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x1

    :try_start_3
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :pswitch_4
    const/4 v12, 0x7

    iget-object v1, p0, Lu5/p;->a:Ln5/e;

    const/4 v12, 0x7

    iget-object v3, p0, Lu5/p;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    check-cast v3, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x4

    :try_start_4
    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v10, v3

    goto :goto_1

    :pswitch_5
    const/4 v13, 0x5

    iget-object v1, p0, Lu5/p;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x2

    :try_start_5
    const/4 v12, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :pswitch_6
    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object p1, p0, Lu5/p;->c:Ljava/lang/Object;

    const/4 v13, 0x2

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x3

    :try_start_6
    const/4 v13, 0x5

    iget-object p1, v9, Lu5/w;->b:Lp5/O;

    const/4 v13, 0x7

    iput-object v1, p0, Lu5/p;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    const/4 v11, 0x1

    move v3, v11

    iput v3, p0, Lu5/p;->b:I

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp5/G;

    const/4 v12, 0x1

    invoke-direct {v3, p1, v5, v2}, Lp5/G;-><init>(Lp5/O;Ljava/lang/String;LUd/d;)V

    const/4 v13, 0x3

    iget-object p1, p1, Lp5/O;->f:Loe/C;

    const/4 v12, 0x6

    invoke-static {p1, v3, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_0

    const/4 v12, 0x7

    return-object v0

    :cond_0
    const/4 v13, 0x7

    :goto_0
    check-cast p1, Ln5/e;

    const/4 v12, 0x6

    if-eqz p1, :cond_6

    const/4 v12, 0x5

    iget-object v3, v9, Lu5/w;->b:Lp5/O;

    const/4 v13, 0x4

    iput-object v1, p0, Lu5/p;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object p1, p0, Lu5/p;->a:Ln5/e;

    const/4 v12, 0x6

    const/4 v11, 0x2

    move v4, v11

    iput v4, p0, Lu5/p;->b:I

    const/4 v12, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp5/z;

    const/4 v13, 0x5

    invoke-direct {v4, v3, v5, v2}, Lp5/z;-><init>(Lp5/O;Ljava/lang/String;LUd/d;)V

    const/4 v13, 0x2

    iget-object v3, v3, Lp5/O;->f:Loe/C;

    const/4 v12, 0x4

    invoke-static {v3, v4, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    if-ne v3, v0, :cond_1

    const/4 v13, 0x5

    return-object v0

    :cond_1
    const/4 v13, 0x4

    move-object v10, v1

    move-object v1, p1

    move-object p1, v3

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_3

    const/4 v13, 0x7

    iget-object p1, v9, Lu5/w;->b:Lp5/O;

    const/4 v13, 0x5

    iget-object v7, v1, Ln5/e;->c:Ljava/lang/String;

    const/4 v13, 0x2

    const-string v11, "affirmation_author_shealing"

    move-object v6, v11

    iput-object v10, p0, Lu5/p;->c:Ljava/lang/Object;

    const/4 v12, 0x1

    iput-object v2, p0, Lu5/p;->a:Ln5/e;

    const/4 v12, 0x2

    const/4 v11, 0x3

    move v1, v11

    iput v1, p0, Lu5/p;->b:I

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/E;

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v8, v11

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lp5/E;-><init>(Lp5/O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v12, 0x4

    iget-object p1, p1, Lp5/O;->f:Loe/C;

    const/4 v12, 0x1

    invoke-static {p1, v1, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_2

    const/4 v13, 0x1

    return-object v0

    :cond_2
    const/4 v13, 0x4

    move-object v1, v10

    :goto_2
    check-cast p1, Ljava/util/List;

    const/4 v12, 0x5

    goto :goto_4

    :cond_3
    const/4 v13, 0x2

    iget-object p1, v9, Lu5/w;->b:Lp5/O;

    const/4 v13, 0x4

    iget-object v1, v1, Ln5/e;->c:Ljava/lang/String;

    const/4 v13, 0x7

    iput-object v10, p0, Lu5/p;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    iput-object v2, p0, Lu5/p;->a:Ln5/e;

    const/4 v12, 0x3

    const/4 v11, 0x4

    move v3, v11

    iput v3, p0, Lu5/p;->b:I

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp5/D;

    const/4 v12, 0x2

    invoke-direct {v3, p1, v5, v1, v2}, Lp5/D;-><init>(Lp5/O;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v13, 0x6

    iget-object p1, p1, Lp5/O;->f:Loe/C;

    const/4 v13, 0x5

    invoke-static {p1, v3, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_4

    const/4 v13, 0x1

    return-object v0

    :cond_4
    const/4 v13, 0x1

    move-object v1, v10

    :goto_3
    check-cast p1, Ljava/util/List;

    const/4 v12, 0x7

    :goto_4
    iget-object p1, v9, Lu5/w;->b:Lp5/O;

    const/4 v12, 0x3

    iput-object v1, p0, Lu5/p;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    const/4 v11, 0x5

    move v3, v11

    iput v3, p0, Lu5/p;->b:I

    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp5/B;

    const/4 v12, 0x3

    invoke-direct {v3, p1, v2}, Lp5/B;-><init>(Lp5/O;LUd/d;)V

    const/4 v12, 0x6

    iget-object p1, p1, Lp5/O;->f:Loe/C;

    const/4 v13, 0x7

    invoke-static {p1, v3, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_5

    const/4 v12, 0x5

    return-object v0

    :cond_5
    const/4 v12, 0x3

    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x1

    iput-object v2, p0, Lu5/p;->c:Ljava/lang/Object;

    const/4 v12, 0x5

    const/4 v11, 0x6

    move v2, v11

    iput v2, p0, Lu5/p;->b:I

    const/4 v12, 0x1

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-ne p1, v0, :cond_6

    const/4 v12, 0x7

    return-object v0

    :goto_6
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v13, 0x4

    if-nez v0, :cond_7

    const/4 v12, 0x1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v13, 0x5

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    :cond_6
    const/4 v13, 0x1

    :goto_7
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :cond_7
    const/4 v13, 0x6

    throw p1

    const/4 v13, 0x1

    nop

    const/4 v12, 0x4

    nop

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

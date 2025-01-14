.class public final Lca/j;
.super LWd/i;
.source "WeeklyReviewViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.weekly_review.presentation.WeeklyReviewViewModel$getWeeklyReviewScreens$1"
    f = "WeeklyReviewViewModel.kt"
    l = {
        0x1b,
        0x1c,
        0x1e,
        0x20,
        0x22,
        0x24,
        0x25,
        0x25
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "LI5/d<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lba/b;",
        ">;>;>;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lca/k;


# direct methods
.method public constructor <init>(Lca/k;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca/k;",
            "LUd/d<",
            "-",
            "Lca/j;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lca/j;->d:Lca/k;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x4

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

    new-instance v0, Lca/j;

    const/4 v4, 0x2

    iget-object v1, v2, Lca/j;->d:Lca/k;

    const/4 v4, 0x4

    invoke-direct {v0, v1, p2}, Lca/j;-><init>(Lca/k;LUd/d;)V

    const/4 v4, 0x7

    iput-object p1, v0, Lca/j;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lca/j;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lca/j;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lca/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x6

    iget v1, p0, Lca/j;->b:I

    const/4 v13, 0x1

    const/4 v12, 0x0

    move v2, v12

    const-string v12, ""

    move-object v3, v12

    iget-object v4, p0, Lca/j;->d:Lca/k;

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v13, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x6

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw p1

    const/4 v13, 0x1

    :pswitch_0
    const/4 v13, 0x3

    iget-object v1, p0, Lca/j;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v1, LI5/d$a;

    const/4 v13, 0x3

    iget-object v3, p0, Lca/j;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v3, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_6

    :pswitch_1
    const/4 v13, 0x5

    iget-object v1, p0, Lca/j;->a:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v1, Lca/k;

    const/4 v13, 0x5

    iget-object v3, p0, Lca/j;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v3, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_5

    :pswitch_2
    const/4 v13, 0x1

    iget-object v1, p0, Lca/j;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_4

    :pswitch_3
    const/4 v13, 0x5

    iget-object v1, p0, Lca/j;->c:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_2

    :pswitch_4
    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_7

    :pswitch_5
    const/4 v13, 0x4

    iget-object v1, p0, Lca/j;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto :goto_1

    :pswitch_6
    const/4 v13, 0x6

    iget-object v1, p0, Lca/j;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_0

    :pswitch_7
    const/4 v13, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    iget-object p1, p0, Lca/j;->c:Ljava/lang/Object;

    const/4 v13, 0x2

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x3

    sget-object v1, LI5/d;->d:LI5/d$a;

    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI5/d$a;->a()LI5/d;

    move-result-object v12

    move-object v1, v12

    iput-object p1, p0, Lca/j;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    const/4 v12, 0x1

    move v5, v12

    iput v5, p0, Lca/j;->b:I

    const/4 v13, 0x3

    invoke-interface {p1, v1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    if-ne v1, v0, :cond_0

    const/4 v13, 0x1

    return-object v0

    :cond_0
    const/4 v13, 0x5

    move-object v1, p1

    :goto_0
    iget-object p1, v4, Lca/k;->a:LY9/s;

    const/4 v13, 0x1

    iget-object v5, v4, Lca/k;->e:Ljava/util/Date;

    const/4 v13, 0x4

    iget-object v6, v4, Lca/k;->f:Ljava/util/Date;

    const/4 v13, 0x4

    iput-object v1, p0, Lca/j;->c:Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v12, 0x2

    move v7, v12

    iput v7, p0, Lca/j;->b:I

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LY9/a;

    const/4 v13, 0x6

    invoke-direct {v7, p1, v5, v6, v2}, LY9/a;-><init>(LY9/s;Ljava/util/Date;Ljava/util/Date;LUd/d;)V

    const/4 v13, 0x1

    iget-object p1, p1, LY9/s;->d:Loe/C;

    const/4 v13, 0x5

    invoke-static {p1, v7, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_1

    const/4 v13, 0x4

    return-object v0

    :cond_1
    const/4 v13, 0x6

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move p1, v12

    if-nez p1, :cond_2

    const/4 v13, 0x1

    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI5/d;

    const/4 v13, 0x2

    sget-object v4, LI5/e;->b:LI5/e;

    const/4 v13, 0x4

    invoke-direct {p1, v4, v2, v3}, LI5/d;-><init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    iput-object v2, p0, Lca/j;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    const/4 v12, 0x3

    move v2, v12

    iput v2, p0, Lca/j;->b:I

    const/4 v13, 0x1

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_9

    const/4 v13, 0x5

    return-object v0

    :cond_2
    const/4 v13, 0x5

    iget-object p1, v4, Lca/k;->a:LY9/s;

    const/4 v13, 0x3

    iget-object v5, v4, Lca/k;->e:Ljava/util/Date;

    const/4 v13, 0x7

    iget-object v6, v4, Lca/k;->f:Ljava/util/Date;

    const/4 v13, 0x1

    iput-object v1, p0, Lca/j;->c:Ljava/lang/Object;

    const/4 v13, 0x2

    const/4 v12, 0x4

    move v7, v12

    iput v7, p0, Lca/j;->b:I

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LY9/p;

    const/4 v13, 0x4

    invoke-direct {v7, p1, v5, v6, v2}, LY9/p;-><init>(LY9/s;Ljava/util/Date;Ljava/util/Date;LUd/d;)V

    const/4 v13, 0x1

    iget-object p1, p1, LY9/s;->d:Loe/C;

    const/4 v13, 0x2

    invoke-static {p1, v7, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_3

    const/4 v13, 0x3

    return-object v0

    :cond_3
    const/4 v13, 0x5

    :goto_2
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x1

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x5

    if-eqz p1, :cond_5

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_4

    const/4 v13, 0x3

    goto :goto_3

    :cond_4
    const/4 v13, 0x5

    iget-object p1, v4, Lca/k;->d:Laa/a;

    const/4 v13, 0x6

    if-nez p1, :cond_6

    const/4 v13, 0x7

    :cond_5
    const/4 v13, 0x3

    :goto_3
    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI5/d;

    const/4 v13, 0x6

    sget-object v5, LI5/e;->b:LI5/e;

    const/4 v13, 0x6

    invoke-direct {p1, v5, v2, v3}, LI5/d;-><init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    iput-object v1, p0, Lca/j;->c:Ljava/lang/Object;

    const/4 v13, 0x7

    const/4 v12, 0x5

    move v3, v12

    iput v3, p0, Lca/j;->b:I

    const/4 v13, 0x5

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_6

    const/4 v13, 0x2

    return-object v0

    :cond_6
    const/4 v13, 0x7

    :goto_4
    iget-object p1, v4, Lca/k;->a:LY9/s;

    const/4 v13, 0x1

    iget-object v3, v4, Lca/k;->d:Laa/a;

    const/4 v13, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    iput-object v1, p0, Lca/j;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v4, p0, Lca/j;->a:Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v12, 0x6

    move v5, v12

    iput v5, p0, Lca/j;->b:I

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LN5/a;

    const/4 v13, 0x2

    const-string v12, "https://d12skcdmortk3.cloudfront.net/music/Steven+Beddall+-+Endless+Desert.mp3"

    move-object v9, v12

    const-string v12, "Endless Desert"

    move-object v10, v12

    const-string v12, "2fe949f4-da8b-4e32-9207-26d79cd64438"

    move-object v8, v12

    const/4 v12, 0x1

    move v7, v12

    const-string v12, "weekly_review"

    move-object v11, v12

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, LN5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    iget-object p1, p1, LY9/s;->a:LK5/d;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LK5/b;

    const/4 v13, 0x5

    iget-object v3, v3, Laa/a;->b:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-direct {v6, p1, v3, v5, v2}, LK5/b;-><init>(LK5/d;Ljava/lang/String;LN5/a;LUd/d;)V

    const/4 v13, 0x3

    iget-object p1, p1, LK5/d;->d:Loe/C;

    const/4 v13, 0x3

    invoke-static {p1, v6, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_7

    const/4 v13, 0x5

    return-object v0

    :cond_7
    const/4 v13, 0x4

    move-object v3, v1

    move-object v1, v4

    :goto_5
    check-cast p1, Ljava/lang/String;

    const/4 v13, 0x4

    iput-object p1, v1, Lca/k;->g:Ljava/lang/String;

    const/4 v13, 0x5

    sget-object v1, LI5/d;->d:LI5/d$a;

    const/4 v13, 0x1

    iget-object p1, v4, Lca/k;->a:LY9/s;

    const/4 v13, 0x5

    iget-object v5, v4, Lca/k;->e:Ljava/util/Date;

    const/4 v13, 0x5

    iget-object v4, v4, Lca/k;->f:Ljava/util/Date;

    const/4 v13, 0x2

    iput-object v3, p0, Lca/j;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v1, p0, Lca/j;->a:Ljava/lang/Object;

    const/4 v13, 0x6

    const/4 v12, 0x7

    move v6, v12

    iput v6, p0, Lca/j;->b:I

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LY9/p;

    const/4 v13, 0x7

    invoke-direct {v6, p1, v5, v4, v2}, LY9/p;-><init>(LY9/s;Ljava/util/Date;Ljava/util/Date;LUd/d;)V

    const/4 v13, 0x1

    iget-object p1, p1, LY9/s;->d:Loe/C;

    const/4 v13, 0x5

    invoke-static {p1, v6, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_8

    const/4 v13, 0x3

    return-object v0

    :cond_8
    const/4 v13, 0x7

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI5/d$a;->b(Ljava/lang/Object;)LI5/d;

    move-result-object v12

    move-object p1, v12

    iput-object v2, p0, Lca/j;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    iput-object v2, p0, Lca/j;->a:Ljava/lang/Object;

    const/4 v13, 0x1

    const/16 v12, 0x8

    move v1, v12

    iput v1, p0, Lca/j;->b:I

    const/4 v13, 0x5

    invoke-interface {v3, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_9

    const/4 v13, 0x1

    return-object v0

    :cond_9
    const/4 v13, 0x1

    :goto_7
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    nop

    const/4 v13, 0x4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

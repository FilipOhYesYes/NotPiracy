.class public final LA8/K;
.super LWd/i;
.source "ViewMemoriesViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.memories.presentation.view.ViewMemoriesViewModel$fetchViewMemoriesModel$1"
    f = "ViewMemoriesViewModel.kt"
    l = {
        0x34,
        0x36,
        0x3b,
        0x3e,
        0x3f,
        0x40
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
        "LA8/H;",
        ">;>;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lw8/a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LA8/N;


# direct methods
.method public constructor <init>(LA8/N;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA8/N;",
            "LUd/d<",
            "-",
            "LA8/K;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LA8/K;->d:LA8/N;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v3, 0x5

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

    new-instance v0, LA8/K;

    const/4 v4, 0x1

    iget-object v1, v2, LA8/K;->d:LA8/N;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p2}, LA8/K;-><init>(LA8/N;LUd/d;)V

    const/4 v4, 0x1

    iput-object p1, v0, LA8/K;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LA8/K;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LA8/K;

    const/4 v2, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, LA8/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v13, 0x7

    iget v1, p0, LA8/K;->b:I

    const/4 v13, 0x3

    const/4 v12, 0x0

    move v2, v12

    iget-object v3, p0, LA8/K;->d:LA8/N;

    const/4 v13, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v13, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v13, 0x1

    const-string v12, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v12

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw p1

    const/4 v13, 0x3

    :pswitch_0
    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_5

    :pswitch_1
    const/4 v13, 0x4

    iget-object v1, p0, LA8/K;->a:Lw8/a;

    const/4 v13, 0x1

    iget-object v3, p0, LA8/K;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v3, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x6

    goto/16 :goto_4

    :pswitch_2
    const/4 v13, 0x3

    iget-object v1, p0, LA8/K;->a:Lw8/a;

    const/4 v13, 0x7

    iget-object v4, p0, LA8/K;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v4, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x5

    goto/16 :goto_3

    :pswitch_3
    const/4 v13, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x3

    goto/16 :goto_2

    :pswitch_4
    const/4 v13, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto :goto_1

    :pswitch_5
    const/4 v13, 0x2

    iget-object v1, p0, LA8/K;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v13, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object p1, p0, LA8/K;->c:Ljava/lang/Object;

    const/4 v13, 0x1

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v13, 0x6

    iget-object p1, v3, LA8/N;->a:Ls8/i;

    const/4 v13, 0x5

    iput-object v1, p0, LA8/K;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    const/4 v12, 0x1

    move v4, v12

    iput v4, p0, LA8/K;->b:I

    const/4 v13, 0x1

    invoke-virtual {p1, p0}, Ls8/i;->h(LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_0

    const/4 v13, 0x4

    return-object v0

    :cond_0
    const/4 v13, 0x5

    :goto_0
    check-cast p1, Lu8/d;

    const/4 v13, 0x3

    const-string v12, "Some error occurred"

    move-object v4, v12

    if-nez p1, :cond_2

    const/4 v13, 0x3

    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v13, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI5/d;

    const/4 v13, 0x2

    sget-object v3, LI5/e;->b:LI5/e;

    const/4 v13, 0x3

    invoke-direct {p1, v3, v2, v4}, LI5/d;-><init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    iput-object v2, p0, LA8/K;->c:Ljava/lang/Object;

    const/4 v13, 0x5

    const/4 v12, 0x2

    move v2, v12

    iput v2, p0, LA8/K;->b:I

    const/4 v13, 0x6

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_1

    const/4 v13, 0x3

    return-object v0

    :cond_1
    const/4 v13, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :cond_2
    const/4 v13, 0x7

    iget-object v5, v3, LA8/N;->a:Ls8/i;

    const/4 v13, 0x4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls8/i;->g(Lu8/d;)Lw8/a;

    move-result-object v12

    move-object p1, v12

    if-nez p1, :cond_4

    const/4 v13, 0x3

    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI5/d;

    const/4 v13, 0x3

    sget-object v3, LI5/e;->b:LI5/e;

    const/4 v13, 0x3

    invoke-direct {p1, v3, v2, v4}, LI5/d;-><init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    iput-object v2, p0, LA8/K;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    const/4 v12, 0x3

    move v2, v12

    iput v2, p0, LA8/K;->b:I

    const/4 v13, 0x2

    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_3

    const/4 v13, 0x6

    return-object v0

    :cond_3
    const/4 v13, 0x5

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :cond_4
    const/4 v13, 0x7

    sget-object v4, LI5/d;->d:LI5/d$a;

    const/4 v13, 0x5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI5/d$a;->a()LI5/d;

    move-result-object v12

    move-object v4, v12

    iput-object v1, p0, LA8/K;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object p1, p0, LA8/K;->a:Lw8/a;

    const/4 v13, 0x4

    const/4 v12, 0x4

    move v5, v12

    iput v5, p0, LA8/K;->b:I

    const/4 v13, 0x6

    invoke-interface {v1, v4, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    if-ne v4, v0, :cond_5

    const/4 v13, 0x5

    return-object v0

    :cond_5
    const/4 v13, 0x7

    move-object v4, v1

    move-object v1, p1

    :goto_3
    iget-object p1, v3, LA8/N;->a:Ls8/i;

    const/4 v13, 0x4

    iget-object v3, v1, Lw8/a;->a:Lu8/c;

    const/4 v13, 0x7

    iget-object v3, v3, Lu8/c;->b:Ljava/lang/String;

    const/4 v13, 0x2

    iput-object v4, p0, LA8/K;->c:Ljava/lang/Object;

    const/4 v13, 0x6

    iput-object v1, p0, LA8/K;->a:Lw8/a;

    const/4 v13, 0x3

    const/4 v12, 0x5

    move v5, v12

    iput v5, p0, LA8/K;->b:I

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LN5/a;

    const/4 v13, 0x4

    const-string v12, "https://d12skcdmortk3.cloudfront.net/music/Birraj+-+Away.mp3"

    move-object v9, v12

    const-string v12, "Away"

    move-object v10, v12

    const-string v12, "2fe949f4-da8b-4e32-9207-26d79cd64438"

    move-object v8, v12

    const/4 v12, 0x1

    move v7, v12

    const-string v12, "memories"

    move-object v11, v12

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, LN5/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    iget-object p1, p1, Ls8/i;->a:LK5/d;

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LK5/b;

    const/4 v13, 0x4

    invoke-direct {v6, p1, v3, v5, v2}, LK5/b;-><init>(LK5/d;Ljava/lang/String;LN5/a;LUd/d;)V

    const/4 v13, 0x6

    iget-object p1, p1, LK5/d;->d:Loe/C;

    const/4 v13, 0x1

    invoke-static {p1, v6, p0}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_6

    const/4 v13, 0x5

    return-object v0

    :cond_6
    const/4 v13, 0x6

    move-object v3, v4

    :goto_4
    check-cast p1, Ljava/lang/String;

    const/4 v13, 0x2

    sget-object v4, LI5/d;->d:LI5/d$a;

    const/4 v13, 0x6

    new-instance v5, LA8/H;

    const/4 v13, 0x6

    invoke-direct {v5, v1, p1}, LA8/H;-><init>(Lw8/a;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LI5/d$a;->b(Ljava/lang/Object;)LI5/d;

    move-result-object v12

    move-object p1, v12

    iput-object v2, p0, LA8/K;->c:Ljava/lang/Object;

    const/4 v13, 0x3

    iput-object v2, p0, LA8/K;->a:Lw8/a;

    const/4 v13, 0x6

    const/4 v12, 0x6

    move v1, v12

    iput v1, p0, LA8/K;->b:I

    const/4 v13, 0x7

    invoke-interface {v3, p1, p0}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    if-ne p1, v0, :cond_7

    const/4 v13, 0x3

    return-object v0

    :cond_7
    const/4 v13, 0x6

    :goto_5
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    nop

    const/4 v13, 0x1

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

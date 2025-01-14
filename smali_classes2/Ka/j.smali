.class public final LKa/j;
.super LWd/i;
.source "ReelViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.presentation.reels.ReelViewModel$fetchMusicList$1"
    f = "ReelViewModel.kt"
    l = {
        0x21,
        0x23,
        0x24,
        0x26
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
        "Lvf/x<",
        "Ljava/util/List<",
        "+",
        "Lcom/northstar/gratitude/music/data/model/MusicItem;",
        ">;>;>;>;",
        "LUd/d<",
        "-",
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LKa/l;


# direct methods
.method public constructor <init>(LKa/l;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/l;",
            "LUd/d<",
            "-",
            "LKa/j;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LKa/j;->c:LKa/l;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance v0, LKa/j;

    const/4 v4, 0x4

    iget-object v1, v2, LKa/j;->c:LKa/l;

    const/4 v4, 0x1

    invoke-direct {v0, v1, p2}, LKa/j;-><init>(LKa/l;LUd/d;)V

    const/4 v4, 0x1

    iput-object p1, v0, LKa/j;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v3, 0x2

    check-cast p2, LUd/d;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, LKa/j;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LKa/j;

    const/4 v3, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, LKa/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x1

    iget v1, v6, LKa/j;->a:I

    const/4 v8, 0x2

    const/4 v8, 0x4

    move v2, v8

    const/4 v8, 0x3

    move v3, v8

    const/4 v9, 0x2

    move v4, v9

    const/4 v8, 0x1

    move v5, v8

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    if-eq v1, v5, :cond_3

    const/4 v8, 0x6

    if-eq v1, v4, :cond_2

    const/4 v8, 0x3

    if-eq v1, v3, :cond_1

    const/4 v9, 0x5

    if-ne v1, v2, :cond_0

    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x6

    iget-object v1, v6, LKa/j;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v8, 0x6

    :try_start_0
    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_2
    const/4 v8, 0x3

    iget-object v1, v6, LKa/j;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v8, 0x2

    :try_start_1
    const/4 v8, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v9, 0x7

    iget-object v1, v6, LKa/j;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v8, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object p1, v6, LKa/j;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x7

    sget-object v1, LI5/d;->d:LI5/d$a;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI5/d$a;->a()LI5/d;

    move-result-object v8

    move-object v1, v8

    iput-object p1, v6, LKa/j;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v5, v6, LKa/j;->a:I

    const/4 v8, 0x5

    invoke-interface {p1, v1, v6}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    if-ne v1, v0, :cond_5

    const/4 v8, 0x7

    return-object v0

    :cond_5
    const/4 v8, 0x3

    move-object v1, p1

    :goto_0
    :try_start_2
    const/4 v8, 0x5

    iget-object p1, v6, LKa/j;->c:LKa/l;

    const/4 v9, 0x6

    iget-object p1, p1, LKa/l;->c:LF8/a;

    const/4 v9, 0x1

    iput-object v1, v6, LKa/j;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v4, v6, LKa/j;->a:I

    const/4 v8, 0x5

    iget-object p1, p1, LF8/a;->a:LE8/c;

    const/4 v8, 0x5

    invoke-interface {p1, v6}, LE8/c;->b(LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_6

    const/4 v9, 0x6

    return-object v0

    :cond_6
    const/4 v8, 0x6

    :goto_1
    check-cast p1, Lvf/x;

    const/4 v9, 0x2

    sget-object v4, LI5/d;->d:LI5/d$a;

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI5/d$a;->b(Ljava/lang/Object;)LI5/d;

    move-result-object v9

    move-object p1, v9

    iput-object v1, v6, LKa/j;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    iput v3, v6, LKa/j;->a:I

    const/4 v9, 0x4

    invoke-interface {v1, p1, v6}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_7

    const/4 v8, 0x5

    return-object v0

    :catch_0
    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI5/d;

    const/4 v8, 0x7

    sget-object v3, LI5/e;->b:LI5/e;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v4, v8

    const-string v9, "Error occurred!"

    move-object v5, v9

    invoke-direct {p1, v3, v4, v5}, LI5/d;-><init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iput-object v4, v6, LKa/j;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v2, v6, LKa/j;->a:I

    const/4 v9, 0x7

    invoke-interface {v1, p1, v6}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_7

    const/4 v9, 0x4

    return-object v0

    :cond_7
    const/4 v8, 0x1

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1
.end method

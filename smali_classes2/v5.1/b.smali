.class public final Lv5/b;
.super LWd/i;
.source "AffirmationsMusicViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.music.AffirmationsMusicViewModel$fetchMusicList$1"
    f = "AffirmationsMusicViewModel.kt"
    l = {
        0x30,
        0x31,
        0x33,
        0x35
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
        "Lcom/northstar/gratitude/music/data/model/MusicItem;",
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lv5/e;


# direct methods
.method public constructor <init>(Lv5/e;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/e;",
            "LUd/d<",
            "-",
            "Lv5/b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lv5/b;->c:Lv5/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x7

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

    new-instance v0, Lv5/b;

    const/4 v4, 0x5

    iget-object v1, v2, Lv5/b;->c:Lv5/e;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p2}, Lv5/b;-><init>(Lv5/e;LUd/d;)V

    const/4 v4, 0x1

    iput-object p1, v0, Lv5/b;->b:Ljava/lang/Object;

    const/4 v5, 0x7

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lv5/b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lv5/b;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lv5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x6

    iget v1, v7, Lv5/b;->a:I

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x4

    move v3, v9

    const/4 v9, 0x3

    move v4, v9

    const/4 v9, 0x2

    move v5, v9

    const/4 v9, 0x1

    move v6, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x5

    if-eq v1, v6, :cond_3

    const/4 v9, 0x1

    if-eq v1, v5, :cond_2

    const/4 v9, 0x4

    if-eq v1, v4, :cond_1

    const/4 v9, 0x5

    if-ne v1, v3, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p1

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x2

    :goto_0
    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_2
    const/4 v9, 0x5

    iget-object v1, v7, Lv5/b;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    const/4 v9, 0x5

    iget-object v1, v7, Lv5/b;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object p1, v7, Lv5/b;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x4

    sget-object v1, LI5/d;->d:LI5/d$a;

    const/4 v9, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI5/d$a;->a()LI5/d;

    move-result-object v9

    move-object v1, v9

    iput-object p1, v7, Lv5/b;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v6, v7, Lv5/b;->a:I

    const/4 v9, 0x5

    invoke-interface {p1, v1, v7}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    if-ne v1, v0, :cond_5

    const/4 v9, 0x6

    return-object v0

    :cond_5
    const/4 v9, 0x6

    move-object v1, p1

    :goto_1
    iget-object p1, v7, Lv5/b;->c:Lv5/e;

    const/4 v9, 0x2

    iget-object p1, p1, Lv5/e;->c:LF8/a;

    const/4 v9, 0x2

    iput-object v1, v7, Lv5/b;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v5, v7, Lv5/b;->a:I

    const/4 v9, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Loe/X;->c:Lve/b;

    const/4 v9, 0x6

    new-instance v6, LF8/b;

    const/4 v9, 0x7

    invoke-direct {v6, p1, v2}, LF8/b;-><init>(LF8/a;LUd/d;)V

    const/4 v9, 0x4

    invoke-static {v5, v6, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_6

    const/4 v9, 0x4

    return-object v0

    :cond_6
    const/4 v9, 0x7

    :goto_2
    check-cast p1, Ljava/util/List;

    const/4 v9, 0x5

    if-eqz p1, :cond_7

    const/4 v9, 0x7

    sget-object v3, LI5/d;->d:LI5/d$a;

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI5/d$a;->b(Ljava/lang/Object;)LI5/d;

    move-result-object v9

    move-object p1, v9

    iput-object v2, v7, Lv5/b;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v4, v7, Lv5/b;->a:I

    const/4 v9, 0x4

    invoke-interface {v1, p1, v7}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_8

    const/4 v9, 0x3

    return-object v0

    :cond_7
    const/4 v9, 0x5

    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI5/d;

    const/4 v9, 0x7

    sget-object v4, LI5/e;->b:LI5/e;

    const/4 v9, 0x5

    const-string v9, "Error occurred!"

    move-object v5, v9

    invoke-direct {p1, v4, v2, v5}, LI5/d;-><init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iput-object v2, v7, Lv5/b;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v3, v7, Lv5/b;->a:I

    const/4 v9, 0x5

    invoke-interface {v1, p1, v7}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_8

    const/4 v9, 0x3

    return-object v0

    :cond_8
    const/4 v9, 0x4

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1
.end method

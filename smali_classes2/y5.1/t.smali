.class public final Ly5/t;
.super LWd/i;
.source "PlayAffirmationsViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.affirmations.presentation.play.PlayAffirmationsViewModel$getRecommendedFoldersForUserFolder$1"
    f = "PlayAffirmationsViewModel.kt"
    l = {
        0x7c,
        0x7d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LWd/i;",
        "Lde/p<",
        "Landroidx/lifecycle/LiveDataScope<",
        "Ljava/util/List<",
        "+",
        "Lq5/e;",
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
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly5/v;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ly5/v;ILUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/v;",
            "I",
            "LUd/d<",
            "-",
            "Ly5/t;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ly5/t;->c:Ly5/v;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Ly5/t;->d:I

    const/4 v2, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 7
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

    new-instance v0, Ly5/t;

    const/4 v6, 0x6

    iget-object v1, v3, Ly5/t;->c:Ly5/v;

    const/4 v5, 0x1

    iget v2, v3, Ly5/t;->d:I

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, p2}, Ly5/t;-><init>(Ly5/v;ILUd/d;)V

    const/4 v6, 0x2

    iput-object p1, v0, Ly5/t;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Ly5/t;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ly5/t;

    const/4 v3, 0x1

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Ly5/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x5

    iget v1, v6, Ly5/t;->a:I

    const/4 v8, 0x5

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x2

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    if-eq v1, v4, :cond_1

    const/4 v9, 0x3

    if-ne v1, v3, :cond_0

    const/4 v9, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x4

    iget-object v1, v6, Ly5/t;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, v6, Ly5/t;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v9, 0x4

    iget-object p1, v6, Ly5/t;->c:Ly5/v;

    const/4 v8, 0x4

    iget-object p1, p1, Ly5/v;->b:Lp5/O;

    const/4 v8, 0x5

    iput-object v1, v6, Ly5/t;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v4, v6, Ly5/t;->a:I

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lp5/K;

    const/4 v8, 0x2

    iget v5, v6, Ly5/t;->d:I

    const/4 v9, 0x6

    invoke-direct {v4, p1, v5, v2}, Lp5/K;-><init>(Lp5/O;ILUd/d;)V

    const/4 v9, 0x5

    iget-object p1, p1, Lp5/O;->f:Loe/C;

    const/4 v8, 0x5

    invoke-static {p1, v4, v6}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v8, 0x3

    return-object v0

    :cond_3
    const/4 v8, 0x1

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v8, 0x4

    iput-object v2, v6, Ly5/t;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v3, v6, Ly5/t;->a:I

    const/4 v9, 0x4

    invoke-interface {v1, p1, v6}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_4

    const/4 v9, 0x5

    return-object v0

    :cond_4
    const/4 v8, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object p1
.end method

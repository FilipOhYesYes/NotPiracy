.class public final Lo6/b;
.super LWd/i;
.source "Challenge11DaysViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.challenge_new.presentation.eleven_days.Challenge11DaysViewModel$getChallengeListItemsOnce$1"
    f = "Challenge11DaysViewModel.kt"
    l = {
        0x10a,
        0x10a
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
        "Lf6/d;",
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

.field public final synthetic c:Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;LUd/d;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lo6/b;->c:Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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

    new-instance v0, Lo6/b;

    const/4 v4, 0x2

    iget-object v1, v2, Lo6/b;->c:Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p2}, Lo6/b;-><init>(Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;LUd/d;)V

    const/4 v4, 0x4

    iput-object p1, v0, Lo6/b;->b:Ljava/lang/Object;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lo6/b;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lo6/b;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Lo6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v8, 0x3

    iget v1, v5, Lo6/b;->a:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x2

    move v3, v7

    const/4 v8, 0x1

    move v4, v8

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    if-eq v1, v4, :cond_1

    const/4 v7, 0x3

    if-ne v1, v3, :cond_0

    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x3

    iget-object v1, v5, Lo6/b;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x6

    iget-object p1, v5, Lo6/b;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v8, 0x1

    iget-object p1, v5, Lo6/b;->c:Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    const/4 v8, 0x1

    iget-object p1, p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;->a:Lg6/j;

    const/4 v7, 0x1

    iput-object v1, v5, Lo6/b;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v4, v5, Lo6/b;->a:I

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lg6/g;

    const/4 v8, 0x1

    invoke-direct {v4, p1, v2}, Lg6/g;-><init>(Lg6/j;LUd/d;)V

    const/4 v8, 0x7

    iget-object p1, p1, Lg6/j;->e:Loe/C;

    const/4 v8, 0x3

    invoke-static {p1, v4, v5}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_3

    const/4 v7, 0x7

    return-object v0

    :cond_3
    const/4 v8, 0x6

    :goto_0
    iput-object v2, v5, Lo6/b;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v3, v5, Lo6/b;->a:I

    const/4 v8, 0x6

    invoke-interface {v1, p1, v5}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_4

    const/4 v7, 0x6

    return-object v0

    :cond_4
    const/4 v8, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object p1
.end method

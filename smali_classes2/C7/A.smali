.class public final LC7/A;
.super LWd/i;
.source "MainNewActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.home.MainNewActivity$refreshCurrentStreak$1"
    f = "MainNewActivity.kt"
    l = {
        0x45e
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
        "LPd/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/northstar/gratitude/home/MainNewActivity;

.field public b:I

.field public final synthetic c:Lcom/northstar/gratitude/home/MainNewActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/home/MainNewActivity;",
            "LUd/d<",
            "-",
            "LC7/A;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LC7/A;->c:Lcom/northstar/gratitude/home/MainNewActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 4
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

    new-instance p1, LC7/A;

    const/4 v3, 0x1

    iget-object v0, v1, LC7/A;->c:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v3, 0x5

    invoke-direct {p1, v0, p2}, LC7/A;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v3, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x3

    check-cast p2, LUd/d;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, LC7/A;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LC7/A;

    const/4 v3, 0x6

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, LC7/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x3

    iget v1, v4, LC7/A;->b:I

    const/4 v7, 0x1

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x2

    iget-object v0, v4, LC7/A;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v6, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x4

    sget p1, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const/4 v6, 0x7

    iget-object p1, v4, LC7/A;->c:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v7, 0x5

    iget-object v1, p1, Lcom/northstar/gratitude/home/MainNewActivity;->G:Landroidx/lifecycle/ViewModelLazy;

    const/4 v6, 0x5

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LQ7/e;

    const/4 v6, 0x5

    iput-object p1, v4, LC7/A;->a:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v7, 0x6

    iput v2, v4, LC7/A;->b:I

    const/4 v6, 0x1

    iget-object v1, v1, LQ7/e;->c:LE9/f;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LE9/b;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v1, v3}, LE9/b;-><init>(LE9/f;LUd/d;)V

    const/4 v6, 0x2

    iget-object v1, v1, LE9/f;->b:Loe/C;

    const/4 v7, 0x7

    invoke-static {v1, v2, v4}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-ne v1, v0, :cond_2

    const/4 v7, 0x1

    return-object v0

    :cond_2
    const/4 v7, 0x6

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Number;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    sget p1, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x4

    return-object p1
.end method

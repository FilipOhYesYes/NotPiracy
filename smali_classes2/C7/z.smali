.class public final LC7/z;
.super LWd/i;
.source "MainNewActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.home.MainNewActivity$checkShouldWrappedTrigger$1"
    f = "MainNewActivity.kt"
    l = {
        0x296,
        0x297
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
.field public a:I

.field public final synthetic b:Lcom/northstar/gratitude/home/MainNewActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/home/MainNewActivity;",
            "LUd/d<",
            "-",
            "LC7/z;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LC7/z;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

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

    new-instance p1, LC7/z;

    const/4 v3, 0x7

    iget-object v0, v1, LC7/z;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v4, 0x5

    invoke-direct {p1, v0, p2}, LC7/z;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, LC7/z;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, LC7/z;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, LC7/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v10, 0x1

    iget v1, v7, LC7/z;->a:I

    const/4 v10, 0x4

    const/4 v10, 0x0

    move v2, v10

    const-string v10, "seenRewind2024Trigger"

    move-object v3, v10

    iget-object v4, v7, LC7/z;->b:Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v10, 0x5

    const/4 v9, 0x2

    move v5, v9

    const/4 v9, 0x1

    move v6, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    if-eq v1, v6, :cond_1

    const/4 v9, 0x7

    if-ne v1, v5, :cond_0

    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1

    const/4 v9, 0x3

    :cond_1
    const/4 v10, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v1, v10

    iget-object p1, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_5

    const/4 v9, 0x5

    sget p1, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const/4 v9, 0x1

    invoke-virtual {v4}, Lcom/northstar/gratitude/home/MainNewActivity;->U0()LC7/I;

    move-result-object v10

    move-object p1, v10

    iput v6, v7, LC7/z;->a:I

    const/4 v10, 0x5

    iget-object p1, p1, LC7/I;->i:Lpa/h;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpa/a;

    const/4 v9, 0x6

    invoke-direct {v1, p1, v2}, Lpa/a;-><init>(Lpa/h;LUd/d;)V

    const/4 v9, 0x1

    iget-object p1, p1, Lpa/h;->b:Loe/C;

    const/4 v9, 0x4

    invoke-static {p1, v1, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_3

    const/4 v10, 0x2

    return-object v0

    :cond_3
    const/4 v10, 0x3

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_5

    const/4 v9, 0x7

    sget-object p1, Loe/X;->a:Lve/c;

    const/4 v9, 0x7

    sget-object p1, Lte/r;->a:Loe/B0;

    const/4 v10, 0x3

    new-instance v1, LC7/z$a;

    const/4 v9, 0x2

    invoke-direct {v1, v4, v2}, LC7/z$a;-><init>(Lcom/northstar/gratitude/home/MainNewActivity;LUd/d;)V

    const/4 v10, 0x6

    iput v5, v7, LC7/z;->a:I

    const/4 v10, 0x4

    invoke-static {p1, v1, v7}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    if-ne p1, v0, :cond_4

    const/4 v10, 0x4

    return-object v0

    :cond_4
    const/4 v9, 0x1

    :goto_1
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v10, 0x4

    iget-object v0, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x2

    invoke-static {v0, v3, v6}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v10, 0x4

    iget-object p1, p1, LT8/a;->d0:Ljava/util/ArrayList;

    const/4 v10, 0x5

    if-eqz p1, :cond_5

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LT8/a$J;

    const/4 v9, 0x2

    invoke-interface {v0, v6}, LT8/a$J;->a(Z)V

    const/4 v10, 0x6

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x3

    return-object p1
.end method

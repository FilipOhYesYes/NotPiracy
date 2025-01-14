.class public final Ls7/n;
.super LWd/i;
.source "GiftSubscriptionViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.giftSubscription.presentation.GiftSubscriptionViewModel$redeemGift$1"
    f = "GiftSubscriptionViewModel.kt"
    l = {
        0x36,
        0x38,
        0x3b,
        0x3e
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
        "Lcom/northstar/gratitude/giftSubscription/data/api/model/RedeemGiftResponse;",
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

.field public final synthetic c:Ls7/o;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ls7/n;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ls7/n;->c:Ls7/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ls7/n;->d:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Ls7/n;->e:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, v0, Ls7/n;->f:Ljava/lang/String;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p5}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 9
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

    new-instance v6, Ls7/n;

    const/4 v8, 0x2

    iget-object v3, p0, Ls7/n;->e:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v4, p0, Ls7/n;->f:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v1, p0, Ls7/n;->c:Ls7/o;

    const/4 v8, 0x5

    iget-object v2, p0, Ls7/n;->d:Ljava/lang/String;

    const/4 v8, 0x7

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls7/n;-><init>(Ls7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v8, 0x6

    iput-object p1, v6, Ls7/n;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v3, 0x4

    check-cast p2, LUd/d;

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2}, Ls7/n;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ls7/n;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Ls7/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x6

    iget v1, v9, Ls7/n;->a:I

    const/4 v11, 0x1

    const/4 v11, 0x4

    move v2, v11

    const/4 v11, 0x3

    move v3, v11

    const/4 v11, 0x2

    move v4, v11

    const/4 v11, 0x1

    move v5, v11

    if-eqz v1, :cond_4

    const/4 v11, 0x6

    if-eq v1, v5, :cond_3

    const/4 v11, 0x2

    if-eq v1, v4, :cond_2

    const/4 v11, 0x7

    if-eq v1, v3, :cond_1

    const/4 v11, 0x3

    if-ne v1, v2, :cond_0

    const/4 v11, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p1

    const/4 v11, 0x6

    :cond_1
    const/4 v11, 0x2

    iget-object v1, v9, Ls7/n;->b:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v11, 0x5

    :try_start_0
    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    const/4 v11, 0x7

    iget-object v1, v9, Ls7/n;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v11, 0x1

    :try_start_1
    const/4 v11, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    iget-object v1, v9, Ls7/n;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x7

    goto :goto_0

    :cond_4
    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, v9, Ls7/n;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v11, 0x5

    sget-object v1, LI5/d;->d:LI5/d$a;

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI5/d$a;->a()LI5/d;

    move-result-object v11

    move-object v1, v11

    iput-object p1, v9, Ls7/n;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v5, v9, Ls7/n;->a:I

    const/4 v11, 0x6

    invoke-interface {p1, v1, v9}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    if-ne v1, v0, :cond_5

    const/4 v11, 0x1

    return-object v0

    :cond_5
    const/4 v11, 0x2

    move-object v1, p1

    :goto_0
    :try_start_2
    const/4 v11, 0x3

    iget-object p1, v9, Ls7/n;->c:Ls7/o;

    const/4 v11, 0x1

    iget-object p1, p1, Ls7/o;->a:Lr7/a;

    const/4 v11, 0x5

    new-instance v5, Lcom/northstar/gratitude/giftSubscription/data/api/model/RedeemGiftRequestBody;

    const/4 v11, 0x5

    iget-object v6, v9, Ls7/n;->d:Ljava/lang/String;

    const/4 v11, 0x3

    iget-object v7, v9, Ls7/n;->e:Ljava/lang/String;

    const/4 v11, 0x7

    iget-object v8, v9, Ls7/n;->f:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-direct {v5, v6, v7, v8}, Lcom/northstar/gratitude/giftSubscription/data/api/model/RedeemGiftRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    iput-object v1, v9, Ls7/n;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v4, v9, Ls7/n;->a:I

    const/4 v11, 0x3

    iget-object p1, p1, Lr7/a;->a:Lq7/b;

    const/4 v11, 0x1

    invoke-interface {p1, v5, v9}, Lq7/b;->b(Lcom/northstar/gratitude/giftSubscription/data/api/model/RedeemGiftRequestBody;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_6

    const/4 v11, 0x3

    return-object v0

    :cond_6
    const/4 v11, 0x7

    :goto_1
    check-cast p1, Lvf/x;

    const/4 v11, 0x7

    sget-object v4, LI5/d;->d:LI5/d$a;

    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI5/d$a;->b(Ljava/lang/Object;)LI5/d;

    move-result-object v11

    move-object p1, v11

    iput-object v1, v9, Ls7/n;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v3, v9, Ls7/n;->a:I

    const/4 v11, 0x4

    invoke-interface {v1, p1, v9}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_7

    const/4 v11, 0x2

    return-object v0

    :goto_2
    sget-object v3, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x5

    invoke-virtual {v3, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v11, 0x1

    sget-object p1, LI5/d;->d:LI5/d$a;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI5/d;

    const/4 v11, 0x7

    sget-object v3, LI5/e;->b:LI5/e;

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v4, v11

    const-string v11, "Error occurred!"

    move-object v5, v11

    invoke-direct {p1, v3, v4, v5}, LI5/d;-><init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    iput-object v4, v9, Ls7/n;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v2, v9, Ls7/n;->a:I

    const/4 v11, 0x5

    invoke-interface {v1, p1, v9}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_7

    const/4 v11, 0x1

    return-object v0

    :cond_7
    const/4 v11, 0x1

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    return-object p1
.end method

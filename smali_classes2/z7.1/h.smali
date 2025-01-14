.class public final Lz7/h;
.super LWd/i;
.source "GiftSubscriptionRedeemViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.giftSubscriptionV2.presentation.redeem.GiftSubscriptionRedeemViewModel$redeemGiftSubscription$1"
    f = "GiftSubscriptionRedeemViewModel.kt"
    l = {
        0x12,
        0x13,
        0x13
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
        "Ljava/lang/Boolean;",
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
.field public a:LI5/d$a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lz7/i;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz7/i;Ljava/lang/String;Ljava/lang/String;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Lz7/h;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lz7/h;->d:Lz7/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lz7/h;->e:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object p3, v0, Lz7/h;->f:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LUd/d;)LUd/d;
    .locals 8
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

    move-object v4, p0

    new-instance v0, Lz7/h;

    const/4 v7, 0x3

    iget-object v1, v4, Lz7/h;->e:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v2, v4, Lz7/h;->f:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, v4, Lz7/h;->d:Lz7/i;

    const/4 v6, 0x1

    invoke-direct {v0, v3, v1, v2, p2}, Lz7/h;-><init>(Lz7/i;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v6, 0x6

    iput-object p1, v0, Lz7/h;->c:Ljava/lang/Object;

    const/4 v6, 0x5

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v2, 0x4

    check-cast p2, LUd/d;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lz7/h;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lz7/h;

    const/4 v2, 0x4

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lz7/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v11, 0x1

    iget v1, v9, Lz7/h;->b:I

    const/4 v11, 0x1

    const/4 v12, 0x3

    move v2, v12

    const/4 v11, 0x2

    move v3, v11

    const/4 v12, 0x1

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    if-eqz v1, :cond_3

    const/4 v11, 0x3

    if-eq v1, v4, :cond_2

    const/4 v12, 0x4

    if-eq v1, v3, :cond_1

    const/4 v12, 0x1

    if-ne v1, v2, :cond_0

    const/4 v12, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x1

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    const/4 v11, 0x1

    :cond_1
    const/4 v12, 0x4

    iget-object v1, v9, Lz7/h;->a:LI5/d$a;

    const/4 v12, 0x2

    iget-object v3, v9, Lz7/h;->c:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v3, Landroidx/lifecycle/LiveDataScope;

    const/4 v11, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    iget-object v1, v9, Lz7/h;->c:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v1, Landroidx/lifecycle/LiveDataScope;

    const/4 v11, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v11, 0x4

    move-object p1, v1

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p1, v9, Lz7/h;->c:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast p1, Landroidx/lifecycle/LiveDataScope;

    const/4 v12, 0x4

    sget-object v1, LI5/d;->d:LI5/d$a;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI5/d$a;->a()LI5/d;

    move-result-object v11

    move-object v1, v11

    iput-object p1, v9, Lz7/h;->c:Ljava/lang/Object;

    const/4 v11, 0x6

    iput v4, v9, Lz7/h;->b:I

    const/4 v12, 0x6

    invoke-interface {p1, v1, v9}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    if-ne v1, v0, :cond_4

    const/4 v12, 0x4

    return-object v0

    :cond_4
    const/4 v11, 0x7

    :goto_0
    sget-object v1, LI5/d;->d:LI5/d$a;

    const/4 v12, 0x7

    iget-object v4, v9, Lz7/h;->d:Lz7/i;

    const/4 v12, 0x1

    iget-object v4, v4, Lz7/i;->a:Lx7/g;

    const/4 v11, 0x7

    iput-object p1, v9, Lz7/h;->c:Ljava/lang/Object;

    const/4 v11, 0x6

    iput-object v1, v9, Lz7/h;->a:LI5/d$a;

    const/4 v12, 0x7

    iput v3, v9, Lz7/h;->b:I

    const/4 v11, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lx7/e;

    const/4 v12, 0x7

    iget-object v6, v9, Lz7/h;->e:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v7, v9, Lz7/h;->f:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-direct {v3, v4, v6, v7, v5}, Lx7/e;-><init>(Lx7/g;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v12, 0x7

    iget-object v4, v4, Lx7/g;->c:Loe/C;

    const/4 v11, 0x7

    invoke-static {v4, v3, v9}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    if-ne v3, v0, :cond_5

    const/4 v12, 0x2

    return-object v0

    :cond_5
    const/4 v12, 0x7

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LI5/d$a;->b(Ljava/lang/Object;)LI5/d;

    move-result-object v11

    move-object p1, v11

    iput-object v5, v9, Lz7/h;->c:Ljava/lang/Object;

    const/4 v11, 0x3

    iput-object v5, v9, Lz7/h;->a:LI5/d$a;

    const/4 v11, 0x4

    iput v2, v9, Lz7/h;->b:I

    const/4 v12, 0x3

    invoke-interface {v3, p1, v9}, Landroidx/lifecycle/LiveDataScope;->emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;

    move-result-object v11

    move-object p1, v11

    if-ne p1, v0, :cond_6

    const/4 v12, 0x2

    return-object v0

    :cond_6
    const/4 v12, 0x1

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1
.end method

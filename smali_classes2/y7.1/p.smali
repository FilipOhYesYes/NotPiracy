.class public final Ly7/p;
.super LWd/i;
.source "GiftSubscriptionPurchaseViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.giftSubscriptionV2.presentation.purchase.GiftSubscriptionPurchaseViewModel$refreshGiftSubscriptions$1"
    f = "GiftSubscriptionPurchaseViewModel.kt"
    l = {
        0x2a
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

.field public final synthetic b:Ly7/o;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly7/o;Ljava/lang/String;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/o;",
            "Ljava/lang/String;",
            "LUd/d<",
            "-",
            "Ly7/p;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ly7/p;->b:Ly7/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ly7/p;->c:Ljava/lang/String;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, Ly7/p;

    const/4 v4, 0x4

    iget-object v0, v2, Ly7/p;->b:Ly7/o;

    const/4 v4, 0x5

    iget-object v1, v2, Ly7/p;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v1, p2}, Ly7/p;-><init>(Ly7/o;Ljava/lang/String;LUd/d;)V

    const/4 v4, 0x5

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x2

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Ly7/p;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ly7/p;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Ly7/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v7, 0x2

    iget v1, v4, Ly7/p;->a:I

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    const/4 v6, 0x2

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, v4, Ly7/p;->b:Ly7/o;

    const/4 v7, 0x7

    iget-object p1, p1, Ly7/o;->a:Lx7/g;

    const/4 v6, 0x4

    iput v2, v4, Ly7/p;->a:I

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx7/f;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v2, v7

    iget-object v3, v4, Ly7/p;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v1, p1, v3, v2}, Lx7/f;-><init>(Lx7/g;Ljava/lang/String;LUd/d;)V

    const/4 v7, 0x5

    iget-object p1, p1, Lx7/g;->c:Loe/C;

    const/4 v7, 0x4

    invoke-static {p1, v1, v4}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v0, :cond_2

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v6, 0x3

    return-object v0

    :cond_3
    const/4 v7, 0x7

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object p1
.end method

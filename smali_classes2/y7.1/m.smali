.class public final Ly7/m;
.super LWd/i;
.source "GiftSubscriptionPurchaseViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.giftSubscriptionV2.presentation.purchase.GiftSubscriptionPurchaseViewModel$fetchGiftSubscriptionAssets$1"
    f = "GiftSubscriptionPurchaseViewModel.kt"
    l = {
        0x1e
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


# direct methods
.method public constructor <init>(Ly7/o;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/o;",
            "LUd/d<",
            "-",
            "Ly7/m;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ly7/m;->b:Ly7/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, Ly7/m;

    const/4 v3, 0x7

    iget-object v0, v1, Ly7/m;->b:Ly7/o;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, Ly7/m;-><init>(Ly7/o;LUd/d;)V

    const/4 v3, 0x3

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x3

    check-cast p2, LUd/d;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Ly7/m;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ly7/m;

    const/4 v2, 0x7

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ly7/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x1

    iget v1, v3, Ly7/m;->a:I

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p1, v3, Ly7/m;->b:Ly7/o;

    const/4 v5, 0x7

    iget-object p1, p1, Ly7/o;->a:Lx7/g;

    const/4 v5, 0x6

    iput v2, v3, Ly7/m;->a:I

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx7/a;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, p1, v2}, Lx7/a;-><init>(Lx7/g;LUd/d;)V

    const/4 v5, 0x3

    iget-object p1, p1, Lx7/g;->c:Loe/C;

    const/4 v5, 0x7

    invoke-static {p1, v1, v3}, LE/n;->i(LUd/g;Lde/p;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x5

    :goto_0
    if-ne p1, v0, :cond_3

    const/4 v5, 0x6

    return-object v0

    :cond_3
    const/4 v5, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x2

    return-object p1
.end method

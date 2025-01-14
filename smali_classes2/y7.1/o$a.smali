.class public final Ly7/o$a;
.super LWd/i;
.source "GiftSubscriptionPurchaseViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.giftSubscriptionV2.presentation.purchase.GiftSubscriptionPurchaseViewModel$insertPurchasedGift$1"
    f = "GiftSubscriptionPurchaseViewModel.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/o;->a(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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

.field public final synthetic c:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;


# direct methods
.method public constructor <init>(Ly7/o;Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/o;",
            "Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;",
            "LUd/d<",
            "-",
            "Ly7/o$a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ly7/o$a;->b:Ly7/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Ly7/o$a;->c:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v2, 0x4

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x2

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

    new-instance p1, Ly7/o$a;

    const/4 v4, 0x5

    iget-object v0, v2, Ly7/o$a;->b:Ly7/o;

    const/4 v5, 0x1

    iget-object v1, v2, Ly7/o$a;->c:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v1, p2}, Ly7/o$a;-><init>(Ly7/o;Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;LUd/d;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x6

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Ly7/o$a;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ly7/o$a;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Ly7/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    sget-object v1, LVd/a;->a:LVd/a;

    const/4 v8, 0x1

    iget v2, v5, Ly7/o$a;->a:I

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    if-ne v2, v0, :cond_0

    const/4 v7, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    throw p1

    const/4 v8, 0x3

    :cond_1
    const/4 v7, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, v5, Ly7/o$a;->b:Ly7/o;

    const/4 v7, 0x4

    iget-object p1, p1, Ly7/o;->a:Lx7/g;

    const/4 v8, 0x5

    iget-object v2, v5, Ly7/o$a;->c:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v7, 0x1

    new-array v3, v0, [Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v4, v7

    aput-object v2, v3, v4

    const/4 v7, 0x1

    iput v0, v5, Ly7/o$a;->a:I

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lx7/d;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, p1, v3, v2}, Lx7/d;-><init>(Lx7/g;[Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;LUd/d;)V

    const/4 v7, 0x4

    iget-object v3, p1, Lx7/g;->d:Loe/G;

    const/4 v8, 0x5

    const/4 v7, 0x2

    move v4, v7

    iget-object p1, p1, Lx7/g;->c:Loe/C;

    const/4 v7, 0x1

    invoke-static {v3, p1, v2, v0, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x2

    if-ne p1, v1, :cond_2

    const/4 v8, 0x7

    return-object v1

    :cond_2
    const/4 v7, 0x6

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x5

    return-object p1
.end method

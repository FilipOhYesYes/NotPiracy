.class public final Ly7/n;
.super LWd/i;
.source "GiftSubscriptionPurchaseViewModel.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.giftSubscriptionV2.presentation.purchase.GiftSubscriptionPurchaseViewModel$fetchPlans$1"
    f = "GiftSubscriptionPurchaseViewModel.kt"
    l = {
        0x32
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

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ly7/o;


# direct methods
.method public constructor <init>(Ly7/o;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly7/o;",
            "LUd/d<",
            "-",
            "Ly7/n;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Ly7/n;->c:Ly7/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x6

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

    new-instance v0, Ly7/n;

    const/4 v4, 0x3

    iget-object v1, v2, Ly7/n;->c:Ly7/o;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p2}, Ly7/n;-><init>(Ly7/o;LUd/d;)V

    const/4 v4, 0x1

    iput-object p1, v0, Ly7/n;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v3, 0x7

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Ly7/n;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Ly7/n;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Ly7/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v6, 0x2

    iget v1, v4, Ly7/n;->a:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x2

    iget-object v0, v4, Ly7/n;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v0, Loe/G;

    const/4 v6, 0x2

    :try_start_0
    const/4 v7, 0x1

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    const/4 v6, 0x2

    :cond_1
    const/4 v7, 0x6

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p1, v4, Ly7/n;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Loe/G;

    const/4 v7, 0x7

    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x3

    :try_start_1
    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v6

    move-object v1, v6

    iput-object p1, v4, Ly7/n;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v2, v4, Ly7/n;->a:I

    const/4 v6, 0x3

    invoke-static {v1, v4}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitOfferings(Lcom/revenuecat/purchases/Purchases;LUd/d;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    if-ne v1, v0, :cond_2

    const/4 v7, 0x2

    return-object v0

    :cond_2
    const/4 v6, 0x5

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    const/4 v7, 0x5

    invoke-static {v0}, Loe/H;->d(Loe/G;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v6, 0x7

    const-string v7, "gift_subscription"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/Offerings;->getOffering(Ljava/lang/String;)Lcom/revenuecat/purchases/Offering;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    iget-object v0, v4, Ly7/n;->c:Ly7/o;

    const/4 v7, 0x4

    iget-object v0, v0, Ly7/o;->d:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v7, 0x1

    if-nez v0, :cond_3

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x6

    :cond_4
    const/4 v6, 0x6

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    return-object p1
.end method

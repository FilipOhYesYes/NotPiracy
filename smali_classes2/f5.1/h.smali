.class public final Lf5/h;
.super LWd/i;
.source "RefreshSubscriptionUseCaseImpl.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.billing.domain.RefreshSubscriptionUseCaseImpl$refreshSubscription$2"
    f = "RefreshSubscriptionUseCaseImpl.kt"
    l = {
        0x29,
        0x2c,
        0x30
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

.field public final synthetic b:Lf5/j;


# direct methods
.method public constructor <init>(Lf5/j;LUd/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/j;",
            "LUd/d<",
            "-",
            "Lf5/h;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lf5/h;->b:Lf5/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x4

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

    new-instance p1, Lf5/h;

    const/4 v3, 0x7

    iget-object v0, v1, Lf5/h;->b:Lf5/j;

    const/4 v3, 0x5

    invoke-direct {p1, v0, p2}, Lf5/h;-><init>(Lf5/j;LUd/d;)V

    const/4 v3, 0x7

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lf5/h;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lf5/h;

    const/4 v2, 0x5

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lf5/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v9, 0x1

    iget v1, v7, Lf5/h;->a:I

    const/4 v9, 0x2

    const/4 v9, 0x3

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    iget-object v4, v7, Lf5/h;->b:Lf5/j;

    const/4 v9, 0x7

    const/4 v9, 0x2

    move v5, v9

    const/4 v9, 0x1

    move v6, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    if-eq v1, v6, :cond_2

    const/4 v9, 0x3

    if-eq v1, v5, :cond_1

    const/4 v9, 0x3

    if-ne v1, v2, :cond_0

    const/4 v9, 0x3

    :try_start_0
    const/4 v9, 0x7

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1

    const/4 v9, 0x7

    :cond_1
    const/4 v9, 0x4

    :try_start_1
    const/4 v9, 0x3

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v9, 0x2

    :try_start_2
    const/4 v9, 0x2

    iget-object p1, v4, Lf5/j;->a:Ld5/a;

    const/4 v9, 0x2

    iput v6, v7, Lf5/h;->a:I

    const/4 v9, 0x1

    invoke-interface {p1, v7}, Ld5/a;->a(LUd/d;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v9, 0x1

    return-object v0

    :cond_4
    const/4 v9, 0x2

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v9, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v9, 0x5

    if-eqz p1, :cond_8

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_5

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_8

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v9

    move-object p1, v9

    iput v5, v7, Lf5/h;->a:I

    const/4 v9, 0x7

    invoke-static {p1, v3, v7, v6, v3}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_6

    const/4 v9, 0x1

    return-object v0

    :cond_6
    const/4 v9, 0x7

    :goto_1
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v9

    move-object p1, v9

    const-string v9, "pro"

    move-object v1, v9

    invoke-virtual {p1, v1}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_7

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v9

    move p1, v9

    if-ne p1, v6, :cond_7

    const/4 v9, 0x5

    goto :goto_3

    :cond_7
    const/4 v9, 0x1

    iput v2, v7, Lf5/h;->a:I

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lf5/i;

    const/4 v9, 0x7

    invoke-direct {p1, v4, v3}, Lf5/i;-><init>(Lf5/j;LUd/d;)V

    const/4 v9, 0x3

    iget-object v1, v4, Lf5/j;->e:Loe/G;

    const/4 v9, 0x1

    invoke-static {v1, v3, v3, p1, v2}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_8

    const/4 v9, 0x4

    return-object v0

    :goto_2
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v9, 0x3

    if-nez v0, :cond_9

    const/4 v9, 0x3

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x3

    :cond_8
    const/4 v9, 0x5

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    return-object p1

    :cond_9
    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x2
.end method

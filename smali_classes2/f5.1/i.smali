.class public final Lf5/i;
.super LWd/i;
.source "RefreshSubscriptionUseCaseImpl.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.billing.domain.RefreshSubscriptionUseCaseImpl$syncRevenueCatPurchases$2"
    f = "RefreshSubscriptionUseCaseImpl.kt"
    l = {
        0x40
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
            "Lf5/i;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lf5/i;->b:Lf5/j;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, LWd/i;-><init>(ILUd/d;)V

    const/4 v2, 0x1

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

    new-instance p1, Lf5/i;

    const/4 v3, 0x5

    iget-object v0, v1, Lf5/i;->b:Lf5/j;

    const/4 v3, 0x3

    invoke-direct {p1, v0, p2}, Lf5/i;-><init>(Lf5/j;LUd/d;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loe/G;

    const/4 v2, 0x5

    check-cast p2, LUd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lf5/i;->create(Ljava/lang/Object;LUd/d;)LUd/d;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lf5/i;

    const/4 v2, 0x2

    sget-object p2, LPd/H;->a:LPd/H;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lf5/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    sget-object v0, LVd/a;->a:LVd/a;

    const/4 v5, 0x7

    iget v1, v3, Lf5/i;->a:I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v2, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x5

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x2

    invoke-static {p1}, LPd/t;->b(Ljava/lang/Object;)V

    const/4 v5, 0x4

    :try_start_1
    const/4 v5, 0x5

    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v5

    move-object p1, v5

    iput v2, v3, Lf5/i;->a:I

    const/4 v5, 0x6

    invoke-static {p1, v3}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitRestore(Lcom/revenuecat/purchases/Purchases;LUd/d;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v5, 0x3

    return-object v0

    :cond_2
    const/4 v5, 0x7

    :goto_0
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v5

    move-object p1, v5

    const-string v5, "pro"

    move-object v0, v5

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v5

    move-object p1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, v3, Lf5/i;->b:Lf5/j;

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    :try_start_2
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->isActive()Z

    move-result v5

    move p1, v5

    if-ne p1, v2, :cond_3

    const/4 v5, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, LT8/g;->y(Z)V

    const/4 v5, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, LT8/g;->x(Z)V

    const/4 v5, 0x7

    iget-object p1, v0, Lf5/j;->c:Landroid/content/Context;

    const/4 v5, 0x2

    const-string v5, "Is Pro user"

    move-object v0, v5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-static {p1, v1, v0}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {p1, v1}, LT8/g;->x(Z)V

    const/4 v5, 0x1

    iget-object p1, v0, Lf5/j;->c:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/northstar/gratitude/constants/Utils;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v5, 0x3

    if-nez v0, :cond_4

    const/4 v5, 0x5

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v5, 0x4

    return-object p1

    :cond_4
    const/4 v5, 0x3

    throw p1

    const/4 v5, 0x3
.end method

.class public final Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;
.super Ljava/lang/Object;
.source "CoroutinesExtensionsCommon.kt"


# direct methods
.method public static final awaitGetProducts(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;LUd/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LUd/j;

    .line 2
    .line 3
    invoke-static {p3}, LG3/I;->d(LUd/d;)LUd/d;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p3}, LUd/j;-><init>(LUd/d;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$1;

    .line 11
    .line 12
    invoke-direct {p3, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitGetProducts$2$2;-><init>(LUd/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2, v1, p3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getProductsWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lde/l;Lde/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LUd/j;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic awaitGetProducts$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitGetProducts(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;LUd/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final awaitOfferings(Lcom/revenuecat/purchases/Purchases;LUd/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LUd/j;

    .line 2
    .line 3
    invoke-static {p1}, LG3/I;->d(LUd/d;)LUd/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LUd/j;-><init>(LUd/d;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitOfferings$2$2;-><init>(LUd/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getOfferingsWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LUd/j;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final awaitPurchase(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;LUd/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LUd/j;

    .line 2
    .line 3
    invoke-static {p2}, LG3/I;->d(LUd/d;)LUd/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, LUd/j;-><init>(LUd/d;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$1;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$1;-><init>(LUd/d;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitPurchase$2$2;-><init>(LUd/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseCompletedCallback(Lde/p;Lde/p;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->purchase(Lcom/revenuecat/purchases/PurchaseParams;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LUd/j;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, LVd/a;->a:LVd/a;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final awaitRestore(Lcom/revenuecat/purchases/Purchases;LUd/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LUd/j;

    .line 2
    .line 3
    invoke-static {p1}, LG3/I;->d(LUd/d;)LUd/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LUd/j;-><init>(LUd/d;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$1;-><init>(LUd/d;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt$awaitRestore$2$2;-><init>(LUd/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->restorePurchasesWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LUd/j;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    return-object p0
.end method

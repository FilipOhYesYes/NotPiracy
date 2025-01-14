.class public final Lcom/revenuecat/purchases/CoroutinesExtensionsKt;
.super Ljava/lang/Object;
.source "coroutinesExtensions.kt"


# direct methods
.method public static final awaitCustomerCenterConfigData(Lcom/revenuecat/purchases/Purchases;LUd/d;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

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
    new-instance p1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerCenterConfigData$2$1;-><init>(LUd/d;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->getCustomerCenterConfigData$purchases_defaultsRelease(Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LUd/j;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, LVd/a;->a:LVd/a;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;LUd/d;)Ljava/lang/Object;
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
    new-instance p2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$1;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitCustomerInfo$2$2;-><init>(LUd/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v1, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lde/l;Lde/l;)V

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

.method public static synthetic awaitCustomerInfo$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;LUd/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/revenuecat/purchases/CacheFetchPolicy;->Companion:Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CacheFetchPolicy$Companion;->default()Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;LUd/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final awaitLogIn(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
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
    new-instance p2, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$1;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$1;-><init>(LUd/d;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogIn$2$2;-><init>(LUd/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logInWith(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lde/l;Lde/p;)V

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

.method public static final awaitLogOut(Lcom/revenuecat/purchases/Purchases;LUd/d;)Ljava/lang/Object;
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
    new-instance p1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$1;-><init>(LUd/d;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitLogOut$2$2;-><init>(LUd/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logOutWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V

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

.method public static final awaitSyncAttributesAndOfferingsIfNeeded(Lcom/revenuecat/purchases/Purchases;LUd/d;)Ljava/lang/Object;
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
    new-instance p1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncAttributesAndOfferingsIfNeeded$2$2;-><init>(LUd/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncAttributesAndOfferingsIfNeededWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V

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

.method public static final awaitSyncPurchases(Lcom/revenuecat/purchases/Purchases;LUd/d;)Ljava/lang/Object;
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
    new-instance p1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$awaitSyncPurchases$2$2;-><init>(LUd/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncPurchasesWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V

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

.method public static final getAmazonLWAConsentStatus(Lcom/revenuecat/purchases/Purchases;LUd/d;)Ljava/lang/Object;
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
    new-instance p1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$1;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt$getAmazonLWAConsentStatus$2$2;-><init>(LUd/d;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getAmazonLWAConsentStatusWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V

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

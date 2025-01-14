.class public final Lcom/revenuecat/purchases/ListenerConversionsKt;
.super Ljava/lang/Object;
.source "listenerConversions.kt"


# direct methods
.method public static final getAmazonLWAConsentStatusListener(Lde/l;Lde/l;)Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/AmazonLWAConsentStatus;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsKt$getAmazonLWAConsentStatusListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt$getAmazonLWAConsentStatusListener$1;-><init>(Lde/l;Lde/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final getAmazonLWAConsentStatusWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/AmazonLWAConsentStatus;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSuccess"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getAmazonLWAConsentStatusListener(Lde/l;Lde/l;)Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->getAmazonLWAConsentStatus(Lcom/revenuecat/purchases/interfaces/GetAmazonLWAConsentStatusCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic getAmazonLWAConsentStatusWith$default(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Lde/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getAmazonLWAConsentStatusWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final getCustomerCenterConfigDataListener(Lde/l;Lde/l;)Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsKt$getCustomerCenterConfigDataListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt$getCustomerCenterConfigDataListener$1;-><init>(Lde/l;Lde/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lde/l;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lcom/revenuecat/purchases/CacheFetchPolicy;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3, p2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->receiveCustomerInfoCallback(Lde/l;Lde/l;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->getCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public static final getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->receiveCustomerInfoCallback(Lde/l;Lde/l;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->getCustomerInfo(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

.method public static synthetic getCustomerInfoWith$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lde/l;Lde/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 3
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Lde/l;

    move-result-object p2

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lde/l;Lde/l;)V

    return-void
.end method

.method public static synthetic getCustomerInfoWith$default(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Lde/l;

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V

    return-void
.end method

.method public static final getNonSubscriptionSkusWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lde/l;Lde/l;)V
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "skus"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onReceiveSkus"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    .line 22
    .line 23
    invoke-static {p3, p2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getStoreProductsCallback(Lde/l;Lde/l;)Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lcom/revenuecat/purchases/Purchases;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final getSubscriptionSkusWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lde/l;Lde/l;)V
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            ">;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "skus"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onReceiveSkus"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    .line 22
    .line 23
    invoke-static {p3, p2}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getStoreProductsCallback(Lde/l;Lde/l;)Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lcom/revenuecat/purchases/Purchases;->getProducts(Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/interfaces/GetStoreProductsCallback;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic getSubscriptionSkusWith$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lde/l;Lde/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Lde/l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getSubscriptionSkusWith(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lde/l;Lde/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final logInSuccessListener(Lde/p;Lde/l;)Lcom/revenuecat/purchases/interfaces/LogInCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/LogInCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsKt$logInSuccessListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt$logInSuccessListener$1;-><init>(Lde/p;Lde/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final logInWith(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lde/l;Lde/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Ljava/lang/String;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appUserID"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onSuccess"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logInSuccessListener(Lde/p;Lde/l;)Lcom/revenuecat/purchases/interfaces/LogInCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->logIn(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/LogInCallback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic logInWith$default(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lde/l;Lde/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Lde/l;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logInWith(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Lde/l;Lde/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final logOutWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSuccess"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->receiveCustomerInfoCallback(Lde/l;Lde/l;)Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->logOut(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic logOutWith$default(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Lde/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->logOutWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final productChangeCompletedListener(Lde/p;Lde/p;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsKt$productChangeCompletedListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt$productChangeCompletedListener$1;-><init>(Lde/p;Lde/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final purchasePackageWith(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lde/p;Lde/p;)V
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/Package;",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "packageToPurchase"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onError"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSuccess"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4, p3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseCompletedCallback(Lde/p;Lde/p;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases;->purchasePackage(Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic purchasePackageWith$default(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lde/p;Lde/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_PURCHASE_ERROR_STUB()Lde/p;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ListenerConversionsKt;->purchasePackageWith(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/Package;Lde/p;Lde/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final purchaseProductWith(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lde/p;Lde/p;)V
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Landroid/app/Activity;",
            "Lcom/revenuecat/purchases/models/StoreProduct;",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storeProduct"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onError"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onSuccess"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p4, p3}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->purchaseCompletedCallback(Lde/p;Lde/p;)Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/Purchases;->purchaseProduct(Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/interfaces/PurchaseCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic purchaseProductWith$default(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lde/p;Lde/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_PURCHASE_ERROR_STUB()Lde/p;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ListenerConversionsKt;->purchaseProductWith(Lcom/revenuecat/purchases/Purchases;Landroid/app/Activity;Lcom/revenuecat/purchases/models/StoreProduct;Lde/p;Lde/p;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final syncAttributesAndOfferingsIfNeededWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSuccess"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncAttributesAndOfferingsListener(Lde/l;Lde/l;)Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->syncAttributesAndOfferingsIfNeeded(Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic syncAttributesAndOfferingsIfNeededWith$default(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Lde/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncAttributesAndOfferingsIfNeededWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final syncAttributesAndOfferingsListener(Lde/l;Lde/l;)Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsKt$syncAttributesAndOfferingsListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt$syncAttributesAndOfferingsListener$1;-><init>(Lde/l;Lde/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final syncPurchasesListener(Lde/l;Lde/l;)Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)",
            "Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/revenuecat/purchases/ListenerConversionsKt$syncPurchasesListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt$syncPurchasesListener$1;-><init>(Lde/l;Lde/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final syncPurchasesWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/Purchases;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onSuccess"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncPurchasesListener(Lde/l;Lde/l;)Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/Purchases;->syncPurchases(Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic syncPurchasesWith$default(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/revenuecat/purchases/ListenerConversionsCommonKt;->getON_ERROR_STUB()Lde/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/ListenerConversionsKt;->syncPurchasesWith(Lcom/revenuecat/purchases/Purchases;Lde/l;Lde/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

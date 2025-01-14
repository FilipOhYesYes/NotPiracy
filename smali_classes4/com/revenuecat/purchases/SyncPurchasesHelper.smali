.class public final Lcom/revenuecat/purchases/SyncPurchasesHelper;
.super Ljava/lang/Object;
.source "SyncPurchasesHelper.kt"


# instance fields
.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

.field private final postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/PostReceiptHelper;)V
    .locals 1

    .line 1
    const-string v0, "billing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "identityManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "customerInfoHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postReceiptHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/SyncPurchasesHelper;)Lcom/revenuecat/purchases/PostReceiptHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$retrieveCustomerInfo(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLde/l;Lde/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/SyncPurchasesHelper;->retrieveCustomerInfo(Ljava/lang/String;ZZLde/l;Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final retrieveCustomerInfo(Ljava/lang/String;ZZLde/l;Lde/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->customerInfoHelper:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 2
    .line 3
    sget-object v2, Lcom/revenuecat/purchases/CacheFetchPolicy;->CACHED_OR_FETCHED:Lcom/revenuecat/purchases/CacheFetchPolicy;

    .line 4
    .line 5
    new-instance v5, Lcom/revenuecat/purchases/SyncPurchasesHelper$retrieveCustomerInfo$1;

    .line 6
    .line 7
    invoke-direct {v5, p4, p5}, Lcom/revenuecat/purchases/SyncPurchasesHelper$retrieveCustomerInfo$1;-><init>(Lde/l;Lde/l;)V

    .line 8
    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/revenuecat/purchases/CustomerInfoHelper;->retrieveCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CacheFetchPolicy;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final syncPurchases(ZZLde/l;Lde/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onSuccess"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onError"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 12
    .line 13
    const-string v1, "Syncing purchases"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v8, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 25
    .line 26
    new-instance v9, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;

    .line 27
    .line 28
    move-object v1, v9

    .line 29
    move-object v2, p0

    .line 30
    move-object v3, v0

    .line 31
    move v4, p2

    .line 32
    move v5, p1

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;-><init>(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLde/l;Lde/l;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;

    .line 39
    .line 40
    invoke-direct {p1, p4}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$2;-><init>(Lde/l;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v0, v9, p1}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryAllPurchases(Ljava/lang/String;Lde/l;Lde/l;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

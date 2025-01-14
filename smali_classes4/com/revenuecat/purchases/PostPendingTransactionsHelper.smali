.class public final Lcom/revenuecat/purchases/PostPendingTransactionsHelper;
.super Ljava/lang/Object;
.source "PostPendingTransactionsHelper.kt"


# instance fields
.field private final appConfig:Lcom/revenuecat/purchases/common/AppConfig;

.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

.field private final identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

.field private final postTransactionWithProductDetailsHelper:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/AppConfig;Lcom/revenuecat/purchases/common/caching/DeviceCache;Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;)V
    .locals 1

    .line 1
    const-string v0, "appConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceCache"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "billing"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcher"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "identityManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postTransactionWithProductDetailsHelper"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->postTransactionWithProductDetailsHelper:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLde/l;Lde/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->syncPendingPurchaseQueue$lambda$0(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLde/l;Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$callCompletionFromResults(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;Ljava/util/List;Lde/l;Lde/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->callCompletionFromResults(Ljava/util/List;Ljava/util/List;Lde/l;Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDeviceCache$p(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$postTransactionsWithCompletion(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;ZLjava/lang/String;Lde/l;Lde/l;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->postTransactionsWithCompletion(Ljava/util/List;ZLjava/lang/String;Lde/l;Lde/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final callCompletionFromResults(Ljava/util/List;Ljava/util/List;Lde/l;Lde/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;>;",
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
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_4

    .line 10
    .line 11
    move-object p1, p2

    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    check-cast v1, Lcom/revenuecat/purchases/utils/Result;

    .line 34
    .line 35
    instance-of v3, v1, Lcom/revenuecat/purchases/utils/Result$Error;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    check-cast v1, Lcom/revenuecat/purchases/utils/Result$Error;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/revenuecat/purchases/utils/Result$Error;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p3, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    const-string v0, "null cannot be cast to non-null type com.revenuecat.purchases.utils.Result.Success<com.revenuecat.purchases.CustomerInfo>"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lcom/revenuecat/purchases/utils/Result$Success;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/revenuecat/purchases/utils/Result$Success;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p4, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, LQd/v;->u()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    throw p1

    .line 82
    :cond_4
    return-void
.end method

.method public static synthetic callCompletionFromResults$default(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;Ljava/util/List;Lde/l;Lde/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->callCompletionFromResults(Ljava/util/List;Ljava/util/List;Lde/l;Lde/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final postTransactionsWithCompletion(Ljava/util/List;ZLjava/lang/String;Lde/l;Lde/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;Z",
            "Ljava/lang/String;",
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
    move-object/from16 v6, p5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 10
    .line 11
    const-string v1, "No pending purchases to sync"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v6, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v8, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v8, p0

    .line 30
    iget-object v9, v8, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->postTransactionWithProductDetailsHelper:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    .line 31
    .line 32
    sget-object v10, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->UNSYNCED_ACTIVE_PURCHASES:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 33
    .line 34
    new-instance v11, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;

    .line 35
    .line 36
    move-object v0, v11

    .line 37
    move-object v1, v7

    .line 38
    move-object v2, p0

    .line 39
    move-object v3, p1

    .line 40
    move-object/from16 v4, p4

    .line 41
    .line 42
    move-object/from16 v5, p5

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;Lde/l;Lde/l;)V

    .line 45
    .line 46
    .line 47
    new-instance v12, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$2;

    .line 48
    .line 49
    move-object v0, v12

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$2;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;Lde/l;Lde/l;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v9

    .line 54
    move-object v1, p1

    .line 55
    move v2, p2

    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    move-object v4, v10

    .line 59
    move-object v5, v11

    .line 60
    move-object v6, v12

    .line 61
    invoke-virtual/range {v0 .. v6}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postTransactions(Ljava/util/List;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/p;Lde/p;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public static synthetic postTransactionsWithCompletion$default(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;ZLjava/lang/String;Lde/l;Lde/l;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object v5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p4

    .line 9
    :goto_0
    and-int/lit8 p4, p6, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p5

    .line 16
    :goto_1
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->postTransactionsWithCompletion(Ljava/util/List;ZLjava/lang/String;Lde/l;Lde/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic syncPendingPurchaseQueue$default(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;ZLde/l;Lde/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->syncPendingPurchaseQueue(ZLde/l;Lde/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final syncPendingPurchaseQueue$lambda$0(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLde/l;Lde/l;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$appUserID"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 12
    .line 13
    new-instance v7, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$1$1;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move v3, p2

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$1$1;-><init>(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;ZLjava/lang/String;Lde/l;Lde/l;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$1$2;

    .line 25
    .line 26
    invoke-direct {p0, p3}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$syncPendingPurchaseQueue$1$2;-><init>(Lde/l;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v7, p0}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryPurchases(Ljava/lang/String;Lde/l;Lde/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final syncPendingPurchaseQueue(ZLde/l;Lde/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->appConfig:Lcom/revenuecat/purchases/common/AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig;->getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/DangerousSettings;->getAutoSyncPurchases()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 15
    .line 16
    const-string p2, "Skipping automatic synchronization."

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 28
    .line 29
    const-string v2, "Updating pending purchase queue"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->identityManager:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->dispatcher:Lcom/revenuecat/purchases/common/Dispatcher;

    .line 41
    .line 42
    new-instance v8, Lcom/revenuecat/purchases/a;

    .line 43
    .line 44
    move-object v2, v8

    .line 45
    move-object v3, p0

    .line 46
    move v5, p1

    .line 47
    move-object v6, p2

    .line 48
    move-object v7, p3

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/revenuecat/purchases/a;-><init>(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/lang/String;ZLde/l;Lde/l;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x2

    .line 53
    invoke-static {v0, v8, v1, p1, v1}, Lcom/revenuecat/purchases/common/Dispatcher;->enqueue$default(Lcom/revenuecat/purchases/common/Dispatcher;Ljava/lang/Runnable;Lcom/revenuecat/purchases/common/Delay;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

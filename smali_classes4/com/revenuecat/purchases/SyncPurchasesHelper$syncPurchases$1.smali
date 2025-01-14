.class final Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;
.super Lkotlin/jvm/internal/r;
.source "SyncPurchasesHelper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/SyncPurchasesHelper;->syncPurchases(ZZLde/l;Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appInBackground:Z

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $isRestore:Z

.field final synthetic $onError:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLde/l;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/SyncPurchasesHelper;",
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
    iput-object p1, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$appUserID:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$appInBackground:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$isRestore:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$onSuccess:Lde/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$onError:Lde/l;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$invoke$handleLastPurchase(Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLde/l;Lde/l;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->invoke$handleLastPurchase(Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLde/l;Lde/l;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$handleLastPurchase(Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLde/l;Lde/l;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;",
            "Lcom/revenuecat/purchases/SyncPurchasesHelper;",
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
            ">;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p7, p8}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p7

    .line 6
    if-eqz p7, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p7

    .line 12
    if-eqz p7, :cond_0

    .line 13
    .line 14
    const-string p0, "Synced purchases successfully"

    .line 15
    .line 16
    invoke-static {p0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p6}, Lcom/revenuecat/purchases/SyncPurchasesHelper;->access$retrieveCustomerInfo(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLde/l;Lde/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    aput-object p0, p1, p2

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Error syncing purchases. Error: %s"

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x2

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {p1, p3, p2, p3}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p6, p0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->invoke(Ljava/util/List;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "allPurchases"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iget-boolean v15, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$isRestore:Z

    iget-object v12, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$appUserID:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$appInBackground:Z

    iget-object v10, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$onSuccess:Lde/l;

    iget-object v9, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$onError:Lde/l;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 7
    new-instance v27, Lcom/revenuecat/purchases/common/ReceiptInfo;

    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v18

    const/16 v25, 0x7e

    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v27

    invoke-direct/range {v17 .. v26}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;ILkotlin/jvm/internal/j;)V

    .line 8
    invoke-static {v14}, Lcom/revenuecat/purchases/SyncPurchasesHelper;->access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/SyncPurchasesHelper;)Lcom/revenuecat/purchases/PostReceiptHelper;

    move-result-object v17

    .line 9
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseToken()Ljava/lang/String;

    move-result-object v18

    .line 10
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/models/StoreTransaction;->getStoreUserID()Ljava/lang/String;

    move-result-object v19

    .line 11
    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/models/StoreTransaction;->getMarketplace()Ljava/lang/String;

    move-result-object v20

    .line 12
    sget-object v21, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 13
    new-instance v22, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;

    move-object/from16 v3, v22

    move-object/from16 v4, v16

    move-object v5, v2

    move-object v6, v13

    move-object v7, v14

    move-object v8, v12

    move-object/from16 v23, v9

    move v9, v11

    move-object/from16 v24, v10

    move v10, v15

    move/from16 v25, v11

    move-object/from16 v11, v24

    move-object/from16 v26, v12

    move-object/from16 v12, v23

    invoke-direct/range {v3 .. v12}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$1;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLde/l;Lde/l;)V

    new-instance v28, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;

    move-object/from16 v3, v28

    move-object v5, v13

    move-object v6, v2

    move-object/from16 v8, v26

    move/from16 v9, v25

    invoke-direct/range {v3 .. v12}, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1$1$2;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Ljava/util/List;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLde/l;Lde/l;)V

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v27

    move v7, v15

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v28

    invoke-virtual/range {v3 .. v12}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTokenWithoutConsuming(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/l;Lde/l;)V

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move/from16 v11, v25

    move-object/from16 v12, v26

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->this$0:Lcom/revenuecat/purchases/SyncPurchasesHelper;

    iget-object v4, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$appUserID:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$appInBackground:Z

    iget-boolean v6, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$isRestore:Z

    iget-object v7, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$onSuccess:Lde/l;

    iget-object v8, v0, Lcom/revenuecat/purchases/SyncPurchasesHelper$syncPurchases$1;->$onError:Lde/l;

    invoke-static/range {v3 .. v8}, Lcom/revenuecat/purchases/SyncPurchasesHelper;->access$retrieveCustomerInfo(Lcom/revenuecat/purchases/SyncPurchasesHelper;Ljava/lang/String;ZZLde/l;Lde/l;)V

    :cond_1
    return-void
.end method

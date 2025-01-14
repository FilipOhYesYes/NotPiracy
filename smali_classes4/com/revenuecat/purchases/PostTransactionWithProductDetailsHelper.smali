.class public final Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;
.super Ljava/lang/Object;
.source "PostTransactionWithProductDetailsHelper.kt"


# instance fields
.field private final billing:Lcom/revenuecat/purchases/common/BillingAbstract;

.field private final postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BillingAbstract;Lcom/revenuecat/purchases/PostReceiptHelper;)V
    .locals 1

    .line 1
    const-string v0, "billing"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postReceiptHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;)Lcom/revenuecat/purchases/PostReceiptHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postReceiptHelper:Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic postTransactions$default(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Ljava/util/List;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/p;Lde/p;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x20

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v2 .. v8}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postTransactions(Ljava/util/List;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/p;Lde/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final postTransactions(Ljava/util/List;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/p;Lde/p;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    const-string v1, "transactions"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "appUserID"

    .line 11
    .line 12
    move-object/from16 v9, p3

    .line 13
    .line 14
    invoke-static {v9, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "initiationSource"

    .line 18
    .line 19
    move-object/from16 v10, p4

    .line 20
    .line 21
    invoke-static {v10, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v12, v0

    .line 41
    check-cast v12, Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 42
    .line 43
    invoke-virtual {v12}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 48
    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    move-object/from16 v13, p0

    .line 52
    .line 53
    iget-object v14, v13, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->billing:Lcom/revenuecat/purchases/common/BillingAbstract;

    .line 54
    .line 55
    invoke-virtual {v12}, Lcom/revenuecat/purchases/models/StoreTransaction;->getType()Lcom/revenuecat/purchases/ProductType;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v12}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v0}, LQd/B;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v6, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;

    .line 70
    .line 71
    move-object v0, v6

    .line 72
    move-object v1, v12

    .line 73
    move-object/from16 v2, p0

    .line 74
    .line 75
    move/from16 v3, p2

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    move-object/from16 v5, p4

    .line 80
    .line 81
    move-object v9, v6

    .line 82
    move-object/from16 v6, p5

    .line 83
    .line 84
    move-object v10, v7

    .line 85
    move-object/from16 v7, p6

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$1;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/p;Lde/p;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;

    .line 91
    .line 92
    move-object v0, v7

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object v2, v12

    .line 96
    move-object v12, v7

    .line 97
    move-object/from16 v7, p6

    .line 98
    .line 99
    invoke-direct/range {v0 .. v7}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;-><init>(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/models/StoreTransaction;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/p;Lde/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v15, v10, v9, v12}, Lcom/revenuecat/purchases/common/BillingAbstract;->queryProductDetailsAsync(Lcom/revenuecat/purchases/ProductType;Ljava/util/Set;Lde/l;Lde/l;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    move-object/from16 v13, p0

    .line 107
    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 111
    .line 112
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-direct {v0, v1, v3, v2, v3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LPd/H;->a:LPd/H;

    .line 123
    .line 124
    invoke-interface {v8, v12, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_1
    move-object/from16 v9, p3

    .line 128
    .line 129
    move-object/from16 v10, p4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    move-object/from16 v13, p0

    .line 133
    .line 134
    return-void
.end method

.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;
.super Lkotlin/jvm/internal/r;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->syncAmazonPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/String;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $amazonUserID:Ljava/lang/String;

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $isoCurrencyCode:Ljava/lang/String;

.field final synthetic $price:Ljava/lang/Double;

.field final synthetic $receiptID:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;->$price:Ljava/lang/Double;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;->$isoCurrencyCode:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;->$receiptID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;->$amazonUserID:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;->$appUserID:Ljava/lang/String;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;->invoke(Ljava/lang/String;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "normalizedProductID"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3
    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;->$price:Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-nez v8, :cond_1

    :cond_0
    move-object v7, v2

    goto :goto_0

    :cond_1
    move-object v7, v1

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;->$isoCurrencyCode:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 5
    :goto_1
    new-instance v12, Lcom/revenuecat/purchases/common/ReceiptInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x4e

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/revenuecat/purchases/common/ReceiptInfo;-><init>(Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/Double;Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;ILkotlin/jvm/internal/j;)V

    .line 6
    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/PostReceiptHelper;

    move-result-object v9

    .line 7
    iget-object v10, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;->$receiptID:Ljava/lang/String;

    .line 8
    iget-object v11, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;->$amazonUserID:Ljava/lang/String;

    .line 9
    iget-object v1, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAllowSharingPlayStoreAccount()Z

    move-result v13

    .line 10
    iget-object v14, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;->$appUserID:Ljava/lang/String;

    .line 11
    sget-object v16, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 12
    new-instance v1, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3$1;

    iget-object v2, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;->$receiptID:Ljava/lang/String;

    iget-object v3, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;->$amazonUserID:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3$2;

    iget-object v3, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;->$receiptID:Ljava/lang/String;

    iget-object v4, v0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3;->$amazonUserID:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAmazonPurchase$3$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v9 .. v18}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTokenWithoutConsuming(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/common/ReceiptInfo;ZLjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/l;Lde/l;)V

    return-void
.end method

.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;
.super Lkotlin/jvm/internal/r;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->replaceOldPurchaseWithNewProduct(Lcom/revenuecat/purchases/models/PurchasingData;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field final synthetic $isPersonalizedPrice:Ljava/lang/Boolean;

.field final synthetic $presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field final synthetic $previousProductId:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;Lcom/revenuecat/purchases/PurchasesOrchestrator;Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/models/GoogleReplacementMode;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/PurchasesOrchestrator;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/PurchasingData;",
            "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$previousProductId:Lkotlin/jvm/internal/J;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$activity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$appUserID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$isPersonalizedPrice:Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 8

    const-string v0, "purchaseRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$previousProductId:Lkotlin/jvm/internal/J;

    iget-object v1, v1, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Found existing purchase for SKU: %s"

    .line 3
    invoke-static {v3, v2, v1, v0}, Landroidx/compose/foundation/interaction/a;->c([Ljava/lang/Object;ILjava/lang/String;Lcom/revenuecat/purchases/common/LogIntent;)V

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getBilling$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/common/BillingAbstract;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$activity:Landroid/app/Activity;

    .line 6
    iget-object v3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$appUserID:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 8
    new-instance v5, Lcom/revenuecat/purchases/common/ReplaceProductInfo;

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$googleReplacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    invoke-direct {v5, p1, v0}, Lcom/revenuecat/purchases/common/ReplaceProductInfo;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/ReplacementMode;)V

    .line 9
    iget-object v6, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 10
    iget-object v7, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$replaceOldPurchaseWithNewProduct$2;->$isPersonalizedPrice:Ljava/lang/Boolean;

    .line 11
    invoke-virtual/range {v1 .. v7}, Lcom/revenuecat/purchases/common/BillingAbstract;->makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V

    return-void
.end method

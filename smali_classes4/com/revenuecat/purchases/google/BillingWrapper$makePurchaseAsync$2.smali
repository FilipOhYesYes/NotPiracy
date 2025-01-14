.class final Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;
.super Lkotlin/jvm/internal/r;
.source "BillingWrapper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->makePurchaseAsync(Landroid/app/Activity;Ljava/lang/String;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $isPersonalizedPrice:Ljava/lang/Boolean;

.field final synthetic $purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

.field final synthetic $replaceProductInfo:Lcom/revenuecat/purchases/common/ReplaceProductInfo;

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/revenuecat/purchases/models/PurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->$purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->$replaceProductInfo:Lcom/revenuecat/purchases/common/ReplaceProductInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->$appUserID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->$isPersonalizedPrice:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->$activity:Landroid/app/Activity;

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
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->$purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    check-cast v0, Lcom/revenuecat/purchases/models/GooglePurchasingData;

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->$replaceProductInfo:Lcom/revenuecat/purchases/common/ReplaceProductInfo;

    .line 5
    iget-object v2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->$appUserID:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->$isPersonalizedPrice:Ljava/lang/Boolean;

    .line 7
    invoke-static {p1, v0, v1, v2, v3}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$buildPurchaseParams(Lcom/revenuecat/purchases/google/BillingWrapper;Lcom/revenuecat/purchases/models/GooglePurchasingData;Lcom/revenuecat/purchases/common/ReplaceProductInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/revenuecat/purchases/utils/Result;

    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/revenuecat/purchases/utils/Result$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->$activity:Landroid/app/Activity;

    check-cast p1, Lcom/revenuecat/purchases/utils/Result$Success;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/utils/Result$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/c;

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$launchBillingFlow(Lcom/revenuecat/purchases/google/BillingWrapper;Landroid/app/Activity;Lcom/android/billingclient/api/c;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/revenuecat/purchases/utils/Result$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$makePurchaseAsync$2;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BillingAbstract;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/revenuecat/purchases/utils/Result$Error;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/utils/Result$Error;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;->onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V

    :cond_1
    :goto_0
    return-void
.end method

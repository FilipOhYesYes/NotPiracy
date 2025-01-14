.class public final Lcom/revenuecat/purchases/google/PurchaseContext;
.super Ljava/lang/Object;
.source "PurchaseContext.kt"


# instance fields
.field private final presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final productType:Lcom/revenuecat/purchases/ProductType;

.field private final replacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

.field private final selectedSubscriptionOptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/ProductType;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/GoogleReplacementMode;)V
    .locals 1

    .line 1
    const-string v0, "productType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->productType:Lcom/revenuecat/purchases/ProductType;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->selectedSubscriptionOptionId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->replacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductType()Lcom/revenuecat/purchases/ProductType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->productType:Lcom/revenuecat/purchases/ProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReplacementMode()Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->replacementMode:Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelectedSubscriptionOptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/PurchaseContext;->selectedSubscriptionOptionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

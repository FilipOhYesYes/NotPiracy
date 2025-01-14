.class final Lcom/revenuecat/purchases/models/TestSubscriptionOption;
.super Ljava/lang/Object;
.source "TestStoreProduct.kt"

# interfaces
.implements Lcom/revenuecat/purchases/models/SubscriptionOption;


# instance fields
.field private final basePlanId:Ljava/lang/String;

.field private final installmentsInfo:Lcom/revenuecat/purchases/models/InstallmentsInfo;

.field private final presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final pricingPhases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation
.end field

.field private final productIdentifier:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/InstallmentsInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Lcom/revenuecat/purchases/models/InstallmentsInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "productIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricingPhases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePlanId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentedOfferingContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->productIdentifier:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->pricingPhases:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->basePlanId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->tags:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 7
    iput-object p6, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->installmentsInfo:Lcom/revenuecat/purchases/models/InstallmentsInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/InstallmentsInfo;ILkotlin/jvm/internal/j;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 8
    const-string p3, "testBasePlanId"

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 9
    sget-object p4, LQd/D;->a:LQd/D;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    .line 10
    new-instance p5, Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 11
    const-string p3, "offering"

    .line 12
    invoke-direct {p5, p3}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/models/TestSubscriptionOption;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/InstallmentsInfo;)V

    return-void
.end method


# virtual methods
.method public final getBasePlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->basePlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBillingPeriod()Lcom/revenuecat/purchases/models/Period;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption$DefaultImpls;->getBillingPeriod(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/Period;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFreePhase()Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption$DefaultImpls;->getFreePhase(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption$DefaultImpls;->getFullPricePhase(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->getPricingPhases()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->basePlanId:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->basePlanId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, ":testOfferId"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LK1/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method public getInstallmentsInfo()Lcom/revenuecat/purchases/models/InstallmentsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->installmentsInfo:Lcom/revenuecat/purchases/models/InstallmentsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntroPhase()Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption$DefaultImpls;->getIntroPhase(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/models/PricingPhase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentedOfferingIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPricingPhases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->pricingPhases:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->productIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/TestSubscriptionOption$purchasingData$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/models/TestSubscriptionOption$purchasingData$1;-><init>(Lcom/revenuecat/purchases/models/TestSubscriptionOption;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/TestSubscriptionOption;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBasePlan()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption$DefaultImpls;->isBasePlan(Lcom/revenuecat/purchases/models/SubscriptionOption;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isPrepaid()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/revenuecat/purchases/models/SubscriptionOption$DefaultImpls;->isPrepaid(Lcom/revenuecat/purchases/models/SubscriptionOption;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

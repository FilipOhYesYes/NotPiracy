.class public final Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;
.super Ljava/lang/Object;
.source "GoogleSubscriptionOption.kt"

# interfaces
.implements Lcom/revenuecat/purchases/models/SubscriptionOption;


# instance fields
.field private final basePlanId:Ljava/lang/String;

.field private final installmentsInfo:Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

.field private final offerId:Ljava/lang/String;

.field private final offerToken:Ljava/lang/String;

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

.field private final productDetails:Lcom/android/billingclient/api/e;

.field private final productId:Ljava/lang/String;

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
.method public constructor <init>(Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 11

    const-string v0, "subscriptionOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p1, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productId:Ljava/lang/String;

    .line 17
    iget-object v3, p1, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->basePlanId:Ljava/lang/String;

    .line 18
    iget-object v4, p1, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerId:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getPricingPhases()Ljava/util/List;

    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getTags()Ljava/util/List;

    move-result-object v6

    .line 21
    iget-object v7, p1, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productDetails:Lcom/android/billingclient/api/e;

    .line 22
    iget-object v8, p1, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerToken:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getInstallmentsInfo()Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    move-result-object v10

    move-object v1, p0

    move-object v9, p2

    .line 24
    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/e;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "productId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePlanId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricingPhases"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerToken"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/e;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            ")V"
        }
    .end annotation

    .line 2
    const-string v0, "productId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePlanId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricingPhases"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerToken"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x100

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v12}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/e;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basePlanId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricingPhases"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productDetails"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerToken"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->basePlanId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->pricingPhases:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->tags:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productDetails:Lcom/android/billingclient/api/e;

    .line 10
    iput-object p7, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerToken:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 12
    iput-object p9, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->installmentsInfo:Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;ILkotlin/jvm/internal/j;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 13
    invoke-direct/range {v3 .. v12}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p8

    const-string v1, "productId"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "basePlanId"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pricingPhases"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tags"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productDetails"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offerToken"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presentedOfferingId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v10, Lcom/revenuecat/purchases/PresentedOfferingContext;

    invoke-direct {v10, v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x100

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    move-object/from16 v5, p3

    .line 15
    invoke-direct/range {v2 .. v13}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;
    .locals 10

    .line 1
    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->basePlanId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->pricingPhases:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->tags:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productDetails:Lcom/android/billingclient/api/e;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerToken:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->installmentsInfo:Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getPresentedOfferingIdentifier$annotations()V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->basePlanId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
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
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->pricingPhases:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/List;
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
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/android/billingclient/api/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productDetails:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->installmentsInfo:Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;)Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/e;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;",
            ")",
            "Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;"
        }
    .end annotation

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "basePlanId"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "pricingPhases"

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "tags"

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "productDetails"

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    invoke-static {v7, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "offerToken"

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    invoke-static {v8, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object v4, p3

    .line 44
    move-object/from16 v9, p8

    .line 45
    .line 46
    move-object/from16 v10, p9

    .line 47
    .line 48
    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/android/billingclient/api/e;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->basePlanId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->basePlanId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->pricingPhases:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->pricingPhases:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->tags:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->tags:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productDetails:Lcom/android/billingclient/api/e;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productDetails:Lcom/android/billingclient/api/e;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerToken:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerToken:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->installmentsInfo:Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->installmentsInfo:Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    return v0
.end method

.method public final getBasePlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->basePlanId:Ljava/lang/String;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->basePlanId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerId:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ":"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const-string v1, ""

    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public getInstallmentsInfo()Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->installmentsInfo:Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    return-object v0
.end method

.method public bridge synthetic getInstallmentsInfo()Lcom/revenuecat/purchases/models/InstallmentsInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getInstallmentsInfo()Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    move-result-object v0

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

.method public final getOfferId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOfferToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentedOfferingIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
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
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->pricingPhases:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductDetails()Lcom/android/billingclient/api/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productDetails:Lcom/android/billingclient/api/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
    .locals 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productDetails:Lcom/android/billingclient/api/e;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerToken:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->basePlanId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerId:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->pricingPhases:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->tags:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productDetails:Lcom/android/billingclient/api/e;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/android/billingclient/api/e;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerToken:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/revenuecat/purchases/PresentedOfferingContext;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->installmentsInfo:Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    add-int/2addr v0, v3

    .line 80
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GoogleSubscriptionOption(productId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", basePlanId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->basePlanId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offerId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pricingPhases="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->pricingPhases:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", tags="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->tags:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", productDetails="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->productDetails:Lcom/android/billingclient/api/e;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", offerToken="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->offerToken:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", presentedOfferingContext="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", installmentsInfo="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/models/GoogleSubscriptionOption;->installmentsInfo:Lcom/revenuecat/purchases/models/GoogleInstallmentsInfo;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

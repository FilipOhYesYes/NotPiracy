.class final Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;
.super Lkotlin/jvm/internal/r;
.source "PostReceiptHelper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostReceiptHelper;->postReceiptAndSubscriberAttributes(Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/l;Lde/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field final synthetic $isRestore:Z

.field final synthetic $marketplace:Ljava/lang/String;

.field final synthetic $onError:Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/q<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "Lorg/json/JSONObject;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $presentedPaywall:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

.field final synthetic $purchaseToken:Ljava/lang/String;

.field final synthetic $receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

.field final synthetic $storeUserID:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/lang/String;ZLcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lde/l;Lde/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PostReceiptHelper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/revenuecat/purchases/common/ReceiptInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/common/networking/PostReceiptResponse;",
            "LPd/H;",
            ">;",
            "Lde/q<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
            "-",
            "Lorg/json/JSONObject;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$purchaseToken:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$appUserID:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$isRestore:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$storeUserID:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$marketplace:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$presentedPaywall:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$onSuccess:Lde/l;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$onError:Lde/q;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->invoke(Ljava/util/Map;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    const-string v1, "unsyncedSubscriberAttributesByKey"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v1}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getBackend$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/Backend;

    move-result-object v7

    .line 3
    iget-object v8, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$purchaseToken:Ljava/lang/String;

    .line 4
    iget-object v9, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$appUserID:Ljava/lang/String;

    .line 5
    iget-boolean v10, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$isRestore:Z

    .line 6
    iget-object v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v1}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getFinishTransactions(Lcom/revenuecat/purchases/PostReceiptHelper;)Z

    move-result v11

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/revenuecat/purchases/subscriberattributes/BackendHelpersKt;->toBackendMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 8
    iget-object v13, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$receiptInfo:Lcom/revenuecat/purchases/common/ReceiptInfo;

    .line 9
    iget-object v14, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$storeUserID:Ljava/lang/String;

    .line 10
    iget-object v15, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$marketplace:Ljava/lang/String;

    .line 11
    iget-object v6, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 12
    iget-object v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$presentedPaywall:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->toPaywallPostReceiptData$purchases_defaultsRelease()Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;

    move-result-object v1

    :goto_0
    move-object/from16 v16, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :goto_1
    new-instance v4, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$1;

    iget-object v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iget-object v2, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$appUserID:Ljava/lang/String;

    iget-object v3, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$onSuccess:Lde/l;

    invoke-direct {v4, v1, v2, v5, v3}, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$1;-><init>(Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/util/Map;Lde/l;)V

    new-instance v17, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;

    iget-object v2, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$presentedPaywall:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    iget-object v3, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    iget-object v1, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$appUserID:Ljava/lang/String;

    move-object/from16 v18, v6

    iget-object v6, v0, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1;->$onError:Lde/q;

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/PostReceiptHelper$postReceiptAndSubscriberAttributes$1$2;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lcom/revenuecat/purchases/PostReceiptHelper;Ljava/lang/String;Ljava/util/Map;Lde/q;)V

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move v5, v10

    move v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v18

    move-object/from16 v12, v16

    move-object/from16 v13, v20

    move-object/from16 v14, v17

    invoke-virtual/range {v2 .. v14}, Lcom/revenuecat/purchases/common/Backend;->postReceiptData(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lcom/revenuecat/purchases/common/ReceiptInfo;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lde/l;Lde/q;)V

    return-void
.end method

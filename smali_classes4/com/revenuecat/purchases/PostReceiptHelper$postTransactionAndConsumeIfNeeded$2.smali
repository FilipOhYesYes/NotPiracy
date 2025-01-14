.class final Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;
.super Lkotlin/jvm/internal/r;
.source "PostReceiptHelper.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostReceiptHelper;->postTransactionAndConsumeIfNeeded(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/p;Lde/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;",
        "Lorg/json/JSONObject;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field final synthetic $onError:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

.field final synthetic this$0:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Ljava/lang/String;Lde/p;Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PostReceiptHelper;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Lcom/revenuecat/purchases/PostReceiptInitiationSource;",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$appUserID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$onSuccess:Lde/p;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$onError:Lde/p;

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Lorg/json/JSONObject;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Lorg/json/JSONObject;)V
    .locals 5

    const-string p3, "backendError"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "errorHandlingBehavior"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;->SHOULD_BE_MARKED_SYNCED:Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;

    if-ne p2, p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {p3}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getBilling$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/common/BillingAbstract;

    move-result-object p3

    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getFinishTransactions(Lcom/revenuecat/purchases/PostReceiptHelper;)Z

    move-result v0

    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BillingAbstract;->consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;ZLcom/revenuecat/purchases/PostReceiptInitiationSource;)V

    .line 4
    :cond_0
    iget-object p3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$appUserID:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$onSuccess:Lde/p;

    iget-object v3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$1;-><init>(Lde/p;Lcom/revenuecat/purchases/models/StoreTransaction;)V

    new-instance v2, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$2;

    iget-object v3, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$onError:Lde/p;

    iget-object v4, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2;->$purchase:Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-direct {v2, v3, v4, p1}, Lcom/revenuecat/purchases/PostReceiptHelper$postTransactionAndConsumeIfNeeded$2$2;-><init>(Lde/p;Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-static {p3, p2, v0, v1, v2}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$useOfflineEntitlementsCustomerInfoIfNeeded(Lcom/revenuecat/purchases/PostReceiptHelper;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Ljava/lang/String;Lde/l;Lde/a;)V

    return-void
.end method

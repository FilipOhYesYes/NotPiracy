.class final Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;
.super Lkotlin/jvm/internal/r;
.source "PostTransactionWithProductDetailsHelper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postTransactions(Ljava/util/List;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/p;Lde/p;)V
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
.field final synthetic $allowSharingPlayStoreAccount:Z

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field final synthetic $transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

.field final synthetic $transactionPostError:Lde/p;
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

.field final synthetic $transactionPostSuccess:Lde/p;
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

.field final synthetic this$0:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;Lcom/revenuecat/purchases/models/StoreTransaction;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/p;Lde/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            "Z",
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
    iput-object p1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->this$0:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$allowSharingPlayStoreAccount:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$appUserID:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$transactionPostSuccess:Lde/p;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$transactionPostError:Lde/p;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->this$0:Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    invoke-static {p1}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->access$getPostReceiptHelper$p(Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;)Lcom/revenuecat/purchases/PostReceiptHelper;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$transaction:Lcom/revenuecat/purchases/models/StoreTransaction;

    .line 4
    iget-boolean v3, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$allowSharingPlayStoreAccount:Z

    .line 5
    iget-object v4, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$appUserID:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 7
    iget-object v6, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$transactionPostSuccess:Lde/p;

    .line 8
    iget-object v7, p0, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper$postTransactions$1$2;->$transactionPostError:Lde/p;

    const/4 v2, 0x0

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/revenuecat/purchases/PostReceiptHelper;->postTransactionAndConsumeIfNeeded(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/models/StoreProduct;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Lde/p;Lde/p;)V

    return-void
.end method

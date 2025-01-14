.class final Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;
.super Lkotlin/jvm/internal/r;
.source "PostPendingTransactionsHelper.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->postTransactionsWithCompletion(Ljava/util/List;ZLjava/lang/String;Lde/l;Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onError:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $results:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $transactionsToSync:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;Lde/l;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/utils/Result<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ">;>;",
            "Lcom/revenuecat/purchases/PostPendingTransactionsHelper;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->$results:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->this$0:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->$transactionsToSync:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->$onError:Lde/l;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->$onSuccess:Lde/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/models/StoreTransaction;

    check-cast p2, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "customerInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->$results:Ljava/util/List;

    new-instance v0, Lcom/revenuecat/purchases/utils/Result$Success;

    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/utils/Result$Success;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->this$0:Lcom/revenuecat/purchases/PostPendingTransactionsHelper;

    iget-object p2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->$transactionsToSync:Ljava/util/List;

    iget-object v0, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->$results:Ljava/util/List;

    iget-object v1, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->$onError:Lde/l;

    iget-object v2, p0, Lcom/revenuecat/purchases/PostPendingTransactionsHelper$postTransactionsWithCompletion$1;->$onSuccess:Lde/l;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/revenuecat/purchases/PostPendingTransactionsHelper;->access$callCompletionFromResults(Lcom/revenuecat/purchases/PostPendingTransactionsHelper;Ljava/util/List;Ljava/util/List;Lde/l;Lde/l;)V

    return-void
.end method

.class final Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$1;
.super Lkotlin/jvm/internal/r;
.source "PostReceiptHelper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostReceiptHelper;->calculateOfflineCustomerInfo(Ljava/lang/String;Lde/l;Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
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

.field final synthetic this$0:Lcom/revenuecat/purchases/PostReceiptHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PostReceiptHelper;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PostReceiptHelper;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$1;->$onSuccess:Lde/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$1;->invoke(Lcom/revenuecat/purchases/CustomerInfo;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$1;->this$0:Lcom/revenuecat/purchases/PostReceiptHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/PostReceiptHelper;->access$getCustomerInfoUpdateHandler$p(Lcom/revenuecat/purchases/PostReceiptHelper;)Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/CustomerInfoUpdateHandler;->notifyListeners(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$calculateOfflineCustomerInfo$1;->$onSuccess:Lde/l;

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

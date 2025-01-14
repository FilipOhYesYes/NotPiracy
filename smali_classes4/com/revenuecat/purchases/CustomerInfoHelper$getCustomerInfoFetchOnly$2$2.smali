.class final Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2;
.super Lkotlin/jvm/internal/r;
.source "CustomerInfoHelper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V
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
.field final synthetic $backendError:Lcom/revenuecat/purchases/PurchasesError;

.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

.field final synthetic this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2;->$backendError:Lcom/revenuecat/purchases/PurchasesError;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    new-instance v0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    iget-object v2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2;->$backendError:Lcom/revenuecat/purchases/PurchasesError;

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2$1;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->access$dispatch(Lcom/revenuecat/purchases/CustomerInfoHelper;Lde/a;)V

    return-void
.end method

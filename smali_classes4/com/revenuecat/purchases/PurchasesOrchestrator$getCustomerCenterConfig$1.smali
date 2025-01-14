.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getCustomerCenterConfig$1;
.super Lkotlin/jvm/internal/r;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getCustomerCenterConfig(Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getCustomerCenterConfig$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getCustomerCenterConfig$1;->invoke(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getCustomerCenterConfig$1;->$callback:Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/GetCustomerCenterConfigCallback;->onSuccess(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;)V

    return-void
.end method

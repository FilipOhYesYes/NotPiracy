.class final Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;
.super Lkotlin/jvm/internal/r;
.source "CustomerInfoHelper.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoFetchOnly(Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Ljava/lang/Boolean;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

.field final synthetic this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->$appUserID:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 5

    const-string v0, "backendError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Error fetching customer data: %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->access$getDeviceCache$p(Lcom/revenuecat/purchases/CustomerInfoHelper;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->$appUserID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCustomerInfoCacheTimestamp(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    invoke-static {v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/CustomerInfoHelper;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->$appUserID:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p2, v1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->shouldCalculateOfflineCustomerInfoInGetCustomerInfoRequest(ZLjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    invoke-static {p2}, Lcom/revenuecat/purchases/CustomerInfoHelper;->access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/CustomerInfoHelper;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->$appUserID:Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    iget-object v3, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$1;-><init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    new-instance v2, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2;

    iget-object v3, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    iget-object v4, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    invoke-direct {v2, v3, v4, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$2;-><init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-virtual {p2, v0, v1, v2}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->calculateAndCacheOfflineCustomerInfo(Ljava/lang/String;Lde/l;Lde/l;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    new-instance v0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$3;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoFetchOnly$2$3;-><init>(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    invoke-static {p2, v0}, Lcom/revenuecat/purchases/CustomerInfoHelper;->access$dispatch(Lcom/revenuecat/purchases/CustomerInfoHelper;Lde/a;)V

    :goto_0
    return-void
.end method

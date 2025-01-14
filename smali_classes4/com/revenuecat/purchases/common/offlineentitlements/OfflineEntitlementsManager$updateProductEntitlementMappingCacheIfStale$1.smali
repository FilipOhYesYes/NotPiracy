.class final Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$1;
.super Lkotlin/jvm/internal/r;
.source "OfflineEntitlementsManager.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->updateProductEntitlementMappingCacheIfStale(Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $completion:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$1;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$1;->$completion:Lde/l;

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
    check-cast p1, Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$1;->invoke(Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)V
    .locals 1

    const-string v0, "productEntitlementMapping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$1;->this$0:Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->access$getDeviceCache$p(Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheProductEntitlementMapping(Lcom/revenuecat/purchases/common/offlineentitlements/ProductEntitlementMapping;)V

    .line 3
    const-string p1, "Successfully updated product entitlement mappings."

    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager$updateProductEntitlementMappingCacheIfStale$1;->$completion:Lde/l;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

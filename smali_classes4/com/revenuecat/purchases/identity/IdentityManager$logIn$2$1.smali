.class final Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;
.super Lkotlin/jvm/internal/r;
.source "IdentityManager.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Ljava/lang/Boolean;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newAppUserID:Ljava/lang/String;

.field final synthetic $oldAppUserID:Ljava/lang/String;

.field final synthetic $onSuccess:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/revenuecat/purchases/identity/IdentityManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/identity/IdentityManager;Lde/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/identity/IdentityManager;",
            "Lde/p<",
            "-",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            "-",
            "Ljava/lang/Boolean;",
            "LPd/H;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->$onSuccess:Lde/p;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->$newAppUserID:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->$oldAppUserID:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->invoke(Lcom/revenuecat/purchases/CustomerInfo;Z)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/CustomerInfo;Z)V
    .locals 9

    const/4 v0, 0x2

    const-string v1, "customerInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->this$0:Lcom/revenuecat/purchases/identity/IdentityManager;

    iget-object v2, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->$newAppUserID:Ljava/lang/String;

    iget-object v3, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->$oldAppUserID:Ljava/lang/String;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v4, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    .line 4
    const-string v5, "Logged in successfully as %s. Created: %s"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v4, v0}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getDeviceCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->clearCachesForAppUserID(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getOfferingsCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/offerings/OfferingsCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offerings/OfferingsCache;->clearCache()V

    .line 8
    invoke-static {v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getSubscriberAttributesCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->clearSubscriberAttributesIfSyncedForSubscriber(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getDeviceCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheAppUserID(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getDeviceCache$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/caching/DeviceCache;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->cacheCustomerInfo(Ljava/lang/String;Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 11
    invoke-static {v1, v3, v2}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$copySubscriberAttributesToNewUserIfOldIsAnonymous(Lcom/revenuecat/purchases/identity/IdentityManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/revenuecat/purchases/identity/IdentityManager;->access$getOfflineEntitlementsManager$p(Lcom/revenuecat/purchases/identity/IdentityManager;)Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/offlineentitlements/OfflineEntitlementsManager;->resetOfflineCustomerInfoCache()V

    .line 13
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, p0, Lcom/revenuecat/purchases/identity/IdentityManager$logIn$2$1;->$onSuccess:Lde/p;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1

    throw p1
.end method

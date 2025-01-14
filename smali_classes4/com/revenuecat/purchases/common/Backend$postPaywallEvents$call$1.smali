.class public final Lcom/revenuecat/purchases/common/Backend$postPaywallEvents$call$1;
.super Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;
.source "Backend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/Backend;->postPaywallEvents(Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;Lde/a;Lde/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $body:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paywallEventRequest:Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;

.field final synthetic this$0:Lcom/revenuecat/purchases/common/Backend;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Backend;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/Backend;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/Backend$postPaywallEvents$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/Backend$postPaywallEvents$call$1;->$body:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/common/Backend$postPaywallEvents$call$1;->$paywallEventRequest:Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/revenuecat/purchases/common/Dispatcher$AsyncCall;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postPaywallEvents$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getHttpClient$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/HTTPClient;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/revenuecat/purchases/common/AppConfig;->Companion:Lcom/revenuecat/purchases/common/AppConfig$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/AppConfig$Companion;->getPaywallEventsURL()Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostPaywallEvents;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/revenuecat/purchases/common/Backend$postPaywallEvents$call$1;->$body:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postPaywallEvents$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/revenuecat/purchases/common/Backend;->access$getBackendHelper$p(Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/common/BackendHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/BackendHelper;->getAuthenticationHeaders$purchases_defaultsRelease()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v1 .. v9}, Lcom/revenuecat/purchases/common/HTTPClient;->performRequest$default(Lcom/revenuecat/purchases/common/HTTPClient;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ZILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public onCompletion(Lcom/revenuecat/purchases/common/networking/HTTPResult;)V
    .locals 5

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postPaywallEvents$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$postPaywallEvents$call$1;->$paywallEventRequest:Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getPaywallEventsCallbacks()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;->getCacheKey()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LPd/q;

    .line 45
    .line 46
    iget-object v2, v1, LPd/q;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lde/a;

    .line 49
    .line 50
    iget-object v1, v1, LPd/q;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lde/p;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/revenuecat/purchases/common/BackendHelperKt;->isSuccessful(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Lde/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/revenuecat/purchases/common/ErrorsKt;->toPurchasesError(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Lcom/revenuecat/purchases/PurchasesError;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v3, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->INSTANCE:Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Lcom/revenuecat/purchases/common/networking/RCHTTPStatusCodes;->isSynced(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v2, v3}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0

    .line 89
    throw p1
.end method

.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/common/Backend$postPaywallEvents$call$1;->this$0:Lcom/revenuecat/purchases/common/Backend;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/Backend$postPaywallEvents$call$1;->$paywallEventRequest:Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/Backend;->getPaywallEventsCallbacks()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;->getCacheKey()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LPd/q;

    .line 45
    .line 46
    iget-object v1, v1, LPd/q;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lde/p;

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v1, p1, v2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0

    .line 59
    throw p1
.end method

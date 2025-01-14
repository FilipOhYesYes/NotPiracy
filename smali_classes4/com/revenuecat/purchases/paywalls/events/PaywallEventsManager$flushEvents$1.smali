.class final Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;
.super Lkotlin/jvm/internal/r;
.source "PaywallEventsManager.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->flushEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->access$getFlushInProgress$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "Flush already in progress."

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->access$setFlushInProgress$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Z)V

    .line 5
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->access$getEventsToSync(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Ljava/util/List;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LQd/B;->P(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    const-string v0, "No paywall events to sync."

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->access$setFlushInProgress$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Z)V

    return-void

    .line 11
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Paywall event flush: posting "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " events."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    invoke-static {v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->access$getBackend$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Lcom/revenuecat/purchases/common/Backend;

    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LQd/w;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    .line 16
    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;->toPaywallBackendEvent()Lcom/revenuecat/purchases/paywalls/events/PaywallBackendEvent;

    move-result-object v4

    .line 17
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_2
    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;

    invoke-direct {v1, v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;-><init>(Ljava/util/List;)V

    .line 19
    new-instance v3, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$2;

    iget-object v4, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    invoke-direct {v3, v4, v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$2;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Ljava/util/List;)V

    new-instance v4, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3;

    iget-object v5, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    invoke-direct {v4, v5, v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Ljava/util/List;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/revenuecat/purchases/common/Backend;->postPaywallEvents(Lcom/revenuecat/purchases/paywalls/events/PaywallEventRequest;Lde/a;Lde/p;)V

    return-void
.end method

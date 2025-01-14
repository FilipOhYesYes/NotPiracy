.class final Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3$1;
.super Lkotlin/jvm/internal/r;
.source "PaywallEventsManager.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3;->invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V
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
.field final synthetic $eventsToSyncWithNullValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldMarkAsSynced:Z

.field final synthetic this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;


# direct methods
.method public constructor <init>(ZLcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3$1;->$shouldMarkAsSynced:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3$1;->$eventsToSyncWithNullValues:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3$1;->$shouldMarkAsSynced:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->access$getFileHelper$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Lcom/revenuecat/purchases/utils/EventsFileHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3$1;->$eventsToSyncWithNullValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->clear(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->access$setFlushInProgress$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Z)V

    return-void
.end method

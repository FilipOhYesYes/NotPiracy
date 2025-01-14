.class final Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$2;
.super Lkotlin/jvm/internal/r;
.source "PaywallEventsManager.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1;->invoke()V
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

.field final synthetic this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$2;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$2;->$eventsToSyncWithNullValues:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$2;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    const-string v0, "Paywall event flush: success."

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$2;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$2$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$2;->$eventsToSyncWithNullValues:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$2$1;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Ljava/util/List;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->enqueue$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Lcom/revenuecat/purchases/common/Delay;Lde/a;ILjava/lang/Object;)V

    return-void
.end method

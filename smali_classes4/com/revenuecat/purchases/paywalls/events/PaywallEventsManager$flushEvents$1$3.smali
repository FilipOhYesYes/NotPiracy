.class final Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3;
.super Lkotlin/jvm/internal/r;
.source "PaywallEventsManager.kt"

# interfaces
.implements Lde/p;


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
        "Lde/p<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3;->$eventsToSyncWithNullValues:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3;->invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Paywall event flush error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3$1;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3;->$eventsToSyncWithNullValues:Ljava/util/List;

    invoke-direct {v0, p2, p1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$flushEvents$1$3$1;-><init>(ZLcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Ljava/util/List;)V

    const/4 p2, 0x1

    invoke-static {p1, v1, v0, p2, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->enqueue$default(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;Lcom/revenuecat/purchases/common/Delay;Lde/a;ILjava/lang/Object;)V

    return-void
.end method

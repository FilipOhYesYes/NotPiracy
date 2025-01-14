.class final Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;
.super Lkotlin/jvm/internal/r;
.source "PaywallEventsManager.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V
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
.field final synthetic $event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

.field final synthetic this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;->$event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tracking paywall event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;->$event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->access$getFileHelper$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Lcom/revenuecat/purchases/utils/EventsFileHelper;

    move-result-object v0

    new-instance v1, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    iget-object v2, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;->$event:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    iget-object v3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$track$1;->this$0:Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;

    invoke-static {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->access$getIdentityManager$p(Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;)Lcom/revenuecat/purchases/identity/IdentityManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;-><init>(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/utils/EventsFileHelper;->appendEvent(Lcom/revenuecat/purchases/utils/Event;)V

    return-void
.end method

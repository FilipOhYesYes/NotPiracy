.class final Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$getEventsToSync$1;
.super Lkotlin/jvm/internal/r;
.source "PaywallEventsManager.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;->getEventsToSync()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lj$/util/stream/Stream<",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
        ">;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $eventsToSync:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$getEventsToSync$1;->$eventsToSync:Lkotlin/jvm/internal/J;

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
    check-cast p1, Lj$/util/stream/Stream;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$getEventsToSync$1;->invoke(Lj$/util/stream/Stream;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lj$/util/stream/Stream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/Stream<",
            "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager$getEventsToSync$1;->$eventsToSync:Lkotlin/jvm/internal/J;

    const-wide/16 v1, 0x32

    invoke-interface {p1, v1, v2}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "stream.limit(FLUSH_COUNT\u2026lect(Collectors.toList())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    return-void
.end method

.class public final Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;
.super Ljava/lang/Object;
.source "PaywallPresentedCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache$WhenMappings;
    }
.end annotation


# instance fields
.field private lastPaywallImpressionEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized cachePresentedPaywall(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "paywallEvent"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;->lastPaywallImpressionEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized getAndRemovePresentedEvent()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;->lastPaywallImpressionEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;->lastPaywallImpressionEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized receiveEvent(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "event"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getType()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "Clearing cached paywall impression event."

    .line 27
    .line 28
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;->lastPaywallImpressionEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-string v0, "Caching paywall impression event."

    .line 38
    .line 39
    invoke-static {v0}, Lcom/revenuecat/purchases/common/LogUtilsKt;->verboseLog(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/PaywallPresentedCache;->lastPaywallImpressionEvent:Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method

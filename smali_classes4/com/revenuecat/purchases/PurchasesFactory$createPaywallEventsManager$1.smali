.class final synthetic Lcom/revenuecat/purchases/PurchasesFactory$createPaywallEventsManager$1;
.super Lkotlin/jvm/internal/o;
.source "PurchasesFactory.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesFactory;->createPaywallEventsManager(Landroid/content/Context;Lcom/revenuecat/purchases/identity/IdentityManager;Lcom/revenuecat/purchases/common/Dispatcher;Lcom/revenuecat/purchases/common/Backend;)Lcom/revenuecat/purchases/paywalls/events/PaywallEventsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lde/l<",
        "Ljava/lang/String;",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

    .line 6
    .line 7
    const-string v4, "fromString"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent$Companion;->fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesFactory$createPaywallEventsManager$1;->invoke(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;

    move-result-object p1

    return-object p1
.end method

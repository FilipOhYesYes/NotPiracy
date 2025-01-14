.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;
.super Lkotlin/jvm/internal/r;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->logOut(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    monitor-enter p1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsRelease()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v1, "emptyMap()"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/PurchasesState;->copy$default(Lcom/revenuecat/purchases/PurchasesState;Ljava/lang/Boolean;Ljava/util/Map;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;ZZILjava/lang/Object;)Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->setState$purchases_defaultsRelease(Lcom/revenuecat/purchases/PurchasesState;)V

    .line 5
    sget-object v0, LPd/H;->a:LPd/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    .line 7
    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getIdentityManager$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/identity/IdentityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/identity/IdentityManager;->getCurrentAppUserID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$logOut$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    invoke-static {p1, v0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$updateAllCaches(Lcom/revenuecat/purchases/PurchasesOrchestrator;Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1

    throw v0
.end method

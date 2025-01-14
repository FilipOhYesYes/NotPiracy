.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1;
.super Ljava/lang/Object;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->syncAttributesAndOfferingsIfNeeded(Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1;->$callback:Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 1

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1;->$callback:Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;->onError(Lcom/revenuecat/purchases/PurchasesError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReceived(Lcom/revenuecat/purchases/Offerings;)V
    .locals 1

    .line 1
    const-string v0, "offerings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$syncAttributesAndOfferingsIfNeeded$receiveOfferingsCallback$1;->$callback:Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;->onSuccess(Lcom/revenuecat/purchases/Offerings;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

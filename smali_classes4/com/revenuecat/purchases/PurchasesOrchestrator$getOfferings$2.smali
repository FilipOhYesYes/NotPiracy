.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$getOfferings$2;
.super Lkotlin/jvm/internal/r;
.source "PurchasesOrchestrator.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getOfferings(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/revenuecat/purchases/Offerings;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getOfferings$2;->$listener:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;

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
    check-cast p1, Lcom/revenuecat/purchases/Offerings;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$getOfferings$2;->invoke(Lcom/revenuecat/purchases/Offerings;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/Offerings;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getOfferings$2;->$listener:Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;->onReceived(Lcom/revenuecat/purchases/Offerings;)V

    return-void
.end method

.class final Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;
.super Lkotlin/jvm/internal/r;
.source "BillingWrapper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->getPurchaseType$purchases_defaultsRelease(Ljava/lang/String;Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Boolean;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $listener:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/revenuecat/purchases/ProductType;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $purchaseToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public constructor <init>(Lde/l;Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/ProductType;",
            "LPd/H;",
            ">;",
            "Lcom/revenuecat/purchases/google/BillingWrapper;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->$listener:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->$purchaseToken:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->invoke(Z)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->$listener:Lde/l;

    sget-object v0, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    invoke-interface {p1, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->this$0:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->$purchaseToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1;->$listener:Lde/l;

    new-instance v2, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1$1;

    invoke-direct {v2, v1}, Lcom/revenuecat/purchases/google/BillingWrapper$getPurchaseType$1$1;-><init>(Lde/l;)V

    const-string v3, "inapp"

    invoke-static {p1, v3, v0, v1, v2}, Lcom/revenuecat/purchases/google/BillingWrapper;->access$queryPurchaseType(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/lang/String;Lde/l;Lde/l;)V

    :goto_0
    return-void
.end method

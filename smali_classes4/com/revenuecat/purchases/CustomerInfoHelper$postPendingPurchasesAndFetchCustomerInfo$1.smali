.class final Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1;
.super Lkotlin/jvm/internal/r;
.source "CustomerInfoHelper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CustomerInfoHelper;->postPendingPurchasesAndFetchCustomerInfo(Ljava/lang/String;ZZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
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
.field final synthetic $appInBackground:Z

.field final synthetic $appUserID:Ljava/lang/String;

.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

.field final synthetic this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1;->$appUserID:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1;->$appInBackground:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1;->invoke(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1;->this$0:Lcom/revenuecat/purchases/CustomerInfoHelper;

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1;->$appUserID:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1;->$appInBackground:Z

    iget-object v2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$postPendingPurchasesAndFetchCustomerInfo$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/revenuecat/purchases/CustomerInfoHelper;->access$getCustomerInfoFetchOnly(Lcom/revenuecat/purchases/CustomerInfoHelper;Ljava/lang/String;ZLcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V

    return-void
.end method

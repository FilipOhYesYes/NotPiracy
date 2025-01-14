.class final Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "AcknowledgePurchaseUseCase.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->invoke(Lcom/android/billingclient/api/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/android/billingclient/api/d;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1$1$1;->this$0:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

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

    .line 10
    check-cast p1, Lcom/android/billingclient/api/d;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1$1$1;->invoke(Lcom/android/billingclient/api/d;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/d;)V
    .locals 2

    const-string v0, "errorBillingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1$1$1;->this$0:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;->getInitiationSource()Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->RESTORE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const-string v1, "Couldn\'t acknowledge purchase after restoring it, this most likely means the subscription has expired already or the product has already been acknowledged."

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1$1$1;->this$0:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/revenuecat/purchases/google/BillingResultExtensionsKt;->toHumanReadableDescription(Lcom/android/billingclient/api/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1$1$1;->this$0:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->getOnError()Lde/l;

    move-result-object v0

    .line 7
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 8
    invoke-static {p1, v1}, Lcom/revenuecat/purchases/google/ErrorsKt;->billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

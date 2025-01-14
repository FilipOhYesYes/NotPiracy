.class public final Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;
.super Ljava/lang/Object;
.source "ConsumePurchaseUseCase.kt"

# interfaces
.implements Lcom/revenuecat/purchases/google/usecase/UseCaseParams;


# instance fields
.field private final appInBackground:Z

.field private final initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

.field private final purchaseToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;Z)V
    .locals 1

    .line 1
    const-string v0, "purchaseToken"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initiationSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->purchaseToken:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->appInBackground:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getAppInBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->appInBackground:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getInitiationSource()Lcom/revenuecat/purchases/PostReceiptInitiationSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->initiationSource:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/ConsumePurchaseUseCaseParams;->purchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

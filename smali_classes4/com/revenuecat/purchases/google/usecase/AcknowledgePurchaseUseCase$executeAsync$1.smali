.class final Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;
.super Lkotlin/jvm/internal/r;
.source "AcknowledgePurchaseUseCase.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->executeAsync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Lcom/android/billingclient/api/a;",
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
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

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

.method public static synthetic a(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;Lcom/android/billingclient/api/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->invoke$lambda$0(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;Lcom/android/billingclient/api/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;Lcom/android/billingclient/api/d;)V
    .locals 8

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billingResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v5, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1$1$1;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1$1$1;-><init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;->processResult$default(Lcom/revenuecat/purchases/google/usecase/BillingClientUseCase;Lcom/android/billingclient/api/d;Ljava/lang/Object;Lde/l;Lde/l;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/billingclient/api/a;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->invoke(Lcom/android/billingclient/api/a;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Lcom/android/billingclient/api/a;)V
    .locals 3

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;->access$getUseCaseParams$p(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCaseParams;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, LW/a;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, v1, LW/a;->a:Ljava/io/Serializable;

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase$executeAsync$1;->this$0:Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;

    new-instance v2, Lcom/revenuecat/purchases/google/usecase/a;

    invoke-direct {v2, v0}, Lcom/revenuecat/purchases/google/usecase/a;-><init>(Lcom/revenuecat/purchases/google/usecase/AcknowledgePurchaseUseCase;)V

    invoke-virtual {p1, v1, v2}, Lcom/android/billingclient/api/a;->a(LW/a;Lcom/revenuecat/purchases/google/usecase/a;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Purchase token must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

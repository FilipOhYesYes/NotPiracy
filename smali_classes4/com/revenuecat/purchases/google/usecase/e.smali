.class public final synthetic Lcom/revenuecat/purchases/google/usecase/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LW/g;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/e;->a:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/e;->a:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase$executeAsync$1;->a(Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

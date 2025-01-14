.class final Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2$2;
.super Lkotlin/jvm/internal/r;
.source "PostReceiptHelper.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2;->invoke(Lcom/revenuecat/purchases/PurchasesError;Lcom/revenuecat/purchases/common/PostReceiptErrorHandlingBehavior;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $backendError:Lcom/revenuecat/purchases/PurchasesError;

.field final synthetic $onError:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "LPd/H;",
            ">;",
            "Lcom/revenuecat/purchases/PurchasesError;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2$2;->$onError:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2$2;->$backendError:Lcom/revenuecat/purchases/PurchasesError;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2$2;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2$2;->$onError:Lde/l;

    iget-object v1, p0, Lcom/revenuecat/purchases/PostReceiptHelper$postTokenWithoutConsuming$2$2;->$backendError:Lcom/revenuecat/purchases/PurchasesError;

    invoke-interface {v0, v1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

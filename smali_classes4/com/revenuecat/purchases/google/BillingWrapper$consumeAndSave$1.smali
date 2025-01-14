.class final synthetic Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$1;
.super Lkotlin/jvm/internal/o;
.source "BillingWrapper.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;->consumeAndSave(ZLcom/revenuecat/purchases/models/StoreTransaction;ZLcom/revenuecat/purchases/PostReceiptInitiationSource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lde/l<",
        "Ljava/lang/String;",
        "LPd/H;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "addSuccessfullyPostedToken(Ljava/lang/String;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 6
    .line 7
    const-string v4, "addSuccessfullyPostedToken"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$consumeAndSave$1;->invoke(Ljava/lang/String;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->addSuccessfullyPostedToken(Ljava/lang/String;)V

    return-void
.end method

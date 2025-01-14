.class public final Lcom/revenuecat/purchases/google/PurchaseStateConversionsKt;
.super Ljava/lang/Object;
.source "purchaseStateConversions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/PurchaseStateConversionsKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final toGooglePurchaseState(Lcom/revenuecat/purchases/models/PurchaseState;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/google/PurchaseStateConversionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LPd/o;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public static final toRevenueCatPurchaseState(I)Lcom/revenuecat/purchases/models/PurchaseState;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/revenuecat/purchases/models/PurchaseState;->UNSPECIFIED_STATE:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/models/PurchaseState;->PENDING:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/models/PurchaseState;->PURCHASED:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    sget-object p0, Lcom/revenuecat/purchases/models/PurchaseState;->UNSPECIFIED_STATE:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 19
    .line 20
    :goto_0
    return-object p0
.end method

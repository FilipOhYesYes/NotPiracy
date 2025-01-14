.class public final Lcom/revenuecat/purchases/models/StoreProduct$DefaultImpls;
.super Ljava/lang/Object;
.source "StoreProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/StoreProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static formattedPricePerMonth(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct;->pricePerMonth(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static synthetic formattedPricePerMonth$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "getDefault()"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct;->formattedPricePerMonth(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: formattedPricePerMonth"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static synthetic getPresentedOfferingIdentifier$annotations()V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSku$annotations()V
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .line 1
    return-void
.end method

.method public static pricePerMonth(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 1

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v0, p1}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerMonth(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static synthetic pricePerMonth$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "getDefault()"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct;->pricePerMonth(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: pricePerMonth"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static pricePerWeek(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 1

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v0, p1}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerWeek(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static synthetic pricePerWeek$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "getDefault()"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct;->pricePerWeek(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: pricePerWeek"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static pricePerYear(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 1

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/revenuecat/purchases/models/StoreProduct;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v0, p1}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerYear(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static synthetic pricePerYear$default(Lcom/revenuecat/purchases/models/StoreProduct;Ljava/util/Locale;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Price;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "getDefault()"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0, p1}, Lcom/revenuecat/purchases/models/StoreProduct;->pricePerYear(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Super calls with default arguments not supported in this target, function: pricePerYear"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.class public final Lcom/revenuecat/purchases/utils/PriceExtensionsKt;
.super Ljava/lang/Object;
.source "PriceExtensions.kt"


# static fields
.field private static final MICRO_MULTIPLIER:D = 1000000.0


# direct methods
.method public static final pricePerMonth(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billingPeriod"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locale"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Period;->getValueInMonths()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p0, v0, v1, p2}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerPeriod(Lcom/revenuecat/purchases/models/Price;DLjava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final pricePerPeriod(Lcom/revenuecat/purchases/models/Price;DLjava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-double v0, v0

    .line 21
    div-double/2addr v0, p1

    .line 22
    const-wide p1, 0x412e848000000000L    # 1000000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    div-double p1, v0, p1

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lcom/revenuecat/purchases/models/Price;

    .line 34
    .line 35
    const-string p3, "formatted"

    .line 36
    .line 37
    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    double-to-long v0, v0

    .line 41
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p2, p1, v0, v1, p0}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public static final pricePerWeek(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billingPeriod"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locale"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Period;->getValueInWeeks$purchases_defaultsRelease()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p0, v0, v1, p2}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerPeriod(Lcom/revenuecat/purchases/models/Price;DLjava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final pricePerYear(Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "billingPeriod"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locale"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Period;->getValueInYears$purchases_defaultsRelease()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p0, v0, v1, p2}, Lcom/revenuecat/purchases/utils/PriceExtensionsKt;->pricePerPeriod(Lcom/revenuecat/purchases/models/Price;DLjava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

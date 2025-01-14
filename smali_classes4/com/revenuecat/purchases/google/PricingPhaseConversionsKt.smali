.class public final Lcom/revenuecat/purchases/google/PricingPhaseConversionsKt;
.super Ljava/lang/Object;
.source "pricingPhaseConversions.kt"


# direct methods
.method public static final toRevenueCatPricingPhase(Lcom/android/billingclient/api/e$c;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 7
    .line 8
    sget-object v1, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    .line 9
    .line 10
    const-string v2, "billingPeriod"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/android/billingclient/api/e$c;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/revenuecat/purchases/models/Period$Factory;->create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/android/billingclient/api/e$c;->f:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/revenuecat/purchases/models/RecurrenceModeKt;->toRecurrenceMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Lcom/android/billingclient/api/e$c;->e:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/revenuecat/purchases/models/Price;

    .line 38
    .line 39
    const-string v5, "formattedPrice"

    .line 40
    .line 41
    iget-object v6, p0, Lcom/android/billingclient/api/e$c;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "priceCurrencyCode"

    .line 47
    .line 48
    iget-object v7, p0, Lcom/android/billingclient/api/e$c;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v8, p0, Lcom/android/billingclient/api/e$c;->b:J

    .line 54
    .line 55
    invoke-direct {v4, v6, v8, v9, v7}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

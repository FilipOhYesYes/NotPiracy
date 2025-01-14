.class public final Ly9/a;
.super Ljava/lang/Object;
.source "RevenueCatExtensions.kt"


# direct methods
.method public static final a(Lcom/revenuecat/purchases/EntitlementInfo;)Lx9/b;
    .locals 8

    move-object v4, p0

    const-string v6, "<this>"

    move-object v0, v6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v4}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lx9/b$a;->b:Lx9/b$a;

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v6, "monthly"

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v0, v2, v3}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    sget-object v4, Lx9/b$b;->b:Lx9/b$b;

    const/4 v6, 0x1

    return-object v4

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    const-string v7, "quarterly"

    move-object v0, v7

    invoke-static {v4, v0, v3}, Lme/q;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    move v4, v6

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    sget-object v4, Lx9/b$c;->b:Lx9/b$c;

    const/4 v7, 0x6

    return-object v4

    :cond_2
    const/4 v7, 0x5

    :goto_0
    return-object v1
.end method

.method public static final b(Lcom/revenuecat/purchases/EntitlementInfo;)Lg5/b;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/EntitlementInfo;->getUnsubscribeDetectedAt()Ljava/util/Date;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    sget-object v1, Lg5/b;->c:Lg5/b;

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/revenuecat/purchases/EntitlementInfo;->getBillingIssueDetectedAt()Ljava/util/Date;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    sget-object v1, Lg5/b;->d:Lg5/b;

    const/4 v3, 0x2

    return-object v1

    :cond_1
    const/4 v4, 0x5

    sget-object v0, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    move-result-object v4

    move-object v1, v4

    if-ne v0, v1, :cond_2

    const/4 v4, 0x6

    sget-object v1, Lg5/b;->a:Lg5/b;

    const/4 v4, 0x6

    return-object v1

    :cond_2
    const/4 v3, 0x6

    sget-object v1, Lg5/b;->b:Lg5/b;

    const/4 v3, 0x1

    return-object v1
.end method

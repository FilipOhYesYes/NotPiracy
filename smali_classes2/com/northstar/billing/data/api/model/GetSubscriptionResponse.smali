.class public final Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;
.super Ljava/lang/Object;
.source "GetSubscriptionResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final autoRenewing:Z

.field private final expiryTimeMillis:Ljava/lang/String;

.field private final paymentState:I

.field private final priceAmountMicros:Ljava/lang/String;

.field private final priceCurrencyCode:Ljava/lang/String;

.field private final startTimeMillis:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->startTimeMillis:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->startTimeMillis:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->expiryTimeMillis:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->expiryTimeMillis:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v6, 0x1

    iget-boolean v1, v4, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->autoRenewing:Z

    const/4 v6, 0x3

    iget-boolean v3, p1, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->autoRenewing:Z

    const/4 v6, 0x4

    if-eq v1, v3, :cond_4

    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->priceCurrencyCode:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->priceCurrencyCode:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v7, 0x1

    return v2

    :cond_5
    const/4 v7, 0x5

    iget-object v1, v4, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->priceAmountMicros:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->priceAmountMicros:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v7, 0x4

    return v2

    :cond_6
    const/4 v6, 0x7

    iget v1, v4, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->paymentState:I

    const/4 v7, 0x6

    iget p1, p1, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->paymentState:I

    const/4 v7, 0x6

    if-eq v1, p1, :cond_7

    const/4 v6, 0x3

    return v2

    :cond_7
    const/4 v7, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->startTimeMillis:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const/16 v6, 0x1f

    move v1, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v2, v3, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->expiryTimeMillis:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-boolean v2, v3, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->autoRenewing:Z

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    const/16 v6, 0x4cf

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/16 v6, 0x4d5

    move v2, v6

    :goto_0
    add-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->priceCurrencyCode:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget-object v2, v3, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->priceAmountMicros:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget v1, v3, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->paymentState:I

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "GetSubscriptionResponse(startTimeMillis="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->startTimeMillis:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", expiryTimeMillis="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->expiryTimeMillis:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", autoRenewing="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->autoRenewing:Z

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", priceCurrencyCode="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->priceCurrencyCode:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", priceAmountMicros="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->priceAmountMicros:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", paymentState="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/northstar/billing/data/api/model/GetSubscriptionResponse;->paymentState:I

    const/4 v5, 0x3

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

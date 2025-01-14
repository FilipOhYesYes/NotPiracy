.class public final Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;
.super Ljava/lang/Object;
.source "VerifyPurchaseResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final acknowledgementState:I

.field private final autoRenewing:Z

.field private final countryCode:Ljava/lang/String;

.field private final expiryTimeMillis:Ljava/lang/String;

.field private final isSuccessful:Z

.field private final paymentState:I

.field private final priceCurrencyCode:Ljava/lang/String;

.field private final promotionType:I

.field private final purchaseType:I

.field private final startTimeMillis:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;

    const/4 v7, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;

    const/4 v7, 0x4

    iget v1, v4, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->acknowledgementState:I

    const/4 v7, 0x1

    iget v3, p1, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->acknowledgementState:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v7, 0x1

    iget-boolean v1, v4, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->autoRenewing:Z

    const/4 v6, 0x7

    iget-boolean v3, p1, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->autoRenewing:Z

    const/4 v6, 0x6

    if-eq v1, v3, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->countryCode:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->countryCode:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v7, 0x1

    iget-object v1, v4, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->expiryTimeMillis:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->expiryTimeMillis:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v6, 0x3

    return v2

    :cond_5
    const/4 v6, 0x3

    iget-boolean v1, v4, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->isSuccessful:Z

    const/4 v6, 0x1

    iget-boolean v3, p1, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->isSuccessful:Z

    const/4 v6, 0x5

    if-eq v1, v3, :cond_6

    const/4 v6, 0x1

    return v2

    :cond_6
    const/4 v7, 0x5

    iget v1, v4, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->paymentState:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->paymentState:I

    const/4 v7, 0x7

    if-eq v1, v3, :cond_7

    const/4 v7, 0x1

    return v2

    :cond_7
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->priceCurrencyCode:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->priceCurrencyCode:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v7, 0x4

    return v2

    :cond_8
    const/4 v6, 0x5

    iget v1, v4, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->promotionType:I

    const/4 v6, 0x6

    iget v3, p1, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->promotionType:I

    const/4 v6, 0x3

    if-eq v1, v3, :cond_9

    const/4 v6, 0x1

    return v2

    :cond_9
    const/4 v7, 0x4

    iget v1, v4, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->purchaseType:I

    const/4 v7, 0x3

    iget v3, p1, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->purchaseType:I

    const/4 v7, 0x1

    if-eq v1, v3, :cond_a

    const/4 v6, 0x1

    return v2

    :cond_a
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->startTimeMillis:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->startTimeMillis:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_b

    const/4 v7, 0x6

    return v2

    :cond_b
    const/4 v7, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    iget v0, v5, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->acknowledgementState:I

    const/4 v8, 0x4

    const/16 v8, 0x1f

    move v1, v8

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x1

    iget-boolean v2, v5, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->autoRenewing:Z

    const/4 v8, 0x5

    const/16 v8, 0x4d5

    move v3, v8

    const/16 v7, 0x4cf

    move v4, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    const/16 v7, 0x4cf

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/16 v7, 0x4d5

    move v2, v7

    :goto_0
    add-int/2addr v0, v2

    const/4 v7, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->countryCode:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v8

    move v0, v8

    iget-object v2, v5, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->expiryTimeMillis:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v8

    move v0, v8

    iget-boolean v2, v5, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->isSuccessful:Z

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    const/16 v8, 0x4cf

    move v3, v8

    :cond_1
    const/4 v7, 0x6

    add-int/2addr v0, v3

    const/4 v8, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x1

    iget v2, v5, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->paymentState:I

    const/4 v8, 0x7

    add-int/2addr v0, v2

    const/4 v8, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    iget-object v2, v5, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->priceCurrencyCode:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v7

    move v0, v7

    iget v2, v5, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->promotionType:I

    const/4 v7, 0x2

    add-int/2addr v0, v2

    const/4 v8, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    iget v2, v5, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->purchaseType:I

    const/4 v7, 0x4

    add-int/2addr v0, v2

    const/4 v8, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->startTimeMillis:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v1, v8

    add-int/2addr v1, v0

    const/4 v7, 0x5

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v6, "VerifyPurchaseResponse(acknowledgementState="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget v1, v3, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->acknowledgementState:I

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", autoRenewing="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->autoRenewing:Z

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", countryCode="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->countryCode:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", expiryTimeMillis="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->expiryTimeMillis:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isSuccessful="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->isSuccessful:Z

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", paymentState="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->paymentState:I

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", priceCurrencyCode="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->priceCurrencyCode:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", promotionType="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->promotionType:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", purchaseType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->purchaseType:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", startTimeMillis="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/billing/data/api/model/VerifyPurchaseResponse;->startTimeMillis:Ljava/lang/String;

    const/4 v6, 0x3

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

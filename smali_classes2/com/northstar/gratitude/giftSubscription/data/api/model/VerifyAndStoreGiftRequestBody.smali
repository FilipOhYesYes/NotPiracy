.class public final Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;
.super Ljava/lang/Object;
.source "VerifyAndStoreGiftRequestBody.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final name:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final passesCount:I

.field private final sku:Ljava/lang/String;

.field private final token:Ljava/lang/String;

.field private final uid:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->uid:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->uid:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x4

    iget v1, v4, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->passesCount:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->passesCount:I

    const/4 v6, 0x5

    if-eq v1, v3, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->name:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->name:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->sku:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->sku:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x7

    return v2

    :cond_5
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->token:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->token:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x5

    return v2

    :cond_6
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->packageName:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->packageName:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_7

    const/4 v6, 0x2

    return v2

    :cond_7
    const/4 v6, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->uid:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    const/16 v5, 0x1f

    move v1, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget v2, v3, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->passesCount:I

    const/4 v6, 0x2

    add-int/2addr v0, v2

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->name:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->sku:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->token:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->packageName:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v1, v0

    const/4 v6, 0x1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "VerifyAndStoreGiftRequestBody(uid="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->uid:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", passesCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->passesCount:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", name="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->name:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sku="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->sku:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", token="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->token:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", packageName="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/giftSubscription/data/api/model/VerifyAndStoreGiftRequestBody;->packageName:Ljava/lang/String;

    const/4 v5, 0x7

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

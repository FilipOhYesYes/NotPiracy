.class public final Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;
.super Ljava/lang/Object;
.source "RestoreOrderResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final message:Ljava/lang/String;

.field private final order:Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;

.field private final subscription:Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->message:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final b()Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->order:Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final c()Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->subscription:Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->message:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->message:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->order:Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->order:Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->subscription:Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->subscription:Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->message:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->order:Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->subscription:Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;

    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;->hashCode()I

    move-result v5

    move v1, v5

    :goto_2
    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "RestoreOrderResponse(message="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->message:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", order="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->order:Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", subscription="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/northstar/gratitude/razorpay/data/api/model/RestoreOrderResponse;->subscription:Lcom/northstar/gratitude/razorpay/data/api/model/SubscriptionResponse;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

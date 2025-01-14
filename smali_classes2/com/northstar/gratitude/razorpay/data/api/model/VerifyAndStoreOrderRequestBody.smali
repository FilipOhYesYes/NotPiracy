.class public final Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;
.super Ljava/lang/Object;
.source "VerifyAndStoreOrderRequestBody.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final email:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "email_id"
    .end annotation
.end field

.field private final orderId:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "order_id"
    .end annotation
.end field

.field private final paymentId:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "payment_id"
    .end annotation
.end field

.field private final phoneNo:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "contact_number"
    .end annotation
.end field

.field private final signature:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "signature"
    .end annotation
.end field


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
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->email:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->email:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->phoneNo:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->phoneNo:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x3

    return v2

    :cond_3
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->paymentId:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->paymentId:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->orderId:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->orderId:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x6

    return v2

    :cond_5
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->signature:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->signature:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_6

    const/4 v6, 0x1

    return v2

    :cond_6
    const/4 v6, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->email:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v0, v7

    :goto_0
    const/16 v6, 0x1f

    move v2, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x4

    iget-object v3, v4, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->phoneNo:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v3, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v1, v7

    :goto_1
    add-int/2addr v0, v1

    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->paymentId:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v7

    move v0, v7

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->orderId:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v7

    move v0, v7

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->signature:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    add-int/2addr v1, v0

    const/4 v7, 0x7

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "VerifyAndStoreOrderRequestBody(email="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->email:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", phoneNo="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->phoneNo:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", paymentId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->paymentId:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", orderId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->orderId:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", signature="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderRequestBody;->signature:Ljava/lang/String;

    const/4 v5, 0x4

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

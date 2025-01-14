.class public final Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;
.super Ljava/lang/Object;
.source "CreateOrderRequestBody.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final amount:I

.field private final currency:Ljava/lang/String;

.field private final duration:I

.field private final multiplier:I


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

    instance-of v1, p1, Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;

    const/4 v6, 0x6

    iget v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;->amount:I

    const/4 v6, 0x7

    iget v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;->amount:I

    const/4 v6, 0x1

    if-eq v1, v3, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x1

    iget v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;->duration:I

    const/4 v6, 0x1

    iget v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;->duration:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x3

    iget v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;->multiplier:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;->multiplier:I

    const/4 v6, 0x6

    if-eq v1, v3, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;->currency:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;->currency:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x1

    return v2

    :cond_5
    const/4 v6, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;->amount:I

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;->duration:I

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;->multiplier:I

    const/4 v4, 0x2

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;->currency:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x6

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v5, "CreateOrderRequestBody(amount="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;->amount:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", duration="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;->duration:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", multiplier="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;->multiplier:I

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", currency="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/CreateOrderRequestBody;->currency:Ljava/lang/String;

    const/4 v6, 0x5

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

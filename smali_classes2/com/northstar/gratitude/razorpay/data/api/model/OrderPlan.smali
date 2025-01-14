.class public final Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;
.super Ljava/lang/Object;
.source "OrderPlan.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final amount:I

.field private final currency:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final duration:I

.field private final equivalentText:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "equivalent_text"
    .end annotation
.end field

.field private isSelected:Z

.field private final multiplier:I

.field private final name:Ljava/lang/String;

.field private final promotionalText:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "promotional_text"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;

    const/4 v7, 0x6

    iget v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->amount:I

    const/4 v7, 0x5

    iget v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->amount:I

    const/4 v7, 0x4

    if-eq v1, v3, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->currency:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->currency:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v7, 0x4

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->description:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->description:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v6, 0x3

    iget v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->duration:I

    const/4 v6, 0x6

    iget v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->duration:I

    const/4 v7, 0x1

    if-eq v1, v3, :cond_5

    const/4 v7, 0x4

    return v2

    :cond_5
    const/4 v6, 0x5

    iget v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->multiplier:I

    const/4 v6, 0x7

    iget v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->multiplier:I

    const/4 v6, 0x7

    if-eq v1, v3, :cond_6

    const/4 v6, 0x5

    return v2

    :cond_6
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->name:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->name:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x2

    return v2

    :cond_7
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->promotionalText:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->promotionalText:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v7, 0x3

    return v2

    :cond_8
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->equivalentText:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->equivalentText:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_9

    const/4 v7, 0x5

    return v2

    :cond_9
    const/4 v6, 0x2

    iget-boolean v1, v4, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->isSelected:Z

    const/4 v6, 0x3

    iget-boolean p1, p1, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->isSelected:Z

    const/4 v6, 0x4

    if-eq v1, p1, :cond_a

    const/4 v6, 0x3

    return v2

    :cond_a
    const/4 v7, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->amount:I

    const/4 v5, 0x6

    const/16 v5, 0x1f

    move v1, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->currency:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->description:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget v2, v3, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->duration:I

    const/4 v5, 0x7

    add-int/2addr v0, v2

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v2, v3, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->multiplier:I

    const/4 v5, 0x4

    add-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->name:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->promotionalText:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->equivalentText:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v2, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_0
    add-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-boolean v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->isSelected:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    const/16 v5, 0x4cf

    move v1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    const/16 v5, 0x4d5

    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "OrderPlan(amount="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->amount:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", currency="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->currency:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", description="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->description:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", duration="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->duration:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", multiplier="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->multiplier:I

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", name="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->name:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", promotionalText="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->promotionalText:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", equivalentText="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->equivalentText:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isSelected="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;->isSelected:Z

    const/4 v5, 0x7

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

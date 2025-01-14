.class public final Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;
.super Ljava/lang/Object;
.source "RazorPayOrder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final amount:I

.field private final createdAt:J
    .annotation runtime LP4/b;
        value = "created_at"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final notes:Lcom/northstar/gratitude/razorpay/data/api/model/OrderNote;

.field private final status:Ljava/lang/String;


# virtual methods
.method public final a()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->createdAt:J

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->id:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final c()Lcom/northstar/gratitude/razorpay/data/api/model/OrderNote;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->notes:Lcom/northstar/gratitude/razorpay/data/api/model/OrderNote;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x5

    return v0

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x6

    return v2

    :cond_1
    const/4 v9, 0x6

    check-cast p1, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;

    const/4 v9, 0x5

    iget v1, v7, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->amount:I

    const/4 v9, 0x6

    iget v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->amount:I

    const/4 v9, 0x3

    if-eq v1, v3, :cond_2

    const/4 v9, 0x4

    return v2

    :cond_2
    const/4 v9, 0x5

    iget-wide v3, v7, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->createdAt:J

    const/4 v9, 0x5

    iget-wide v5, p1, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->createdAt:J

    const/4 v9, 0x6

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-eqz v1, :cond_3

    const/4 v9, 0x6

    return v2

    :cond_3
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->currency:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->currency:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x3

    return v2

    :cond_4
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->id:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->id:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v9, 0x6

    return v2

    :cond_5
    const/4 v9, 0x6

    iget-object v1, v7, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->status:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->status:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_6

    const/4 v9, 0x6

    return v2

    :cond_6
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->notes:Lcom/northstar/gratitude/razorpay/data/api/model/OrderNote;

    const/4 v9, 0x6

    iget-object p1, p1, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->notes:Lcom/northstar/gratitude/razorpay/data/api/model/OrderNote;

    const/4 v9, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_7

    const/4 v9, 0x7

    return v2

    :cond_7
    const/4 v9, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    iget v0, v6, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->amount:I

    const/4 v8, 0x6

    const/16 v8, 0x1f

    move v1, v8

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x4

    iget-wide v2, v6, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->createdAt:J

    const/4 v8, 0x7

    const/16 v8, 0x20

    move v4, v8

    ushr-long v4, v2, v4

    const/4 v8, 0x3

    xor-long/2addr v2, v4

    const/4 v8, 0x4

    long-to-int v3, v2

    const/4 v8, 0x3

    add-int/2addr v0, v3

    const/4 v8, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x4

    iget-object v2, v6, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->currency:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v8

    move v0, v8

    iget-object v2, v6, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->id:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v8

    move v0, v8

    iget-object v2, v6, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->status:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v8

    move v0, v8

    iget-object v1, v6, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->notes:Lcom/northstar/gratitude/razorpay/data/api/model/OrderNote;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/northstar/gratitude/razorpay/data/api/model/OrderNote;->hashCode()I

    move-result v8

    move v1, v8

    add-int/2addr v1, v0

    const/4 v8, 0x2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "RazorPayOrder(amount="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->amount:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", createdAt="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->createdAt:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", currency="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->currency:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->id:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", status="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->status:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", notes="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/RazorPayOrder;->notes:Lcom/northstar/gratitude/razorpay/data/api/model/OrderNote;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

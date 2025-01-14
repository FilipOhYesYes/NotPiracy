.class public final Lcom/northstar/gratitude/razorpay/data/api/model/GetOrderPlansResponse;
.super Ljava/lang/Object;
.source "GetOrderPlansResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final plans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/razorpay/data/api/model/OrderPlan;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lcom/northstar/gratitude/razorpay/data/api/model/GetOrderPlansResponse;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v5, 0x6

    check-cast p1, Lcom/northstar/gratitude/razorpay/data/api/model/GetOrderPlansResponse;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/GetOrderPlansResponse;->plans:Ljava/util/List;

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/northstar/gratitude/razorpay/data/api/model/GetOrderPlansResponse;->plans:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x2

    return v2

    :cond_2
    const/4 v5, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/razorpay/data/api/model/GetOrderPlansResponse;->plans:Ljava/util/List;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "GetOrderPlansResponse(plans="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/GetOrderPlansResponse;->plans:Ljava/util/List;

    const/4 v5, 0x3

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, LM8/a;->e(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

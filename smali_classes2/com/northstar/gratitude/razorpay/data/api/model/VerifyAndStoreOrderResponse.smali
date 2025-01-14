.class public final Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderResponse;
.super Ljava/lang/Object;
.source "VerifyAndStoreOrderResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final signatureIsValid:Ljava/lang/String;


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
    const/4 v5, 0x2

    instance-of v1, p1, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderResponse;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x3

    return v2

    :cond_1
    const/4 v5, 0x5

    check-cast p1, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderResponse;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderResponse;->signatureIsValid:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderResponse;->signatureIsValid:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x4

    return v2

    :cond_2
    const/4 v5, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderResponse;->signatureIsValid:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "VerifyAndStoreOrderResponse(signatureIsValid="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/northstar/gratitude/razorpay/data/api/model/VerifyAndStoreOrderResponse;->signatureIsValid:Ljava/lang/String;

    const/4 v5, 0x2

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

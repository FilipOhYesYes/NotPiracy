.class public final Lf9/c;
.super Ljava/lang/Object;
.source "ProPlanOption.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lcom/android/billingclient/api/SkuDetails;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "skuDetails"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "proPlanTitle"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "basePrice"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Lf9/c;->a:Lcom/android/billingclient/api/SkuDetails;

    const/4 v3, 0x4

    iput-object p2, v1, Lf9/c;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p3, v1, Lf9/c;->c:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p4, v1, Lf9/c;->d:Ljava/lang/String;

    const/4 v3, 0x3

    iput p5, v1, Lf9/c;->e:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lf9/c;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lf9/c;

    const/4 v7, 0x7

    iget-object v1, p1, Lf9/c;->a:Lcom/android/billingclient/api/SkuDetails;

    const/4 v7, 0x4

    iget-object v3, v4, Lf9/c;->a:Lcom/android/billingclient/api/SkuDetails;

    const/4 v6, 0x1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lf9/c;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lf9/c;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v6, 0x5

    iget-object v1, v4, Lf9/c;->c:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lf9/c;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v7, 0x4

    iget-object v1, v4, Lf9/c;->d:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lf9/c;->d:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v7, 0x3

    return v2

    :cond_5
    const/4 v7, 0x6

    iget v1, v4, Lf9/c;->e:I

    const/4 v7, 0x2

    iget p1, p1, Lf9/c;->e:I

    const/4 v6, 0x3

    if-eq v1, p1, :cond_6

    const/4 v6, 0x3

    return v2

    :cond_6
    const/4 v6, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lf9/c;->a:Lcom/android/billingclient/api/SkuDetails;

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/android/billingclient/api/SkuDetails;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const/16 v6, 0x1f

    move v1, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-object v2, v3, Lf9/c;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget-object v2, v3, Lf9/c;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, Lf9/c;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget v1, v3, Lf9/c;->e:I

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "ProPlanOption(skuDetails="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, v3, Lf9/c;->a:Lcom/android/billingclient/api/SkuDetails;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", proPlanTitle="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lf9/c;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", basePrice="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lf9/c;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", discountPercentage="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lf9/c;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", basePriceMultiple="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lf9/c;->e:I

    const/4 v5, 0x6

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

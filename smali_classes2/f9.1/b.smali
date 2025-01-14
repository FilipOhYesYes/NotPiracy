.class public final Lf9/b;
.super Ljava/lang/Object;
.source "ProPlanLocal.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lf9/c;)V
    .locals 8

    move-object v5, p0

    const-string v7, "proPlanOption"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p1, Lf9/c;->a:Lcom/android/billingclient/api/SkuDetails;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "toString(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v7, "proPlanTitle"

    move-object v1, v7

    iget-object v2, p1, Lf9/c;->b:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v7, "basePrice"

    move-object v1, v7

    iget-object v3, p1, Lf9/c;->c:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v7, "discountPercentage"

    move-object v1, v7

    iget-object v4, p1, Lf9/c;->d:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x3

    iput-object v0, v5, Lf9/b;->a:Ljava/lang/String;

    const/4 v7, 0x2

    iput-object v2, v5, Lf9/b;->b:Ljava/lang/String;

    const/4 v7, 0x4

    iput-object v3, v5, Lf9/b;->c:Ljava/lang/String;

    const/4 v7, 0x5

    iput-object v4, v5, Lf9/b;->d:Ljava/lang/String;

    const/4 v7, 0x4

    iget p1, p1, Lf9/c;->e:I

    const/4 v7, 0x5

    iput p1, v5, Lf9/b;->e:I

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lf9/b;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lf9/b;

    const/4 v7, 0x7

    iget-object v1, p1, Lf9/b;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, v4, Lf9/b;->a:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Lf9/b;->b:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lf9/b;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-object v1, v4, Lf9/b;->c:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lf9/b;->c:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x2

    iget-object v1, v4, Lf9/b;->d:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, Lf9/b;->d:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v7, 0x1

    return v2

    :cond_5
    const/4 v7, 0x7

    iget v1, v4, Lf9/b;->e:I

    const/4 v7, 0x6

    iget p1, p1, Lf9/b;->e:I

    const/4 v7, 0x4

    if-eq v1, p1, :cond_6

    const/4 v7, 0x2

    return v2

    :cond_6
    const/4 v7, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lf9/b;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const/16 v5, 0x1f

    move v1, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, Lf9/b;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, Lf9/b;->c:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, Lf9/b;->d:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget v1, v3, Lf9/b;->e:I

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v5, "ProPlanLocal(skuDetailsJson="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v3, Lf9/b;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", proPlanTitle="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lf9/b;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", basePrice="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lf9/b;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", discountPercentage="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lf9/b;->d:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", basePriceMultiple="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lf9/b;->e:I

    const/4 v5, 0x1

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

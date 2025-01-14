.class public final Lg5/a;
.super Ljava/lang/Object;
.source "SubscriptionPlan.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 4

    move-object v1, p0

    const-string v3, "sku"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, Lg5/a;->a:Ljava/lang/String;

    const/4 v3, 0x7

    iput-wide p4, v1, Lg5/a;->b:J

    const/4 v3, 0x4

    iput-object p3, v1, Lg5/a;->c:Ljava/lang/String;

    const/4 v3, 0x5

    iput p2, v1, Lg5/a;->d:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v7, p1, :cond_0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lg5/a;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x7

    return v2

    :cond_1
    const/4 v10, 0x5

    check-cast p1, Lg5/a;

    const/4 v10, 0x5

    iget-object v1, p1, Lg5/a;->a:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v3, v7, Lg5/a;->a:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x1

    return v2

    :cond_2
    const/4 v10, 0x6

    iget-wide v3, v7, Lg5/a;->b:J

    const/4 v10, 0x1

    iget-wide v5, p1, Lg5/a;->b:J

    const/4 v9, 0x4

    cmp-long v1, v3, v5

    const/4 v10, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    return v2

    :cond_3
    const/4 v10, 0x2

    iget-object v1, v7, Lg5/a;->c:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, p1, Lg5/a;->c:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_4

    const/4 v9, 0x3

    return v2

    :cond_4
    const/4 v9, 0x1

    iget v1, v7, Lg5/a;->d:I

    const/4 v9, 0x6

    iget p1, p1, Lg5/a;->d:I

    const/4 v9, 0x1

    if-eq v1, p1, :cond_5

    const/4 v10, 0x2

    return v2

    :cond_5
    const/4 v10, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lg5/a;->a:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v0, v9

    const/16 v9, 0x1f

    move v1, v9

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x3

    const/16 v9, 0x20

    move v2, v9

    iget-wide v3, v7, Lg5/a;->b:J

    const/4 v9, 0x1

    ushr-long v5, v3, v2

    const/4 v9, 0x7

    xor-long v2, v3, v5

    const/4 v9, 0x1

    long-to-int v3, v2

    const/4 v9, 0x4

    add-int/2addr v0, v3

    const/4 v9, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x7

    iget-object v2, v7, Lg5/a;->c:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v9

    move v0, v9

    iget v1, v7, Lg5/a;->d:I

    const/4 v9, 0x6

    add-int/2addr v0, v1

    const/4 v9, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v6, "SubscriptionPlan(sku="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v1, v3, Lg5/a;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", priceAmountMicros="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lg5/a;->b:J

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", discountPercentage="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lg5/a;->c:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", basePriceMultiple="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lg5/a;->d:I

    const/4 v5, 0x6

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.class public final Lh6/f;
.super Ljava/lang/Object;
.source "Congratulatory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Lh6/g;
    .annotation runtime LP4/b;
        value = "finalDay"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime LP4/b;
        value = "generalDays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh6/g;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh6/g;
    .annotation runtime LP4/b;
        value = "preFinalDay"
    .end annotation
.end field


# virtual methods
.method public final a()Lh6/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/f;->a:Lh6/g;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh6/g;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lh6/f;->b:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final c()Lh6/g;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/f;->c:Lh6/g;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lh6/f;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lh6/f;

    const/4 v6, 0x2

    iget-object v1, v4, Lh6/f;->a:Lh6/g;

    const/4 v6, 0x7

    iget-object v3, p1, Lh6/f;->a:Lh6/g;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x1

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lh6/f;->b:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v3, p1, Lh6/f;->b:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x7

    iget-object v1, v4, Lh6/f;->c:Lh6/g;

    const/4 v6, 0x4

    iget-object p1, p1, Lh6/f;->c:Lh6/g;

    const/4 v6, 0x6

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

    iget-object v0, v3, Lh6/f;->a:Lh6/g;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Lh6/g;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, Lh6/f;->b:Ljava/util/List;

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v2, v3, Lh6/f;->c:Lh6/g;

    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v2}, Lh6/g;->hashCode()I

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

    const/4 v5, 0x1

    const-string v5, "Congratulatory(finalDay="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, v2, Lh6/f;->a:Lh6/g;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", generalDays="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/f;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", preFinalDay="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/f;->c:Lh6/g;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

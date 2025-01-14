.class public final LK7/a;
.super Ljava/lang/Object;
.source "JournalBackgroundResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "pngSmall"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "pngLarge"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "pngThumb"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "backgroundColorCode"
    .end annotation
.end field

.field private final f:Ljava/lang/Boolean;
    .annotation runtime LP4/b;
        value = "isPaid"
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;
    .annotation runtime LP4/b;
        value = "order"
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/String;)LP7/b;
    .locals 13

    iget-object v1, p0, LK7/a;->a:Ljava/lang/String;

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v1, :cond_1

    const/4 v12, 0x7

    iget-object v3, p0, LK7/a;->b:Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz v3, :cond_1

    const/4 v11, 0x2

    iget-object v4, p0, LK7/a;->c:Ljava/lang/String;

    const/4 v12, 0x6

    if-eqz v4, :cond_1

    const/4 v11, 0x1

    iget-object v5, p0, LK7/a;->d:Ljava/lang/String;

    const/4 v12, 0x5

    if-eqz v5, :cond_1

    const/4 v12, 0x7

    iget-object v6, p0, LK7/a;->e:Ljava/lang/String;

    const/4 v11, 0x4

    if-eqz v6, :cond_1

    const/4 v12, 0x3

    iget-object v0, p0, LK7/a;->f:Ljava/lang/Boolean;

    const/4 v11, 0x7

    if-eqz v0, :cond_1

    const/4 v12, 0x3

    iget-object v2, p0, LK7/a;->g:Ljava/lang/Integer;

    const/4 v12, 0x6

    if-nez v2, :cond_0

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    new-instance v9, LP7/b;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v7, v10

    iget-object v0, p0, LK7/a;->g:Ljava/lang/Integer;

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v8, v10

    move-object v0, v9

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, LP7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v11, 0x5

    return-object v9

    :cond_1
    const/4 v12, 0x1

    :goto_0
    const/4 v10, 0x0

    move p1, v10

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, LK7/a;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, LK7/a;

    const/4 v6, 0x1

    iget-object v1, v4, LK7/a;->a:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, LK7/a;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v7, 0x1

    iget-object v1, v4, LK7/a;->b:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, LK7/a;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v7, 0x1

    iget-object v1, v4, LK7/a;->c:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, LK7/a;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v7, 0x5

    iget-object v1, v4, LK7/a;->d:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, LK7/a;->d:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x3

    return v2

    :cond_5
    const/4 v7, 0x3

    iget-object v1, v4, LK7/a;->e:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, LK7/a;->e:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_6

    const/4 v7, 0x2

    return v2

    :cond_6
    const/4 v7, 0x4

    iget-object v1, v4, LK7/a;->f:Ljava/lang/Boolean;

    const/4 v6, 0x7

    iget-object v3, p1, LK7/a;->f:Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_7

    const/4 v6, 0x2

    return v2

    :cond_7
    const/4 v6, 0x2

    iget-object v1, v4, LK7/a;->g:Ljava/lang/Integer;

    const/4 v6, 0x5

    iget-object p1, p1, LK7/a;->g:Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_8

    const/4 v7, 0x5

    return v2

    :cond_8
    const/4 v7, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LK7/a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, LK7/a;->b:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v2, v3, LK7/a;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v2, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, LK7/a;->d:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v2, :cond_3

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_3
    add-int/2addr v0, v2

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, LK7/a;->e:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v2, :cond_4

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_4
    add-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, LK7/a;->f:Ljava/lang/Boolean;

    const/4 v5, 0x5

    if-nez v2, :cond_5

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_5
    add-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, LK7/a;->g:Ljava/lang/Integer;

    const/4 v5, 0x7

    if-nez v2, :cond_6

    const/4 v5, 0x7

    goto :goto_6

    :cond_6
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_6
    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "Background(id="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, v2, LK7/a;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pngSmall="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LK7/a;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pngLarge="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LK7/a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pngThumb="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LK7/a;->d:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", backgroundColorCode="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LK7/a;->e:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isPaid="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LK7/a;->f:Ljava/lang/Boolean;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", order="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LK7/a;->g:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

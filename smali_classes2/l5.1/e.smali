.class public final Ll5/e;
.super Ljava/lang/Object;
.source "DiscoverAffirmationSectionCategoryAPI.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "identifier"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "sectionId"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "title"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "bgColor"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "blushImageURL"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime LP4/b;
        value = "isFreeAccess"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll5/e;->d:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll5/e;->e:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll5/e;->a:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll5/e;->b:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ll5/e;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
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
    const/4 v7, 0x3

    instance-of v1, p1, Ll5/e;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Ll5/e;

    const/4 v7, 0x3

    iget-object v1, v4, Ll5/e;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Ll5/e;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Ll5/e;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Ll5/e;->b:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v6, 0x2

    iget-object v1, v4, Ll5/e;->c:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Ll5/e;->c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x4

    iget-object v1, v4, Ll5/e;->d:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Ll5/e;->d:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v7, 0x5

    return v2

    :cond_5
    const/4 v6, 0x2

    iget-object v1, v4, Ll5/e;->e:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Ll5/e;->e:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v7, 0x1

    return v2

    :cond_6
    const/4 v6, 0x5

    iget-boolean v1, v4, Ll5/e;->f:Z

    const/4 v6, 0x7

    iget-boolean p1, p1, Ll5/e;->f:Z

    const/4 v7, 0x7

    if-eq v1, p1, :cond_7

    const/4 v6, 0x5

    return v2

    :cond_7
    const/4 v6, 0x5

    return v0
.end method

.method public final f()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Ll5/e;->f:Z

    const/4 v3, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Ll5/e;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const/16 v5, 0x1f

    move v1, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v2, v3, Ll5/e;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, Ll5/e;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, Ll5/e;->d:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, Ll5/e;->e:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-boolean v1, v3, Ll5/e;->f:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/16 v5, 0x4cf

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/16 v5, 0x4d5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v6, "DiscoverAffirmationSectionCategoryAPI(identifier="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v1, v3, Ll5/e;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sectionId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll5/e;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", title="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll5/e;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", bgColor="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll5/e;->d:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", blushImageURL="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll5/e;->e:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isFreeAccess="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Ll5/e;->f:Z

    const/4 v6, 0x1

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.class public final Ll5/g;
.super Ljava/lang/Object;
.source "GetDiscoverAffirmationsResponse.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation runtime LP4/b;
        value = "affirmations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime LP4/b;
        value = "inactiveAffirmationIDs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime LP4/b;
        value = "inactiveSectionCategoryIDs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime LP4/b;
        value = "inactiveSectionIDs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation runtime LP4/b;
        value = "sectionCategories"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll5/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation runtime LP4/b;
        value = "sections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll5/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation runtime LP4/b;
        value = "authors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll5/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation runtime LP4/b;
        value = "authorAudios"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll5/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation runtime LP4/b;
        value = "categoryAuthors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll5/f;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll5/a;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ll5/g;->a:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll5/c;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ll5/g;->h:Ljava/util/List;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll5/b;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ll5/g;->g:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll5/f;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ll5/g;->i:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ll5/g;->b:Ljava/util/List;

    const/4 v3, 0x3

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
    const/4 v6, 0x6

    instance-of v1, p1, Ll5/g;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Ll5/g;

    const/4 v6, 0x4

    iget-object v1, v4, Ll5/g;->a:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v3, p1, Ll5/g;->a:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Ll5/g;->b:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v3, p1, Ll5/g;->b:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v6, 0x7

    iget-object v1, v4, Ll5/g;->c:Ljava/util/List;

    const/4 v6, 0x3

    iget-object v3, p1, Ll5/g;->c:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x5

    iget-object v1, v4, Ll5/g;->d:Ljava/util/List;

    const/4 v6, 0x5

    iget-object v3, p1, Ll5/g;->d:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x2

    return v2

    :cond_5
    const/4 v6, 0x5

    iget-object v1, v4, Ll5/g;->e:Ljava/util/List;

    const/4 v6, 0x6

    iget-object v3, p1, Ll5/g;->e:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x5

    return v2

    :cond_6
    const/4 v6, 0x3

    iget-object v1, v4, Ll5/g;->f:Ljava/util/List;

    const/4 v6, 0x3

    iget-object v3, p1, Ll5/g;->f:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x6

    return v2

    :cond_7
    const/4 v6, 0x1

    iget-object v1, v4, Ll5/g;->g:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v3, p1, Ll5/g;->g:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v6, 0x3

    return v2

    :cond_8
    const/4 v6, 0x1

    iget-object v1, v4, Ll5/g;->h:Ljava/util/List;

    const/4 v6, 0x6

    iget-object v3, p1, Ll5/g;->h:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_9

    const/4 v6, 0x7

    return v2

    :cond_9
    const/4 v6, 0x1

    iget-object v1, v4, Ll5/g;->i:Ljava/util/List;

    const/4 v6, 0x6

    iget-object p1, p1, Ll5/g;->i:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_a

    const/4 v6, 0x2

    return v2

    :cond_a
    const/4 v6, 0x7

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ll5/g;->c:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ll5/g;->d:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll5/e;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ll5/g;->e:Ljava/util/List;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Ll5/g;->a:Ljava/util/List;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v0, v6

    const/16 v7, 0x1f

    move v1, v7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v2, v4, Ll5/g;->b:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    if-nez v2, :cond_0

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v2, v7

    :goto_0
    add-int/2addr v0, v2

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v2, v4, Ll5/g;->c:Ljava/util/List;

    const/4 v6, 0x5

    if-nez v2, :cond_1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    add-int/2addr v0, v2

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget-object v2, v4, Ll5/g;->d:Ljava/util/List;

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v3, v7

    :goto_2
    add-int/2addr v0, v3

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v2, v4, Ll5/g;->e:Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    move-result v6

    move v0, v6

    iget-object v2, v4, Ll5/g;->f:Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    move-result v6

    move v0, v6

    iget-object v2, v4, Ll5/g;->g:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    move-result v6

    move v0, v6

    iget-object v2, v4, Ll5/g;->h:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Ll5/g;->i:Ljava/util/List;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    move v1, v7

    add-int/2addr v1, v0

    const/4 v7, 0x2

    return v1
.end method

.method public final i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll5/d;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Ll5/g;->f:Ljava/util/List;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v6, "GetDiscoverAffirmationsResponse(affirmations="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, v3, Ll5/g;->a:Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", inactiveAffirmationIDs="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll5/g;->b:Ljava/util/List;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", inactiveSectionCategoryIDs="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll5/g;->c:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", inactiveSectionIDs="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll5/g;->d:Ljava/util/List;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", sectionCategories="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll5/g;->e:Ljava/util/List;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", sections="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll5/g;->f:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", artists="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll5/g;->g:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", artistAudios="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll5/g;->h:Ljava/util/List;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", discoverAffirmationSectionCategoryArtistCrossRefs="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ll5/g;->i:Ljava/util/List;

    const/4 v6, 0x2

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, LM8/a;->e(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.class public final Lh6/d;
.super Ljava/lang/Object;
.source "ChallengeApi.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "bannerIllusUrl"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "cardIllusUrl"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "recommendIllusUrl"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime LP4/b;
        value = "carouselCards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh6/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "challengeId"
    .end annotation
.end field

.field private final f:Ljava/lang/Integer;
    .annotation runtime LP4/b;
        value = "duration"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "entityDescriptor"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "hideDate"
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation runtime LP4/b;
        value = "instructions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Integer;
    .annotation runtime LP4/b;
        value = "order"
    .end annotation
.end field

.field private final k:Ljava/lang/Integer;
    .annotation runtime LP4/b;
        value = "preEnrolledCount"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "shareMessage"
    .end annotation
.end field

.field private final m:Ljava/lang/Boolean;
    .annotation runtime LP4/b;
        value = "showAsNewlyLaunched"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "showDate"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "startDate"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "surveyUrl"
    .end annotation
.end field

.field private final q:Ljava/lang/Integer;
    .annotation runtime LP4/b;
        value = "takersCount"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "thumbnailIllusUrl"
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "title"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "subtitle"
    .end annotation
.end field

.field private final u:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "description"
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "challengeGroupId"
    .end annotation
.end field

.field private final w:Ljava/lang/Integer;
    .annotation runtime LP4/b;
        value = "challengeGroupOrder"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->a:Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh6/c;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->d:Ljava/util/List;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->v:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->w:Ljava/lang/Integer;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lh6/d;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lh6/d;

    const/4 v6, 0x2

    iget-object v1, v4, Lh6/d;->a:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lh6/d;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x7

    iget-object v1, v4, Lh6/d;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lh6/d;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x7

    iget-object v1, v4, Lh6/d;->c:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lh6/d;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x2

    iget-object v1, v4, Lh6/d;->d:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v3, p1, Lh6/d;->d:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x2

    return v2

    :cond_5
    const/4 v6, 0x1

    iget-object v1, v4, Lh6/d;->e:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lh6/d;->e:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x7

    return v2

    :cond_6
    const/4 v6, 0x1

    iget-object v1, v4, Lh6/d;->f:Ljava/lang/Integer;

    const/4 v6, 0x1

    iget-object v3, p1, Lh6/d;->f:Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x4

    return v2

    :cond_7
    const/4 v6, 0x1

    iget-object v1, v4, Lh6/d;->g:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lh6/d;->g:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v6, 0x3

    return v2

    :cond_8
    const/4 v6, 0x5

    iget-object v1, v4, Lh6/d;->h:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lh6/d;->h:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_9

    const/4 v6, 0x3

    return v2

    :cond_9
    const/4 v6, 0x3

    iget-object v1, v4, Lh6/d;->i:Ljava/util/List;

    const/4 v6, 0x6

    iget-object v3, p1, Lh6/d;->i:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_a

    const/4 v6, 0x4

    return v2

    :cond_a
    const/4 v6, 0x6

    iget-object v1, v4, Lh6/d;->j:Ljava/lang/Integer;

    const/4 v6, 0x4

    iget-object v3, p1, Lh6/d;->j:Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_b

    const/4 v6, 0x6

    return v2

    :cond_b
    const/4 v6, 0x5

    iget-object v1, v4, Lh6/d;->k:Ljava/lang/Integer;

    const/4 v6, 0x1

    iget-object v3, p1, Lh6/d;->k:Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_c

    const/4 v6, 0x6

    return v2

    :cond_c
    const/4 v6, 0x7

    iget-object v1, v4, Lh6/d;->l:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lh6/d;->l:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_d

    const/4 v6, 0x6

    return v2

    :cond_d
    const/4 v6, 0x7

    iget-object v1, v4, Lh6/d;->m:Ljava/lang/Boolean;

    const/4 v6, 0x6

    iget-object v3, p1, Lh6/d;->m:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_e

    const/4 v6, 0x6

    return v2

    :cond_e
    const/4 v6, 0x7

    iget-object v1, v4, Lh6/d;->n:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lh6/d;->n:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_f

    const/4 v6, 0x7

    return v2

    :cond_f
    const/4 v6, 0x5

    iget-object v1, v4, Lh6/d;->o:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lh6/d;->o:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_10

    const/4 v6, 0x7

    return v2

    :cond_10
    const/4 v6, 0x1

    iget-object v1, v4, Lh6/d;->p:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lh6/d;->p:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_11

    const/4 v6, 0x2

    return v2

    :cond_11
    const/4 v6, 0x3

    iget-object v1, v4, Lh6/d;->q:Ljava/lang/Integer;

    const/4 v6, 0x5

    iget-object v3, p1, Lh6/d;->q:Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_12

    const/4 v6, 0x1

    return v2

    :cond_12
    const/4 v6, 0x5

    iget-object v1, v4, Lh6/d;->r:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lh6/d;->r:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_13

    const/4 v6, 0x5

    return v2

    :cond_13
    const/4 v6, 0x1

    iget-object v1, v4, Lh6/d;->s:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lh6/d;->s:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_14

    const/4 v6, 0x5

    return v2

    :cond_14
    const/4 v6, 0x7

    iget-object v1, v4, Lh6/d;->t:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lh6/d;->t:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_15

    const/4 v6, 0x3

    return v2

    :cond_15
    const/4 v6, 0x3

    iget-object v1, v4, Lh6/d;->u:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lh6/d;->u:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_16

    const/4 v6, 0x7

    return v2

    :cond_16
    const/4 v6, 0x7

    iget-object v1, v4, Lh6/d;->v:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lh6/d;->v:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_17

    const/4 v6, 0x1

    return v2

    :cond_17
    const/4 v6, 0x1

    iget-object v1, v4, Lh6/d;->w:Ljava/lang/Integer;

    const/4 v6, 0x1

    iget-object p1, p1, Lh6/d;->w:Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_18

    const/4 v6, 0x3

    return v2

    :cond_18
    const/4 v6, 0x2

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->e:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->u:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->f:Ljava/lang/Integer;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lh6/d;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, Lh6/d;->b:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v2, v3, Lh6/d;->c:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, Lh6/d;->d:Ljava/util/List;

    const/4 v6, 0x1

    if-nez v2, :cond_3

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v2, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_3
    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-object v2, v3, Lh6/d;->e:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v2, :cond_4

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_4
    add-int/2addr v0, v2

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, Lh6/d;->f:Ljava/lang/Integer;

    const/4 v5, 0x6

    if-nez v2, :cond_5

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_5
    add-int/2addr v0, v2

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, Lh6/d;->g:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v2, :cond_6

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v2, v5

    goto :goto_6

    :cond_6
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_6
    add-int/2addr v0, v2

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, Lh6/d;->h:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v2, :cond_7

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    goto :goto_7

    :cond_7
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_7
    add-int/2addr v0, v2

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v2, v3, Lh6/d;->i:Ljava/util/List;

    const/4 v6, 0x3

    if-nez v2, :cond_8

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    goto :goto_8

    :cond_8
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_8
    add-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v2, v3, Lh6/d;->j:Ljava/lang/Integer;

    const/4 v5, 0x5

    if-nez v2, :cond_9

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    goto :goto_9

    :cond_9
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_9
    add-int/2addr v0, v2

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, Lh6/d;->k:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v2, :cond_a

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v6

    goto :goto_a

    :cond_a
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_a
    add-int/2addr v0, v2

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget-object v2, v3, Lh6/d;->l:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v2, :cond_b

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    goto :goto_b

    :cond_b
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_b
    add-int/2addr v0, v2

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget-object v2, v3, Lh6/d;->m:Ljava/lang/Boolean;

    const/4 v6, 0x2

    if-nez v2, :cond_c

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    goto :goto_c

    :cond_c
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_c
    add-int/2addr v0, v2

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v2, v3, Lh6/d;->n:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v2, :cond_d

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    goto :goto_d

    :cond_d
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_d
    add-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, Lh6/d;->o:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v2, :cond_e

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    goto :goto_e

    :cond_e
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_e
    add-int/2addr v0, v2

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, Lh6/d;->p:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v2, :cond_f

    const/4 v5, 0x7

    const/4 v6, 0x0

    move v2, v6

    goto :goto_f

    :cond_f
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_f
    add-int/2addr v0, v2

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v2, v3, Lh6/d;->q:Ljava/lang/Integer;

    const/4 v6, 0x2

    if-nez v2, :cond_10

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, v6

    goto :goto_10

    :cond_10
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_10
    add-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v2, v3, Lh6/d;->r:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v2, :cond_11

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v2, v5

    goto :goto_11

    :cond_11
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_11
    add-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v2, v3, Lh6/d;->s:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v2, :cond_12

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    goto :goto_12

    :cond_12
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_12
    add-int/2addr v0, v2

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v2, v3, Lh6/d;->t:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v2, :cond_13

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v2, v5

    goto :goto_13

    :cond_13
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_13
    add-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v2, v3, Lh6/d;->u:Ljava/lang/String;

    const/4 v6, 0x5

    if-nez v2, :cond_14

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v2, v6

    goto :goto_14

    :cond_14
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_14
    add-int/2addr v0, v2

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v2, v3, Lh6/d;->v:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v2, :cond_15

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    goto :goto_15

    :cond_15
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_15
    add-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, Lh6/d;->w:Ljava/lang/Integer;

    const/4 v6, 0x4

    if-nez v2, :cond_16

    const/4 v6, 0x2

    goto :goto_16

    :cond_16
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_16
    add-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->g:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->h:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final k()Ljava/util/List;
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

    iget-object v0, v1, Lh6/d;->i:Ljava/util/List;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->j:Ljava/lang/Integer;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->k:Ljava/lang/Integer;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->c:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->l:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->m:Ljava/lang/Boolean;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->n:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->o:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->t:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->p:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v4, "ChallengeApi(bannerIllusUrl="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v1, v2, Lh6/d;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cardIllusUrl="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", recommendIllusUrl="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", carouselCards="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->d:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", challengeId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->e:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", duration="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->f:Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", entityDescriptor="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->g:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", hideDate="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->h:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", instructions="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->i:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", order="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->j:Ljava/lang/Integer;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", preEnrolledCount="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->k:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", shareMessage="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->l:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", showAsNewlyLaunched="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->m:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", showDate="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->n:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", startDate="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->o:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", surveyUrl="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->p:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", takersCount="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->q:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", thumbnailIllusUrl="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->r:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", title="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->s:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", subtitle="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->t:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", description="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->u:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", challengeGroupId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->v:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", challengeGroupOrder="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/d;->w:Ljava/lang/Integer;

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

.method public final u()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->q:Ljava/lang/Integer;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->r:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/d;->s:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

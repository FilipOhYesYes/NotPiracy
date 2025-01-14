.class public final Lh6/e;
.super Ljava/lang/Object;
.source "ChallengeDayApi.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "captionText"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "challengeId"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "completionMsg"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "courtesy"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "dayId"
    .end annotation
.end field

.field private final f:Ljava/lang/Integer;
    .annotation runtime LP4/b;
        value = "daySinceJoining"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "examplesHeader"
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation runtime LP4/b;
        value = "examples"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "extraHint"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "pointersHeader"
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation runtime LP4/b;
        value = "pointers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "primaryColor"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "promptHeader"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "promptHeaderText"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "subTitle"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime LP4/b;
        value = "title"
    .end annotation
.end field

.field private final q:Ljava/lang/Boolean;
    .annotation runtime LP4/b;
        value = "showInvite"
    .end annotation
.end field

.field private final r:Ljava/lang/Boolean;
    .annotation runtime LP4/b;
        value = "showSurvey"
    .end annotation
.end field


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/e;->a:Ljava/lang/String;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/e;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/e;->c:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/e;->d:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/e;->e:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lh6/e;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lh6/e;

    const/4 v6, 0x2

    iget-object v1, v4, Lh6/e;->a:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lh6/e;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Lh6/e;->b:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lh6/e;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v6, 0x7

    iget-object v1, v4, Lh6/e;->c:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lh6/e;->c:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v7, 0x5

    iget-object v1, v4, Lh6/e;->d:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lh6/e;->d:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v7, 0x7

    return v2

    :cond_5
    const/4 v7, 0x3

    iget-object v1, v4, Lh6/e;->e:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lh6/e;->e:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_6

    const/4 v6, 0x4

    return v2

    :cond_6
    const/4 v6, 0x5

    iget-object v1, v4, Lh6/e;->f:Ljava/lang/Integer;

    const/4 v7, 0x1

    iget-object v3, p1, Lh6/e;->f:Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_7

    const/4 v6, 0x7

    return v2

    :cond_7
    const/4 v6, 0x2

    iget-object v1, v4, Lh6/e;->g:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lh6/e;->g:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v6, 0x5

    return v2

    :cond_8
    const/4 v6, 0x4

    iget-object v1, v4, Lh6/e;->h:Ljava/util/List;

    const/4 v7, 0x7

    iget-object v3, p1, Lh6/e;->h:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_9

    const/4 v7, 0x1

    return v2

    :cond_9
    const/4 v6, 0x2

    iget-object v1, v4, Lh6/e;->i:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lh6/e;->i:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_a

    const/4 v6, 0x3

    return v2

    :cond_a
    const/4 v6, 0x7

    iget-object v1, v4, Lh6/e;->j:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lh6/e;->j:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_b

    const/4 v6, 0x3

    return v2

    :cond_b
    const/4 v7, 0x3

    iget-object v1, v4, Lh6/e;->k:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v3, p1, Lh6/e;->k:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_c

    const/4 v7, 0x7

    return v2

    :cond_c
    const/4 v7, 0x1

    iget-object v1, v4, Lh6/e;->l:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lh6/e;->l:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_d

    const/4 v7, 0x7

    return v2

    :cond_d
    const/4 v6, 0x4

    iget-object v1, v4, Lh6/e;->m:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lh6/e;->m:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_e

    const/4 v6, 0x1

    return v2

    :cond_e
    const/4 v7, 0x3

    iget-object v1, v4, Lh6/e;->n:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lh6/e;->n:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_f

    const/4 v6, 0x3

    return v2

    :cond_f
    const/4 v6, 0x5

    iget-object v1, v4, Lh6/e;->o:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lh6/e;->o:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_10

    const/4 v7, 0x6

    return v2

    :cond_10
    const/4 v7, 0x1

    iget-object v1, v4, Lh6/e;->p:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Lh6/e;->p:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_11

    const/4 v6, 0x4

    return v2

    :cond_11
    const/4 v7, 0x6

    iget-object v1, v4, Lh6/e;->q:Ljava/lang/Boolean;

    const/4 v7, 0x1

    iget-object v3, p1, Lh6/e;->q:Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_12

    const/4 v6, 0x6

    return v2

    :cond_12
    const/4 v6, 0x3

    iget-object v1, v4, Lh6/e;->r:Ljava/lang/Boolean;

    const/4 v7, 0x7

    iget-object p1, p1, Lh6/e;->r:Ljava/lang/Boolean;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_13

    const/4 v7, 0x3

    return v2

    :cond_13
    const/4 v7, 0x5

    return v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/e;->f:Ljava/lang/Integer;

    const/4 v3, 0x3

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

    iget-object v0, v1, Lh6/e;->h:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/e;->g:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lh6/e;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v2, v3, Lh6/e;->b:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v2, :cond_1

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    add-int/2addr v0, v2

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, Lh6/e;->c:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v2, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v2, v3, Lh6/e;->d:Ljava/lang/String;

    const/4 v6, 0x5

    if-nez v2, :cond_3

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v6

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_3
    add-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, Lh6/e;->e:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v2, :cond_4

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    goto :goto_4

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_4
    add-int/2addr v0, v2

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, Lh6/e;->f:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v2, :cond_5

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v2, v6

    goto :goto_5

    :cond_5
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v2, v6

    :goto_5
    add-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, Lh6/e;->g:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v2, :cond_6

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_6
    add-int/2addr v0, v2

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, Lh6/e;->h:Ljava/util/List;

    const/4 v6, 0x2

    if-nez v2, :cond_7

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    goto :goto_7

    :cond_7
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_7
    add-int/2addr v0, v2

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v2, v3, Lh6/e;->i:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v2, :cond_8

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    goto :goto_8

    :cond_8
    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_8
    add-int/2addr v0, v2

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v2, v3, Lh6/e;->j:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v2, :cond_9

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v6

    goto :goto_9

    :cond_9
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_9
    add-int/2addr v0, v2

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v2, v3, Lh6/e;->k:Ljava/util/List;

    const/4 v6, 0x7

    if-nez v2, :cond_a

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    goto :goto_a

    :cond_a
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_a
    add-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v2, v3, Lh6/e;->l:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v2, :cond_b

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    goto :goto_b

    :cond_b
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_b
    add-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v2, v3, Lh6/e;->m:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v2, :cond_c

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, v6

    goto :goto_c

    :cond_c
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_c
    add-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x4

    iget-object v2, v3, Lh6/e;->n:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v2, :cond_d

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    goto :goto_d

    :cond_d
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_d
    add-int/2addr v0, v2

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v2, v3, Lh6/e;->o:Ljava/lang/String;

    const/4 v6, 0x2

    if-nez v2, :cond_e

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    goto :goto_e

    :cond_e
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_e
    add-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-object v2, v3, Lh6/e;->p:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v2, :cond_f

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v2, v6

    goto :goto_f

    :cond_f
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_f
    add-int/2addr v0, v2

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v2, v3, Lh6/e;->q:Ljava/lang/Boolean;

    const/4 v5, 0x6

    if-nez v2, :cond_10

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    goto :goto_10

    :cond_10
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_10
    add-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v2, v3, Lh6/e;->r:Ljava/lang/Boolean;

    const/4 v6, 0x3

    if-nez v2, :cond_11

    const/4 v6, 0x6

    goto :goto_11

    :cond_11
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_11
    add-int/2addr v0, v1

    const/4 v6, 0x2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/e;->i:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final j()Ljava/util/List;
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

    iget-object v0, v1, Lh6/e;->k:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/e;->j:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/e;->l:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/e;->m:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/e;->n:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/e;->q:Ljava/lang/Boolean;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final p()Ljava/lang/Boolean;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/e;->r:Ljava/lang/Boolean;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh6/e;->o:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lh6/e;->p:Ljava/lang/String;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "ChallengeDayApi(captionText="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v1, v2, Lh6/e;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", challengeId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/e;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", completionMsg="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/e;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", courtesy="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/e;->d:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", dayId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/e;->e:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", daySinceJoining="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/e;->f:Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", examplesHeader="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/e;->g:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", examples="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/e;->h:Ljava/util/List;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", extraHint="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/e;->i:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pointersHeader="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/e;->j:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", pointers="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/e;->k:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", primaryColor="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/e;->l:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", promptHeader="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/e;->m:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", promptHeaderText="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/e;->n:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", subTitle="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/e;->o:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", title="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/e;->p:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", showInvite="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/e;->q:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", showSurvey="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lh6/e;->r:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.class public final LM6/a;
.super Ljava/lang/Object;
.source "DailyZenModal.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Boolean;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/a;->a:Ljava/lang/String;

    iput-object p2, p0, LM6/a;->b:Ljava/lang/String;

    iput-object p3, p0, LM6/a;->c:Ljava/lang/String;

    iput-object p4, p0, LM6/a;->d:Ljava/lang/String;

    iput-object p5, p0, LM6/a;->e:Ljava/lang/String;

    iput-object p6, p0, LM6/a;->f:Ljava/lang/String;

    iput-object p7, p0, LM6/a;->g:Ljava/lang/String;

    iput-object p8, p0, LM6/a;->h:Ljava/lang/String;

    iput-object p9, p0, LM6/a;->i:Ljava/lang/String;

    iput-object p10, p0, LM6/a;->j:Ljava/lang/String;

    iput-object p11, p0, LM6/a;->k:Ljava/lang/String;

    iput-object p12, p0, LM6/a;->l:Ljava/lang/String;

    iput-object p13, p0, LM6/a;->m:Ljava/lang/String;

    iput-object p14, p0, LM6/a;->n:Ljava/lang/Boolean;

    iput-object p15, p0, LM6/a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, LM6/a;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, LM6/a;

    const/4 v6, 0x3

    iget-object v1, p1, LM6/a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, v4, LM6/a;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x1

    return v2

    :cond_2
    const/4 v7, 0x4

    iget-object v1, v4, LM6/a;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, LM6/a;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v7, 0x1

    iget-object v1, v4, LM6/a;->c:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, LM6/a;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v6, 0x3

    iget-object v1, v4, LM6/a;->d:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, LM6/a;->d:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v7, 0x7

    return v2

    :cond_5
    const/4 v6, 0x4

    iget-object v1, v4, LM6/a;->e:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, LM6/a;->e:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_6

    const/4 v7, 0x1

    return v2

    :cond_6
    const/4 v7, 0x7

    iget-object v1, v4, LM6/a;->f:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, LM6/a;->f:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x4

    return v2

    :cond_7
    const/4 v7, 0x7

    iget-object v1, v4, LM6/a;->g:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, LM6/a;->g:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_8

    const/4 v6, 0x6

    return v2

    :cond_8
    const/4 v6, 0x1

    iget-object v1, v4, LM6/a;->h:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, LM6/a;->h:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_9

    const/4 v6, 0x3

    return v2

    :cond_9
    const/4 v6, 0x4

    iget-object v1, v4, LM6/a;->i:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, LM6/a;->i:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_a

    const/4 v7, 0x5

    return v2

    :cond_a
    const/4 v7, 0x6

    iget-object v1, v4, LM6/a;->j:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, LM6/a;->j:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_b

    const/4 v7, 0x5

    return v2

    :cond_b
    const/4 v6, 0x4

    iget-object v1, v4, LM6/a;->k:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, LM6/a;->k:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_c

    const/4 v7, 0x5

    return v2

    :cond_c
    const/4 v7, 0x3

    iget-object v1, v4, LM6/a;->l:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, LM6/a;->l:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_d

    const/4 v6, 0x5

    return v2

    :cond_d
    const/4 v6, 0x7

    iget-object v1, v4, LM6/a;->m:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, LM6/a;->m:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_e

    const/4 v6, 0x7

    return v2

    :cond_e
    const/4 v6, 0x3

    iget-object v1, v4, LM6/a;->n:Ljava/lang/Boolean;

    const/4 v7, 0x2

    iget-object v3, p1, LM6/a;->n:Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_f

    const/4 v6, 0x7

    return v2

    :cond_f
    const/4 v6, 0x1

    iget-object v1, v4, LM6/a;->o:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object p1, p1, LM6/a;->o:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_10

    const/4 v7, 0x4

    return v2

    :cond_10
    const/4 v7, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v3, LM6/a;->a:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v1, v6

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, LM6/a;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    add-int/2addr v1, v2

    const/4 v6, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x4

    iget-object v2, v3, LM6/a;->c:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v1, v2

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x2

    iget-object v2, v3, LM6/a;->d:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v2, :cond_3

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_3
    add-int/2addr v1, v2

    const/4 v5, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, LM6/a;->e:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v2, :cond_4

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_4
    add-int/2addr v1, v2

    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, LM6/a;->f:Ljava/lang/String;

    const/4 v5, 0x6

    if-nez v2, :cond_5

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, v6

    goto :goto_5

    :cond_5
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_5
    add-int/2addr v1, v2

    const/4 v6, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, LM6/a;->g:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v2, :cond_6

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    goto :goto_6

    :cond_6
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_6
    add-int/2addr v1, v2

    const/4 v5, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x5

    iget-object v2, v3, LM6/a;->h:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v2, :cond_7

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    goto :goto_7

    :cond_7
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_7
    add-int/2addr v1, v2

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, LM6/a;->i:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v2, :cond_8

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    goto :goto_8

    :cond_8
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_8
    add-int/2addr v1, v2

    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, LM6/a;->j:Ljava/lang/String;

    const/4 v6, 0x7

    if-nez v2, :cond_9

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v2, v5

    goto :goto_9

    :cond_9
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_9
    add-int/2addr v1, v2

    const/4 v6, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, LM6/a;->k:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v2, :cond_a

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    goto :goto_a

    :cond_a
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_a
    add-int/2addr v1, v2

    const/4 v6, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x4

    iget-object v2, v3, LM6/a;->l:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v2, :cond_b

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    goto :goto_b

    :cond_b
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_b
    add-int/2addr v1, v2

    const/4 v5, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, LM6/a;->m:Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v2, :cond_c

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v2, v5

    goto :goto_c

    :cond_c
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_c
    add-int/2addr v1, v2

    const/4 v6, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, LM6/a;->n:Ljava/lang/Boolean;

    const/4 v5, 0x1

    if-nez v2, :cond_d

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    goto :goto_d

    :cond_d
    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_d
    add-int/2addr v1, v2

    const/4 v6, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    iget-object v2, v3, LM6/a;->o:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v2, :cond_e

    const/4 v6, 0x4

    goto :goto_e

    :cond_e
    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    :goto_e
    add-int/2addr v1, v0

    const/4 v5, 0x2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "DailyZenModal(articleUrl="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, v3, LM6/a;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", author="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LM6/a;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", bgImageUrl="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LM6/a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", dzImageUrl="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LM6/a;->d:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", dzType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LM6/a;->e:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", language="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LM6/a;->f:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", primaryCTAText="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LM6/a;->g:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sharePrefix="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LM6/a;->h:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", text="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LM6/a;->i:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", theme="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LM6/a;->j:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", themeTitle="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LM6/a;->k:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LM6/a;->l:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", uniqueId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LM6/a;->m:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isBookmarked="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LM6/a;->n:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", date="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LM6/a;->o:Ljava/lang/String;

    const/4 v5, 0x7

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.class public final LB9/a;
.super Ljava/lang/Object;
.source "BackupItemModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Z

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FZZI)V
    .locals 5
    .param p6    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    const-string v4, "title"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "subtitle"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LB9/a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p2, v1, LB9/a;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput p3, v1, LB9/a;->c:F

    const/4 v4, 0x4

    iput-boolean p4, v1, LB9/a;->d:Z

    const/4 v4, 0x6

    iput-boolean p5, v1, LB9/a;->e:Z

    const/4 v4, 0x5

    iput p6, v1, LB9/a;->f:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x3

    instance-of v1, p1, LB9/a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, LB9/a;

    const/4 v6, 0x7

    iget-object v1, p1, LB9/a;->a:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, v4, LB9/a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x7

    iget-object v1, v4, LB9/a;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, LB9/a;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x6

    iget v1, v4, LB9/a;->c:F

    const/4 v6, 0x5

    iget v3, p1, LB9/a;->c:F

    const/4 v6, 0x6

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    move v1, v6

    if-eqz v1, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v6, 0x1

    iget-boolean v1, v4, LB9/a;->d:Z

    const/4 v6, 0x5

    iget-boolean v3, p1, LB9/a;->d:Z

    const/4 v6, 0x5

    if-eq v1, v3, :cond_5

    const/4 v6, 0x3

    return v2

    :cond_5
    const/4 v6, 0x7

    iget-boolean v1, v4, LB9/a;->e:Z

    const/4 v6, 0x6

    iget-boolean v3, p1, LB9/a;->e:Z

    const/4 v6, 0x2

    if-eq v1, v3, :cond_6

    const/4 v6, 0x6

    return v2

    :cond_6
    const/4 v6, 0x7

    iget v1, v4, LB9/a;->f:I

    const/4 v6, 0x4

    iget p1, p1, LB9/a;->f:I

    const/4 v6, 0x2

    if-eq v1, p1, :cond_7

    const/4 v6, 0x6

    return v2

    :cond_7
    const/4 v6, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LB9/a;->a:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v0, v8

    const/16 v8, 0x1f

    move v1, v8

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget-object v2, v5, LB9/a;->b:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v8

    move v0, v8

    iget v2, v5, LB9/a;->c:F

    const/4 v8, 0x1

    invoke-static {v2, v0, v1}, LK1/b;->a(FII)I

    move-result v7

    move v0, v7

    const/16 v8, 0x4d5

    move v2, v8

    const/16 v7, 0x4cf

    move v3, v7

    iget-boolean v4, v5, LB9/a;->d:Z

    const/4 v7, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    const/16 v7, 0x4cf

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/16 v8, 0x4d5

    move v4, v8

    :goto_0
    add-int/2addr v0, v4

    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x3

    iget-boolean v4, v5, LB9/a;->e:Z

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    const/4 v7, 0x7

    const/16 v7, 0x4cf

    move v2, v7

    :cond_1
    const/4 v8, 0x5

    add-int/2addr v0, v2

    const/4 v8, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x4

    iget v1, v5, LB9/a;->f:I

    const/4 v8, 0x5

    add-int/2addr v0, v1

    const/4 v8, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v6, "BackupItemModel(title="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v3, LB9/a;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", subtitle="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LB9/a;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", progress="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LB9/a;->c:F

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", isInProgress="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LB9/a;->d:Z

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isIndeterminate="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LB9/a;->e:Z

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", icon="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LB9/a;->f:I

    const/4 v5, 0x1

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

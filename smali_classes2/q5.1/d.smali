.class public final Lq5/d;
.super Ljava/lang/Object;
.source "PlayUserAffirmationItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lq5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, v0, Lq5/d;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p2, v0, Lq5/d;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p3, v0, Lq5/d;->c:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, v0, Lq5/d;->d:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p5, v0, Lq5/d;->e:Ljava/lang/String;

    const/4 v2, 0x5

    iput-boolean p6, v0, Lq5/d;->f:Z

    const/4 v2, 0x6

    iput p7, v0, Lq5/d;->g:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lq5/d;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lq5/d;

    const/4 v7, 0x6

    iget-object v1, p1, Lq5/d;->a:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, v4, Lq5/d;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x7

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-object v1, v4, Lq5/d;->b:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lq5/d;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-object v1, v4, Lq5/d;->c:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lq5/d;->c:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v7, 0x2

    iget-object v1, v4, Lq5/d;->d:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lq5/d;->d:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v6, 0x2

    return v2

    :cond_5
    const/4 v6, 0x7

    iget-object v1, v4, Lq5/d;->e:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lq5/d;->e:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v7, 0x2

    return v2

    :cond_6
    const/4 v6, 0x2

    iget-boolean v1, v4, Lq5/d;->f:Z

    const/4 v7, 0x3

    iget-boolean v3, p1, Lq5/d;->f:Z

    const/4 v7, 0x4

    if-eq v1, v3, :cond_7

    const/4 v7, 0x3

    return v2

    :cond_7
    const/4 v6, 0x6

    iget v1, v4, Lq5/d;->g:I

    const/4 v7, 0x5

    iget p1, p1, Lq5/d;->g:I

    const/4 v7, 0x1

    if-eq v1, p1, :cond_8

    const/4 v7, 0x7

    return v2

    :cond_8
    const/4 v7, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v3, Lq5/d;->a:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v1, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x5

    iget-object v2, v3, Lq5/d;->b:Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x4

    const/4 v5, 0x0

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    add-int/2addr v1, v2

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x2

    iget-object v2, v3, Lq5/d;->c:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v5, 0x5

    const/4 v6, 0x0

    move v2, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_2
    add-int/2addr v1, v2

    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x7

    iget-object v2, v3, Lq5/d;->d:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v2, :cond_3

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v2, v6

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_3
    add-int/2addr v1, v2

    const/4 v5, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x1

    iget-object v2, v3, Lq5/d;->e:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v2, :cond_4

    const/4 v5, 0x7

    goto :goto_4

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    :goto_4
    add-int/2addr v1, v0

    const/4 v6, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x5

    iget-boolean v0, v3, Lq5/d;->f:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    const/16 v6, 0x4cf

    move v0, v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x6

    const/16 v6, 0x4d5

    move v0, v6

    :goto_5
    add-int/2addr v1, v0

    const/4 v6, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v5, 0x4

    iget v0, v3, Lq5/d;->g:I

    const/4 v6, 0x5

    add-int/2addr v1, v0

    const/4 v5, 0x7

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v5, "PlayUserAffirmationItem(affirmationText="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v1, v3, Lq5/d;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", affirmationAudioPath="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lq5/d;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", affirmationColor="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lq5/d;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", textColor="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lq5/d;->d:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", imagePath="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lq5/d;->e:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", centerCrop="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lq5/d;->f:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", duration="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lq5/d;->g:I

    const/4 v5, 0x2

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

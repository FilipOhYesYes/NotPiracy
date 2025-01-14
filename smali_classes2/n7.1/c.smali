.class public final Ln7/c;
.super Ljava/lang/Object;
.source "FtueChoice.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public d:Z

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln7/c;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput p2, v0, Ln7/c;->b:I

    const/4 v2, 0x2

    iput p3, v0, Ln7/c;->c:I

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Ln7/c;->d:Z

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    iput-object p1, v0, Ln7/c;->e:Ljava/lang/Integer;

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

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Ln7/c;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Ln7/c;

    const/4 v7, 0x4

    iget-object v1, p1, Ln7/c;->a:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, v4, Ln7/c;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x4

    iget v1, v4, Ln7/c;->b:I

    const/4 v7, 0x6

    iget v3, p1, Ln7/c;->b:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x4

    iget v1, v4, Ln7/c;->c:I

    const/4 v7, 0x2

    iget v3, p1, Ln7/c;->c:I

    const/4 v7, 0x6

    if-eq v1, v3, :cond_4

    const/4 v6, 0x1

    return v2

    :cond_4
    const/4 v6, 0x2

    iget-boolean v1, v4, Ln7/c;->d:Z

    const/4 v6, 0x3

    iget-boolean v3, p1, Ln7/c;->d:Z

    const/4 v7, 0x6

    if-eq v1, v3, :cond_5

    const/4 v6, 0x2

    return v2

    :cond_5
    const/4 v7, 0x6

    iget-object v1, v4, Ln7/c;->e:Ljava/lang/Integer;

    const/4 v7, 0x6

    iget-object p1, p1, Ln7/c;->e:Ljava/lang/Integer;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_6

    const/4 v6, 0x6

    return v2

    :cond_6
    const/4 v7, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ln7/c;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, v2, Ln7/c;->b:I

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Ln7/c;->c:I

    const/4 v4, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-boolean v1, v2, Ln7/c;->d:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/16 v4, 0x4cf

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/16 v4, 0x4d5

    move v1, v4

    :goto_0
    add-int/2addr v0, v1

    const/4 v4, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Ln7/c;->e:Ljava/lang/Integer;

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v4, "FtueChoice(title="

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v2, Ln7/c;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", color="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Ln7/c;->b:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", strokeColor="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Ln7/c;->c:I

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", isSelected="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Ln7/c;->d:Z

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", icon="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ln7/c;->e:Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.class public final Lra/a;
.super Ljava/lang/Object;
.source "EntryDbModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "createdOn"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "noteText"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "imagePath"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "imagePath1"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "imagePath2"
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "imagePath3"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "imagePath4"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "createdOn"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lra/a;->a:Ljava/util/Date;

    const/4 v4, 0x2

    iput-object p2, v1, Lra/a;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p3, v1, Lra/a;->c:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p4, v1, Lra/a;->d:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p5, v1, Lra/a;->e:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p6, v1, Lra/a;->f:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p7, v1, Lra/a;->g:Ljava/lang/String;

    const/4 v4, 0x2

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
    const/4 v6, 0x2

    instance-of v1, p1, Lra/a;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lra/a;

    const/4 v6, 0x3

    iget-object v1, p1, Lra/a;->a:Ljava/util/Date;

    const/4 v7, 0x3

    iget-object v3, v4, Lra/a;->a:Ljava/util/Date;

    const/4 v6, 0x7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Lra/a;->b:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lra/a;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v7, 0x1

    iget-object v1, v4, Lra/a;->c:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lra/a;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_4

    const/4 v7, 0x6

    return v2

    :cond_4
    const/4 v7, 0x4

    iget-object v1, v4, Lra/a;->d:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lra/a;->d:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v7, 0x5

    return v2

    :cond_5
    const/4 v7, 0x4

    iget-object v1, v4, Lra/a;->e:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lra/a;->e:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v7, 0x2

    return v2

    :cond_6
    const/4 v7, 0x3

    iget-object v1, v4, Lra/a;->f:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v3, p1, Lra/a;->f:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x6

    return v2

    :cond_7
    const/4 v6, 0x2

    iget-object v1, v4, Lra/a;->g:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object p1, p1, Lra/a;->g:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_8

    const/4 v7, 0x5

    return v2

    :cond_8
    const/4 v6, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lra/a;->a:Ljava/util/Date;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    iget-object v2, v3, Lra/a;->b:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_0
    add-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v2, v3, Lra/a;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, Lra/a;->d:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v2, v3, Lra/a;->e:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v2, :cond_3

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_3
    add-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v2, v3, Lra/a;->f:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v2, :cond_4

    const/4 v5, 0x5

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

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, Lra/a;->g:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v2, :cond_5

    const/4 v5, 0x2

    goto :goto_5

    :cond_5
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_5
    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v5, "EntryDbModel(createdOn="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, v3, Lra/a;->a:Ljava/util/Date;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", text="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lra/a;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", imagePath="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lra/a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", imagePath1="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lra/a;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", imagePath2="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lra/a;->e:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", imagePath3="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lra/a;->f:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", imagePath4="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lra/a;->g:Ljava/lang/String;

    const/4 v5, 0x5

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

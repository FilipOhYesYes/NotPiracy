.class public final Ln5/e;
.super Ljava/lang/Object;
.source "DiscoverAffirmationSectionCategory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "discoverAffirmationSectionCategories"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "identifier"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = false
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sectionId"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "bgColor"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "bgImageUrl"
    .end annotation
.end field

.field public final f:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isFreeAccess"
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "playCount"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "musicPath"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "driveMusicPath"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "identifier"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "sectionId"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "title"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "bgColor"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "blushImageURL"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Ln5/e;->a:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p2, v1, Ln5/e;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p3, v1, Ln5/e;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p4, v1, Ln5/e;->d:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p5, v1, Ln5/e;->e:Ljava/lang/String;

    const/4 v3, 0x5

    iput-boolean p6, v1, Ln5/e;->f:Z

    const/4 v3, 0x5

    iput p7, v1, Ln5/e;->g:I

    const/4 v3, 0x1

    iput-object p8, v1, Ln5/e;->h:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p9, v1, Ln5/e;->i:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Ln5/e;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Ln5/e;

    const/4 v6, 0x6

    iget-object v1, p1, Ln5/e;->a:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, v4, Ln5/e;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x7

    return v2

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v4, Ln5/e;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v3, p1, Ln5/e;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x7

    return v2

    :cond_3
    const/4 v6, 0x7

    iget-object v1, v4, Ln5/e;->c:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Ln5/e;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v6, 0x1

    iget-object v1, v4, Ln5/e;->d:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Ln5/e;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x7

    return v2

    :cond_5
    const/4 v6, 0x3

    iget-object v1, v4, Ln5/e;->e:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Ln5/e;->e:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x4

    return v2

    :cond_6
    const/4 v6, 0x2

    iget-boolean v1, v4, Ln5/e;->f:Z

    const/4 v6, 0x6

    iget-boolean v3, p1, Ln5/e;->f:Z

    const/4 v6, 0x1

    if-eq v1, v3, :cond_7

    const/4 v6, 0x7

    return v2

    :cond_7
    const/4 v6, 0x2

    iget v1, v4, Ln5/e;->g:I

    const/4 v6, 0x7

    iget v3, p1, Ln5/e;->g:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_8

    const/4 v6, 0x1

    return v2

    :cond_8
    const/4 v6, 0x6

    iget-object v1, v4, Ln5/e;->h:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Ln5/e;->h:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_9

    const/4 v6, 0x7

    return v2

    :cond_9
    const/4 v6, 0x1

    iget-object v1, v4, Ln5/e;->i:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object p1, p1, Ln5/e;->i:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_a

    const/4 v6, 0x6

    return v2

    :cond_a
    const/4 v6, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Ln5/e;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v0, v6

    const/16 v6, 0x1f

    move v1, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget-object v2, v4, Ln5/e;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget-object v2, v4, Ln5/e;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget-object v2, v4, Ln5/e;->d:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget-object v2, v4, Ln5/e;->e:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v6

    move v0, v6

    iget-boolean v2, v4, Ln5/e;->f:Z

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    const/16 v6, 0x4cf

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/16 v6, 0x4d5

    move v2, v6

    :goto_0
    add-int/2addr v0, v2

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x7

    iget v2, v4, Ln5/e;->g:I

    const/4 v6, 0x4

    add-int/2addr v0, v2

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v2, v4, Ln5/e;->h:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v3, v6

    if-nez v2, :cond_1

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v2, v6

    :goto_1
    add-int/2addr v0, v2

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v1, v4, Ln5/e;->i:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    move v3, v6

    :goto_2
    add-int/2addr v0, v3

    const/4 v6, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v6, "DiscoverAffirmationSectionCategory(identifier="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v1, v3, Ln5/e;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", sectionId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ln5/e;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", title="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ln5/e;->c:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", bgColor="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ln5/e;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", blushImageURL="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ln5/e;->e:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", isFreeAccess="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Ln5/e;->f:Z

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", playCount="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Ln5/e;->g:I

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", musicPath="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ln5/e;->h:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", driveMusicPath="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ln5/e;->i:Ljava/lang/String;

    const/4 v6, 0x4

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

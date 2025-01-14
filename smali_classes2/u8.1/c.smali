.class public final Lu8/c;
.super Ljava/lang/Object;
.source "MemoryGroup.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "memoryGroups"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "memoryGroupId"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "musicId"
    .end annotation
.end field

.field public final c:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "generateDate"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "startOfTheWeek"
    .end annotation
.end field

.field public final e:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "throwBackThursdayGenerateDate"
    .end annotation
.end field

.field public final f:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "featuredFridayGenerateDate"
    .end annotation
.end field

.field public g:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isThrowbackThursdayNotified"
    .end annotation
.end field

.field public h:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isGeneralMemoriesNotified"
    .end annotation
.end field

.field public i:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isFeaturedFridayNotified"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZZ)V
    .locals 4

    move-object v1, p0

    const-string v3, "memoryGroupId"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "musicId"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "generateDate"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "startOfTheWeek"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lu8/c;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p2, v1, Lu8/c;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p3, v1, Lu8/c;->c:Ljava/util/Date;

    const/4 v3, 0x4

    iput-object p4, v1, Lu8/c;->d:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p5, v1, Lu8/c;->e:Ljava/util/Date;

    const/4 v3, 0x3

    iput-object p6, v1, Lu8/c;->f:Ljava/util/Date;

    const/4 v3, 0x4

    iput-boolean p7, v1, Lu8/c;->g:Z

    const/4 v3, 0x5

    iput-boolean p8, v1, Lu8/c;->h:Z

    const/4 v3, 0x7

    iput-boolean p9, v1, Lu8/c;->i:Z

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, Lu8/c;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x5

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lu8/c;

    const/4 v6, 0x6

    iget-object v1, p1, Lu8/c;->a:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, v4, Lu8/c;->a:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x5

    iget-object v1, v4, Lu8/c;->b:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lu8/c;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x4

    iget-object v1, v4, Lu8/c;->c:Ljava/util/Date;

    const/4 v6, 0x7

    iget-object v3, p1, Lu8/c;->c:Ljava/util/Date;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x3

    return v2

    :cond_4
    const/4 v6, 0x5

    iget-object v1, v4, Lu8/c;->d:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lu8/c;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v6, 0x7

    iget-object v1, v4, Lu8/c;->e:Ljava/util/Date;

    const/4 v6, 0x7

    iget-object v3, p1, Lu8/c;->e:Ljava/util/Date;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x2

    return v2

    :cond_6
    const/4 v6, 0x2

    iget-object v1, v4, Lu8/c;->f:Ljava/util/Date;

    const/4 v6, 0x3

    iget-object v3, p1, Lu8/c;->f:Ljava/util/Date;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_7

    const/4 v6, 0x4

    return v2

    :cond_7
    const/4 v6, 0x1

    iget-boolean v1, v4, Lu8/c;->g:Z

    const/4 v6, 0x4

    iget-boolean v3, p1, Lu8/c;->g:Z

    const/4 v6, 0x5

    if-eq v1, v3, :cond_8

    const/4 v6, 0x2

    return v2

    :cond_8
    const/4 v6, 0x5

    iget-boolean v1, v4, Lu8/c;->h:Z

    const/4 v6, 0x1

    iget-boolean v3, p1, Lu8/c;->h:Z

    const/4 v6, 0x2

    if-eq v1, v3, :cond_9

    const/4 v6, 0x2

    return v2

    :cond_9
    const/4 v6, 0x2

    iget-boolean v1, v4, Lu8/c;->i:Z

    const/4 v6, 0x7

    iget-boolean p1, p1, Lu8/c;->i:Z

    const/4 v6, 0x2

    if-eq v1, p1, :cond_a

    const/4 v6, 0x3

    return v2

    :cond_a
    const/4 v6, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lu8/c;->a:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    move v0, v7

    const/16 v8, 0x1f

    move v1, v8

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget-object v2, v5, Lu8/c;->b:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v8

    move v0, v8

    iget-object v2, v5, Lu8/c;->c:Ljava/util/Date;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v8

    move v2, v8

    add-int/2addr v2, v0

    const/4 v8, 0x6

    mul-int/lit8 v2, v2, 0x1f

    const/4 v7, 0x2

    iget-object v0, v5, Lu8/c;->d:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v8

    move v0, v8

    const/4 v7, 0x0

    move v2, v7

    iget-object v3, v5, Lu8/c;->e:Ljava/util/Date;

    const/4 v8, 0x6

    if-nez v3, :cond_0

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v3, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v8

    move v3, v8

    :goto_0
    add-int/2addr v0, v3

    const/4 v8, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x4

    iget-object v3, v5, Lu8/c;->f:Ljava/util/Date;

    const/4 v8, 0x3

    if-nez v3, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v7

    move v2, v7

    :goto_1
    add-int/2addr v0, v2

    const/4 v8, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x2

    iget-boolean v2, v5, Lu8/c;->g:Z

    const/4 v7, 0x6

    const/16 v8, 0x4d5

    move v3, v8

    const/16 v8, 0x4cf

    move v4, v8

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    const/16 v8, 0x4cf

    move v2, v8

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const/16 v8, 0x4d5

    move v2, v8

    :goto_2
    add-int/2addr v0, v2

    const/4 v8, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x4

    iget-boolean v2, v5, Lu8/c;->h:Z

    const/4 v7, 0x6

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    const/16 v8, 0x4cf

    move v2, v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    const/16 v7, 0x4d5

    move v2, v7

    :goto_3
    add-int/2addr v0, v2

    const/4 v7, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    iget-boolean v1, v5, Lu8/c;->i:Z

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    const/16 v8, 0x4cf

    move v3, v8

    :cond_4
    const/4 v8, 0x3

    add-int/2addr v0, v3

    const/4 v8, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v6, "MemoryGroup(memoryGroupId="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v1, v3, Lu8/c;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", musicId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lu8/c;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", generateDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lu8/c;->c:Ljava/util/Date;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", startOfTheWeek="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lu8/c;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", throwBackThursdayGenerateDate="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lu8/c;->e:Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", featuredFridayGenerateDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lu8/c;->f:Ljava/util/Date;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isThrowbackThursdayNotified="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lu8/c;->g:Z

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isGeneralMemoriesNotified="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lu8/c;->h:Z

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isFeaturedFridayNotified="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lu8/c;->i:Z

    const/4 v6, 0x2

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

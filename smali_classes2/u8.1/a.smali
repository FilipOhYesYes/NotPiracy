.class public final Lu8/a;
.super Ljava/lang/Object;
.source "Memory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "memories"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "memoryId"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "memoryGroupId"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "memoryType"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "noteId"
    .end annotation
.end field

.field public final e:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "viewDate"
    .end annotation
.end field

.field public final f:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "favoriteDate"
    .end annotation
.end field

.field public g:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isFavorite"
    .end annotation
.end field

.field public h:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isViewed"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)V
    .locals 5

    move-object v1, p0

    const-string v3, "memoryId"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "memoryGroupId"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "memoryType"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "noteId"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Lu8/a;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object p2, v1, Lu8/a;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p3, v1, Lu8/a;->c:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p4, v1, Lu8/a;->d:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p5, v1, Lu8/a;->e:Ljava/util/Date;

    const/4 v3, 0x5

    iput-object p6, v1, Lu8/a;->f:Ljava/util/Date;

    const/4 v3, 0x3

    iput-boolean p7, v1, Lu8/a;->g:Z

    const/4 v3, 0x1

    iput-boolean p8, v1, Lu8/a;->h:Z

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lu8/a;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lu8/a;

    const/4 v7, 0x1

    iget-object v1, p1, Lu8/a;->a:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, v4, Lu8/a;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x5

    iget-object v1, v4, Lu8/a;->b:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lu8/a;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v6, 0x5

    iget-object v1, v4, Lu8/a;->c:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lu8/a;->c:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v7, 0x1

    iget-object v1, v4, Lu8/a;->d:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lu8/a;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v7, 0x2

    return v2

    :cond_5
    const/4 v7, 0x4

    iget-object v1, v4, Lu8/a;->e:Ljava/util/Date;

    const/4 v7, 0x1

    iget-object v3, p1, Lu8/a;->e:Ljava/util/Date;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_6

    const/4 v7, 0x5

    return v2

    :cond_6
    const/4 v6, 0x7

    iget-object v1, v4, Lu8/a;->f:Ljava/util/Date;

    const/4 v6, 0x7

    iget-object v3, p1, Lu8/a;->f:Ljava/util/Date;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_7

    const/4 v7, 0x4

    return v2

    :cond_7
    const/4 v7, 0x5

    iget-boolean v1, v4, Lu8/a;->g:Z

    const/4 v7, 0x2

    iget-boolean v3, p1, Lu8/a;->g:Z

    const/4 v6, 0x1

    if-eq v1, v3, :cond_8

    const/4 v6, 0x5

    return v2

    :cond_8
    const/4 v6, 0x6

    iget-boolean v1, v4, Lu8/a;->h:Z

    const/4 v6, 0x1

    iget-boolean p1, p1, Lu8/a;->h:Z

    const/4 v6, 0x2

    if-eq v1, p1, :cond_9

    const/4 v7, 0x7

    return v2

    :cond_9
    const/4 v7, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lu8/a;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v0, v8

    const/16 v8, 0x1f

    move v1, v8

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x5

    iget-object v2, v5, Lu8/a;->b:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v8

    move v0, v8

    iget-object v2, v5, Lu8/a;->c:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v8

    move v0, v8

    iget-object v2, v5, Lu8/a;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v2, v7

    iget-object v3, v5, Lu8/a;->e:Ljava/util/Date;

    const/4 v7, 0x7

    if-nez v3, :cond_0

    const/4 v7, 0x3

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

    const/4 v8, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    iget-object v3, v5, Lu8/a;->f:Ljava/util/Date;

    const/4 v8, 0x3

    if-nez v3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v8

    move v2, v8

    :goto_1
    add-int/2addr v0, v2

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x2

    iget-boolean v2, v5, Lu8/a;->g:Z

    const/4 v8, 0x4

    const/16 v8, 0x4d5

    move v3, v8

    const/16 v8, 0x4cf

    move v4, v8

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    const/16 v8, 0x4cf

    move v2, v8

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const/16 v7, 0x4d5

    move v2, v7

    :goto_2
    add-int/2addr v0, v2

    const/4 v8, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x3

    iget-boolean v1, v5, Lu8/a;->h:Z

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    const/16 v7, 0x4cf

    move v3, v7

    :cond_3
    const/4 v7, 0x6

    add-int/2addr v0, v3

    const/4 v7, 0x7

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v5, "Memory(memoryId="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, v3, Lu8/a;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", memoryGroupId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lu8/a;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", memoryType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lu8/a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", noteId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lu8/a;->d:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", viewDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lu8/a;->e:Ljava/util/Date;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", favoriteDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lu8/a;->f:Ljava/util/Date;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isFavorite="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lu8/a;->g:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", isViewed="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lu8/a;->h:Z

    const/4 v5, 0x2

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

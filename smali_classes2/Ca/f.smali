.class public final LCa/f;
.super Ljava/lang/Object;
.source "VisionBoardSection.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "vision_board_section"
.end annotation


# instance fields
.field public final a:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "visionBoardId"
    .end annotation
.end field

.field public b:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "description"
    .end annotation
.end field

.field public e:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "createdOn"
    .end annotation
.end field

.field public f:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "updatedOn"
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "positionMoved"
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 13

    const/4 v12, 0x0

    move v11, v12

    const-wide/16 v3, 0x0

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v12, ""

    move-object v6, v12

    const-wide/16 v7, 0x0

    const/4 v12, 0x4

    const-wide/16 v9, 0x0

    const/4 v12, 0x2

    move-object v0, p0

    move-wide v1, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v11}, LCa/f;-><init>(JJLjava/lang/String;Ljava/lang/String;JJI)V

    const/4 v12, 0x7

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;JJI)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-wide p1, v0, LCa/f;->a:J

    const/4 v2, 0x5

    iput-wide p3, v0, LCa/f;->b:J

    const/4 v2, 0x3

    iput-object p5, v0, LCa/f;->c:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p6, v0, LCa/f;->d:Ljava/lang/String;

    const/4 v3, 0x7

    iput-wide p7, v0, LCa/f;->e:J

    const/4 v2, 0x7

    iput-wide p9, v0, LCa/f;->f:J

    const/4 v2, 0x2

    iput p11, v0, LCa/f;->g:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x5

    instance-of v1, p1, LCa/f;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x7

    return v2

    :cond_1
    const/4 v9, 0x5

    check-cast p1, LCa/f;

    const/4 v9, 0x5

    iget-wide v3, p1, LCa/f;->a:J

    const/4 v9, 0x6

    iget-wide v5, v7, LCa/f;->a:J

    const/4 v9, 0x7

    cmp-long v1, v5, v3

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    return v2

    :cond_2
    const/4 v9, 0x7

    iget-wide v3, v7, LCa/f;->b:J

    const/4 v9, 0x5

    iget-wide v5, p1, LCa/f;->b:J

    const/4 v9, 0x2

    cmp-long v1, v3, v5

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    return v2

    :cond_3
    const/4 v9, 0x6

    iget-object v1, v7, LCa/f;->c:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, p1, LCa/f;->c:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x7

    return v2

    :cond_4
    const/4 v9, 0x5

    iget-object v1, v7, LCa/f;->d:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v3, p1, LCa/f;->d:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v9, 0x2

    return v2

    :cond_5
    const/4 v9, 0x7

    iget-wide v3, v7, LCa/f;->e:J

    const/4 v9, 0x4

    iget-wide v5, p1, LCa/f;->e:J

    const/4 v9, 0x2

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_6

    const/4 v9, 0x6

    return v2

    :cond_6
    const/4 v9, 0x1

    iget-wide v3, v7, LCa/f;->f:J

    const/4 v9, 0x1

    iget-wide v5, p1, LCa/f;->f:J

    const/4 v9, 0x2

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-eqz v1, :cond_7

    const/4 v9, 0x7

    return v2

    :cond_7
    const/4 v9, 0x6

    iget v1, v7, LCa/f;->g:I

    const/4 v9, 0x7

    iget p1, p1, LCa/f;->g:I

    const/4 v9, 0x4

    if-eq v1, p1, :cond_8

    const/4 v9, 0x7

    return v2

    :cond_8
    const/4 v9, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 10

    move-object v7, p0

    iget-wide v0, v7, LCa/f;->a:J

    const/4 v9, 0x4

    const/16 v9, 0x20

    move v2, v9

    ushr-long v3, v0, v2

    const/4 v9, 0x7

    xor-long/2addr v0, v3

    const/4 v9, 0x3

    long-to-int v1, v0

    const/4 v9, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x3

    iget-wide v3, v7, LCa/f;->b:J

    const/4 v9, 0x5

    ushr-long v5, v3, v2

    const/4 v9, 0x7

    xor-long/2addr v3, v5

    const/4 v9, 0x7

    long-to-int v0, v3

    const/4 v9, 0x3

    add-int/2addr v1, v0

    const/4 v9, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x1

    iget-object v0, v7, LCa/f;->c:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v3, v9

    if-nez v0, :cond_0

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v0, v9

    :goto_0
    add-int/2addr v1, v0

    const/4 v9, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x7

    iget-object v0, v7, LCa/f;->d:Ljava/lang/String;

    const/4 v9, 0x2

    if-nez v0, :cond_1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v3, v9

    :goto_1
    add-int/2addr v1, v3

    const/4 v9, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x4

    iget-wide v3, v7, LCa/f;->e:J

    const/4 v9, 0x3

    ushr-long v5, v3, v2

    const/4 v9, 0x2

    xor-long/2addr v3, v5

    const/4 v9, 0x3

    long-to-int v0, v3

    const/4 v9, 0x1

    add-int/2addr v1, v0

    const/4 v9, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x6

    iget-wide v3, v7, LCa/f;->f:J

    const/4 v9, 0x1

    ushr-long v5, v3, v2

    const/4 v9, 0x3

    xor-long v2, v3, v5

    const/4 v9, 0x2

    long-to-int v0, v2

    const/4 v9, 0x4

    add-int/2addr v1, v0

    const/4 v9, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v9, 0x6

    iget v0, v7, LCa/f;->g:I

    const/4 v9, 0x4

    add-int/2addr v1, v0

    const/4 v9, 0x7

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "VisionBoardSection(visionBoardId="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-wide v1, v3, LCa/f;->a:J

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", id="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LCa/f;->b:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", title="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LCa/f;->c:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", description="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LCa/f;->d:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", createdOn="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LCa/f;->e:J

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", updatedOn="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LCa/f;->f:J

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", positionMoved="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LCa/f;->g:I

    const/4 v6, 0x6

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

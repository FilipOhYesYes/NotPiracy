.class public final LCa/c;
.super Ljava/lang/Object;
.source "VisionBoard.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "vision_board"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation
.end field

.field public b:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public c:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "createdOn"
    .end annotation
.end field

.field public d:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "updatedOn"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "musicPath"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "driveMusicPath"
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "playCount"
    .end annotation
.end field

.field public final h:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "positionMoved"
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x0

    move v11, v12

    const-wide/16 v2, 0x0

    const-string v12, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-wide/16 v4, 0x0

    const/4 v12, 0x7

    const-wide/16 v6, 0x0

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    const/4 v12, 0x0

    move v10, v12

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LCa/c;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v12, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 4

    move-object v1, p0

    const-string v3, "title"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, LCa/c;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iput-wide p2, v1, LCa/c;->b:J

    const/4 v3, 0x5

    iput-wide p4, v1, LCa/c;->c:J

    const/4 v3, 0x3

    iput-wide p6, v1, LCa/c;->d:J

    const/4 v3, 0x1

    iput-object p8, v1, LCa/c;->e:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p9, v1, LCa/c;->f:Ljava/lang/String;

    const/4 v3, 0x7

    iput p10, v1, LCa/c;->g:I

    const/4 v3, 0x2

    iput p11, v1, LCa/c;->h:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, LCa/c;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x5

    return v2

    :cond_1
    const/4 v9, 0x3

    check-cast p1, LCa/c;

    const/4 v9, 0x7

    iget-object v1, p1, LCa/c;->a:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v3, v7, LCa/c;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x2

    return v2

    :cond_2
    const/4 v9, 0x6

    iget-wide v3, v7, LCa/c;->b:J

    const/4 v9, 0x2

    iget-wide v5, p1, LCa/c;->b:J

    const/4 v9, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    return v2

    :cond_3
    const/4 v9, 0x7

    iget-wide v3, v7, LCa/c;->c:J

    const/4 v9, 0x2

    iget-wide v5, p1, LCa/c;->c:J

    const/4 v9, 0x3

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-eqz v1, :cond_4

    const/4 v9, 0x6

    return v2

    :cond_4
    const/4 v9, 0x4

    iget-wide v3, v7, LCa/c;->d:J

    const/4 v9, 0x4

    iget-wide v5, p1, LCa/c;->d:J

    const/4 v9, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-eqz v1, :cond_5

    const/4 v9, 0x6

    return v2

    :cond_5
    const/4 v9, 0x3

    iget-object v1, v7, LCa/c;->e:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v3, p1, LCa/c;->e:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_6

    const/4 v9, 0x6

    return v2

    :cond_6
    const/4 v9, 0x6

    iget-object v1, v7, LCa/c;->f:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v3, p1, LCa/c;->f:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_7

    const/4 v9, 0x7

    return v2

    :cond_7
    const/4 v9, 0x1

    iget v1, v7, LCa/c;->g:I

    const/4 v9, 0x6

    iget v3, p1, LCa/c;->g:I

    const/4 v9, 0x4

    if-eq v1, v3, :cond_8

    const/4 v9, 0x5

    return v2

    :cond_8
    const/4 v9, 0x3

    iget v1, v7, LCa/c;->h:I

    const/4 v9, 0x5

    iget p1, p1, LCa/c;->h:I

    const/4 v9, 0x4

    if-eq v1, p1, :cond_9

    const/4 v9, 0x7

    return v2

    :cond_9
    const/4 v9, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 9

    move-object v6, p0

    iget-object v0, v6, LCa/c;->a:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v0, v8

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x7

    iget-wide v1, v6, LCa/c;->b:J

    const/4 v8, 0x3

    const/16 v8, 0x20

    move v3, v8

    ushr-long v4, v1, v3

    const/4 v8, 0x6

    xor-long/2addr v1, v4

    const/4 v8, 0x2

    long-to-int v2, v1

    const/4 v8, 0x4

    add-int/2addr v0, v2

    const/4 v8, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x1

    iget-wide v1, v6, LCa/c;->c:J

    const/4 v8, 0x7

    ushr-long v4, v1, v3

    const/4 v8, 0x7

    xor-long/2addr v1, v4

    const/4 v8, 0x5

    long-to-int v2, v1

    const/4 v8, 0x7

    add-int/2addr v0, v2

    const/4 v8, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x4

    iget-wide v1, v6, LCa/c;->d:J

    const/4 v8, 0x2

    ushr-long v3, v1, v3

    const/4 v8, 0x6

    xor-long/2addr v1, v3

    const/4 v8, 0x5

    long-to-int v2, v1

    const/4 v8, 0x3

    add-int/2addr v0, v2

    const/4 v8, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x5

    iget-object v1, v6, LCa/c;->e:Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v2, v8

    if-nez v1, :cond_0

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v1, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v1, v8

    :goto_0
    add-int/2addr v0, v1

    const/4 v8, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x6

    iget-object v1, v6, LCa/c;->f:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v1, :cond_1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v2, v8

    :goto_1
    add-int/2addr v0, v2

    const/4 v8, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x1

    iget v1, v6, LCa/c;->g:I

    const/4 v8, 0x7

    add-int/2addr v0, v1

    const/4 v8, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x6

    iget v1, v6, LCa/c;->h:I

    const/4 v8, 0x4

    add-int/2addr v0, v1

    const/4 v8, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v5, "VisionBoard(title="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, v3, LCa/c;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LCa/c;->b:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", createdOn="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LCa/c;->c:J

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", updatedOn="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LCa/c;->d:J

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", musicPath="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LCa/c;->e:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", driveMusicPath="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LCa/c;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", playCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LCa/c;->g:I

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", positionMoved="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LCa/c;->h:I

    const/4 v6, 0x4

    const/16 v6, 0x29

    move v2, v6

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

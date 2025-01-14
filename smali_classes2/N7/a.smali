.class public final LN7/a;
.super Ljava/lang/Object;
.source "JournalRecording.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "journalRecordings"
.end annotation


# instance fields
.field public final a:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "noteId"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "recordingPath"
    .end annotation
.end field

.field public final d:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        name = "recordedAt"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "driveRecordingPath"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "noteId"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "recordedAt"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-wide p1, v1, LN7/a;->a:J

    const/4 v3, 0x2

    iput-object p3, v1, LN7/a;->b:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p4, v1, LN7/a;->c:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object p5, v1, LN7/a;->d:Ljava/util/Date;

    const/4 v3, 0x6

    iput-object p6, v1, LN7/a;->e:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x6

    return v0

    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, LN7/a;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x4

    return v2

    :cond_1
    const/4 v9, 0x1

    check-cast p1, LN7/a;

    const/4 v9, 0x3

    iget-wide v3, p1, LN7/a;->a:J

    const/4 v9, 0x5

    iget-wide v5, v7, LN7/a;->a:J

    const/4 v9, 0x2

    cmp-long v1, v5, v3

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    return v2

    :cond_2
    const/4 v9, 0x1

    iget-object v1, v7, LN7/a;->b:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object v3, p1, LN7/a;->b:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x4

    return v2

    :cond_3
    const/4 v9, 0x3

    iget-object v1, v7, LN7/a;->c:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v3, p1, LN7/a;->c:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x6

    return v2

    :cond_4
    const/4 v9, 0x7

    iget-object v1, v7, LN7/a;->d:Ljava/util/Date;

    const/4 v9, 0x1

    iget-object v3, p1, LN7/a;->d:Ljava/util/Date;

    const/4 v9, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v9, 0x1

    return v2

    :cond_5
    const/4 v9, 0x6

    iget-object v1, v7, LN7/a;->e:Ljava/lang/String;

    const/4 v9, 0x7

    iget-object p1, p1, LN7/a;->e:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_6

    const/4 v9, 0x1

    return v2

    :cond_6
    const/4 v9, 0x4

    return v0
.end method

.method public final hashCode()I
    .locals 9

    move-object v5, p0

    const/16 v7, 0x20

    move v0, v7

    iget-wide v1, v5, LN7/a;->a:J

    const/4 v7, 0x2

    ushr-long v3, v1, v0

    const/4 v7, 0x2

    xor-long v0, v1, v3

    const/4 v7, 0x2

    long-to-int v1, v0

    const/4 v8, 0x7

    const/16 v7, 0x1f

    move v0, v7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x1

    iget-object v2, v5, LN7/a;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v8

    move v1, v8

    iget-object v2, v5, LN7/a;->c:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v7, 0x0

    move v3, v7

    if-nez v2, :cond_0

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v2, v8

    :goto_0
    add-int/2addr v1, v2

    const/4 v7, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x1

    iget-object v2, v5, LN7/a;->d:Ljava/util/Date;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v8

    move v2, v8

    add-int/2addr v2, v1

    const/4 v7, 0x3

    mul-int/lit8 v2, v2, 0x1f

    const/4 v8, 0x5

    iget-object v0, v5, LN7/a;->e:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v3, v8

    :goto_1
    add-int/2addr v2, v3

    const/4 v7, 0x6

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "JournalRecording(id="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-wide v1, v3, LN7/a;->a:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", noteId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LN7/a;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", recordingPath="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LN7/a;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", recordedAt="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LN7/a;->d:Ljava/util/Date;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", driveRecordingPath="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LN7/a;->e:Ljava/lang/String;

    const/4 v5, 0x4

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

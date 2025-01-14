.class public final Ls9/a;
.super Ljava/lang/Object;
.source "LocalNotification.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "localNotifications"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public final b:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "timeStamp"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "deliveryType"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "notificationType"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "apiType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ls9/a;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput-wide p2, v0, Ls9/a;->b:J

    const/4 v2, 0x5

    iput-object p4, v0, Ls9/a;->c:Ljava/lang/String;

    const/4 v2, 0x6

    const-string v2, "challenge_regular_day"

    move-object p1, v2

    iput-object p1, v0, Ls9/a;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v2, "work_manager"

    move-object p1, v2

    iput-object p1, v0, Ls9/a;->e:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x7

    return v0

    :cond_0
    const/4 v10, 0x7

    instance-of v1, p1, Ls9/a;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v10, 0x7

    return v2

    :cond_1
    const/4 v10, 0x2

    check-cast p1, Ls9/a;

    const/4 v9, 0x3

    iget-object v1, p1, Ls9/a;->a:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v3, v7, Ls9/a;->a:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x5

    return v2

    :cond_2
    const/4 v10, 0x4

    iget-wide v3, v7, Ls9/a;->b:J

    const/4 v10, 0x4

    iget-wide v5, p1, Ls9/a;->b:J

    const/4 v9, 0x1

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x3

    return v2

    :cond_3
    const/4 v10, 0x7

    iget-object v1, v7, Ls9/a;->c:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v3, p1, Ls9/a;->c:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v9, 0x4

    return v2

    :cond_4
    const/4 v9, 0x3

    iget-object v1, v7, Ls9/a;->d:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, p1, Ls9/a;->d:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_5

    const/4 v10, 0x7

    return v2

    :cond_5
    const/4 v9, 0x1

    iget-object v1, v7, Ls9/a;->e:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object p1, p1, Ls9/a;->e:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_6

    const/4 v10, 0x4

    return v2

    :cond_6
    const/4 v9, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Ls9/a;->a:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    move v0, v10

    const/16 v10, 0x1f

    move v1, v10

    mul-int/lit8 v0, v0, 0x1f

    const/4 v10, 0x5

    const/16 v9, 0x20

    move v2, v9

    iget-wide v3, v7, Ls9/a;->b:J

    const/4 v10, 0x1

    ushr-long v5, v3, v2

    const/4 v9, 0x3

    xor-long v2, v3, v5

    const/4 v9, 0x4

    long-to-int v3, v2

    const/4 v9, 0x3

    add-int/2addr v0, v3

    const/4 v9, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v9, 0x3

    iget-object v2, v7, Ls9/a;->c:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v9

    move v0, v9

    iget-object v2, v7, Ls9/a;->d:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v9

    move v0, v9

    iget-object v1, v7, Ls9/a;->e:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    move v1, v9

    add-int/2addr v1, v0

    const/4 v10, 0x4

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string v5, "LocalNotification(id="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v3, Ls9/a;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", timeStamp="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Ls9/a;->b:J

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", deliveryType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ls9/a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", notificationType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ls9/a;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", apiType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Ls9/a;->e:Ljava/lang/String;

    const/4 v5, 0x5

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v2, v1, v0}, LY0/z;->d(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

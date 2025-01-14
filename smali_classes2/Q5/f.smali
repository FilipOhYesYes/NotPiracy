.class public final LQ5/f;
.super Ljava/lang/Object;
.source "DeletedEntity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "deletedEntities"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "entityId"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "entityType"
    .end annotation
.end field

.field public final d:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "deletedAtTs"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "id"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "entityId"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "entityType"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput-object p3, v1, LQ5/f;->a:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p4, v1, LQ5/f;->b:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p5, v1, LQ5/f;->c:Ljava/lang/String;

    const/4 v3, 0x6

    iput-wide p1, v1, LQ5/f;->d:J

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/room/Ignore;
    .end annotation

    const-string v7, "entityId"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    const-string v7, "toString(...)"

    move-object v0, v7

    invoke-static {v4, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, LQ5/f;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v10, 0x1

    move v0, v10

    if-ne v7, p1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x1

    instance-of v1, p1, LQ5/f;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x5

    return v2

    :cond_1
    const/4 v10, 0x1

    check-cast p1, LQ5/f;

    const/4 v9, 0x7

    iget-object v1, p1, LQ5/f;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v3, v7, LQ5/f;->a:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v10, 0x1

    return v2

    :cond_2
    const/4 v9, 0x4

    iget-object v1, v7, LQ5/f;->b:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v3, p1, LQ5/f;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v10, 0x6

    return v2

    :cond_3
    const/4 v9, 0x2

    iget-object v1, v7, LQ5/f;->c:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v3, p1, LQ5/f;->c:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_4

    const/4 v10, 0x5

    return v2

    :cond_4
    const/4 v9, 0x1

    iget-wide v3, v7, LQ5/f;->d:J

    const/4 v10, 0x2

    iget-wide v5, p1, LQ5/f;->d:J

    const/4 v10, 0x7

    cmp-long p1, v3, v5

    const/4 v9, 0x2

    if-eqz p1, :cond_5

    const/4 v10, 0x3

    return v2

    :cond_5
    const/4 v10, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 10

    move-object v6, p0

    iget-object v0, v6, LQ5/f;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    move v0, v8

    const/16 v8, 0x1f

    move v1, v8

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x1

    iget-object v2, v6, LQ5/f;->b:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v8

    move v0, v8

    iget-object v2, v6, LQ5/f;->c:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v9

    move v0, v9

    const/16 v8, 0x20

    move v1, v8

    iget-wide v2, v6, LQ5/f;->d:J

    const/4 v9, 0x1

    ushr-long v4, v2, v1

    const/4 v8, 0x3

    xor-long v1, v2, v4

    const/4 v9, 0x7

    long-to-int v2, v1

    const/4 v9, 0x5

    add-int/2addr v0, v2

    const/4 v9, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v5, "DeletedEntity(id="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v3, LQ5/f;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", entityId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LQ5/f;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", entityType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LQ5/f;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", deletedAtTs="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, LQ5/f;->d:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

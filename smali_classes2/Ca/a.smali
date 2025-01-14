.class public final LCa/a;
.super Ljava/lang/Object;
.source "SectionAndMedia.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "section_and_media"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCa/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LCa/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "imagePath"
    .end annotation
.end field

.field public final b:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sectionId"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation
.end field

.field public d:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public e:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "createdOn"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "caption"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "drivePath"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "captionColor"
    .end annotation
.end field

.field public n:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "positionMoved"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LCa/a;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, LCa/a;->b:Ljava/lang/Long;

    const/4 v2, 0x7

    iput-object p3, v0, LCa/a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, v0, LCa/a;->d:Ljava/lang/Long;

    const/4 v2, 0x4

    iput-object p5, v0, LCa/a;->e:Ljava/lang/Long;

    const/4 v2, 0x5

    iput-object p6, v0, LCa/a;->f:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p7, v0, LCa/a;->l:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p8, v0, LCa/a;->m:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p9, v0, LCa/a;->n:Ljava/lang/Integer;

    const/4 v2, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 12

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v0, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v10, ""

    const/4 v9, 0x7

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, v7

    move-object v8, v10

    invoke-direct/range {v2 .. v11}, LCa/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    move-object v4, p0

    check-cast p1, LCa/a;

    const/4 v6, 0x7

    const-string v6, "other"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, v4, LCa/a;->n:Ljava/lang/Integer;

    const/4 v6, 0x6

    iget-object v1, p1, LCa/a;->n:Ljava/lang/Integer;

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    iget-object p1, p1, LCa/a;->e:Ljava/lang/Long;

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, v4, LCa/a;->e:Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/q;->j(JJ)I

    move-result v6

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, LCa/a;->n:Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    iget-object p1, p1, LCa/a;->n:Ljava/lang/Integer;

    const/4 v6, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move p1, v6

    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->i(II)I

    move-result v6

    move p1, v6

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v6, 0x5

    instance-of v1, p1, LCa/a;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, LCa/a;

    const/4 v6, 0x3

    iget-object v1, v4, LCa/a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, LCa/a;->a:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-object v1, v4, LCa/a;->b:Ljava/lang/Long;

    const/4 v7, 0x2

    iget-object v3, p1, LCa/a;->b:Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v7, 0x1

    iget-object v1, v4, LCa/a;->c:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, LCa/a;->c:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v6, 0x4

    iget-object v1, v4, LCa/a;->d:Ljava/lang/Long;

    const/4 v6, 0x4

    iget-object v3, p1, LCa/a;->d:Ljava/lang/Long;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x3

    return v2

    :cond_5
    const/4 v6, 0x5

    iget-object v1, v4, LCa/a;->e:Ljava/lang/Long;

    const/4 v6, 0x5

    iget-object v3, p1, LCa/a;->e:Ljava/lang/Long;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_6

    const/4 v6, 0x6

    return v2

    :cond_6
    const/4 v7, 0x2

    iget-object v1, v4, LCa/a;->f:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, LCa/a;->f:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_7

    const/4 v6, 0x3

    return v2

    :cond_7
    const/4 v6, 0x4

    iget-object v1, v4, LCa/a;->l:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, LCa/a;->l:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_8

    const/4 v6, 0x2

    return v2

    :cond_8
    const/4 v7, 0x6

    iget-object v1, v4, LCa/a;->m:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v3, p1, LCa/a;->m:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_9

    const/4 v6, 0x5

    return v2

    :cond_9
    const/4 v6, 0x1

    iget-object v1, v4, LCa/a;->n:Ljava/lang/Integer;

    const/4 v6, 0x2

    iget-object p1, p1, LCa/a;->n:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_a

    const/4 v6, 0x6

    return v2

    :cond_a
    const/4 v7, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LCa/a;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, LCa/a;->b:Ljava/lang/Long;

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, LCa/a;->c:Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v2, v3, LCa/a;->d:Ljava/lang/Long;

    const/4 v5, 0x5

    if-nez v2, :cond_3

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_3
    add-int/2addr v0, v2

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v2, v3, LCa/a;->e:Ljava/lang/Long;

    const/4 v5, 0x6

    if-nez v2, :cond_4

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    goto :goto_4

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_4
    add-int/2addr v0, v2

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, LCa/a;->f:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v2, :cond_5

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    goto :goto_5

    :cond_5
    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_5
    add-int/2addr v0, v2

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v2, v3, LCa/a;->l:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v2, :cond_6

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    goto :goto_6

    :cond_6
    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_6
    add-int/2addr v0, v2

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v2, v3, LCa/a;->m:Ljava/lang/String;

    const/4 v5, 0x4

    if-nez v2, :cond_7

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    goto :goto_7

    :cond_7
    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_7
    add-int/2addr v0, v2

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v2, v3, LCa/a;->n:Ljava/lang/Integer;

    const/4 v5, 0x7

    if-nez v2, :cond_8

    const/4 v5, 0x6

    goto :goto_8

    :cond_8
    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_8
    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v5, "SectionAndMedia(imagePath="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v1, v2, LCa/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", sectionId="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LCa/a;->b:Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", type="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LCa/a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", id="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LCa/a;->d:Ljava/lang/Long;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", createdOn="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LCa/a;->e:Ljava/lang/Long;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", caption="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LCa/a;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", drivePath="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LCa/a;->l:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", backgroundColor="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LCa/a;->m:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", positionMoved="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, LCa/a;->n:Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

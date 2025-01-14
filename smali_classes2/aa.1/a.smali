.class public final Laa/a;
.super Ljava/lang/Object;
.source "WeeklyReview.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "weeklyReviews"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "weeklyReviewId"
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

.field public final d:Lorg/joda/time/LocalDateTime;
    .annotation build Landroidx/room/ColumnInfo;
        name = "startDate"
    .end annotation
.end field

.field public final e:Lorg/joda/time/LocalDateTime;
    .annotation build Landroidx/room/ColumnInfo;
        name = "endDate"
    .end annotation
.end field

.field public final f:Z
    .annotation build Landroidx/room/ColumnInfo;
        name = "isNotified"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lorg/joda/time/LocalDateTime;Lorg/joda/time/LocalDateTime;Z)V
    .locals 5

    move-object v1, p0

    const-string v4, "weeklyReviewId"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "musicId"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "generateDate"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "startDate"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v3, "endDate"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, Laa/a;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p2, v1, Laa/a;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p3, v1, Laa/a;->c:Ljava/util/Date;

    const/4 v3, 0x1

    iput-object p4, v1, Laa/a;->d:Lorg/joda/time/LocalDateTime;

    const/4 v3, 0x4

    iput-object p5, v1, Laa/a;->e:Lorg/joda/time/LocalDateTime;

    const/4 v3, 0x4

    iput-boolean p6, v1, Laa/a;->f:Z

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Laa/a;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Laa/a;

    const/4 v6, 0x4

    iget-object v1, p1, Laa/a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, v4, Laa/a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x4

    return v2

    :cond_2
    const/4 v6, 0x7

    iget-object v1, v4, Laa/a;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Laa/a;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v4, Laa/a;->c:Ljava/util/Date;

    const/4 v6, 0x3

    iget-object v3, p1, Laa/a;->c:Ljava/util/Date;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x6

    return v2

    :cond_4
    const/4 v6, 0x4

    iget-object v1, v4, Laa/a;->d:Lorg/joda/time/LocalDateTime;

    const/4 v6, 0x6

    iget-object v3, p1, Laa/a;->d:Lorg/joda/time/LocalDateTime;

    const/4 v6, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v6, 0x5

    iget-object v1, v4, Laa/a;->e:Lorg/joda/time/LocalDateTime;

    const/4 v6, 0x3

    iget-object v3, p1, Laa/a;->e:Lorg/joda/time/LocalDateTime;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_6

    const/4 v6, 0x3

    return v2

    :cond_6
    const/4 v6, 0x3

    iget-boolean v1, v4, Laa/a;->f:Z

    const/4 v6, 0x6

    iget-boolean p1, p1, Laa/a;->f:Z

    const/4 v6, 0x7

    if-eq v1, p1, :cond_7

    const/4 v6, 0x6

    return v2

    :cond_7
    const/4 v6, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Laa/a;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    const/16 v5, 0x1f

    move v1, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, Laa/a;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    move-result v5

    move v0, v5

    iget-object v2, v3, Laa/a;->c:Ljava/util/Date;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v5

    move v2, v5

    add-int/2addr v2, v0

    const/4 v5, 0x6

    mul-int/lit8 v2, v2, 0x1f

    const/4 v5, 0x3

    iget-object v0, v3, Laa/a;->d:Lorg/joda/time/LocalDateTime;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractPartial;->hashCode()I

    move-result v5

    move v0, v5

    add-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v2, v3, Laa/a;->e:Lorg/joda/time/LocalDateTime;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractPartial;->hashCode()I

    move-result v5

    move v2, v5

    add-int/2addr v2, v0

    const/4 v5, 0x2

    mul-int/lit8 v2, v2, 0x1f

    const/4 v5, 0x6

    iget-boolean v0, v3, Laa/a;->f:Z

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/16 v5, 0x4cf

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/16 v5, 0x4d5

    move v0, v5

    :goto_0
    add-int/2addr v2, v0

    const/4 v5, 0x4

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "WeeklyReview(weeklyReviewId="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, v3, Laa/a;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", musicId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Laa/a;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", generateDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Laa/a;->c:Ljava/util/Date;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", startDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Laa/a;->d:Lorg/joda/time/LocalDateTime;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", endDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Laa/a;->e:Lorg/joda/time/LocalDateTime;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isNotified="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Laa/a;->f:Z

    const/4 v5, 0x6

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

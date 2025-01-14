.class public final LO9/f;
.super Ljava/lang/Object;
.source "StreakProgressData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lorg/joda/time/LocalDate;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LO9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:I


# direct methods
.method public synthetic constructor <init>(IZLorg/joda/time/LocalDate;Ljava/util/ArrayList;II)V
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    new-instance p3, Lorg/joda/time/LocalDate;

    const/4 v8, 0x7

    invoke-direct {p3}, Lorg/joda/time/LocalDate;-><init>()V

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x6

    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 v8, 0x4

    if-eqz p3, :cond_1

    const/4 v8, 0x4

    sget-object p4, LQd/D;->a:LQd/D;

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x7

    move-object v4, p4

    and-int/lit8 p3, p6, 0x20

    const/4 v8, 0x3

    if-eqz p3, :cond_2

    const/4 v8, 0x4

    const/4 v7, 0x0

    move p5, v7

    const/4 v7, 0x0

    move v6, v7

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    move v6, p5

    :goto_0
    const/4 v7, 0x0

    move v5, v7

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, LO9/f;-><init>(IZLorg/joda/time/LocalDate;Ljava/util/List;ZI)V

    const/4 v8, 0x6

    return-void
.end method

.method public constructor <init>(IZLorg/joda/time/LocalDate;Ljava/util/List;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lorg/joda/time/LocalDate;",
            "Ljava/util/List<",
            "LO9/b;",
            ">;ZI)V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "lastEntryDate"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "dayDataList"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput p1, v1, LO9/f;->a:I

    const/4 v3, 0x7

    iput-boolean p2, v1, LO9/f;->b:Z

    const/4 v4, 0x1

    iput-object p3, v1, LO9/f;->c:Lorg/joda/time/LocalDate;

    const/4 v4, 0x6

    iput-object p4, v1, LO9/f;->d:Ljava/util/List;

    const/4 v3, 0x4

    iput-boolean p5, v1, LO9/f;->e:Z

    const/4 v4, 0x7

    iput p6, v1, LO9/f;->f:I

    const/4 v4, 0x5

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
    const/4 v7, 0x7

    instance-of v1, p1, LO9/f;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, LO9/f;

    const/4 v7, 0x5

    iget v1, p1, LO9/f;->a:I

    const/4 v6, 0x3

    iget v3, v4, LO9/f;->a:I

    const/4 v6, 0x2

    if-eq v3, v1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v6, 0x7

    iget-boolean v1, v4, LO9/f;->b:Z

    const/4 v6, 0x4

    iget-boolean v3, p1, LO9/f;->b:Z

    const/4 v7, 0x3

    if-eq v1, v3, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v6, 0x1

    iget-object v1, v4, LO9/f;->c:Lorg/joda/time/LocalDate;

    const/4 v6, 0x4

    iget-object v3, p1, LO9/f;->c:Lorg/joda/time/LocalDate;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v7, 0x2

    iget-object v1, v4, LO9/f;->d:Ljava/util/List;

    const/4 v6, 0x6

    iget-object v3, p1, LO9/f;->d:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_5

    const/4 v6, 0x7

    return v2

    :cond_5
    const/4 v6, 0x5

    iget-boolean v1, v4, LO9/f;->e:Z

    const/4 v7, 0x4

    iget-boolean v3, p1, LO9/f;->e:Z

    const/4 v6, 0x1

    if-eq v1, v3, :cond_6

    const/4 v7, 0x3

    return v2

    :cond_6
    const/4 v7, 0x5

    iget v1, v4, LO9/f;->f:I

    const/4 v6, 0x7

    iget p1, p1, LO9/f;->f:I

    const/4 v7, 0x1

    if-eq v1, p1, :cond_7

    const/4 v7, 0x2

    return v2

    :cond_7
    const/4 v6, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v5, p0

    iget v0, v5, LO9/f;->a:I

    const/4 v7, 0x3

    const/16 v7, 0x1f

    move v1, v7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    const/16 v7, 0x4d5

    move v2, v7

    const/16 v7, 0x4cf

    move v3, v7

    iget-boolean v4, v5, LO9/f;->b:Z

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x6

    const/16 v7, 0x4cf

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/16 v7, 0x4d5

    move v4, v7

    :goto_0
    add-int/2addr v0, v4

    const/4 v7, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    iget-object v4, v5, LO9/f;->c:Lorg/joda/time/LocalDate;

    const/4 v7, 0x6

    invoke-virtual {v4}, Lorg/joda/time/LocalDate;->hashCode()I

    move-result v7

    move v4, v7

    add-int/2addr v4, v0

    const/4 v7, 0x4

    mul-int/lit8 v4, v4, 0x1f

    const/4 v7, 0x7

    iget-object v0, v5, LO9/f;->d:Ljava/util/List;

    const/4 v7, 0x6

    invoke-static {v4, v1, v0}, Landroidx/appcompat/widget/U;->a(IILjava/util/List;)I

    move-result v7

    move v0, v7

    iget-boolean v4, v5, LO9/f;->e:Z

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    const/16 v7, 0x4cf

    move v2, v7

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v0, v2

    const/4 v7, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget v1, v5, LO9/f;->f:I

    const/4 v7, 0x7

    add-int/2addr v0, v1

    const/4 v7, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "StreakProgressData(currentDayStreak="

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget v1, v3, LO9/f;->a:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isGoingForPerfectWeek="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LO9/f;->b:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", lastEntryDate="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LO9/f;->c:Lorg/joda/time/LocalDate;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", dayDataList="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LO9/f;->d:Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", isMilestone="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, LO9/f;->e:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", totalEntries="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LO9/f;->f:I

    const/4 v5, 0x7

    const/16 v5, 0x29

    move v2, v5

    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

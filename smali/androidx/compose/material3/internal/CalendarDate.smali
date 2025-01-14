.class public final Landroidx/compose/material3/internal/CalendarDate;
.super Ljava/lang/Object;
.source "CalendarModel.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/material3/internal/CalendarDate;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final dayOfMonth:I

.field private final month:I

.field private final utcTimeMillis:J

.field private final year:I


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/CalendarDate;IIIJILjava/lang/Object;)Landroidx/compose/material3/internal/CalendarDate;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-wide p4, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    .line 26
    .line 27
    :cond_3
    move-wide v1, p4

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    move p4, p7

    .line 31
    move p5, v0

    .line 32
    move-wide p6, v1

    .line 33
    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/internal/CalendarDate;->copy(IIIJ)Landroidx/compose/material3/internal/CalendarDate;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/compose/material3/internal/CalendarDate;)I
    .locals 4

    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    iget-wide v2, p1, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/q;->j(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/CalendarDate;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/CalendarDate;->compareTo(Landroidx/compose/material3/internal/CalendarDate;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(IIIJ)Landroidx/compose/material3/internal/CalendarDate;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/material3/internal/CalendarDate;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/CalendarDate;-><init>(IIIJ)V

    .line 9
    .line 10
    .line 11
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/CalendarDate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/CalendarDate;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/material3/internal/CalendarDate;->year:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/material3/internal/CalendarDate;->month:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-wide v3, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    .line 35
    .line 36
    iget-wide v5, p1, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    .line 37
    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    return v0
.end method

.method public final format(Landroidx/compose/material3/internal/CalendarModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarModel;->getLocale()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p0, p2, v0}, Landroidx/compose/material3/internal/CalendarModel;->formatWithSkeleton(Landroidx/compose/material3/internal/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getDayOfMonth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMonth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUtcTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getYear()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    ushr-long v3, v1, v3

    .line 20
    .line 21
    xor-long/2addr v1, v3

    .line 22
    long-to-int v2, v1

    .line 23
    add-int/2addr v0, v2

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CalendarDate(year="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->year:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", month="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->month:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dayOfMonth="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/material3/internal/CalendarDate;->dayOfMonth:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", utcTimeMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Landroidx/compose/material3/internal/CalendarDate;->utcTimeMillis:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.class public final LD1/b;
.super Ljava/lang/Object;
.source "CustomColorScheme.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(JJJJJJJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, LD1/b;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, LD1/b;->b:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, LD1/b;->c:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, LD1/b;->d:J

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, LD1/b;->e:J

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, LD1/b;->f:J

    .line 22
    .line 23
    move-wide/from16 v1, p13

    .line 24
    .line 25
    iput-wide v1, v0, LD1/b;->g:J

    .line 26
    .line 27
    move-wide/from16 v1, p15

    .line 28
    .line 29
    iput-wide v1, v0, LD1/b;->h:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, LD1/b;

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
    check-cast p1, LD1/b;

    .line 12
    .line 13
    iget-wide v3, p1, LD1/b;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LD1/b;->a:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, LD1/b;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, LD1/b;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, LD1/b;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, LD1/b;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, LD1/b;->d:J

    .line 47
    .line 48
    iget-wide v5, p1, LD1/b;->d:J

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, LD1/b;->e:J

    .line 58
    .line 59
    iget-wide v5, p1, LD1/b;->e:J

    .line 60
    .line 61
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, LD1/b;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, LD1/b;->f:J

    .line 71
    .line 72
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, LD1/b;->g:J

    .line 80
    .line 81
    iget-wide v5, p1, LD1/b;->g:J

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, LD1/b;->h:J

    .line 91
    .line 92
    iget-wide v5, p1, LD1/b;->h:J

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LD1/b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v2, p0, LD1/b;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-wide v2, p0, LD1/b;->c:J

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-wide v2, p0, LD1/b;->d:J

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-wide v2, p0, LD1/b;->e:J

    .line 30
    .line 31
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v2, p0, LD1/b;->f:J

    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-wide v2, p0, LD1/b;->g:J

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v1, p0, LD1/b;->h:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CustomColorScheme(entryColor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LD1/b;->a:J

    .line 9
    .line 10
    const-string v3, ", backgroundColor="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, LD1/b;->b:J

    .line 16
    .line 17
    const-string v3, ", onBackgroundColor="

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, LD1/b;->c:J

    .line 23
    .line 24
    const-string v3, ", surfaceContainerLow="

    .line 25
    .line 26
    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, LD1/b;->d:J

    .line 30
    .line 31
    const-string v3, ", customStreakBackground="

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, LD1/b;->e:J

    .line 37
    .line 38
    const-string v3, ", customStreakTextColor="

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, LD1/b;->f:J

    .line 44
    .line 45
    const-string v3, ", colorJournalTagBackground="

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, LD1/b;->g:J

    .line 51
    .line 52
    const-string v3, ", colorJournalTagText="

    .line 53
    .line 54
    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, LD1/b;->h:J

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x29

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

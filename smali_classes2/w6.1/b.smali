.class public final Lw6/b;
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

.field public final i:J


# direct methods
.method public constructor <init>(JJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lw6/b;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lw6/b;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lw6/b;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lw6/b;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lw6/b;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lw6/b;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lw6/b;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lw6/b;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lw6/b;->i:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return v0

    :cond_0
    const/4 v10, 0x3

    instance-of v1, p1, Lw6/b;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x5

    return v2

    :cond_1
    const/4 v10, 0x7

    check-cast p1, Lw6/b;

    const/4 v10, 0x7

    iget-wide v3, p1, Lw6/b;->a:J

    const/4 v10, 0x1

    iget-wide v5, v7, Lw6/b;->a:J

    const/4 v10, 0x5

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_2

    const/4 v10, 0x1

    return v2

    :cond_2
    const/4 v9, 0x3

    iget-wide v3, v7, Lw6/b;->b:J

    const/4 v10, 0x2

    iget-wide v5, p1, Lw6/b;->b:J

    const/4 v9, 0x4

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v9, 0x6

    return v2

    :cond_3
    const/4 v10, 0x1

    iget-wide v3, v7, Lw6/b;->c:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lw6/b;->c:J

    const/4 v10, 0x5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_4

    const/4 v10, 0x1

    return v2

    :cond_4
    const/4 v9, 0x1

    iget-wide v3, v7, Lw6/b;->d:J

    const/4 v10, 0x4

    iget-wide v5, p1, Lw6/b;->d:J

    const/4 v9, 0x2

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v10, 0x3

    return v2

    :cond_5
    const/4 v10, 0x5

    iget-wide v3, v7, Lw6/b;->e:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lw6/b;->e:J

    const/4 v10, 0x1

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_6

    const/4 v10, 0x7

    return v2

    :cond_6
    const/4 v10, 0x1

    iget-wide v3, v7, Lw6/b;->f:J

    const/4 v9, 0x4

    iget-wide v5, p1, Lw6/b;->f:J

    const/4 v10, 0x7

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_7

    const/4 v10, 0x4

    return v2

    :cond_7
    const/4 v9, 0x1

    iget-wide v3, v7, Lw6/b;->g:J

    const/4 v9, 0x6

    iget-wide v5, p1, Lw6/b;->g:J

    const/4 v9, 0x4

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_8

    const/4 v9, 0x2

    return v2

    :cond_8
    const/4 v9, 0x5

    iget-wide v3, v7, Lw6/b;->h:J

    const/4 v10, 0x6

    iget-wide v5, p1, Lw6/b;->h:J

    const/4 v10, 0x3

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_9

    const/4 v10, 0x4

    return v2

    :cond_9
    const/4 v10, 0x4

    iget-wide v3, v7, Lw6/b;->i:J

    const/4 v9, 0x5

    iget-wide v5, p1, Lw6/b;->i:J

    const/4 v10, 0x5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_a

    const/4 v10, 0x2

    return v2

    :cond_a
    const/4 v9, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 8

    move-object v4, p0

    iget-wide v0, v4, Lw6/b;->a:J

    const/4 v6, 0x2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v6

    move v0, v6

    const/16 v6, 0x1f

    move v1, v6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-wide v2, v4, Lw6/b;->b:J

    const/4 v6, 0x6

    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    move-result v7

    move v0, v7

    iget-wide v2, v4, Lw6/b;->c:J

    const/4 v6, 0x5

    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    move-result v6

    move v0, v6

    iget-wide v2, v4, Lw6/b;->d:J

    const/4 v6, 0x5

    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    move-result v6

    move v0, v6

    iget-wide v2, v4, Lw6/b;->e:J

    const/4 v7, 0x1

    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    move-result v6

    move v0, v6

    iget-wide v2, v4, Lw6/b;->f:J

    const/4 v6, 0x6

    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    move-result v6

    move v0, v6

    iget-wide v2, v4, Lw6/b;->g:J

    const/4 v6, 0x4

    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    move-result v7

    move v0, v7

    iget-wide v2, v4, Lw6/b;->h:J

    const/4 v6, 0x7

    invoke-static {v2, v3, v0, v1}, LRe/b;->c(JII)I

    move-result v6

    move v0, v6

    iget-wide v1, v4, Lw6/b;->i:J

    const/4 v6, 0x5

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v7

    move v1, v7

    add-int/2addr v1, v0

    const/4 v7, 0x7

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v6, "CustomColorScheme(entryColor="

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-wide v1, v4, Lw6/b;->a:J

    const/4 v6, 0x7

    const-string v6, ", backgroundColor="

    move-object v3, v6

    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v6, 0x3

    iget-wide v1, v4, Lw6/b;->b:J

    const/4 v7, 0x3

    const-string v6, ", onBackgroundColor="

    move-object v3, v6

    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v6, 0x5

    iget-wide v1, v4, Lw6/b;->c:J

    const/4 v6, 0x4

    const-string v6, ", surfaceContainerLow="

    move-object v3, v6

    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v6, 0x2

    iget-wide v1, v4, Lw6/b;->d:J

    const/4 v6, 0x3

    const-string v6, ", customStreakBackground="

    move-object v3, v6

    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x3

    iget-wide v1, v4, Lw6/b;->e:J

    const/4 v7, 0x7

    const-string v6, ", customStreakTextColor="

    move-object v3, v6

    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x6

    iget-wide v1, v4, Lw6/b;->f:J

    const/4 v7, 0x3

    const-string v7, ", colorJournalTagBackground="

    move-object v3, v7

    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x3

    iget-wide v1, v4, Lw6/b;->g:J

    const/4 v6, 0x1

    const-string v7, ", colorJournalTagText="

    move-object v3, v7

    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x2

    iget-wide v1, v4, Lw6/b;->h:J

    const/4 v6, 0x1

    const-string v7, ", dialogContainerColor="

    move-object v3, v7

    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v7, 0x1

    iget-wide v1, v4, Lw6/b;->i:J

    const/4 v6, 0x6

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    move v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

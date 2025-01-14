.class public final Landroidx/compose/ui/unit/Constraints$Companion;
.super Ljava/lang/Object;
.source "Constraints.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/unit/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/unit/Constraints$Companion;-><init>()V

    return-void
.end method

.method public static synthetic restrictConstraints-xF2OJ5Q$default(Landroidx/compose/ui/unit/Constraints$Companion;IIIIZILjava/lang/Object;)J
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/unit/Constraints$Companion;->restrictConstraints-xF2OJ5Q(IIIIZ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method


# virtual methods
.method public final fitPrioritizingHeight-Zbe2FdA(IIII)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p4, v1, :cond_0

    .line 12
    .line 13
    const p4, 0x7fffffff

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    :goto_0
    if-ne p4, v1, :cond_1

    .line 22
    .line 23
    move v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/unit/ConstraintsKt;->access$maxAllowedForSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1, v1, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final fitPrioritizingWidth-Zbe2FdA(IIII)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    const p2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    move v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/unit/ConstraintsKt;->access$maxAllowedForSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne p4, v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-static {p1, p2, p3, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    return-wide p1
.end method

.method public final fixed-JhjzzOo(II)J
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "width("

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ") and height("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ") must be >= 0"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p1, p1, p2, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1
.end method

.method public final fixedHeight-OenEA2s(I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "height("

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ") must be >= 0"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final fixedWidth-OenEA2s(I)J
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "width("

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ") must be >= 0"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const v1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p1, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->createConstraints(IIII)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public final restrictConstraints-xF2OJ5Q(IIIIZ)J
    .locals 0
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :goto_0
    return-wide p1
.end method

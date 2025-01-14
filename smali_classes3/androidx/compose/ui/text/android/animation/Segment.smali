.class public final Landroidx/compose/ui/text/android/animation/Segment;
.super Ljava/lang/Object;
.source "SegmentBreaker.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottom:I

.field private final endOffset:I

.field private final left:I

.field private final right:I

.field private final startOffset:I

.field private final top:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/text/android/animation/Segment;->startOffset:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/android/animation/Segment;->endOffset:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/text/android/animation/Segment;->left:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/text/android/animation/Segment;->top:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/ui/text/android/animation/Segment;->right:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/ui/text/android/animation/Segment;->bottom:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/android/animation/Segment;IIIIIIILjava/lang/Object;)Landroidx/compose/ui/text/android/animation/Segment;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/text/android/animation/Segment;->startOffset:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/text/android/animation/Segment;->endOffset:I

    .line 12
    .line 13
    :cond_1
    move p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Landroidx/compose/ui/text/android/animation/Segment;->left:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Landroidx/compose/ui/text/android/animation/Segment;->top:I

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget p5, p0, Landroidx/compose/ui/text/android/animation/Segment;->right:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget p6, p0, Landroidx/compose/ui/text/android/animation/Segment;->bottom:I

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move p3, p1

    .line 44
    move p4, p8

    .line 45
    move p5, v0

    .line 46
    move p6, v1

    .line 47
    move p7, v2

    .line 48
    move p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Landroidx/compose/ui/text/android/animation/Segment;->copy(IIIIII)Landroidx/compose/ui/text/android/animation/Segment;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/animation/Segment;->startOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/animation/Segment;->endOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/animation/Segment;->left:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/animation/Segment;->top:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/animation/Segment;->right:I

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/animation/Segment;->bottom:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IIIIII)Landroidx/compose/ui/text/android/animation/Segment;
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/ui/text/android/animation/Segment;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/android/animation/Segment;-><init>(IIIIII)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/android/animation/Segment;

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
    check-cast p1, Landroidx/compose/ui/text/android/animation/Segment;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/text/android/animation/Segment;->startOffset:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/text/android/animation/Segment;->startOffset:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/android/animation/Segment;->endOffset:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/ui/text/android/animation/Segment;->endOffset:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/android/animation/Segment;->left:I

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/ui/text/android/animation/Segment;->left:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/android/animation/Segment;->top:I

    .line 35
    .line 36
    iget v3, p1, Landroidx/compose/ui/text/android/animation/Segment;->top:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/android/animation/Segment;->right:I

    .line 42
    .line 43
    iget v3, p1, Landroidx/compose/ui/text/android/animation/Segment;->right:I

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/android/animation/Segment;->bottom:I

    .line 49
    .line 50
    iget p1, p1, Landroidx/compose/ui/text/android/animation/Segment;->bottom:I

    .line 51
    .line 52
    if-eq v1, p1, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    return v0
.end method

.method public final getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/animation/Segment;->bottom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/animation/Segment;->endOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/animation/Segment;->left:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/animation/Segment;->right:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/animation/Segment;->startOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/animation/Segment;->top:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/animation/Segment;->startOffset:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/text/android/animation/Segment;->endOffset:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/ui/text/android/animation/Segment;->left:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/ui/text/android/animation/Segment;->top:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget v1, p0, Landroidx/compose/ui/text/android/animation/Segment;->right:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Landroidx/compose/ui/text/android/animation/Segment;->bottom:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Segment(startOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/text/android/animation/Segment;->startOffset:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/compose/ui/text/android/animation/Segment;->endOffset:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", left="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/text/android/animation/Segment;->left:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", top="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Landroidx/compose/ui/text/android/animation/Segment;->top:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", right="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Landroidx/compose/ui/text/android/animation/Segment;->right:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bottom="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Landroidx/compose/ui/text/android/animation/Segment;->bottom:I

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Landroidx/activity/a;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

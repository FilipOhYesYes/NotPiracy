.class public final Landroidx/compose/ui/geometry/Rect;
.super Ljava/lang/Object;
.source "Rect.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/geometry/Rect$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/geometry/Rect$Companion;

.field private static final Zero:Landroidx/compose/ui/geometry/Rect;


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/geometry/Rect$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic access$getZero$cp()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Zero:Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/geometry/Rect;FFFFILjava/lang/Object;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget p4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;->copy(FFFF)Landroidx/compose/ui/geometry/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSize-NH-jbRc$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isEmpty$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isFinite$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isInfinite$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    return v0
.end method

.method public final component2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public final component3()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 2
    .line 3
    return v0
.end method

.method public final component4()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final contains-k-4lQ0M(J)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 26
    .line 27
    cmpl-float v0, v0, v1

    .line 28
    .line 29
    if-ltz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 36
    .line 37
    cmpg-float p1, p1, p2

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public final copy(FFFF)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final deflate(F)Landroidx/compose/ui/geometry/Rect;
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    neg-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/geometry/Rect;->inflate(F)Landroidx/compose/ui/geometry/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
    instance-of v1, p1, Landroidx/compose/ui/geometry/Rect;

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
    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 25
    .line 26
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 36
    .line 37
    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 47
    .line 48
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 49
    .line 50
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getBottom()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBottomCenter-F1C5BW0()J
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final getBottomLeft-F1C5BW0()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getBottomRight-F1C5BW0()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getCenter-F1C5BW0()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    div-float/2addr v3, v2

    .line 18
    add-float/2addr v3, v0

    .line 19
    invoke-static {v1, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method public final getCenterLeft-F1C5BW0()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    add-float/2addr v2, v1

    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final getCenterRight-F1C5BW0()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/high16 v3, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v2, v3

    .line 12
    add-float/2addr v2, v1

    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final getHeight()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxDimension()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getMinDimension()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final getTop()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTopCenter-F1C5BW0()J
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v2

    .line 10
    add-float/2addr v1, v0

    .line 11
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public final getTopLeft-F1C5BW0()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getTopRight-F1C5BW0()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getWidth()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LK1/b;->a(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LK1/b;->a(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public final inflate(F)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 4
    .line 5
    sub-float/2addr v1, p1

    .line 6
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 7
    .line 8
    sub-float/2addr v2, p1

    .line 9
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 10
    .line 11
    add-float/2addr v3, p1

    .line 12
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 13
    .line 14
    add-float/2addr v4, p1

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final intersect(FFFF)Landroidx/compose/ui/geometry/Rect;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 7
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 8
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 9
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 10
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 11
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p4

    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 4
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    iget v4, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 5
    iget v4, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 12
    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final isFinite()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method

.method public final isInfinite()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 16
    .line 17
    cmpl-float v0, v0, v1

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public final overlaps(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 11
    .line 12
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 20
    .line 21
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 28
    .line 29
    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 30
    .line 31
    cmpg-float p1, p1, v0

    .line 32
    .line 33
    if-gtz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Rect.fromLTRB("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 36
    .line 37
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final translate(FF)Landroidx/compose/ui/geometry/Rect;
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 7
    .line 8
    add-float/2addr v2, p2

    .line 9
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 10
    .line 11
    add-float/2addr v3, p1

    .line 12
    iget p1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;
    .locals 5
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-float/2addr v2, v1

    .line 10
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-float/2addr v3, v1

    .line 17
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v4, v1

    .line 24
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-float/2addr p1, v1

    .line 31
    invoke-direct {v0, v2, v3, v4, p1}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

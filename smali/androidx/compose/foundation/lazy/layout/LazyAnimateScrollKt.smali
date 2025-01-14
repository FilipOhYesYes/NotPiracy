.class public final Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;
.super Ljava/lang/Object;
.source "LazyAnimateScroll.kt"


# static fields
.field private static final BoundDistance:F

.field private static final DEBUG:Z = false

.field private static final MinimumDistance:F

.field private static final TargetDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->TargetDistance:F

    .line 9
    .line 10
    const/16 v0, 0x5dc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->BoundDistance:F

    .line 18
    .line 19
    const/16 v0, 0x32

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->MinimumDistance:F

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getBoundDistance$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->BoundDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getMinimumDistance$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->MinimumDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getTargetDistance$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt;->TargetDistance:F

    .line 2
    .line 3
    return v0
.end method

.method public static final animateScrollToItem(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IIILandroidx/compose/ui/unit/Density;LUd/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;",
            "III",
            "Landroidx/compose/ui/unit/Density;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move v1, p1

    .line 6
    move-object v2, p4

    .line 7
    move-object v3, p0

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyAnimateScrollKt$animateScrollToItem$2;-><init>(ILandroidx/compose/ui/unit/Density;Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;IILUd/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v7, p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->scroll(Lde/p;LUd/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, LVd/a;->a:LVd/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, LPd/H;->a:LPd/H;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final debugLog(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public static final isItemVisible(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;I)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getFirstVisibleItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateScrollScope;->getLastVisibleItemIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gt p1, p0, :cond_0

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method

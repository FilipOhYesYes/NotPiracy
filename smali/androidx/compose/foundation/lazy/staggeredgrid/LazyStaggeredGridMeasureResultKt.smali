.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;
.super Ljava/lang/Object;
.source "LazyStaggeredGridMeasureResult.kt"


# static fields
.field private static final EmptyArray:[I

.field private static final EmptyLazyStaggeredGridLayoutInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    move-object v2, v0

    .line 5
    move-object v3, v0

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->EmptyArray:[I

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$EmptyLazyStaggeredGridLayoutInfo$1;

    .line 9
    .line 10
    move-object v5, v1

    .line 11
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$EmptyLazyStaggeredGridLayoutInfo$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v13, LQd/D;->a:LQd/D;

    .line 15
    .line 16
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v14

    .line 22
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    .line 23
    .line 24
    move-object v9, v1

    .line 25
    invoke-direct {v1, v0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;-><init>([I[I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    .line 29
    .line 30
    move-object v10, v0

    .line 31
    new-instance v1, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 32
    .line 33
    invoke-direct {v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;-><init>(Landroidx/compose/foundation/lazy/layout/IntervalList;)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v0, v1, v4, v6}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    sget-object v0, LUd/i;->a:LUd/i;

    .line 49
    .line 50
    invoke-static {v0}, Loe/H;->a(LUd/g;)Lte/f;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/16 v19, 0x0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    invoke-direct/range {v1 .. v22}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILoe/G;Lkotlin/jvm/internal/j;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->EmptyLazyStaggeredGridLayoutInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 78
    .line 79
    return-void
.end method

.method public static final findVisibleItem(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;I)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;
    .locals 3

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LQd/B;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt p1, v2, :cond_1

    .line 42
    .line 43
    if-gt v0, p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$findVisibleItem$index$1;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt$findVisibleItem$index$1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-static {v2, p1, v0, v1}, LQd/v;->l(IILjava/util/List;Lde/l;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    return-object v1
.end method

.method public static final getEmptyLazyStaggeredGridLayoutInfo()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResultKt;->EmptyLazyStaggeredGridLayoutInfo:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getEmptyLazyStaggeredGridLayoutInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

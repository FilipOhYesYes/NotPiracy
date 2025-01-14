.class public final Landroidx/compose/foundation/gestures/ScrollableKt;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# static fields
.field private static final CanDragCalculation:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultScrollMotionDurationScale:Landroidx/compose/ui/MotionDurationScale;

.field private static final DefaultScrollMotionDurationScaleFactor:F = 1.0f

.field private static final NoOpScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

.field private static final UnityDensity:Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableKt$CanDragCalculation$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Lde/l;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$NoOpScrollScope$1;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$NoOpScrollScope$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$DefaultScrollMotionDurationScale$1;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$DefaultScrollMotionDurationScale$1;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->DefaultScrollMotionDurationScale:Landroidx/compose/ui/MotionDurationScale;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->UnityDensity:Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getCanDragCalculation$p()Lde/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->CanDragCalculation:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/ScrollScope;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->NoOpScrollScope:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUnityDensity$p()Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->UnityDensity:Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic;JLUd/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableKt;->semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic;JLUd/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getDefaultScrollMotionDurationScale()Landroidx/compose/ui/MotionDurationScale;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->DefaultScrollMotionDurationScale:Landroidx/compose/ui/MotionDurationScale;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 2
    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableElement;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    move-object v0, p0

    invoke-interface {p0, v9}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static final scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 11
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 1
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move-object v5, p4

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    move-object v6, p4

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method private static final semanticsScrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/ScrollingLogic;JLUd/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "J",
            "LUd/d<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;-><init>(LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/internal/G;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 43
    .line 44
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p3, p0

    .line 48
    move-object p0, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p3}, LPd/t;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Lkotlin/jvm/internal/G;

    .line 62
    .line 63
    invoke-direct {p3}, Lkotlin/jvm/internal/G;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 67
    .line 68
    new-instance v10, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v4, v10

    .line 72
    move-object v5, p0

    .line 73
    move-wide v6, p1

    .line 74
    move-object v8, p3

    .line 75
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;JLkotlin/jvm/internal/G;LUd/d;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$1;->label:I

    .line 83
    .line 84
    invoke-virtual {p0, v2, v10, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->scroll(Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    iget p1, p3, Lkotlin/jvm/internal/G;->a:F

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->toOffset-tuRUvjQ(F)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture;
.super Ljava/lang/Object;
.source "ScrollCapture.android.kt"

# interfaces
.implements Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    return-void
.end method

.method private final setScrollCaptureInProgress(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getScrollCaptureInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onScrollCaptureSearch(Landroid/view/View;Landroidx/compose/ui/semantics/SemanticsOwner;LUd/g;Lj$/util/function/Consumer;)V
    .locals 5
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/ui/semantics/SemanticsOwner;",
            "LUd/g;",
            "Lj$/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {p2, v2, v1, v3, v4}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->visitScrollCaptureCandidates$default(Landroidx/compose/ui/semantics/SemanticsNode;ILde/l;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-array p2, v3, [Lde/l;

    .line 26
    .line 27
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 28
    .line 29
    aput-object v1, p2, v2

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aput-object v1, p2, v3

    .line 35
    .line 36
    new-instance v1, LSd/a;

    .line 37
    .line 38
    invoke-direct {v1, p2, v2}, LSd/a;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    sub-int/2addr p2, v3

    .line 56
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v4, v0, p2

    .line 61
    .line 62
    :goto_0
    check-cast v4, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {p3}, Loe/H;->a(LUd/g;)Lte/f;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance p3, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getViewportBoundsInWindow()Landroidx/compose/ui/unit/IntRect;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p3, v0, v1, p2, p0}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Loe/G;Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getViewportBoundsInWindow()Landroidx/compose/ui/unit/IntRect;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {p2}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v2, Landroid/graphics/Point;

    .line 109
    .line 110
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2, v2, p3}, Landroidx/compose/ui/scrollcapture/e;->b(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v4}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->getViewportBoundsInWindow()Landroidx/compose/ui/unit/IntRect;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p2}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2}, Landroidx/compose/ui/scrollcapture/d;->b(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p4, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public onSessionEnded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->setScrollCaptureInProgress(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onSessionStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->setScrollCaptureInProgress(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

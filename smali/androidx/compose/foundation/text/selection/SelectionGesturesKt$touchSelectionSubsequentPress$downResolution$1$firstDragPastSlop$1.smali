.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1$firstDragPastSlop$1;
.super Lkotlin/jvm/internal/r;
.source "SelectionGestures.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/geometry/Offset;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $overSlop:Lkotlin/jvm/internal/I;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1$firstDragPastSlop$1;->$overSlop:Lkotlin/jvm/internal/I;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1$firstDragPastSlop$1;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LPd/H;->a:LPd/H;

    .line 13
    .line 14
    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1$firstDragPastSlop$1;->$overSlop:Lkotlin/jvm/internal/I;

    .line 5
    .line 6
    iput-wide p2, p1, Lkotlin/jvm/internal/I;->a:J

    .line 7
    .line 8
    return-void
.end method

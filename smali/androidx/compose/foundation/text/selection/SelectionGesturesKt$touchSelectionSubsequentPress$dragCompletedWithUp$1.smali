.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$dragCompletedWithUp$1;
.super Lkotlin/jvm/internal/r;
.source "SelectionGestures.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->touchSelectionSubsequentPress(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/TextDragObserver;Landroidx/compose/ui/input/pointer/PointerEvent;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/compose/foundation/text/TextDragObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextDragObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$dragCompletedWithUp$1;->$observer:Landroidx/compose/foundation/text/TextDragObserver;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$dragCompletedWithUp$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$touchSelectionSubsequentPress$dragCompletedWithUp$1;->$observer:Landroidx/compose/foundation/text/TextDragObserver;

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    return-void
.end method

.class final Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;
.super Lkotlin/jvm/internal/r;
.source "SelectionGestures.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->mouseSelectionBtf2(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/ClicksCounter;Landroidx/compose/ui/input/pointer/PointerEvent;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

.field final synthetic $selectionAdjustment:Landroidx/compose/foundation/text/selection/SelectionAdjustment;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;->$selectionAdjustment:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;->invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;->$observer:Landroidx/compose/foundation/text/selection/MouseSelectionObserver;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$mouseSelectionBtf2$shouldConsumeUp$2;->$selectionAdjustment:Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    invoke-interface {v0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/MouseSelectionObserver;->onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    :cond_0
    return-void
.end method

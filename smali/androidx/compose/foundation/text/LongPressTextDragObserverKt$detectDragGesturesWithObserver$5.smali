.class final Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$5;
.super Lkotlin/jvm/internal/r;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/LongPressTextDragObserverKt;->detectDragGesturesWithObserver(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/TextDragObserver;LUd/d;)Ljava/lang/Object;
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
.field final synthetic $observer:Landroidx/compose/foundation/text/TextDragObserver;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/TextDragObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$5;->$observer:Landroidx/compose/foundation/text/TextDragObserver;

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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$5;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

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
    iget-object p1, p0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDragGesturesWithObserver$5;->$observer:Landroidx/compose/foundation/text/TextDragObserver;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/text/TextDragObserver;->onDrag-k-4lQ0M(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

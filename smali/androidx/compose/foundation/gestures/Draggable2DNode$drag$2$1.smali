.class final Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;
.super Lkotlin/jvm/internal/r;
.source "Draggable2D.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$this$drag:Landroidx/compose/foundation/gestures/Drag2DScope;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/Draggable2DNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Drag2DScope;Landroidx/compose/foundation/gestures/Draggable2DNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->$$this$drag:Landroidx/compose/foundation/gestures/Drag2DScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/Draggable2DNode;

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
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->invoke(Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->$$this$drag:Landroidx/compose/foundation/gestures/Drag2DScope;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Draggable2DNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/Draggable2DNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/Draggable2DNode;->access$reverseIfNeeded-MK-Hz9U(Landroidx/compose/foundation/gestures/Draggable2DNode;J)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/gestures/Drag2DScope;->dragBy-k-4lQ0M(J)V

    return-void
.end method

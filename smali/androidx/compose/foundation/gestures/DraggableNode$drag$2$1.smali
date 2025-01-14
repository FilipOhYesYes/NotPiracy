.class final Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;
.super Lkotlin/jvm/internal/r;
.source "Draggable.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableNode$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $$this$drag:Landroidx/compose/foundation/gestures/DragScope;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragScope;Landroidx/compose/foundation/gestures/DraggableNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->$$this$drag:Landroidx/compose/foundation/gestures/DragScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

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

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->invoke(Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragEvent$DragDelta;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->$$this$drag:Landroidx/compose/foundation/gestures/DragScope;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/DraggableNode;->access$reverseIfNeeded-MK-Hz9U(Landroidx/compose/foundation/gestures/DraggableNode;J)J

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$drag$2$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getOrientation$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    invoke-static {v1, v2, p1}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p1

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    return-void
.end method

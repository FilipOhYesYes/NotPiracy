.class public final Landroidx/compose/foundation/gestures/DefaultDraggable2DState$drag2DScope$1;
.super Ljava/lang/Object;
.source "Draggable2D.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/Drag2DScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultDraggable2DState;-><init>(Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultDraggable2DState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultDraggable2DState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState$drag2DScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultDraggable2DState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dragBy-k-4lQ0M(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggable2DState$drag2DScope$1;->this$0:Landroidx/compose/foundation/gestures/DefaultDraggable2DState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/DefaultDraggable2DState;->getOnDelta()Lde/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

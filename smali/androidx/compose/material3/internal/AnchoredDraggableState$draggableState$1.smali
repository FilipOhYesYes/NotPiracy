.class public final Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/DraggableState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lde/l;Lde/a;Landroidx/compose/animation/core/AnimationSpec;Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final dragScope:Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;

.field final synthetic this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;->dragScope:Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getDragScope$p(Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;)Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;->dragScope:Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$dragScope$1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public dispatchRawDelta(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->dispatchRawDelta(F)F

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public drag(Landroidx/compose/foundation/MutatePriority;Lde/p;LUd/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lde/p<",
            "-",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "-",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LUd/d<",
            "-",
            "LPd/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;->this$0:Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1$drag$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState$draggableState$1;Lde/p;LUd/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDrag(Landroidx/compose/foundation/MutatePriority;Lde/q;LUd/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, LVd/a;->a:LVd/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, LPd/H;->a:LPd/H;

    .line 19
    .line 20
    return-object p1
.end method

.class final Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;
.super Lkotlin/jvm/internal/r;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState;->trySnapTo(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->$targetValue:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v0}, Landroidx/compose/material/AnchoredDraggableState;->access$getAnchoredDragScope$p(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/material/AnchoredDragScope;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$trySnapTo$1;->$targetValue:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors()Landroidx/compose/material/DraggableAnchors;

    move-result-object v3

    invoke-interface {v3, v2}, Landroidx/compose/material/DraggableAnchors;->positionOf(Ljava/lang/Object;)F

    move-result v3

    .line 4
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static {v0, v3, v4, v5, v6}, Landroidx/compose/material/a;->a(Landroidx/compose/material/AnchoredDragScope;FFILjava/lang/Object;)V

    .line 6
    invoke-static {v1, v6}, Landroidx/compose/material/AnchoredDraggableState;->access$setDragTarget(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/material/AnchoredDraggableState;->access$setCurrentValue(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    return-void
.end method

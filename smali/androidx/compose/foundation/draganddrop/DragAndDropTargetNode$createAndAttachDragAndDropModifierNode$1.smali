.class final Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;
.super Lkotlin/jvm/internal/r;
.source "DragAndDropTarget.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->createAndAttachDragAndDropModifierNode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;->this$0:Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;

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
.method public final invoke(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;->this$0:Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;

    invoke-static {v0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->access$getShouldStartDragAndDrop$p(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)Lde/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropEvent;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;->invoke(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

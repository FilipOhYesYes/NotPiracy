.class public final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;-><init>(Lde/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->this$0:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->create()Landroidx/compose/ui/draganddrop/DragAndDropNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->this$0:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    invoke-static {v0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->access$getRootDragAndDropNode$p(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)Landroidx/compose/ui/draganddrop/DragAndDropNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->this$0:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->access$getRootDragAndDropNode$p(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 1
    const-string v0, "RootDragAndDropNode"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->update(Landroidx/compose/ui/draganddrop/DragAndDropNode;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/draganddrop/DragAndDropNode;)V
    .locals 0

    .line 1
    return-void
.end method

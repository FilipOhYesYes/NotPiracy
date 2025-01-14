.class public final Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;
.super Ljava/lang/Object;
.source "TextFieldDragAndDropNode.android.kt"

# interfaces
.implements Landroidx/compose/ui/draganddrop/DragAndDropTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt;->textFieldDragAndDropNode(Lde/a;Lde/p;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $dragAndDropRequestPermission:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onChanged:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDrop:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/ui/platform/ClipEntry;",
            "Landroidx/compose/ui/platform/ClipMetadata;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEnded:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onEntered:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onExited:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMoved:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStarted:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/l;Lde/p;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/ui/platform/ClipEntry;",
            "-",
            "Landroidx/compose/ui/platform/ClipMetadata;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$dragAndDropRequestPermission:Lde/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onDrop:Lde/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onStarted:Lde/l;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onEntered:Lde/l;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onMoved:Lde/l;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onExited:Lde/l;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onChanged:Lde/l;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onEnded:Lde/l;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onChanged(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onChanged:Lde/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, LPd/H;->a:LPd/H;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onDrop(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$dragAndDropRequestPermission:Lde/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onDrop:Lde/p;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipEntry(Landroid/content/ClipData;)Landroidx/compose/ui/platform/ClipEntry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/ClipMetadata;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, v1, p1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public onEnded(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onEnded:Lde/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, LPd/H;->a:LPd/H;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onEntered(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onEntered:Lde/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, LPd/H;->a:LPd/H;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onExited(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onExited:Lde/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, LPd/H;->a:LPd/H;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onMoved(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onMoved:Lde/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v1, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, LPd/H;->a:LPd/H;

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onStarted(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldDragAndDropNode_androidKt$textFieldDragAndDropNode$2;->$onStarted:Lde/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p1, LPd/H;->a:LPd/H;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

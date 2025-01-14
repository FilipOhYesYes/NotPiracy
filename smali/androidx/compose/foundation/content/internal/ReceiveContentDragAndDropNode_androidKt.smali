.class public final Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt;
.super Ljava/lang/Object;
.source "ReceiveContentDragAndDropNode.android.kt"


# direct methods
.method public static final ReceiveContentDragAndDropNode(Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lde/l;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/draganddrop/DragAndDropEvent;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$1;->INSTANCE:Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;-><init>(Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;Lde/l;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->DragAndDropModifierNode(Lde/l;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final toTransferableContent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroidx/compose/foundation/content/TransferableContent;
    .locals 8

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draganddrop/DragAndDrop_androidKt;->toAndroidDragEvent(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)Landroid/view/DragEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v7, Landroidx/compose/foundation/content/TransferableContent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipEntry(Landroid/content/ClipData;)Landroidx/compose/ui/platform/ClipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose/ui/platform/ClipMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object p0, Landroidx/compose/foundation/content/TransferableContent$Source;->Companion:Landroidx/compose/foundation/content/TransferableContent$Source$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/content/TransferableContent$Source$Companion;->getDragAndDrop-kB6V9T0()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, v7

    .line 34
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;Landroidx/compose/ui/platform/ClipMetadata;ILandroidx/compose/foundation/content/PlatformTransferableContent;ILkotlin/jvm/internal/j;)V

    .line 35
    .line 36
    .line 37
    return-object v7
.end method

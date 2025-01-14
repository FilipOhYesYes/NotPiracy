.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;
.super Lkotlin/jvm/internal/r;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt;->contextMenuBuilder(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)Lde/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/foundation/contextmenu/ContextMenuScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $contextMenuState:Landroidx/compose/foundation/contextmenu/ContextMenuState;

.field final synthetic $this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/contextmenu/ContextMenuState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/ContextMenuState;

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
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->invoke(Landroidx/compose/foundation/contextmenu/ContextMenuScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/contextmenu/ContextMenuScope;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getVisualTransformation$foundation_release()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/ui/text/input/PasswordVisualTransformation;

    .line 3
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 4
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 5
    sget-object v5, Landroidx/compose/foundation/text/TextContextMenuItems;->Cut:Landroidx/compose/foundation/text/TextContextMenuItems;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 6
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v1, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 7
    :goto_0
    iget-object v7, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 8
    new-instance v9, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v9, v5}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v13, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;

    invoke-direct {v13, v4, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lde/p;Landroidx/compose/ui/Modifier;ZLde/q;Lde/a;ILjava/lang/Object;)V

    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 10
    sget-object v5, Landroidx/compose/foundation/text/TextContextMenuItems;->Copy:Landroidx/compose/foundation/text/TextContextMenuItems;

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 11
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 12
    new-instance v8, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v8, v5}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;

    invoke-direct {v12, v4, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$2;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lde/p;Landroidx/compose/ui/Modifier;ZLde/q;Lde/a;ILjava/lang/Object;)V

    .line 13
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 14
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->Paste:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 15
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getEditable()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getClipboardManager$foundation_release()Landroidx/compose/ui/platform/ClipboardManager;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/compose/ui/platform/ClipboardManager;->hasText()Z

    move-result v4

    if-ne v4, v3, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 16
    :goto_2
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 17
    new-instance v8, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v8, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;

    invoke-direct {v12, v1, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$3;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lde/p;Landroidx/compose/ui/Modifier;ZLde/q;Lde/a;ILjava/lang/Object;)V

    .line 18
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$contextMenuState:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 19
    sget-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->SelectAll:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 20
    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getLength-impl(J)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->getValue$foundation_release()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v4, v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 21
    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1;->$this_contextMenuBuilder:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 22
    new-instance v8, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;

    invoke-direct {v8, v2}, Landroidx/compose/foundation/text/ContextMenu_androidKt$TextItem$1;-><init>(Landroidx/compose/foundation/text/TextContextMenuItems;)V

    new-instance v12, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;

    invoke-direct {v12, v1, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$4;-><init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/contextmenu/ContextMenuScope;->item$default(Landroidx/compose/foundation/contextmenu/ContextMenuScope;Lde/p;Landroidx/compose/ui/Modifier;ZLde/q;Lde/a;ILjava/lang/Object;)V

    return-void
.end method

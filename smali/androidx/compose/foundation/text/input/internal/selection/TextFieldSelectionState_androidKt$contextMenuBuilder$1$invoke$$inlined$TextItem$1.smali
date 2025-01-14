.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;
.super Lkotlin/jvm/internal/r;
.source "ContextMenu.android.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1;->invoke(Landroidx/compose/foundation/contextmenu/ContextMenuScope;)V
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
.field final synthetic $state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

.field final synthetic $this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/ContextMenuState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;->$this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;->$this_contextMenuBuilder$inlined:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->cut()V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState_androidKt$contextMenuBuilder$1$invoke$$inlined$TextItem$1;->$state:Landroidx/compose/foundation/contextmenu/ContextMenuState;

    invoke-static {v0}, Landroidx/compose/foundation/contextmenu/ContextMenuState_androidKt;->close(Landroidx/compose/foundation/contextmenu/ContextMenuState;)V

    return-void
.end method

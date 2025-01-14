.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$3;
.super Lkotlin/jvm/internal/r;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->showTextToolbar(Landroidx/compose/ui/geometry/Rect;)V
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
.field final synthetic $desiredState:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

.field final synthetic this$0$inline_fun:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$3;->this$0$inline_fun:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$3;->$desiredState:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$3;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$3;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$3;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->cut()V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$3;->this$0$inline_fun:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$showTextToolbar$$inlined$menuItem$3;->$desiredState:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    return-void
.end method

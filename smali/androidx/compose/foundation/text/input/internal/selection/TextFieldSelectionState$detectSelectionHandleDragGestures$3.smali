.class final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;
.super Lkotlin/jvm/internal/r;
.source "TextFieldSelectionState.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->detectSelectionHandleDragGestures(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLUd/d;)Ljava/lang/Object;
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
.field final synthetic $dragBeginPosition:Lkotlin/jvm/internal/I;

.field final synthetic $dragTotalDistance:Lkotlin/jvm/internal/I;

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;->$dragBeginPosition:Lkotlin/jvm/internal/I;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;->$dragTotalDistance:Lkotlin/jvm/internal/I;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;->$dragBeginPosition:Lkotlin/jvm/internal/I;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;->this$0:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;->$dragTotalDistance:Lkotlin/jvm/internal/I;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->access$detectSelectionHandleDragGestures$onDragStop$5(Lkotlin/jvm/internal/I;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/I;)V

    return-void
.end method

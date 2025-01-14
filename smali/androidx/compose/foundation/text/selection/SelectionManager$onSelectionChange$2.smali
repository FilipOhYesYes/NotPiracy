.class final Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$2;
.super Lkotlin/jvm/internal/r;
.source "SelectionManager.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/SelectionManager;->setOnSelectionChange(Lde/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/foundation/text/selection/Selection;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $newOnSelectionChange:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/SelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/SelectionManager;Lde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/SelectionManager;",
            "Lde/l<",
            "-",
            "Landroidx/compose/foundation/text/selection/Selection;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$2;->$newOnSelectionChange:Lde/l;

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
    check-cast p1, Landroidx/compose/foundation/text/selection/Selection;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$2;->invoke(Landroidx/compose/foundation/text/selection/Selection;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/selection/Selection;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$2;->this$0:Landroidx/compose/foundation/text/selection/SelectionManager;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/SelectionManager;->setSelection(Landroidx/compose/foundation/text/selection/Selection;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager$onSelectionChange$2;->$newOnSelectionChange:Lde/l;

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

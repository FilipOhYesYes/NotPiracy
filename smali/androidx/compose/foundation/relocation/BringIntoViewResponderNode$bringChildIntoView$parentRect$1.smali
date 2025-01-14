.class final Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;
.super Lkotlin/jvm/internal/r;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->bringChildIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;Lde/a;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroidx/compose/ui/geometry/Rect;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $boundsProvider:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

.field final synthetic this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            "Lde/a<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->$childCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->$boundsProvider:Lde/a;

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
.method public final invoke()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->$childCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->$boundsProvider:Lde/a;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->access$bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lde/a;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->this$0:Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;->getResponder()Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/foundation/relocation/BringIntoViewResponder;->calculateRectForParent(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderNode$bringChildIntoView$parentRect$1;->invoke()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

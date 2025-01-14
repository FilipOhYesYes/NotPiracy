.class final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;
.super Lkotlin/jvm/internal/r;
.source "PointerIcon.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->displayIconIfDescendantsDoNotHavePriority()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $hasIconRightsOverDescendants:Lkotlin/jvm/internal/F;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;->$hasIconRightsOverDescendants:Lkotlin/jvm/internal/F;

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
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .locals 1

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->access$getCursorInBoundsOfNode$p(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;->$hasIconRightsOverDescendants:Lkotlin/jvm/internal/F;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkotlin/jvm/internal/F;->a:Z

    .line 4
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$displayIconIfDescendantsDoNotHavePriority$1;->invoke(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p1

    return-object p1
.end method

.class final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;
.super Lkotlin/jvm/internal/r;
.source "PointerIcon.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->findOverridingAncestorNode()Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pointerHoverIconModifierNode:Lkotlin/jvm/internal/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/J<",
            "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/J<",
            "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;->$pointerHoverIconModifierNode:Lkotlin/jvm/internal/J;

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
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->getOverrideDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;->access$getCursorInBoundsOfNode$p(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;->$pointerHoverIconModifierNode:Lkotlin/jvm/internal/J;

    iput-object p1, v0, Lkotlin/jvm/internal/J;->a:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode$findOverridingAncestorNode$1;->invoke(Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class final Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;
.super Lkotlin/jvm/internal/r;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/constraintlayout/compose/State;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

.field final synthetic $goneMargin:F

.field final synthetic $margin:F

.field final synthetic this$0:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/BaseVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->this$0:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$margin:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$goneMargin:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/State;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->invoke(Landroidx/constraintlayout/compose/State;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/State;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/State;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    iget-object v2, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->this$0:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;

    invoke-static {v2}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->access$getIndex$p(Landroidx/constraintlayout/compose/BaseVerticalAnchorable;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/compose/AnchorFunctions;->verticalAnchorIndexToFunctionIndex(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->getIndex$compose_release()I

    move-result v3

    .line 5
    invoke-virtual {v1, v3, v0}, Landroidx/constraintlayout/compose/AnchorFunctions;->verticalAnchorIndexToFunctionIndex(ILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    .line 6
    iget-object v3, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->this$0:Landroidx/constraintlayout/compose/BaseVerticalAnchorable;

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->getConstraintReference(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    iget v5, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$margin:F

    iget v6, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;->$goneMargin:F

    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/AnchorFunctions;->getVerticalAnchorFunctions()[[Lde/q;

    move-result-object v1

    aget-object v1, v1, v2

    aget-object v0, v1, v0

    .line 8
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;->getId$compose_release()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/State;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p1

    invoke-interface {v0, v3, v1, p1}, Lde/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 9
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    .line 10
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void
.end method

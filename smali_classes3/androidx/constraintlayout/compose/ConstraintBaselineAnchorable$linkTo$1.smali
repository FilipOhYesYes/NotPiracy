.class final Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable$linkTo$1;
.super Lkotlin/jvm/internal/r;
.source "ConstrainScope.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;FF)V
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
.field final synthetic $anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;

.field final synthetic $goneMargin:F

.field final synthetic $margin:F

.field final synthetic this$0:Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable$linkTo$1;->this$0:Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable$linkTo$1;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable$linkTo$1;->$margin:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable$linkTo$1;->$goneMargin:F

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

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable$linkTo$1;->invoke(Landroidx/constraintlayout/compose/State;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/State;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable$linkTo$1;->this$0:Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable$linkTo$1;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->getId()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->getId$compose_release()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/State;->baselineNeededFor$compose_release(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable$linkTo$1;->this$0:Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->getId()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable$linkTo$1;->$anchor:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;

    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable$linkTo$1;->$margin:F

    iget v2, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable$linkTo$1;->$goneMargin:F

    .line 6
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/AnchorFunctions;->getBaselineAnchorFunction()Lde/p;

    move-result-object v3

    const-string v4, "this"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;->getId$compose_release()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/state/ConstraintReference;

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->margin(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->marginGone(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void
.end method

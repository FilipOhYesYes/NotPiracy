.class final Landroidx/constraintlayout/compose/ChainVerticalAnchorable;
.super Landroidx/constraintlayout/compose/BaseVerticalAnchorable;
.source "ChainConstrainScope.kt"


# instance fields
.field private final id:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/l<",
            "Landroidx/constraintlayout/compose/State;",
            "LPd/H;",
            ">;>;",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "tasks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;-><init>(Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;->id:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getConstraintReference(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/ChainVerticalAnchorable;->id:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "state.helper(id, androidx.constraintlayout.core.state.State.Helper.HORIZONTAL_CHAIN)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.class final Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;
.super Ljava/lang/Object;
.source "ConstrainScope.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/BaselineAnchorable;


# instance fields
.field private final id:Ljava/lang/Object;

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/l<",
            "Landroidx/constraintlayout/compose/State;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Lde/l<",
            "Landroidx/constraintlayout/compose/State;",
            "LPd/H;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tasks"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->id:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->tasks:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->id:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/l<",
            "Landroidx/constraintlayout/compose/State;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->tasks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;FF)V
    .locals 2

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;->tasks:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable$linkTo$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable$linkTo$1;-><init>(Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;FF)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

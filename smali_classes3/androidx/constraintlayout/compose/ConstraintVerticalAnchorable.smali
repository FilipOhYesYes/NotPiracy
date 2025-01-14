.class final Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;
.super Landroidx/constraintlayout/compose/BaseVerticalAnchorable;
.source "ConstrainScope.kt"


# instance fields
.field private final id:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p2}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;-><init>(Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;->id:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getConstraintReference(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;->id:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "state.constraints(id)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final getId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;->id:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

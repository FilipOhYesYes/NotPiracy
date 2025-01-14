.class public abstract Landroidx/constraintlayout/compose/BaseVerticalAnchorable;
.super Ljava/lang/Object;
.source "ConstraintScopeCommon.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/VerticalAnchorable;


# instance fields
.field private final index:I

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
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/l<",
            "Landroidx/constraintlayout/compose/State;",
            "LPd/H;",
            ">;>;I)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->tasks:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->index:I

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getIndex$p(Landroidx/constraintlayout/compose/BaseVerticalAnchorable;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->index:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public abstract getConstraintReference(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/ConstraintReference;
.end method

.method public final linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V
    .locals 2

    .line 1
    const-string v0, "anchor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/BaseVerticalAnchorable;->tasks:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/compose/BaseVerticalAnchorable$linkTo$1;-><init>(Landroidx/constraintlayout/compose/BaseVerticalAnchorable;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

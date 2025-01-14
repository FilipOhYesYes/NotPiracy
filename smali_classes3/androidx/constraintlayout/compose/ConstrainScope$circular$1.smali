.class final Landroidx/constraintlayout/compose/ConstrainScope$circular$1;
.super Lkotlin/jvm/internal/r;
.source "ConstrainScope.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;->circular-wH6b6FI(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FF)V
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
.field final synthetic $angle:F

.field final synthetic $distance:F

.field final synthetic $other:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic this$0:Landroidx/constraintlayout/compose/ConstrainScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;->$other:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;->$angle:F

    .line 6
    .line 7
    iput p4, p0, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;->$distance:F

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

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;->invoke(Landroidx/constraintlayout/compose/State;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/State;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getId$compose_release()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;->$other:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;->$angle:F

    iget v3, p0, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;->$distance:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/state/ConstraintReference;->circularConstraint(Ljava/lang/Object;FF)Landroidx/constraintlayout/core/state/ConstraintReference;

    return-void
.end method

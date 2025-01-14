.class final Landroidx/constraintlayout/compose/ConstrainScope$horizontalChainWeight$1;
.super Lkotlin/jvm/internal/r;
.source "ConstrainScope.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;->setHorizontalChainWeight(F)V
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
.field final synthetic $value:F

.field final synthetic this$0:Landroidx/constraintlayout/compose/ConstrainScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$horizontalChainWeight$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$horizontalChainWeight$1;->$value:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/State;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$horizontalChainWeight$1;->invoke(Landroidx/constraintlayout/compose/State;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$horizontalChainWeight$1;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainScope;->getId$compose_release()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope$horizontalChainWeight$1;->$value:F

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->setHorizontalChainWeight(F)V

    return-void
.end method

.class final Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;
.super Lkotlin/jvm/internal/r;
.source "ConstraintLayoutBaseScope.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHorizontalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/HorizontalChainReference;
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
.field final synthetic $chainStyle:Landroidx/constraintlayout/compose/ChainStyle;

.field final synthetic $elements:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field final synthetic $id:I


# direct methods
.method public constructor <init>(I[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$id:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$elements:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/ChainStyle;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/compose/State;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->invoke(Landroidx/constraintlayout/compose/State;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/compose/State;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/State$Helper;->HORIZONTAL_CHAIN:Landroidx/constraintlayout/core/state/State$Helper;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/core/state/State;->helper(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Landroidx/constraintlayout/core/state/HelperReference;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$elements:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    .line 8
    invoke-virtual {v6}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/HelperReference;->add([Ljava/lang/Object;)Landroidx/constraintlayout/core/state/HelperReference;

    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/ChainStyle;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ChainStyle;->getStyle$compose_release()Landroidx/constraintlayout/core/state/State$Chain;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/helpers/ChainReference;->style(Landroidx/constraintlayout/core/state/State$Chain;)Landroidx/constraintlayout/core/state/helpers/ChainReference;

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/helpers/HorizontalChainReference;->apply()V

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/ChainStyle;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ChainStyle;->getBias$compose_release()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$elements:[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/State;->constraints(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;->$chainStyle:Landroidx/constraintlayout/compose/ChainStyle;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ChainStyle;->getBias$compose_release()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->horizontalBias(F)Landroidx/constraintlayout/core/state/ConstraintReference;

    :cond_1
    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.core.state.helpers.HorizontalChainReference"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

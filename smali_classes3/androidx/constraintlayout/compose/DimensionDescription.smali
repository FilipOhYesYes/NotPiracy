.class public final Landroidx/constraintlayout/compose/DimensionDescription;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/Dimension$Coercible;
.implements Landroidx/constraintlayout/compose/Dimension$MinCoercible;
.implements Landroidx/constraintlayout/compose/Dimension$MaxCoercible;
.implements Landroidx/constraintlayout/compose/Dimension;


# instance fields
.field private final baseDimension:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/constraintlayout/compose/State;",
            "Landroidx/constraintlayout/core/state/Dimension;",
            ">;"
        }
    .end annotation
.end field

.field private max:Landroidx/compose/ui/unit/Dp;

.field private maxSymbol:Ljava/lang/Object;

.field private min:Landroidx/compose/ui/unit/Dp;

.field private minSymbol:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/constraintlayout/compose/State;",
            "+",
            "Landroidx/constraintlayout/core/state/Dimension;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "baseDimension"

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
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->baseDimension:Lde/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getMax-lTKBWiU()Landroidx/compose/ui/unit/Dp;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/compose/ui/unit/Dp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMaxSymbol()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->maxSymbol:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMin-lTKBWiU()Landroidx/compose/ui/unit/Dp;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/compose/ui/unit/Dp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinSymbol()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->minSymbol:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMax-YLDhkOg(Landroidx/compose/ui/unit/Dp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->max:Landroidx/compose/ui/unit/Dp;

    .line 2
    .line 3
    return-void
.end method

.method public final setMaxSymbol(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->maxSymbol:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setMin-YLDhkOg(Landroidx/compose/ui/unit/Dp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->min:Landroidx/compose/ui/unit/Dp;

    .line 2
    .line 3
    return-void
.end method

.method public final setMinSymbol(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/DimensionDescription;->minSymbol:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final toSolverDimension$compose_release(Landroidx/constraintlayout/compose/State;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/DimensionDescription;->baseDimension:Lde/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMinSymbol()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMinSymbol()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;->min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMin-lTKBWiU()Landroidx/compose/ui/unit/Dp;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMin-lTKBWiU()Landroidx/compose/ui/unit/Dp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;->min(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMaxSymbol()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMaxSymbol()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Dimension;->max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMax-lTKBWiU()Landroidx/compose/ui/unit/Dp;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/DimensionDescription;->getMax-lTKBWiU()Landroidx/compose/ui/unit/Dp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/State;->convertDimension(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/Dimension;->max(I)Landroidx/constraintlayout/core/state/Dimension;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-object v0
.end method

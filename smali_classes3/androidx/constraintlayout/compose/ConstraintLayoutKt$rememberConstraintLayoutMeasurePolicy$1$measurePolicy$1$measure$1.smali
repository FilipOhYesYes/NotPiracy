.class final Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1$measure$1;
.super Lkotlin/jvm/internal/r;
.source "ConstraintLayout.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $measurer:Landroidx/constraintlayout/compose/Measurer;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/Measurer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/Measurer;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1$measure$1;->$measurer:Landroidx/constraintlayout/compose/Measurer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1$measure$1;->$measurables:Ljava/util/List;

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
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 2

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1$measure$1;->$measurer:Landroidx/constraintlayout/compose/Measurer;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$measurePolicy$1$measure$1;->$measurables:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/compose/Measurer;->performLayout(Landroidx/compose/ui/layout/Placeable$PlacementScope;Ljava/util/List;)V

    return-void
.end method

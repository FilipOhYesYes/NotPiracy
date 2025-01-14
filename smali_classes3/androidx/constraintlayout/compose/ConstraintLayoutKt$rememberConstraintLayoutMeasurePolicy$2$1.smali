.class final Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$2$1;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/ConstraintSet;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $constraintSet:Landroidx/constraintlayout/compose/ConstraintSet;

.field final synthetic $measurer:Landroidx/constraintlayout/compose/Measurer;

.field final synthetic $optimizationLevel:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/Measurer;Landroidx/constraintlayout/compose/ConstraintSet;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$2$1;->$measurer:Landroidx/constraintlayout/compose/Measurer;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$2$1;->$constraintSet:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 4
    .line 5
    iput p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$2$1;->$optimizationLevel:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->maxIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->maxIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$MeasurePolicy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurables"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$2$1;->$measurer:Landroidx/constraintlayout/compose/Measurer;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$2$1;->$constraintSet:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 18
    .line 19
    iget v7, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$2$1;->$optimizationLevel:I

    .line 20
    .line 21
    move-wide v2, p3

    .line 22
    move-object v6, p2

    .line 23
    move-object v8, p1

    .line 24
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/compose/Measurer;->performMeasure-DjhGOtQ(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSet;Ljava/util/List;ILandroidx/compose/ui/layout/MeasureScope;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v4, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$2$1$measure$1;

    .line 37
    .line 38
    iget-object p3, p0, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$2$1;->$measurer:Landroidx/constraintlayout/compose/Measurer;

    .line 39
    .line 40
    invoke-direct {v4, p3, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$2$1$measure$1;-><init>(Landroidx/constraintlayout/compose/Measurer;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->minIntrinsicHeight(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/MeasurePolicy$DefaultImpls;->minIntrinsicWidth(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

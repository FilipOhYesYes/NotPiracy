.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;
.super Lkotlin/jvm/internal/r;
.source "ProgressIndicator.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-GJbTh5U(Lde/a;Landroidx/compose/ui/Modifier;JJIFLde/l;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $coercedProgress:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $drawStopIndicator:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $gapSize:F

.field final synthetic $strokeCap:I

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(IFLde/a;JJLde/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;JJ",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$strokeCap:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$gapSize:F

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$coercedProgress:Lde/a;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$trackColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$color:J

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$drawStopIndicator:Lde/l;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 10

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    .line 3
    iget v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$strokeCap:I

    sget-object v2, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$gapSize:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v2

    add-float/2addr v2, v1

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$gapSize:F

    .line 7
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(F)F

    move-result v2

    div-float/2addr v1, v2

    .line 8
    iget-object v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$coercedProgress:Lde/a;

    invoke-interface {v2}, Lde/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 9
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float v3, v1, v9

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_2

    .line 10
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$trackColor:J

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$strokeCap:I

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v2, p1

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 11
    :cond_2
    iget-wide v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$color:J

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$strokeCap:I

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v9

    move v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    .line 12
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$4$1;->$drawStopIndicator:Lde/l;

    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

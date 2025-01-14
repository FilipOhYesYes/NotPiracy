.class final Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;
.super Lkotlin/jvm/internal/r;
.source "ProgressIndicator.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/Modifier;JFJILandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $backgroundColor:J

.field final synthetic $coercedProgress:F

.field final synthetic $color:J

.field final synthetic $stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method public constructor <init>(FJLandroidx/compose/ui/graphics/drawscope/Stroke;J)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$coercedProgress:F

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$backgroundColor:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$color:J

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
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8

    .line 2
    iget v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$coercedProgress:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v4, v0, v1

    .line 3
    iget-wide v0, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$backgroundColor:J

    iget-object v2, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawCircularIndicatorBackground-bw27NRU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 4
    iget-wide v5, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$color:J

    iget-object v7, p0, Landroidx/compose/material/ProgressIndicatorKt$CircularProgressIndicator$1$1;->$stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/high16 v3, 0x43870000    # 270.0f

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;)V

    return-void
.end method

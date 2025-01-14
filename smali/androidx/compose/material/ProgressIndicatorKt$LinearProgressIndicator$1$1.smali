.class final Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;
.super Lkotlin/jvm/internal/r;
.source "ProgressIndicator.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $strokeCap:I


# direct methods
.method public constructor <init>(JIFJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$backgroundColor:J

    .line 2
    .line 3
    iput p3, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$strokeCap:I

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$coercedProgress:F

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$color:J

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

    invoke-virtual {p0, p1}, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 9

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    .line 3
    iget-wide v0, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$backgroundColor:J

    iget v2, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$strokeCap:I

    invoke-static {p1, v0, v1, v7, v2}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawLinearIndicatorBackground-AZGd3zU(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFI)V

    .line 4
    iget v4, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$coercedProgress:F

    iget-wide v5, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$color:J

    iget v8, p0, Landroidx/compose/material/ProgressIndicatorKt$LinearProgressIndicator$1$1;->$strokeCap:I

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/material/ProgressIndicatorKt;->access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJFI)V

    return-void
.end method

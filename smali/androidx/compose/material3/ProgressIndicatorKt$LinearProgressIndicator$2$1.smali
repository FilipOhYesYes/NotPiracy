.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;
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
.field final synthetic $color:J

.field final synthetic $strokeCap:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;->$color:J

    .line 2
    .line 3
    iput p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;->$strokeCap:I

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
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 6

    .line 2
    sget-object v0, Landroidx/compose/material3/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorDefaults;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/ProgressIndicatorDefaults;->getLinearTrackStopIndicatorSize-D9Ej5fM()F

    move-result v2

    .line 4
    iget-wide v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;->$color:J

    .line 5
    iget v5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$2$1;->$strokeCap:I

    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/ProgressIndicatorDefaults;->drawStopIndicator-EgI2THU(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJI)V

    return-void
.end method

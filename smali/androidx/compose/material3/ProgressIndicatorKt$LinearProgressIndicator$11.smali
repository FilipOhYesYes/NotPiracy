.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;
.super Lkotlin/jvm/internal/r;
.source "ProgressIndicator.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $progress:F

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/Modifier;JJII)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->$progress:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->$color:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->$trackColor:J

    .line 8
    .line 9
    iput p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->$$changed:I

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->$$default:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->$progress:F

    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->$color:J

    iget-wide v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->$trackColor:J

    iget p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$11;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

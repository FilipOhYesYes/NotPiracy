.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;
.super Lkotlin/jvm/internal/r;
.source "ProgressIndicator.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(Lde/a;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $progress:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $strokeCap:I

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(Lde/a;Landroidx/compose/ui/Modifier;JJIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;->$progress:Lde/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;->$color:J

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;->$trackColor:J

    .line 8
    .line 9
    iput p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;->$strokeCap:I

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;->$$changed:I

    .line 12
    .line 13
    iput p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;->$progress:Lde/a;

    iget-object v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;->$color:J

    iget-wide v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;->$trackColor:J

    iget v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;->$strokeCap:I

    iget p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    iget v9, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$1;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-_5eSR-E(Lde/a;Landroidx/compose/ui/Modifier;JJILandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.class final Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$4$1;
.super Lkotlin/jvm/internal/r;
.source "BackdropScaffold.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt;->BackLayerTransition(Landroidx/compose/material/BackdropValue;Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animationProgress$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$4$1;->$animationProgress$delegate:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$4$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$4$1;->$animationProgress$delegate:Landroidx/compose/runtime/State;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/compose/material/BackdropScaffoldKt;->access$BackLayerTransition$lambda$10(Landroidx/compose/runtime/State;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v2, v0, v1

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v2, v0, v1

    .line 19
    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :cond_1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v5, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$4$1$1;

    .line 37
    .line 38
    invoke-direct {v5, p2, v0}, Landroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$4$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;F)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

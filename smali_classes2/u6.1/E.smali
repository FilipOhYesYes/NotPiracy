.class public final Lu6/E;
.super Ljava/lang/Object;
.source "FlexibleTopAppBar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/MutableState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/E;->a:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v2, 0x5

    iput-object p2, v0, Lu6/E;->b:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->b(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
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

    const-string v9, "$this$Layout"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v9, "measurables"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {p2}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    const/4 v10, 0x2

    const/16 v9, 0xe

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    move-wide v0, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    move v0, v9

    int-to-float v0, v0

    const/4 v10, 0x6

    const/4 v9, -0x1

    move v1, v9

    int-to-float v1, v1

    const/4 v10, 0x1

    mul-float v0, v0, v1

    const/4 v10, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v0, v9

    iget-object v1, p0, Lu6/E;->b:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lu6/E;->a:Landroidx/compose/material3/TopAppBarScrollBehavior;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v9

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    move v1, v9

    int-to-float v1, v1

    const/4 v10, 0x3

    add-float/2addr v1, v0

    const/4 v10, 0x7

    invoke-static {v1}, Lfe/a;->b(F)I

    move-result v9

    move v4, v9

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v9

    move v3, v9

    new-instance v6, Lu6/D;

    const/4 v10, 0x4

    invoke-direct {v6, p2, v0}, Lu6/D;-><init>(Landroidx/compose/ui/layout/Placeable;F)V

    const/4 v10, 0x7

    const/4 v9, 0x4

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v2

    move p1, v2

    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v3

    move p1, v3

    return p1
.end method

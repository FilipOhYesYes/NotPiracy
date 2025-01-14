.class public final Lu6/g;
.super Ljava/lang/Object;
.source "CustomDatePickerDialog.kt"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lu6/g;->a:F

    const/4 v2, 0x1

    iput p2, v0, Lu6/g;->b:F

    const/4 v3, 0x3

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lkotlin/jvm/internal/H;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/H;Ljava/util/ArrayList;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;)V
    .locals 5

    move-object v1, p0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget v0, p1, Lkotlin/jvm/internal/H;->a:I

    const/4 v4, 0x4

    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    move p2, v3

    add-int/2addr p2, v0

    const/4 v4, 0x4

    iput p2, p1, Lkotlin/jvm/internal/H;->a:I

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    invoke-static {p4}, LQd/B;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    move-object p2, v4

    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v1, p6, Lkotlin/jvm/internal/H;->a:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v3

    invoke-interface {p5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v1, p1, Lkotlin/jvm/internal/H;->a:I

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    invoke-interface {p7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget v1, p1, Lkotlin/jvm/internal/H;->a:I

    const/4 v3, 0x6

    iget p2, p6, Lkotlin/jvm/internal/H;->a:I

    const/4 v3, 0x5

    add-int/2addr v1, p2

    const/4 v3, 0x7

    iput v1, p1, Lkotlin/jvm/internal/H;->a:I

    const/4 v4, 0x3

    iget v1, p8, Lkotlin/jvm/internal/H;->a:I

    const/4 v3, 0x5

    iget p1, p9, Lkotlin/jvm/internal/H;->a:I

    const/4 v3, 0x3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v1, v4

    iput v1, p8, Lkotlin/jvm/internal/H;->a:I

    const/4 v4, 0x5

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    iput v1, p9, Lkotlin/jvm/internal/H;->a:I

    const/4 v3, 0x3

    iput v1, p6, Lkotlin/jvm/internal/H;->a:I

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->a(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v2

    move p1, v2

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
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-string v1, "$this$Layout"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "measurables"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/H;

    invoke-direct {v15}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/H;

    invoke-direct {v10}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/H;

    invoke-direct {v8}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/H;

    invoke-direct {v7}, Lkotlin/jvm/internal/H;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    move-wide/from16 v5, p3

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget v3, v0, Lu6/g;->a:F

    if-nez v1, :cond_0

    iget v1, v8, Lkotlin/jvm/internal/H;->a:I

    invoke-interface {v11, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    if-gt v1, v2, :cond_1

    :cond_0
    move-object v0, v4

    move-object/from16 p2, v7

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    move v12, v3

    goto :goto_1

    :cond_1
    iget v2, v0, Lu6/g;->b:F

    move-object v1, v12

    move/from16 v17, v2

    move-object v2, v10

    move-object/from16 v18, v12

    move v12, v3

    move-object/from16 v3, p1

    move-object v0, v4

    move/from16 v4, v17

    move-object v5, v9

    move-object v6, v13

    move-object/from16 p2, v7

    move-object/from16 v17, v8

    move-object v8, v14

    move-object/from16 v19, v9

    move-object v9, v15

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    invoke-static/range {v1 .. v10}, Lu6/g;->a(Ljava/util/ArrayList;Lkotlin/jvm/internal/H;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/H;Ljava/util/ArrayList;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;)V

    :goto_1
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    move-object/from16 v10, v17

    if-eqz v1, :cond_2

    iget v1, v10, Lkotlin/jvm/internal/H;->a:I

    invoke-interface {v11, v12}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Lkotlin/jvm/internal/H;->a:I

    :cond_2
    move-object/from16 v5, v19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v10, Lkotlin/jvm/internal/H;->a:I

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Lkotlin/jvm/internal/H;->a:I

    move-object/from16 v7, p2

    iget v1, v7, Lkotlin/jvm/internal/H;->a:I

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v7, Lkotlin/jvm/internal/H;->a:I

    move-object/from16 v0, p0

    move-object v9, v5

    move-object v8, v10

    move-object/from16 v12, v18

    move-object/from16 v10, v20

    goto/16 :goto_0

    :cond_3
    move-object v5, v9

    move-object/from16 v20, v10

    move-object/from16 v18, v12

    move-object v10, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    iget v4, v0, Lu6/g;->b:F

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v8, v14

    move-object v9, v15

    invoke-static/range {v1 .. v10}, Lu6/g;->a(Ljava/util/ArrayList;Lkotlin/jvm/internal/H;Landroidx/compose/ui/layout/MeasureScope;FLjava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/H;Ljava/util/ArrayList;Lkotlin/jvm/internal/H;Lkotlin/jvm/internal/H;)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, p0

    :goto_2
    iget v1, v15, Lkotlin/jvm/internal/H;->a:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object/from16 v1, v20

    iget v1, v1, Lkotlin/jvm/internal/H;->a:I

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v9, Lu6/f;

    iget v4, v0, Lu6/g;->a:F

    move-object v1, v9

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move v5, v7

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lu6/f;-><init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/ArrayList;)V

    const/4 v10, 0x6

    const/4 v10, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x4

    move-object/from16 v1, p1

    move v2, v7

    move v3, v8

    move-object v5, v9

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->c(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/layout/g;->d(Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/layout/IntrinsicMeasureScope;Ljava/util/List;I)I

    move-result v2

    move p1, v2

    return p1
.end method

.class public final synthetic Lu6/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/ArrayList;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/f;->a:Ljava/util/List;

    const/4 v3, 0x3

    iput-object p2, v0, Lu6/f;->b:Landroidx/compose/ui/layout/MeasureScope;

    const/4 v3, 0x3

    iput p3, v0, Lu6/f;->c:F

    const/4 v2, 0x6

    iput p4, v0, Lu6/f;->d:I

    const/4 v2, 0x7

    iput-object p5, v0, Lu6/f;->e:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v1, "$this$layout"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lu6/f;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v11, 0x1

    const/4 v13, 0x0

    const/4 v13, 0x0

    if-ltz v11, :cond_5

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, 0x2

    const/4 v4, 0x0

    :goto_1
    iget-object v15, v0, Lu6/f;->b:Landroidx/compose/ui/layout/MeasureScope;

    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    invoke-static {v1}, LQd/v;->o(Ljava/util/List;)I

    move-result v6

    if-ge v4, v6, :cond_0

    iget v6, v0, Lu6/f;->c:F

    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x5

    const/4 v6, 0x0

    :goto_2
    add-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getEnd()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v14

    new-array v7, v2, [I

    const/4 v4, 0x7

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_2

    aput v10, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v15}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v18

    iget v2, v0, Lu6/f;->d:I

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v7

    invoke-interface/range {v14 .. v19}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v15, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    aget v3, v7, v1

    iget-object v1, v0, Lu6/f;->e:Ljava/util/List;

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x4

    const/16 v16, 0x7239

    const/16 v16, 0x0

    move-object v1, v8

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move v1, v15

    move-object/from16 v7, v17

    goto :goto_4

    :cond_3
    invoke-static {}, LQd/v;->u()V

    throw v13

    :cond_4
    move v11, v12

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LQd/v;->u()V

    throw v13

    :cond_6
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method

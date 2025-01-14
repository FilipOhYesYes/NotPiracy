.class public final LB9/z0;
.super Lkotlin/jvm/internal/r;
.source "LazyDsl.kt"

# interfaces
.implements Lde/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p3, v0, LB9/z0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/z0;->b:Ljava/util/List;

    const/4 v3, 0x5

    iput-object p2, v0, LB9/z0;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v3, 0x4

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LB9/z0;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/Composer;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x4d8c

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x7001

    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x5c64

    const/16 v5, 0x92

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:464)"

    const v5, 0x29b3c0fe

    const/4 v6, 0x1

    const/4 v6, -0x1

    invoke-static {v5, v1, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v1, v0, LB9/z0;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v2, 0x35cd17f4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, LB9/z0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, -0x50d85081

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_7

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    :cond_7
    new-instance v6, Lc8/l;

    invoke-direct {v6, v2, v1}, Lc8/l;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lde/a;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v4, v6, v3, v2}, Lc8/n;->a(Ljava/lang/String;ZLde/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_4
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_b

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    const/4 v1, 0x4

    goto :goto_5

    :cond_a
    const/4 v1, 0x2

    const/4 v1, 0x2

    :goto_5
    or-int/2addr v1, v3

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    and-int/lit8 v3, v3, 0x30

    if-nez v3, :cond_d

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x4026

    const/16 v3, 0x20

    goto :goto_7

    :cond_c
    const/16 v3, 0x3742

    const/16 v3, 0x10

    :goto_7
    or-int/2addr v1, v3

    :cond_d
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x64d

    const/16 v4, 0x92

    if-ne v3, v4, :cond_f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_9

    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v4, -0x25b7f321

    const/4 v5, 0x4

    const/4 v5, -0x1

    invoke-static {v4, v1, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    iget-object v1, v0, LB9/z0;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB9/l;

    const v2, -0x4dde08aa

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v1, LB9/l;->a:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v2, v1, LB9/l;->b:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v11, LB9/q0;

    iget-object v2, v0, LB9/z0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v11, v2, v1}, LB9/q0;-><init>(Landroid/content/Context;LB9/l;)V

    const/4 v9, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v13, 0x3

    const/4 v13, 0x0

    const/16 v14, 0x232e

    const/16 v14, 0xdd

    move-object v12, v15

    invoke-static/range {v3 .. v14}, Lu6/j0;->a(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/Dp;ILjava/lang/Integer;Ljava/lang/String;Lde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_11
    :goto_9
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

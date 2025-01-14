.class public final LM9/A;
.super Lkotlin/jvm/internal/r;
.source "LazyDsl.kt"

# interfaces
.implements Lde/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/r<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:LM9/E;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;ZLM9/E;Landroidx/compose/runtime/MutableState;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LM9/A;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LM9/A;->b:Ljava/util/List;

    const/4 v2, 0x4

    iput-boolean p3, v0, LM9/A;->c:Z

    const/4 v2, 0x1

    iput-object p4, v0, LM9/A;->d:LM9/E;

    const/4 v2, 0x2

    iput-object p5, v0, LM9/A;->e:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x5

    const/4 v2, 0x4

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v10, p3

    check-cast v10, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x1

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit8 v3, v3, 0x30

    const/16 v4, 0x75c1

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x1dfc

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x66cf

    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v6, 0x6198

    const/16 v6, 0x92

    if-ne v3, v6, :cond_5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const v3, -0x410876af

    const/4 v6, 0x5

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    invoke-static {v3, v1, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v3, v0, LM9/A;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LM9/F;

    const v3, 0x77ad2f8b

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x6

    const/4 v9, 0x0

    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v11, 0x3830

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    invoke-static {v3, v11, v7, v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v5, 0x3daad781

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v5, v0, LM9/A;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LM9/t;->d(Landroidx/compose/runtime/MutableState;)I

    move-result v7

    if-ne v7, v2, :cond_8

    iget-object v7, v0, LM9/A;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM9/E;

    iget-boolean v9, v0, LM9/A;->c:Z

    if-eqz v9, :cond_7

    sget-wide v11, Lw6/a;->A:J

    :goto_4
    move-wide/from16 v18, v11

    goto :goto_5

    :cond_7
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v11, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v9, v10, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v11

    goto :goto_4

    :goto_5
    iget-wide v14, v7, LM9/E;->a:J

    new-instance v9, LM9/E;

    iget-wide v11, v7, LM9/E;->b:J

    move-object v13, v9

    move-wide/from16 v16, v11

    invoke-direct/range {v13 .. v19}, LM9/E;-><init>(JJJ)V

    move-object v7, v9

    goto :goto_6

    :cond_8
    iget-object v7, v0, LM9/A;->d:LM9/E;

    :goto_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v9, 0x3daafd58

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v9, v1, 0x70

    xor-int/lit8 v9, v9, 0x30

    if-le v9, v4, :cond_9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_9
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v8, 0x1

    const/4 v8, 0x0

    :cond_b
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_c

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_d

    :cond_c
    new-instance v1, LM9/y;

    invoke-direct {v1, v2, v5}, LM9/y;-><init>(ILandroidx/compose/runtime/MutableState;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lde/a;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v9, 0x5

    const/4 v9, 0x6

    iget-boolean v2, v0, LM9/A;->c:Z

    move-object v4, v6

    move-object v5, v7

    move v6, v2

    move-object v7, v1

    move-object v8, v10

    invoke-static/range {v3 .. v9}, LM9/t;->b(Landroidx/compose/ui/Modifier;LM9/F;LM9/E;ZLde/a;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_8
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method

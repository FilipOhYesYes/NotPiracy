.class public final LQ6/q$d;
.super Ljava/lang/Object;
.source "DailyZenCard.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ6/q;->d(Landroidx/compose/ui/Modifier;LM6/a;ZZLO6/N;Lde/a;Lde/a;Lde/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LM6/a;

.field public final synthetic b:Z

.field public final synthetic c:Lp/g;

.field public final synthetic d:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:LO6/N;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM6/a;ZLp/g;Lde/a;ZLde/a;Lde/a;LO6/N;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM6/a;",
            "Z",
            "Lp/g;",
            "Lde/a<",
            "LPd/H;",
            ">;Z",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "Lde/a<",
            "LPd/H;",
            ">;",
            "LO6/N;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LQ6/q$d;->a:LM6/a;

    const/4 v2, 0x1

    iput-boolean p2, v0, LQ6/q$d;->b:Z

    const/4 v2, 0x2

    iput-object p3, v0, LQ6/q$d;->c:Lp/g;

    const/4 v2, 0x4

    iput-object p4, v0, LQ6/q$d;->d:Lde/a;

    const/4 v2, 0x6

    iput-boolean p5, v0, LQ6/q$d;->e:Z

    const/4 v2, 0x7

    iput-object p6, v0, LQ6/q$d;->f:Lde/a;

    const/4 v2, 0x5

    iput-object p7, v0, LQ6/q$d;->l:Lde/a;

    const/4 v2, 0x4

    iput-object p8, v0, LQ6/q$d;->m:LO6/N;

    const/4 v2, 0x2

    iput-object p9, v0, LQ6/q$d;->n:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p10, v0, LQ6/q$d;->o:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v1, 0x1

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$OutlinedCard"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x51

    const/16 v14, 0x4596

    const/16 v14, 0x10

    if-ne v2, v14, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_e

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x225c3fbb

    const/4 v4, 0x0

    const/4 v4, -0x1

    const-string v5, "com.northstar.gratitude.dailyzen.presentation.component.DailyZenCard.<anonymous> (DailyZenCard.kt:147)"

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v2, -0x6d47d3c3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v2, v0, LQ6/q$d;->a:LM6/a;

    iget-object v3, v2, LM6/a;->k:Ljava/lang/String;

    const/16 v12, 0x18c8

    const/16 v12, 0x36

    const/4 v13, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v3, v0, LQ6/q$d;->b:Z

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v3, v13, v1, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x6c9b

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v6, 0x4

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    int-to-float v7, v14

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    invoke-static {v3, v7, v5, v6, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v5, v10

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_1

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v7, v8, v4, v8, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v5, v8, v5, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v4, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    const/16 v26, 0x2b74

    const/16 v26, 0x0

    const v27, 0xfffe

    iget-object v3, v2, LM6/a;->k:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/16 v16, 0x3252

    const/16 v16, 0x0

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x15ef

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x406a

    const/16 v18, 0x0

    const/16 v19, 0xee0

    const/16 v19, 0x0

    const/16 v20, 0x4e54

    const/16 v20, 0x0

    const/16 v21, 0x13c3

    const/16 v21, 0x0

    const/16 v22, 0x5f48

    const/16 v22, 0x0

    const/16 v25, 0x27fc

    const/16 v25, 0x0

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILde/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endNode()V

    goto :goto_3

    :cond_8
    :goto_2
    move-object/from16 p1, v15

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v15, 0x0

    invoke-static {v13, v14, v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    const/4 v5, 0x2

    const/4 v12, 0x2

    const/4 v12, 0x0

    invoke-static {v3, v4, v12, v5, v15}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    iget-object v4, v0, LQ6/q$d;->c:Lp/g;

    iget-object v4, v4, Lp/g;->r:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/g$b;

    instance-of v4, v4, Lp/g$b$d;

    xor-int/2addr v4, v1

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lx6/c;

    invoke-direct {v5, v4}, Lx6/c;-><init>(Z)V

    invoke-static {v3, v15, v5, v1, v15}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lde/l;Lde/q;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillWidth()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v7

    const/16 v11, 0x52dd

    const/16 v11, 0x6030

    const/16 v16, 0x1e63

    const/16 v16, 0x68

    iget-object v3, v0, LQ6/q$d;->c:Lp/g;

    const-string v4, "Image"

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v9, 0x0

    move-object/from16 v10, p1

    move/from16 v12, v16

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v13, v14, v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/4 v11, 0x2

    const/4 v11, 0x0

    invoke-static {v11, v10, v11, v1}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v18

    const/16 v22, 0x4dc3

    const/16 v22, 0xe

    const/16 v23, 0x7e7b

    const/16 v23, 0x0

    const/16 v19, 0x436f

    const/16 v19, 0x0

    const/16 v20, 0x6fb8

    const/16 v20, 0x0

    const/16 v21, 0x744d

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x5420

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v5, 0x26dc

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    const/4 v12, 0x2

    const/4 v12, 0x6

    invoke-static {v4, v5, v10, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    invoke-static {v10, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v8

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    goto :goto_4

    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_4
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    invoke-static {v7, v8, v4, v8, v6}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v4

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v5, v8, v5, v4}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v4

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    iget-object v13, v2, LM6/a;->e:Ljava/lang/String;

    const/16 v14, 0x4fd0

    const/16 v14, 0x30

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x515e7a18

    iget-object v5, v0, LQ6/q$d;->d:Lde/a;

    iget-object v6, v2, LM6/a;->g:Ljava/lang/String;

    if-eq v3, v4, :cond_11

    const v4, -0x468dd0f7

    if-eq v3, v4, :cond_f

    const v4, 0x355996

    if-eq v3, v4, :cond_d

    goto :goto_5

    :cond_d
    const-string v3, "read"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    const v3, 0x25193a4

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LQ6/a;->e:Landroidx/compose/runtime/internal/ComposableLambda;

    invoke-static {v14, v10, v4, v5, v3}, LQ6/q;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambda;Lde/a;Ljava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, LPd/H;->a:LPd/H;

    goto :goto_6

    :cond_f
    const-string v3, "invite"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    const v3, 0x2642606

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LQ6/a;->g:Landroidx/compose/runtime/internal/ComposableLambda;

    invoke-static {v14, v10, v4, v5, v3}, LQ6/q;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambda;Lde/a;Ljava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, LPd/H;->a:LPd/H;

    goto :goto_6

    :cond_11
    const-string v3, "gratitudeStory"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_5

    :cond_12
    const v3, 0x25ae720

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LQ6/a;->f:Landroidx/compose/runtime/internal/ComposableLambda;

    invoke-static {v14, v10, v4, v5, v3}, LQ6/q;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambda;Lde/a;Ljava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, LPd/H;->a:LPd/H;

    goto :goto_6

    :cond_13
    :goto_5
    const v3, 0x26c4ee4

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v3, LPd/H;->a:LPd/H;

    :goto_6
    const v3, -0x5ac2a6a5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-boolean v3, v0, LQ6/q$d;->e:Z

    if-nez v3, :cond_1b

    const v3, 0x7f080396

    invoke-static {v3, v10, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const/16 v8, 0x7288

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v9, 0x2

    const-wide/16 v4, 0x0

    iget-object v6, v0, LQ6/q$d;->f:Lde/a;

    move-object v7, v10

    invoke-static/range {v3 .. v9}, LQ6/q;->b(Landroidx/compose/ui/graphics/painter/Painter;JLde/a;Landroidx/compose/runtime/Composer;II)V

    const v3, -0x5ac29634

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "add_affn"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, 0x7f08037d

    invoke-static {v3, v10, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    const/16 v8, 0x7b07

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v9, 0x2

    const-wide/16 v4, 0x0

    iget-object v6, v0, LQ6/q$d;->l:Lde/a;

    move-object v7, v10

    invoke-static/range {v3 .. v9}, LQ6/q;->b(Landroidx/compose/ui/graphics/painter/Painter;JLde/a;Landroidx/compose/runtime/Composer;II)V

    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    iget-object v3, v0, LQ6/q$d;->m:LO6/N;

    iget-object v4, v0, LQ6/q$d;->n:Landroid/content/Context;

    iget-object v5, v0, LQ6/q$d;->o:Landroidx/compose/runtime/MutableState;

    iget-object v6, v2, LM6/a;->n:Ljava/lang/Boolean;

    iget-object v7, v2, LM6/a;->k:Ljava/lang/String;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_15

    goto :goto_a

    :cond_15
    const-string v8, "Think Better"

    const-string v9, "Affirmation for you"

    const-string v12, "Quote of the day"

    const-string v13, "Spread Gratitude"

    const-string v15, "Dose of motivation"

    filled-new-array {v12, v13, v15, v8, v9}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    const/4 v9, 0x0

    :goto_7
    const/4 v12, 0x1

    const/4 v12, 0x5

    if-ge v9, v12, :cond_17

    aget-object v12, v8, v9

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "toLowerCase(...)"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    move-object v11, v12

    goto :goto_8

    :cond_16
    add-int/2addr v9, v1

    const/4 v11, 0x3

    const/4 v11, 0x0

    goto :goto_7

    :cond_17
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_19

    const v7, 0x27aab6b

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "Saved"

    goto :goto_9

    :cond_18
    const-string v6, "Save"

    :goto_9
    new-instance v7, LQ6/w;

    invoke-direct {v7, v2}, LQ6/w;-><init>(LM6/a;)V

    const v8, 0x47a799fa

    const/16 v9, 0x1ef5

    const/16 v9, 0x36

    invoke-static {v8, v1, v7, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    new-instance v7, LQ6/u;

    invoke-direct {v7, v2, v3, v4, v5}, LQ6/u;-><init>(LM6/a;LO6/N;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    invoke-static {v14, v10, v1, v7, v6}, LQ6/q;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/internal/ComposableLambda;Lde/a;Ljava/lang/String;)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_d

    :cond_19
    :goto_a
    const v1, 0x28b6f39

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const v1, 0x7f080364

    :goto_b
    const/4 v6, 0x5

    const/4 v6, 0x0

    goto :goto_c

    :cond_1a
    const v1, 0x7f080345

    goto :goto_b

    :goto_c
    invoke-static {v1, v10, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    new-instance v8, LQ6/v;

    invoke-direct {v8, v2, v3, v4, v5}, LQ6/v;-><init>(LM6/a;LO6/N;Landroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    const/16 v2, 0x1e2d

    const/16 v2, 0x38

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v3, v1

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v10

    move v8, v2

    invoke-static/range {v3 .. v9}, LQ6/q;->b(Landroidx/compose/ui/graphics/painter/Painter;JLde/a;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_1b
    :goto_d
    invoke-static {v10}, LW1/k;->b(Landroidx/compose/runtime/Composer;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1c
    :goto_e
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method

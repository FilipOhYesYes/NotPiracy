.class public final Lu6/n0$d;
.super Ljava/lang/Object;
.source "ListItemWithTrailingContent.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu6/n0;->a(IZLandroidx/compose/material3/ListItemColors;Landroidx/compose/foundation/layout/PaddingValues;ILjava/lang/Integer;FLde/p;Lde/a;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu6/n0$d;->a:Lde/p;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v9, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move p2, v8

    and-int/lit8 v0, p2, 0xb

    const/4 v9, 0x6

    const/4 v8, 0x2

    move v1, v8

    if-ne v0, v1, :cond_1

    const/4 v10, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v9, 0x4

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    const-string v8, "com.northstar.gratitude.compose.components.ListItemWithTrailingContent.<anonymous> (ListItemWithTrailingContent.kt:65)"

    move-object v0, v8

    const v1, 0x4f947294    # 4.981074E9f

    const/4 v11, 0x4

    const/4 v8, -0x1

    move v2, v8

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v10, 0x3

    :cond_2
    const/4 v9, 0x7

    sget-object p2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v10, 0x1

    invoke-virtual {p2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v8

    move-object p2, v8

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x2

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    move-object v1, v8

    const/16 v8, 0x30

    move v2, v8

    invoke-static {v1, p2, p1, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    move-object p2, v8

    const/4 v8, 0x0

    move v1, v8

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v8

    move v2, v8

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    move-object v3, v8

    invoke-static {p1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object v4, v8

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    const/4 v10, 0x5

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lde/a;

    move-result-object v8

    move-object v6, v8

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    move-object v7, v8

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    const/4 v10, 0x4

    if-nez v7, :cond_3

    const/4 v9, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    const/4 v10, 0x4

    :cond_3
    const/4 v9, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    const/4 v11, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    move v7, v8

    if-eqz v7, :cond_4

    const/4 v10, 0x4

    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->createNode(Lde/a;)V

    const/4 v10, 0x6

    goto :goto_1

    :cond_4
    const/4 v9, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    const/4 v9, 0x3

    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    move-object v6, v8

    invoke-static {v5, v6, p2, v6, v3}, LW1/n;->b(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lde/p;

    move-result-object v8

    move-object p2, v8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_5

    const/4 v11, 0x7

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v7, v8

    invoke-static {v3, v7}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-nez v3, :cond_6

    const/4 v9, 0x1

    :cond_5
    const/4 v11, 0x5

    invoke-static {v2, v6, v2, p2}, Landroidx/compose/animation/a;->a(ILandroidx/compose/runtime/Composer;ILde/p;)V

    const/4 v10, 0x1

    :cond_6
    const/4 v11, 0x6

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lde/p;

    move-result-object v8

    move-object p2, v8

    invoke-static {v6, v4, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lde/p;)V

    const/4 v10, 0x7

    sget-object p2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const/4 v11, 0x3

    const p2, 0x2c156b95

    const/4 v11, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x3

    iget-object p2, p0, Lu6/n0$d;->a:Lde/p;

    const/4 v11, 0x1

    if-nez p2, :cond_7

    const/4 v9, 0x2

    goto :goto_2

    :cond_7
    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    invoke-interface {p2, p1, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, LPd/H;

    const/4 v10, 0x1

    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x3

    const/4 v8, 0x4

    move p2, v8

    int-to-float p2, p2

    const/4 v10, 0x4

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move p2, v8

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object p2, v8

    const/4 v8, 0x6

    move v1, v8

    invoke-static {p2, p1, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x6

    const p2, 0x7f080385

    const/4 v11, 0x4

    invoke-static {p2, p1, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v8

    move-object p2, v8

    const/16 v8, 0x14

    move v1, v8

    int-to-float v1, v1

    const/4 v9, 0x2

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    move v1, v8

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move v1, v8

    const-wide/16 v3, 0x0

    const/4 v9, 0x7

    const/16 v8, 0x1b8

    move v6, v8

    const/16 v8, 0x8

    move v7, v8

    move-object v0, p2

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    const/4 v9, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    const/4 v11, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_8

    const/4 v10, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v9, 0x5

    :cond_8
    const/4 v10, 0x5

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x2

    return-object p1
.end method

.class public final Le8/W;
.super Ljava/lang/Object;
.source "PromptsCategoriesBottomSheet.kt"

# interfaces
.implements Lde/p;


# annotations
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
.field public final synthetic a:Le8/A;


# direct methods
.method public constructor <init>(Le8/A;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le8/W;->a:Le8/A;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v12, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    and-int/lit8 p2, p1, 0xb

    const/4 v12, 0x7

    const/4 v12, 0x2

    move v0, v12

    if-ne p2, v0, :cond_1

    const/4 v12, 0x2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    move p2, v12

    if-nez p2, :cond_0

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v12, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v12, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_2

    const/4 v12, 0x5

    const p2, 0x5f323f9

    const/4 v12, 0x2

    const/4 v12, -0x1

    move v1, v12

    const-string v12, "com.northstar.gratitude.journalNew.presentation.prompts.PromptsCategoriesBottomSheet.initCategoryList.<anonymous>.<anonymous> (PromptsCategoriesBottomSheet.kt:685)"

    move-object v2, v12

    invoke-static {p2, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x3

    iget-object p1, p0, Le8/W;->a:Le8/A;

    const/4 v12, 0x3

    invoke-virtual {p1}, Le8/A;->g1()Le8/h0;

    move-result-object v12

    move-object p2, v12

    iget-object p2, p2, Le8/h0;->d:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x6

    invoke-virtual {p1}, Le8/A;->g1()Le8/h0;

    move-result-object v12

    move-object v1, v12

    iget-object v1, v1, Le8/h0;->f:Landroidx/compose/runtime/MutableState;

    const/4 v12, 0x7

    const/4 v12, 0x3

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    invoke-static {v3, v3, v9, v3, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v12

    move-object v2, v12

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/lang/String;

    const/4 v12, 0x7

    const v4, 0x356b515e

    const/4 v12, 0x7

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v12, 0x2

    invoke-interface {v9, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    move v4, v12

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    or-int/2addr v4, v5

    const/4 v12, 0x5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    or-int/2addr v4, v5

    const/4 v12, 0x7

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    const/4 v12, 0x0

    move v6, v12

    if-nez v4, :cond_3

    const/4 v12, 0x5

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v12, 0x7

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    if-ne v5, v4, :cond_4

    const/4 v12, 0x5

    :cond_3
    const/4 v12, 0x3

    new-instance v5, Le8/Q;

    const/4 v12, 0x5

    invoke-direct {v5, v2, p2, v1, v6}, Le8/Q;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LUd/d;)V

    const/4 v12, 0x1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v12, 0x5

    :cond_4
    const/4 v12, 0x4

    check-cast v5, Lde/p;

    const/4 v12, 0x4

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v12, 0x6

    const/16 v12, 0x40

    move v4, v12

    invoke-static {v3, v5, v9, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lde/p;Landroidx/compose/runtime/Composer;I)V

    const/4 v12, 0x1

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x4

    const/4 v12, 0x1

    move v4, v12

    const/4 v12, 0x0

    move v5, v12

    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    move-object v3, v12

    const/16 v12, 0x10

    move v4, v12

    int-to-float v4, v4

    const/4 v12, 0x1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    move v4, v12

    invoke-static {v4, v5, v0, v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v12

    move-object v4, v12

    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/4 v12, 0x2

    const/16 v12, 0xc

    move v5, v12

    int-to-float v5, v5

    const/4 v12, 0x7

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v12

    move v5, v12

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v12

    move-object v5, v12

    new-instance v8, Le8/P;

    const/4 v12, 0x5

    invoke-direct {v8, p2, p1, v1}, Le8/P;-><init>(Landroidx/compose/runtime/MutableState;Le8/A;Landroidx/compose/runtime/MutableState;)V

    const/4 v12, 0x7

    const/16 v12, 0x6186

    move v10, v12

    const/16 v12, 0xe8

    move v11, v12

    const/4 v12, 0x0

    move p1, v12

    const/4 v12, 0x0

    move p2, v12

    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    move-object v0, v3

    move-object v1, v2

    move-object v2, v4

    move v3, p1

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLde/l;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_5

    const/4 v12, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v12, 0x7

    :cond_5
    const/4 v12, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1
.end method

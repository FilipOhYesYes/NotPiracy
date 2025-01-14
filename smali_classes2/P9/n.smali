.class public final LP9/n;
.super Ljava/lang/Object;
.source "WhatsAStreakGuideActivity.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LP9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP9/n;->a:Landroidx/compose/foundation/pager/PagerState;

    const/4 v3, 0x6

    iput-object p2, v0, LP9/n;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v3, 0x4707

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    const v1, -0x755c551

    const-string v4, "com.northstar.gratitude.streaks.presentation.whatsAStreak.WhatsAStreakGuideActivity.WhatsAStreakGuideScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (WhatsAStreakGuideActivity.kt:210)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget v1, Lcom/northstar/gratitude/streaks/presentation/whatsAStreak/WhatsAStreakGuideActivity;->o:I

    iget-object v1, v0, LP9/n;->b:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP9/c;

    iget v2, v2, LP9/c;->b:I

    if-eq v2, v3, :cond_3

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x3e0e

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v4, 0x4

    const/4 v4, -0x5

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0x6eb0

    const/16 v3, 0x78

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    new-instance v2, LP9/m;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v1}, LP9/m;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x6fc5

    const/16 v1, 0x36

    const v4, -0x3336efdc

    invoke-static {v4, v5, v2, v14, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    const/16 v18, 0x3705

    const/16 v18, 0xc00

    const/16 v19, 0xd4d

    const/16 v19, 0x1ebc

    iget-object v2, v0, LP9/n;->a:Landroidx/compose/foundation/pager/PagerState;

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v13, 0x0

    const/4 v1, 0x5

    const/4 v1, 0x0

    move-object/from16 v16, v14

    move-object v14, v1

    const/high16 v17, 0x6180000

    invoke-static/range {v2 .. v19}, Landroidx/compose/foundation/pager/PagerKt;->VerticalPager-oI3XNZo(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLde/l;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lde/r;Landroidx/compose/runtime/Composer;III)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method

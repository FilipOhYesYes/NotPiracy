.class public final LP9/s;
.super Ljava/lang/Object;
.source "WhatsAStreakGuideActivity.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LJ/l;

.field public final synthetic c:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LP9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic l:Z

.field public final synthetic m:Loe/G;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LJ/m;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;JLandroid/content/Context;ZLoe/G;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP9/s;->a:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    iput-object p2, v0, LP9/s;->b:LJ/l;

    const/4 v2, 0x2

    iput-object p3, v0, LP9/s;->c:Landroidx/compose/foundation/pager/PagerState;

    const/4 v2, 0x2

    iput-object p4, v0, LP9/s;->d:Landroidx/compose/runtime/State;

    const/4 v2, 0x7

    iput-wide p5, v0, LP9/s;->e:J

    const/4 v2, 0x1

    iput-object p7, v0, LP9/s;->f:Landroid/content/Context;

    const/4 v2, 0x1

    iput-boolean p8, v0, LP9/s;->l:Z

    const/4 v2, 0x1

    iput-object p9, v0, LP9/s;->m:Loe/G;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/PaddingValues;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x2b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x5901905

    const/4 v4, 0x0

    const/4 v4, -0x1

    const-string v5, "com.northstar.gratitude.streaks.presentation.whatsAStreak.WhatsAStreakGuideActivity.WhatsAStreakGuideScreen.<anonymous>.<anonymous> (WhatsAStreakGuideActivity.kt:180)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    new-instance v10, LP9/k;

    iget-object v1, v0, LP9/s;->b:LJ/l;

    move-object v14, v1

    check-cast v14, LJ/m;

    iget-object v1, v0, LP9/s;->d:Landroidx/compose/runtime/State;

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, LP9/s;->a:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, LP9/s;->c:Landroidx/compose/foundation/pager/PagerState;

    iget-wide v3, v0, LP9/s;->e:J

    iget-object v1, v0, LP9/s;->f:Landroid/content/Context;

    iget-boolean v5, v0, LP9/s;->l:Z

    iget-object v6, v0, LP9/s;->m:Loe/G;

    move-object v12, v10

    move-wide/from16 v17, v3

    move-object/from16 v19, v1

    move/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v21}, LP9/k;-><init>(Landroidx/compose/runtime/MutableState;LJ/m;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;JLandroid/content/Context;ZLoe/G;)V

    const/high16 v12, 0x30000

    const/16 v13, 0x63f4

    const/16 v13, 0xde

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLde/l;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    sget-object v1, LPd/H;->a:LPd/H;

    return-object v1
.end method

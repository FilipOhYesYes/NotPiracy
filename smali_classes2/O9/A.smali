.class public final LO9/A;
.super Ljava/lang/Object;
.source "StreakProgressScreen.kt"

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
.field public final synthetic a:LJ/l;

.field public final synthetic b:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic c:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LO9/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Loe/G;


# direct methods
.method public constructor <init>(LJ/m;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;IJLandroid/content/Context;Ljava/lang/String;ZLoe/G;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO9/A;->a:LJ/l;

    const/4 v3, 0x1

    iput-object p2, v0, LO9/A;->b:Landroidx/compose/foundation/pager/PagerState;

    const/4 v3, 0x4

    iput-object p3, v0, LO9/A;->c:Landroidx/compose/runtime/State;

    const/4 v3, 0x4

    iput p4, v0, LO9/A;->d:I

    const/4 v2, 0x1

    iput-wide p5, v0, LO9/A;->e:J

    const/4 v3, 0x5

    iput-object p7, v0, LO9/A;->f:Landroid/content/Context;

    const/4 v3, 0x5

    iput-object p8, v0, LO9/A;->l:Ljava/lang/String;

    const/4 v2, 0x6

    iput-boolean p9, v0, LO9/A;->m:Z

    const/4 v3, 0x1

    iput-object p10, v0, LO9/A;->n:Loe/G;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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

    const/4 v3, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x10ee

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, -0x2acc4266

    const/4 v4, 0x3

    const/4 v4, -0x1

    const-string v5, "com.northstar.gratitude.streaks.presentation.streakProgress.StreakProgressScreen.<anonymous>.<anonymous>.<anonymous> (StreakProgressScreen.kt:348)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v1, 0x4b9e

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/4 v7, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    new-instance v10, LO9/t;

    iget-object v1, v0, LO9/A;->a:LJ/l;

    move-object v13, v1

    check-cast v13, LJ/m;

    iget-object v1, v0, LO9/A;->c:Landroidx/compose/runtime/State;

    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, LO9/A;->b:Landroidx/compose/foundation/pager/PagerState;

    iget v1, v0, LO9/A;->d:I

    iget-wide v5, v0, LO9/A;->e:J

    iget-object v3, v0, LO9/A;->f:Landroid/content/Context;

    iget-object v8, v0, LO9/A;->l:Ljava/lang/String;

    iget-boolean v9, v0, LO9/A;->m:Z

    iget-object v12, v0, LO9/A;->n:Loe/G;

    move-object/from16 v22, v12

    move-object v12, v10

    move/from16 v16, v1

    move-wide/from16 v17, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move/from16 v21, v9

    invoke-direct/range {v12 .. v22}, LO9/t;-><init>(LJ/m;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;IJLandroid/content/Context;Ljava/lang/String;ZLoe/G;)V

    const v12, 0x30180

    const/16 v13, 0x6ac2

    const/16 v13, 0xda

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

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

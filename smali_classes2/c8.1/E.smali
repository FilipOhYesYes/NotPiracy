.class public final Lc8/E;
.super Ljava/lang/Object;
.source "JournalPreferenceScreen.kt"

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
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lc8/N;

.field public final synthetic l:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lh9/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic m:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(JLandroidx/compose/runtime/State;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/State;Lc8/N;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc8/N;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lh9/b;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lc8/E;->a:J

    const/4 v2, 0x6

    iput-object p3, v0, Lc8/E;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x1

    iput-object p4, v0, Lc8/E;->c:Landroid/content/Context;

    const/4 v2, 0x5

    iput-object p5, v0, Lc8/E;->d:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p6, v0, Lc8/E;->e:Landroidx/compose/runtime/State;

    const/4 v2, 0x5

    iput-object p7, v0, Lc8/E;->f:Lc8/N;

    const/4 v2, 0x7

    iput-object p8, v0, Lc8/E;->l:Landroidx/compose/runtime/State;

    const/4 v2, 0x4

    iput-object p9, v0, Lc8/E;->m:Landroidx/compose/runtime/State;

    const/4 v2, 0x6

    iput-object p10, v0, Lc8/E;->n:Landroidx/compose/runtime/State;

    const/4 v2, 0x4

    iput-object p11, v0, Lc8/E;->o:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    const/4 v3, 0x0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x4292

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

    const-string v3, "com.northstar.gratitude.journalNew.presentation.preferences.JournalPreferenceScreen.<anonymous>.<anonymous> (JournalPreferenceScreen.kt:200)"

    const v4, -0xa8fe6aa

    const/4 v5, 0x0

    const/4 v5, -0x1

    invoke-static {v4, v2, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    const/16 v1, 0x2620

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/4 v14, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/4 v15, 0x0

    const/4 v12, 0x5

    const/4 v12, 0x0

    const/16 v16, 0x5598

    const/16 v16, 0xd

    const/16 v17, 0x1a7a

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    new-instance v10, Lc8/x;

    iget-object v1, v0, Lc8/E;->n:Landroidx/compose/runtime/State;

    iget-object v3, v0, Lc8/E;->o:Landroidx/compose/runtime/MutableState;

    iget-wide v13, v0, Lc8/E;->a:J

    iget-object v15, v0, Lc8/E;->b:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lc8/E;->c:Landroid/content/Context;

    iget-object v6, v0, Lc8/E;->d:Ljava/lang/String;

    iget-object v8, v0, Lc8/E;->e:Landroidx/compose/runtime/State;

    iget-object v9, v0, Lc8/E;->f:Lc8/N;

    iget-object v12, v0, Lc8/E;->l:Landroidx/compose/runtime/State;

    move-object/from16 p1, v11

    iget-object v11, v0, Lc8/E;->m:Landroidx/compose/runtime/State;

    move-object/from16 v20, v12

    move-object v12, v10

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-direct/range {v12 .. v23}, Lc8/x;-><init>(JLandroidx/compose/runtime/State;Landroid/content/Context;Ljava/lang/String;Landroidx/compose/runtime/State;Lc8/N;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    const/4 v8, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v6, 0x0

    const v12, 0x30180

    const/16 v13, 0x7925

    const/16 v13, 0xda

    move-object/from16 v11, p1

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

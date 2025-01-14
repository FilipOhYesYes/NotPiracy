.class public final LM9/t$c;
.super Ljava/lang/Object;
.source "CommitToStreakGoalScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM9/t;->c(ZJLde/l;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM9/F;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LM9/E;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LM9/E;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ZLandroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Ljava/util/List;LM9/E;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM9/t$c;->a:Ljava/util/List;

    const/4 v2, 0x1

    iput-boolean p2, v0, LM9/t$c;->b:Z

    const/4 v2, 0x4

    iput-object p3, v0, LM9/t$c;->c:Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x3

    iput-object p4, v0, LM9/t$c;->d:Ljava/util/List;

    const/4 v2, 0x2

    iput-object p5, v0, LM9/t$c;->e:Ljava/util/List;

    const/4 v2, 0x5

    iput-object p6, v0, LM9/t$c;->f:LM9/E;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    const/4 v3, 0x3

    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x5e34

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

    const v3, -0x1525d4a8

    const/4 v4, 0x4

    const/4 v4, -0x1

    const-string v5, "com.northstar.gratitude.streaks.presentation.commitToSteakGoal.CommitToStreakGoalScreen.<anonymous> (CommitToStreakGoalScreen.kt:89)"

    invoke-static {v3, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v1, 0x640c

    const/16 v1, 0x51

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v4

    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v7

    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v3, 0x5d24

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    new-instance v10, LM9/v;

    iget-object v1, v0, LM9/t$c;->a:Ljava/util/List;

    move-object v13, v1

    check-cast v13, Ljava/util/ArrayList;

    iget-object v1, v0, LM9/t$c;->d:Ljava/util/List;

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/ArrayList;

    iget-boolean v14, v0, LM9/t$c;->b:Z

    iget-object v15, v0, LM9/t$c;->c:Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, LM9/t$c;->e:Ljava/util/List;

    iget-object v3, v0, LM9/t$c;->f:LM9/E;

    move-object v12, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LM9/v;-><init>(Ljava/util/ArrayList;ZLandroidx/compose/runtime/MutableState;Ljava/util/ArrayList;Ljava/util/List;LM9/E;)V

    const v12, 0x36180

    const/16 v13, 0x7779

    const/16 v13, 0xca

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x2

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

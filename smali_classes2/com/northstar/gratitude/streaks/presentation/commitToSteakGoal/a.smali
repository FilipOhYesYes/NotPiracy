.class public final Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/a;
.super Ljava/lang/Object;
.source "CommitToStreakGoalActivity.kt"

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
.field public final synthetic a:Lv6/b;

.field public final synthetic b:Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;


# direct methods
.method public constructor <init>(Lv6/b;Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/a;->a:Lv6/b;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/a;->b:Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p1, v6

    and-int/lit8 p2, p1, 0xb

    const/4 v7, 0x4

    const/4 v6, 0x2

    move v0, v6

    if-ne p2, v0, :cond_1

    const/4 v8, 0x6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v8, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_2

    const/4 v9, 0x7

    const p2, -0x7b687c21

    const/4 v9, 0x2

    const/4 v6, -0x1

    move v0, v6

    const-string v6, "com.northstar.gratitude.streaks.presentation.commitToSteakGoal.CommitToStreakGoalActivity.onCreate.<anonymous>.<anonymous> (CommitToStreakGoalActivity.kt:34)"

    move-object v1, v6

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x7

    invoke-static {v4}, LK1/c;->a(Landroidx/compose/runtime/Composer;)LK1/a;

    move-result-object v6

    move-object p1, v6

    sget-object p2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v8, 0x2

    sget v0, Landroidx/compose/material3/MaterialTheme;->$stable:I

    const/4 v8, 0x2

    invoke-virtual {p2, v4, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v1

    new-instance p2, LM9/a;

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/a;->a:Lv6/b;

    const/4 v7, 0x3

    invoke-direct {p2, p1, v1, v2, v0}, LM9/a;-><init>(LK1/a;JLv6/b;)V

    const/4 v9, 0x6

    const/4 v6, 0x0

    move p1, v6

    invoke-static {p2, v4, p1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Lv6/b;->c()Z

    move-result v6

    move v0, v6

    const p1, 0x63195365

    const/4 v8, 0x1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/a;->b:Lcom/northstar/gratitude/streaks/presentation/commitToSteakGoal/CommitToStreakGoalActivity;

    const/4 v7, 0x7

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    if-nez p2, :cond_3

    const/4 v7, 0x2

    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    if-ne v3, p2, :cond_4

    const/4 v8, 0x7

    :cond_3
    const/4 v7, 0x6

    new-instance v3, LA8/r;

    const/4 v7, 0x2

    const/4 v6, 0x2

    move p2, v6

    invoke-direct {v3, p1, p2}, LA8/r;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    const/4 v9, 0x3

    :cond_4
    const/4 v8, 0x4

    check-cast v3, Lde/l;

    const/4 v9, 0x3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, LM9/t;->c(ZJLde/l;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_5

    const/4 v9, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v9, 0x5

    :cond_5
    const/4 v7, 0x2

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    return-object p1
.end method

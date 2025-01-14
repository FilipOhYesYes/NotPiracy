.class public final Lcom/northstar/gratitude/journalNew/presentation/focusArea/g;
.super Ljava/lang/Object;
.source "FocusAreaNudgeActivity.kt"

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
.field public final synthetic a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/g;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const/4 v2, 0x2

    iput-boolean p2, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/g;->b:Z

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p1, v6

    and-int/lit8 p2, p1, 0xb

    const/4 v7, 0x6

    const/4 v6, 0x2

    move v0, v6

    if-ne p2, v0, :cond_1

    const/4 v7, 0x7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_2

    const/4 v7, 0x7

    const p2, 0x5f158797

    const/4 v7, 0x6

    const/4 v6, -0x1

    move v0, v6

    const-string v6, "com.northstar.gratitude.journalNew.presentation.focusArea.FocusAreaNudgeActivity.onCreate.<anonymous>.<anonymous> (FocusAreaNudgeActivity.kt:117)"

    move-object v1, v6

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x7

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/g;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const/4 v7, 0x7

    iget-object p1, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->e:Landroidx/lifecycle/ViewModelLazy;

    const/4 v7, 0x3

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    move-object v2, p1

    check-cast v2, Lm7/N;

    const/4 v7, 0x7

    new-instance v3, LD6/h;

    const/4 v7, 0x6

    const/4 v6, 0x3

    move p1, v6

    invoke-direct {v3, v0, p1}, LD6/h;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x7

    iget-boolean v1, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/g;->b:Z

    const/4 v7, 0x4

    const/16 v6, 0x1040

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->w0(ZLm7/N;LD6/h;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object p1
.end method

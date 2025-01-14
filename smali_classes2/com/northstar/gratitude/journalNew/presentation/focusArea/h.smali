.class public final Lcom/northstar/gratitude/journalNew/presentation/focusArea/h;
.super Ljava/lang/Object;
.source "JournalFocusAreaActivity.kt"

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
.field public final synthetic a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/h;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/h;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p1, v6

    and-int/lit8 p2, p1, 0xb

    const/4 v8, 0x7

    const/4 v6, 0x2

    move v0, v6

    if-ne p2, v0, :cond_1

    const/4 v8, 0x3

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_2

    const/4 v8, 0x7

    const p2, -0x1249c1d9

    const/4 v8, 0x3

    const/4 v6, -0x1

    move v0, v6

    const-string v6, "com.northstar.gratitude.journalNew.presentation.focusArea.JournalFocusAreaActivity.onCreate.<anonymous>.<anonymous> (JournalFocusAreaActivity.kt:66)"

    move-object v1, v6

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x2

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;->f:I

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/h;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;

    const/4 v7, 0x2

    iget-object p1, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;->e:Landroidx/lifecycle/ViewModelLazy;

    const/4 v8, 0x5

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    move-object v2, p1

    check-cast v2, Lm7/N;

    const/4 v7, 0x5

    new-instance v3, LI1/p;

    const/4 v8, 0x1

    const/4 v6, 0x1

    move p1, v6

    invoke-direct {v3, v0, p1}, LI1/p;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/h;->b:Ljava/lang/String;

    const/4 v8, 0x7

    const/16 v6, 0x1040

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;->w0(Ljava/lang/String;Lm7/N;LI1/p;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v8, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1
.end method

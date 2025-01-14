.class public final LZ7/Q;
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

.field public final synthetic b:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lm7/N;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;Landroidx/compose/runtime/State;Lm7/N;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/constants/focusArea/FocusAreaModel;",
            ">;>;",
            "Lm7/N;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/Q;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;

    const/4 v2, 0x6

    iput-object p2, v0, LZ7/Q;->b:Landroidx/compose/runtime/State;

    const/4 v2, 0x1

    iput-object p3, v0, LZ7/Q;->c:Lm7/N;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v8, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p1, v7

    and-int/lit8 p2, p1, 0xb

    const/4 v8, 0x3

    const/4 v7, 0x2

    move v0, v7

    if-ne p2, v0, :cond_1

    const/4 v8, 0x6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_2

    const/4 v8, 0x6

    const p2, -0x17b04d5b

    const/4 v8, 0x2

    const/4 v7, -0x1

    move v0, v7

    const-string v7, "com.northstar.gratitude.journalNew.presentation.focusArea.JournalFocusAreaActivity.JournalFocusAreaScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (JournalFocusAreaActivity.kt:119)"

    move-object v1, v7

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x2

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x4

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;->f:I

    const/4 v8, 0x3

    iget-object p1, p0, LZ7/Q;->b:Landroidx/compose/runtime/State;

    const/4 v8, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    const/4 v8, 0x4

    new-instance v4, LZ7/P;

    const/4 v8, 0x2

    iget-object p1, p0, LZ7/Q;->c:Lm7/N;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move p2, v7

    invoke-direct {v4, p1, p2}, LZ7/P;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    iget-object v0, p0, LZ7/Q;->a:Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v2, v7

    const v6, 0x8206

    const/4 v8, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/JournalFocusAreaActivity;->v0(Landroidx/compose/ui/Modifier;ZLjava/util/List;LZ7/P;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v8, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v8, 0x5

    :cond_3
    const/4 v8, 0x6

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object p1
.end method

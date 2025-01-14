.class public final Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$b;
.super Ljava/lang/Object;
.source "FocusAreaNudgeActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Z

.field public final synthetic b:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$b;->a:Z

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$b;->b:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p2, v7

    and-int/lit8 v0, p2, 0xb

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v1, v7

    if-ne v0, v1, :cond_1

    const/4 v6, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    const v0, -0x53ed53b3

    const/4 v6, 0x5

    const/4 v6, -0x1

    move v1, v6

    const-string v7, "com.northstar.gratitude.journalNew.presentation.focusArea.FocusAreaNudgeActivity.onCreate.<anonymous> (FocusAreaNudgeActivity.kt:114)"

    move-object v2, v7

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v6, 0x6

    :cond_2
    const/4 v7, 0x6

    new-instance p2, Lcom/northstar/gratitude/journalNew/presentation/focusArea/g;

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$b;->b:Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;

    const/4 v6, 0x7

    iget-boolean v1, v4, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity$b;->a:Z

    const/4 v6, 0x6

    invoke-direct {p2, v0, v1}, Lcom/northstar/gratitude/journalNew/presentation/focusArea/g;-><init>(Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;Z)V

    const/4 v7, 0x7

    const/4 v6, 0x1

    move v0, v6

    const/16 v7, 0x36

    move v2, v7

    const v3, 0x5f158797

    const/4 v6, 0x3

    invoke-static {v3, v0, p2, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object p2, v7

    const/16 v6, 0x30

    move v0, v6

    invoke-static {v1, p2, p1, v0}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v6, 0x3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x6

    :cond_3
    const/4 v6, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v6, 0x3

    return-object p1
.end method

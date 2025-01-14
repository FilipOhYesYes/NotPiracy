.class public final Lcom/northstar/gratitude/streaks/presentation/streakProgress/StreakProgressActivity$a;
.super Ljava/lang/Object;
.source "StreakProgressActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/streaks/presentation/streakProgress/StreakProgressActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/northstar/gratitude/streaks/presentation/streakProgress/StreakProgressActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/streaks/presentation/streakProgress/StreakProgressActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/streaks/presentation/streakProgress/StreakProgressActivity$a;->a:Lcom/northstar/gratitude/streaks/presentation/streakProgress/StreakProgressActivity;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v8, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    move p1, v7

    and-int/lit8 p2, p1, 0xb

    const/4 v8, 0x3

    const/4 v7, 0x2

    move v0, v7

    if-ne p2, v0, :cond_1

    const/4 v8, 0x5

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p2, v7

    const/4 v7, -0x1

    move v0, v7

    if-eqz p2, :cond_2

    const/4 v8, 0x4

    const p2, 0x63557f53

    const/4 v8, 0x6

    const-string v7, "com.northstar.gratitude.streaks.presentation.streakProgress.StreakProgressActivity.onCreate.<anonymous> (StreakProgressActivity.kt:40)"

    move-object v1, v7

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v8, 0x1

    :cond_2
    const/4 v9, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/streaks/presentation/streakProgress/StreakProgressActivity$a;->a:Lcom/northstar/gratitude/streaks/presentation/streakProgress/StreakProgressActivity;

    const/4 v8, 0x1

    iget-object p2, p1, Lcom/northstar/gratitude/streaks/presentation/streakProgress/StreakProgressActivity;->o:Ljava/lang/Integer;

    const/4 v8, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move p2, v7

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v1, v7

    const-string v7, "show_whats_a_streak_button"

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    move v1, v7

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v2, v7

    const-string v7, "entry_id"

    move-object v3, v7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    move v2, v7

    new-instance v4, LD7/y;

    const/4 v9, 0x2

    const/4 v7, 0x1

    move v0, v7

    invoke-direct {v4, p1, v0}, LD7/y;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x3

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v6, v7

    move v0, p2

    invoke-static/range {v0 .. v6}, LO9/k;->c(IZILO9/T;LD7/y;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v8, 0x4

    :cond_3
    const/4 v8, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1
.end method

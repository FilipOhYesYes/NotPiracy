.class public final Lcom/northstar/gratitude/streaks/presentation/milestone/MilestoneActivity$a;
.super Ljava/lang/Object;
.source "MilestoneActivity.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/northstar/gratitude/streaks/presentation/milestone/MilestoneActivity;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic a:Lcom/northstar/gratitude/streaks/presentation/milestone/MilestoneActivity;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/streaks/presentation/milestone/MilestoneActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/northstar/gratitude/streaks/presentation/milestone/MilestoneActivity$a;->a:Lcom/northstar/gratitude/streaks/presentation/milestone/MilestoneActivity;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p1, v6

    and-int/lit8 p2, p1, 0xb

    const/4 v7, 0x6

    const/4 v6, 0x2

    move v0, v6

    if-ne p2, v0, :cond_1

    const/4 v7, 0x2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p2, v6

    const/4 v6, -0x1

    move v0, v6

    if-eqz p2, :cond_2

    const/4 v7, 0x3

    const p2, -0x4f83d6be

    const/4 v7, 0x5

    const-string v6, "com.northstar.gratitude.streaks.presentation.milestone.MilestoneActivity.onCreate.<anonymous> (MilestoneActivity.kt:29)"

    move-object v1, v6

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/northstar/gratitude/streaks/presentation/milestone/MilestoneActivity$a;->a:Lcom/northstar/gratitude/streaks/presentation/milestone/MilestoneActivity;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p2, v6

    const-string v6, "entry_id"

    move-object v1, v6

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    move v0, v6

    new-instance v3, LJ7/i;

    const/4 v7, 0x3

    const/4 v6, 0x1

    move p2, v6

    invoke-direct {v3, p1, p2}, LJ7/i;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    invoke-static/range {v0 .. v5}, LN9/p;->a(ILN9/r;LQ7/e;LJ7/i;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x2

    :cond_3
    const/4 v7, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1
.end method

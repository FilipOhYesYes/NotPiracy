.class public final Lcom/northstar/gratitude/journalBin/presentation/JournalBinActivity;
.super LI7/c;
.source "JournalBinActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LI7/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, LI7/c;->onCreate(Landroid/os/Bundle;)V

    const/4 v5, 0x5

    invoke-static {v2}, LV9/r;->c(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x7

    new-instance p1, Lcom/northstar/gratitude/journalBin/presentation/JournalBinActivity$a;

    const/4 v5, 0x2

    invoke-direct {p1, v2}, Lcom/northstar/gratitude/journalBin/presentation/JournalBinActivity$a;-><init>(Lcom/northstar/gratitude/journalBin/presentation/JournalBinActivity;)V

    const/4 v4, 0x3

    const v0, -0x710e74c9

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object p1, v5

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v2, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

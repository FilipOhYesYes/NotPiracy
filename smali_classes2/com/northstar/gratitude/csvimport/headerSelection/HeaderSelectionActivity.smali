.class public final Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity;
.super LB6/D;
.source "HeaderSelectionActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LB6/D;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x2

    const/4 v2, 0x2

    move p3, v2

    if-ne p3, p1, :cond_0

    const/4 v2, 0x4

    const/4 v2, -0x1

    move p1, v2

    if-ne p2, p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, LB6/D;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    move-object p1, v5

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/4 v4, 0x2

    new-instance p1, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$b;

    const/4 v5, 0x7

    invoke-direct {p1, v2}, Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity$b;-><init>(Lcom/northstar/gratitude/csvimport/headerSelection/HeaderSelectionActivity;)V

    const/4 v5, 0x6

    const v0, -0x68a5f79d

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    move-object p1, v5

    const/4 v5, 0x0

    move v0, v5

    invoke-static {v2, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.class public final Lcom/northstar/gratitude/pdf/configure/PDFExportConfigureActivity;
.super LQ8/e;
.source "PDFExportConfigureActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LQ8/e;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, LQ8/e;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    const/4 v4, 0x4

    new-instance p1, Lcom/northstar/gratitude/pdf/configure/PDFExportConfigureActivity$a;

    const/4 v4, 0x5

    invoke-direct {p1, v2}, Lcom/northstar/gratitude/pdf/configure/PDFExportConfigureActivity$a;-><init>(Lcom/northstar/gratitude/pdf/configure/PDFExportConfigureActivity;)V

    const/4 v4, 0x6

    const v0, -0x206bcb9b

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v2, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v4, 0x1

    return-void
.end method

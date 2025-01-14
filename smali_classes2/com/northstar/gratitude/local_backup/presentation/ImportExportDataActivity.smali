.class public final Lcom/northstar/gratitude/local_backup/presentation/ImportExportDataActivity;
.super Lk8/d;
.source "ImportExportDataActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lk8/d;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final K0(Z)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, La9/a;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x4

    sget-object p1, Lk8/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v2, v1, p1, v0, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method

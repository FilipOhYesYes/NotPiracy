.class public final Lcom/northstar/gratitude/delete/presentation/DeleteDataActivity;
.super LX6/t;
.source "DeleteDataActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LX6/t;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1}, LX6/t;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x7

    sget-object p1, LX6/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v1, p1, v0, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lde/p;ILjava/lang/Object;)V

    const/4 v4, 0x3

    return-void
.end method

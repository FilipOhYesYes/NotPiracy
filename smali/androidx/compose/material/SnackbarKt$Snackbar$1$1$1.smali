.class final Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;
.super Lkotlin/jvm/internal/r;
.source "Snackbar.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SnackbarKt$Snackbar$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $actionOnNewLine:Z

.field final synthetic $content:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/p;Lde/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Lde/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$action:Lde/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$content:Lde/p;

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$actionOnNewLine:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous>.<anonymous> (Snackbar.kt:103)"

    const v2, 0xd6af9ad

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$action:Lde/p;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    const p2, 0x6e5385c1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$content:Lde/p;

    invoke-static {p2, p1, v0}, Landroidx/compose/material/SnackbarKt;->access$TextOnlySnackbar(Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    .line 6
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$actionOnNewLine:Z

    if-eqz p2, :cond_4

    const p2, 0x6e538dee

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$content:Lde/p;

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$action:Lde/p;

    invoke-static {p2, v1, p1, v0}, Landroidx/compose/material/SnackbarKt;->access$NewLineButtonSnackbar(Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_4
    const p2, 0x6e539647

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p2, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$content:Lde/p;

    iget-object v1, p0, Landroidx/compose/material/SnackbarKt$Snackbar$1$1$1;->$action:Lde/p;

    invoke-static {p2, v1, p1, v0}, Landroidx/compose/material/SnackbarKt;->access$OneRowSnackbar(Lde/p;Lde/p;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method

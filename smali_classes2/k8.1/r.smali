.class public final Lk8/r;
.super Ljava/lang/Object;
.source "ImportExportDataScreen.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/q<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk8/r;->a:Landroid/content/Context;

    const/4 v2, 0x6

    iput-object p2, v0, Lk8/r;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v8, 0x5

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v8, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    const-string v6, "$this$item"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    and-int/lit8 p1, p2, 0x51

    const/4 v8, 0x1

    const/16 v6, 0x10

    move p3, v6

    if-ne p1, p3, :cond_1

    const/4 v7, 0x1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    const-string v6, "com.northstar.gratitude.local_backup.presentation.ImportExportDataScreenContent.<anonymous>.<anonymous> (ImportExportDataScreen.kt:212)"

    move-object p1, v6

    const p3, 0x325800be

    const/4 v8, 0x3

    const/4 v6, -0x1

    move v0, v6

    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x7

    :cond_2
    const/4 v8, 0x7

    new-instance v3, Lk8/q;

    const/4 v8, 0x2

    iget-object p1, p0, Lk8/r;->a:Landroid/content/Context;

    const/4 v7, 0x4

    iget-object p2, p0, Lk8/r;->b:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v7, 0x2

    invoke-direct {v3, p1, p2}, Lk8/q;-><init>(Landroid/content/Context;Landroidx/activity/compose/ManagedActivityResultLauncher;)V

    const/4 v8, 0x4

    const v2, 0x7f14048e

    const/4 v7, 0x6

    const/16 v6, 0x1b6

    move v5, v6

    const v0, 0x7f080368

    const/4 v7, 0x4

    const v1, 0x7f140493

    const/4 v7, 0x5

    invoke-static/range {v0 .. v5}, Lk8/i;->c(IIILde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1
.end method

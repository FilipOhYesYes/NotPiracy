.class public final Lk8/t;
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
.field public final synthetic a:Landroidx/activity/compose/ManagedActivityResultLauncher;
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
.method public constructor <init>(Landroidx/activity/compose/ManagedActivityResultLauncher;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk8/t;->a:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v7, 0x4

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v7, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    const-string v6, "$this$item"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    and-int/lit8 p1, p2, 0x51

    const/4 v7, 0x1

    const/16 v6, 0x10

    move p3, v6

    if-ne p1, p3, :cond_1

    const/4 v7, 0x1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x7

    const-string v6, "com.northstar.gratitude.local_backup.presentation.ImportExportDataScreenContent.<anonymous>.<anonymous> (ImportExportDataScreen.kt:251)"

    move-object p1, v6

    const p3, -0x14838840

    const/4 v7, 0x5

    const/4 v6, -0x1

    move v0, v6

    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x4

    new-instance v3, LI7/I;

    const/4 v7, 0x7

    iget-object p1, p0, Lk8/t;->a:Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v7, 0x3

    const/4 v6, 0x1

    move p2, v6

    invoke-direct {v3, p1, p2}, LI7/I;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    const v2, 0x7f14048c

    const/4 v7, 0x5

    const/16 v6, 0x1b6

    move v5, v6

    const v0, 0x7f08035a

    const/4 v7, 0x7

    const v1, 0x7f140491

    const/4 v7, 0x1

    invoke-static/range {v0 .. v5}, Lk8/i;->c(IIILde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1
.end method

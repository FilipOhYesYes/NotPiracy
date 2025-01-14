.class public final LC6/i;
.super Ljava/lang/Object;
.source "ImportCSVScreen.kt"

# interfaces
.implements Lde/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LC6/i;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC6/i;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LC6/i;->a:I

    const/4 v7, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    const/4 v7, 0x2

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v7, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    const-string v6, "$this$item"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    and-int/lit8 p1, p2, 0x51

    const/4 v7, 0x4

    const/16 v6, 0x10

    move p3, v6

    if-ne p1, p3, :cond_1

    const/4 v7, 0x1

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    const-string v6, "com.northstar.gratitude.local_backup.presentation.ImportExportDataScreenContent.<anonymous>.<anonymous> (ImportExportDataScreen.kt:174)"

    move-object p1, v6

    const p3, -0x3ff0ed46

    const/4 v7, 0x2

    const/4 v6, -0x1

    move v0, v6

    invoke-static {p3, p2, v0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x5

    new-instance v3, LC6/g;

    const/4 v7, 0x5

    iget-object p1, p0, LC6/i;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v7, 0x2

    const/4 v6, 0x4

    move p2, v6

    invoke-direct {v3, p1, p2}, LC6/g;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    const v2, 0x7f140490

    const/4 v7, 0x7

    const/16 v6, 0x1b6

    move v5, v6

    const v0, 0x7f080368

    const/4 v7, 0x6

    const v1, 0x7f140495

    const/4 v7, 0x2

    invoke-static/range {v0 .. v5}, Lk8/i;->c(IIILde/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x3

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x6

    return-object p1

    :pswitch_0
    const/4 v7, 0x7

    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    const/4 v7, 0x1

    check-cast p2, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x1

    check-cast p3, Ljava/lang/Number;

    const/4 v7, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p3, v6

    const-string v6, "$this$AnimatedVisibility"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    const-string v6, "com.northstar.gratitude.csvimport.importCSV.HeaderWithAnimatedContent.<anonymous>.<anonymous> (ImportCSVScreen.kt:312)"

    move-object p1, v6

    const v0, 0x1da8ace8

    const/4 v7, 0x3

    const/4 v6, -0x1

    move v1, v6

    invoke-static {v0, p3, v1, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x5

    :cond_4
    const/4 v7, 0x5

    const/4 v6, 0x0

    move p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object p1, v6

    iget-object p3, p0, LC6/i;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p3, Lde/p;

    const/4 v7, 0x1

    invoke-interface {p3, p2, p1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x2

    :cond_5
    const/4 v7, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object p1

    nop

    const/4 v7, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

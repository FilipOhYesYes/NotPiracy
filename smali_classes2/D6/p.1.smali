.class public final LD6/p;
.super Ljava/lang/Object;
.source "ImportCsvPreviewScreen.kt"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LD6/p;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD6/p;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LD6/p;->a:I

    const/4 v12, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x6

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v12, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p2, v12

    and-int/lit8 v0, p2, 0xb

    const/4 v12, 0x2

    const/4 v12, 0x2

    move v1, v12

    if-ne v0, v1, :cond_1

    const/4 v12, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_2

    const/4 v12, 0x4

    const v0, -0x1eb5fbcc

    const/4 v12, 0x1

    const/4 v12, -0x1

    move v1, v12

    const-string v12, "com.northstar.gratitude.journalNew.presentation.entry.AddEntryFragment.initBottomBar.<anonymous> (AddEntryFragment.kt:546)"

    move-object v2, v12

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v12, 0x3

    :cond_2
    const/4 v12, 0x6

    iget-object p2, p0, LD6/p;->b:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast p2, LR7/E;

    const/4 v12, 0x5

    iget-object v0, p2, LR7/E;->h0:LPd/v;

    const/4 v12, 0x6

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lv6/b;

    const/4 v12, 0x1

    invoke-virtual {v0}, Lv6/b;->c()Z

    move-result v12

    move v0, v12

    new-instance v1, LR7/J;

    const/4 v12, 0x7

    invoke-direct {v1, p2}, LR7/J;-><init>(LR7/E;)V

    const/4 v12, 0x1

    const/4 v12, 0x1

    move p2, v12

    const/16 v12, 0x36

    move v2, v12

    const v3, -0x4db4bc56

    const/4 v12, 0x5

    invoke-static {v3, p2, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object p2, v12

    const/16 v12, 0x30

    move v1, v12

    invoke-static {v0, p2, p1, v1}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v12, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_3

    const/4 v12, 0x1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v12, 0x5

    :cond_3
    const/4 v12, 0x1

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object p1

    :pswitch_0
    const/4 v12, 0x4

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    const/4 v12, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v12, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v12

    move p1, v12

    and-int/lit8 p2, p1, 0xb

    const/4 v12, 0x3

    const/4 v12, 0x2

    move v0, v12

    if-ne p2, v0, :cond_5

    const/4 v12, 0x3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    move p2, v12

    if-nez p2, :cond_4

    const/4 v12, 0x7

    goto :goto_2

    :cond_4
    const/4 v12, 0x6

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v12, 0x2

    goto :goto_3

    :cond_5
    const/4 v12, 0x3

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_6

    const/4 v12, 0x5

    const-string v12, "com.northstar.gratitude.csvimport.previewSelection.ImportCsvPreviewScreen.<anonymous>.<anonymous> (ImportCsvPreviewScreen.kt:148)"

    move-object p2, v12

    const v0, -0x4cde8678

    const/4 v12, 0x5

    const/4 v12, -0x1

    move v1, v12

    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v12, 0x7

    :cond_6
    const/4 v12, 0x7

    const p1, 0x7f1404a7

    const/4 v12, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v0, v12

    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v12, 0x6

    sget p2, Landroidx/compose/material3/MaterialTheme;->$stable:I

    const/4 v12, 0x4

    invoke-virtual {p1, v9, p2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v5

    new-instance v8, LB9/j0;

    const/4 v12, 0x4

    iget-object p1, p0, LD6/p;->b:Ljava/lang/Object;

    const/4 v12, 0x6

    check-cast p1, Landroid/content/Context;

    const/4 v12, 0x6

    const/4 v12, 0x1

    move p2, v12

    invoke-direct {v8, p1, p2}, LB9/j0;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v4, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    const/4 v12, 0x6

    move v10, v12

    const/16 v12, 0x5e

    move v11, v12

    invoke-static/range {v0 .. v11}, Lu6/W;->a(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/ui/graphics/vector/ImageVector;JLandroidx/compose/material3/TopAppBarScrollBehavior;Lde/a;Landroidx/compose/runtime/Composer;II)V

    const/4 v12, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_7

    const/4 v12, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v12, 0x6

    :cond_7
    const/4 v12, 0x4

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

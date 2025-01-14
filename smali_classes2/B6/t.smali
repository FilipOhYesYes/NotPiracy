.class public final LB6/t;
.super Ljava/lang/Object;
.source "HeaderSelectionScreen.kt"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LB6/t;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB6/t;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LB6/t;->a:I

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    check-cast p1, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    and-int/lit8 v0, p2, 0xb

    const/4 v7, 0x4

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v7, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    const v0, -0x427f1851

    const/4 v7, 0x1

    const/4 v6, -0x1

    move v1, v6

    const-string v6, "com.northstar.gratitude.journalNew.presentation.prompts.PromptsCategoriesBottomSheet.initCategoryList.<anonymous> (PromptsCategoriesBottomSheet.kt:682)"

    move-object v2, v6

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x5

    :cond_2
    const/4 v7, 0x3

    invoke-static {}, LV9/e;->b()Z

    move-result v6

    move p2, v6

    new-instance v0, Le8/W;

    const/4 v7, 0x2

    iget-object v1, p0, LB6/t;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v1, Le8/A;

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Le8/W;-><init>(Le8/A;)V

    const/4 v7, 0x5

    const/4 v6, 0x1

    move v1, v6

    const/16 v6, 0x36

    move v2, v6

    const v3, 0x5f323f9

    const/4 v7, 0x4

    invoke-static {v3, v1, v0, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x30

    move v1, v6

    invoke-static {p2, v0, p1, v1}, Lw6/g;->a(ZLandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    const/4 v7, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object p1

    :pswitch_0
    const/4 v7, 0x7

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v7, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p1, v6

    and-int/lit8 p2, p1, 0xb

    const/4 v7, 0x5

    const/4 v6, 0x2

    move v0, v6

    if-ne p2, v0, :cond_5

    const/4 v7, 0x4

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_4

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    const/4 v7, 0x5

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_6

    const/4 v7, 0x1

    const p2, 0x6cee5904

    const/4 v7, 0x7

    const/4 v6, -0x1

    move v0, v6

    const-string v6, "com.northstar.gratitude.csvimport.headerSelection.HeaderSelectionScreen.<anonymous>.<anonymous> (HeaderSelectionScreen.kt:104)"

    move-object v1, v6

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x2

    :cond_6
    const/4 v7, 0x3

    sget-object v2, LB6/a;->a:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v7, 0x5

    const/16 v6, 0x186

    move v4, v6

    const/4 v6, 0x2

    move v5, v6

    iget-object p1, p0, LB6/t;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/SnackbarHostState;

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v1, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/runtime/Composer;II)V

    const/4 v7, 0x6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_7

    const/4 v7, 0x5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x7

    :cond_7
    const/4 v7, 0x5

    :goto_3
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

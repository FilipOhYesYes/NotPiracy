.class public final LD6/q;
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

    iput p2, v0, LD6/q;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD6/q;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LD6/q;->a:I

    const/4 v7, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x7

    check-cast p1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p2, v6

    const-string v6, "imagePaths"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x4

    iget-object v1, p0, LD6/q;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v1, Landroid/content/Context;

    const/4 v7, 0x5

    const-class v2, Lcom/northstar/gratitude/activities/FullViewImageListActivity;

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x6

    new-instance v2, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x2

    const-string v6, "BUNDLE_IMAGE_PATH"

    move-object v3, v6

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v7, 0x2

    const-string v6, "BUNDLE_IMAGE_POSITION"

    move-object p1, v6

    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1

    :pswitch_0
    const/4 v7, 0x2

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    const/4 v7, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    move p1, v6

    and-int/lit8 p2, p1, 0xb

    const/4 v7, 0x1

    const/4 v6, 0x2

    move v0, v6

    if-ne p2, v0, :cond_1

    const/4 v7, 0x6

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_2

    const/4 v7, 0x4

    const p2, 0x219bc90a

    const/4 v7, 0x3

    const/4 v6, -0x1

    move v0, v6

    const-string v6, "com.northstar.gratitude.csvimport.previewSelection.ImportCsvPreviewScreen.<anonymous>.<anonymous> (ImportCsvPreviewScreen.kt:139)"

    move-object v1, v6

    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x6

    sget-object v2, LD6/a;->e:Landroidx/compose/runtime/internal/ComposableLambda;

    const/4 v7, 0x2

    const/16 v6, 0x186

    move v4, v6

    const/4 v6, 0x2

    move v5, v6

    iget-object p1, p0, LD6/q;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/SnackbarHostState;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostKt;->SnackbarHost(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Lde/q;Landroidx/compose/runtime/Composer;II)V

    const/4 v7, 0x2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v7, 0x6

    :cond_3
    const/4 v7, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v7, 0x3

    return-object p1

    nop

    const/4 v7, 0x6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

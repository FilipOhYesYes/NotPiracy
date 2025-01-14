.class public final synthetic LB9/I0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LB9/I0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/I0;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LB9/I0;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    iget v1, v4, LB9/I0;->a:I

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    const/4 v7, 0x2

    sget v1, Lcom/northstar/gratitude/journalNew/presentation/focusArea/FocusAreaNudgeActivity;->f:F

    const/4 v6, 0x7

    check-cast v0, Lde/a;

    const/4 v7, 0x4

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x2

    return-object v0

    :pswitch_0
    const/4 v7, 0x7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x5

    check-cast v0, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;

    const/4 v7, 0x6

    iget-object v2, v0, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;->o:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x3

    const-string v6, "Screen"

    move-object v2, v6

    const-string v7, "ImportCSV"

    move-object v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const-string v7, "PickedCSV"

    move-object v3, v7

    invoke-static {v2, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x5

    const-string v7, "android.intent.action.GET_CONTENT"

    move-object v2, v7

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v7, "text/csv|text/comma-separated-values|application/csv"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "text/comma-separated-values"

    move-object v2, v7

    const-string v7, "text/csv"

    move-object v3, v7

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v7, "android.intent.extra.MIME_TYPES"

    move-object v3, v7

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    move v2, v7

    :try_start_0
    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v1, 0x7f14032f

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const-string v7, "getString(...)"

    move-object v3, v7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    sget v3, LV9/r;->a:I

    const/4 v6, 0x7

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x1

    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x6

    return-object v0

    :pswitch_1
    const/4 v6, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v6, 0x5

    check-cast v0, LT8/g$N;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, LT8/g;->N(LT8/g$N;)V

    const/4 v6, 0x4

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x2

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

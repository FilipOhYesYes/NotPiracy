.class public final synthetic LC6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LC6/g;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC6/g;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v0, v4, LC6/g;->a:I

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x1

    iget-object v0, v4, LC6/g;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v6, 0x3

    iget v1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;->O:I

    const/4 v6, 0x6

    const/4 v7, 0x5

    move v2, v7

    if-gt v1, v2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->q1()V

    const/4 v7, 0x1

    :cond_0
    const/4 v6, 0x2

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object v0

    :pswitch_0
    const/4 v6, 0x4

    const-string v6, "application/x-zip-compressed"

    move-object v0, v6

    const-string v7, "multipart/x-zip"

    move-object v1, v7

    const-string v7, "application/zip"

    move-object v2, v7

    const-string v7, "application/octet-stream"

    move-object v3, v7

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x1

    const-string v6, "android.intent.action.OPEN_DOCUMENT"

    move-object v2, v6

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v7, "android.intent.category.OPENABLE"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v1, v6

    const-string v7, "*/*"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    move-object v1, v7

    const-string v7, "android.intent.extra.MIME_TYPES"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0x40

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    const-string v7, "addFlags(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v1, v4, LC6/g;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast v1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v7, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x1

    return-object v0

    :pswitch_1
    const/4 v7, 0x5

    iget-object v0, v4, LC6/g;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x5

    return-object v0

    :pswitch_2
    const/4 v7, 0x2

    iget-object v0, v4, LC6/g;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, Lde/a;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x1

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object v0

    :pswitch_3
    const/4 v7, 0x1

    iget-object v0, v4, LC6/g;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v0, LL9/y;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    const-class v3, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;

    const/4 v6, 0x6

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x4

    iget-object v0, v0, LL9/y;->u:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v7, 0x7

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x5

    return-object v0

    :pswitch_4
    const/4 v6, 0x5

    iget-object v0, v4, LC6/g;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x1

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v1, v7

    xor-int/lit8 v1, v1, 0x1

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v6, 0x7

    return-object v0

    nop

    const/4 v6, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

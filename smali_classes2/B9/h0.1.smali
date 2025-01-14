.class public final synthetic LB9/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LB9/h0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LB9/h0;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    iput-object p3, v0, LB9/h0;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    iget v0, v6, LB9/h0;->a:I

    const/4 v8, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x4

    iget-object v0, v6, LB9/h0;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v0, LX7/j;

    const/4 v8, 0x1

    iget-object v1, v0, LX7/j;->l:LX7/j$a;

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    iget-object v2, v6, LB9/h0;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v2, Landroidx/compose/runtime/State;

    const/4 v8, 0x7

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/util/List;

    const/4 v8, 0x1

    invoke-static {v2}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LP7/d;

    const/4 v8, 0x7

    invoke-interface {v1, v2}, LX7/j$a;->f0(LP7/d;)V

    const/4 v8, 0x6

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x4

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object v0

    :pswitch_0
    const/4 v8, 0x4

    new-instance v0, Lcom/northstar/gratitude/backup/drive/workers/restore/z;

    const/4 v8, 0x2

    iget-object v1, v6, LB9/h0;->c:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v1, Lcom/northstar/gratitude/backup/drive/workers/sync/restore/GoogleDriveVisionBoardRestoreWorker;

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    const-string v8, "getApplicationContext(...)"

    move-object v3, v8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {}, LJc/a;->j()Z

    move-result v8

    move v3, v8

    const-string v8, "images"

    move-object v4, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    new-instance v3, Ljava/io/File;

    const/4 v8, 0x1

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v2, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    const/4 v8, 0x0

    move v3, v8

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    move-object v3, v8

    :goto_0
    iget-object v2, v6, LB9/h0;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v2, LO5/H1;

    const/4 v8, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/northstar/gratitude/backup/drive/workers/restore/z;-><init>(LO5/H1;Ljava/io/File;LT5/e;)V

    const/4 v8, 0x3

    return-object v0

    :pswitch_1
    const/4 v8, 0x5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x7

    iget-object v1, v6, LB9/h0;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v0, v8

    iget-object v1, v6, LB9/h0;->c:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v8, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object v0

    :pswitch_2
    const/4 v8, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x5

    const-class v1, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v8, 0x1

    iget-object v2, v6, LB9/h0;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast v2, Landroid/content/Context;

    const/4 v8, 0x4

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x3

    const-string v8, "ACTION_PAYWALL_TRIGGER"

    move-object v1, v8

    const-string v8, "ACTION_SETTINGS"

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "SCREEN_NAME"

    move-object v1, v8

    const-string v8, "Settings"

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "BUY_INTENT"

    move-object v1, v8

    const-string v8, "Settings Screen"

    move-object v3, v8

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "EXTRA_LOCATION"

    move-object v1, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v6, LB9/h0;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast v1, Landroidx/activity/compose/ManagedActivityResultLauncher;

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v8, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v8, 0x7

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

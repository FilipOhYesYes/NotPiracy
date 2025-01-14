.class public final synthetic LA5/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LA5/r;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA5/r;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 13

    move-object v9, p0

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, -0x1

    move v1, v11

    const-string v12, "result"

    move-object v2, v12

    iget-object v3, v9, LA5/r;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    iget v4, v9, LA5/r;->a:I

    const/4 v11, 0x4

    packed-switch v4, :pswitch_data_0

    const/4 v11, 0x3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v12, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v12

    move-object v2, v12

    if-eqz v2, :cond_1

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v12

    move p1, v12

    if-ne p1, v1, :cond_1

    const/4 v12, 0x1

    const-string v11, "USER_FOLDER_ID"

    move-object p1, v11

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    move v0, v12

    const-string v12, "USER_FOLDER_NAME"

    move-object v1, v12

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    if-nez v4, :cond_0

    const/4 v12, 0x3

    const-string v11, ""

    move-object v4, v11

    :cond_0
    const/4 v11, 0x1

    const-string v12, "USER_FOLDER_ID_STR"

    move-object v5, v12

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    new-instance v6, Landroid/content/Intent;

    const/4 v11, 0x2

    check-cast v3, Lt5/c;

    const/4 v11, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object v7, v11

    const-class v8, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v12, 0x7

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x6

    invoke-virtual {v6, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v12, 0x3

    :cond_1
    const/4 v11, 0x4

    return-void

    :pswitch_0
    const/4 v12, 0x3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v11, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v11

    move p1, v11

    const/4 v12, 0x0

    move v0, v12

    check-cast v3, Ls6/h;

    const/4 v12, 0x1

    if-ne p1, v1, :cond_2

    const/4 v11, 0x1

    iget-object p1, v3, Ls6/h;->d:Ljava/lang/String;

    const/4 v12, 0x4

    sget-object v1, Loe/D$a;->a:Loe/D$a;

    const/4 v12, 0x6

    new-instance v2, Ls6/b;

    const/4 v12, 0x2

    invoke-direct {v2, v1}, LUd/a;-><init>(LUd/g$b;)V

    const/4 v11, 0x4

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    move-object v1, v11

    new-instance v4, Ls6/c;

    const/4 v12, 0x4

    invoke-direct {v4, v2, p1, v3, v0}, Ls6/c;-><init>(Ls6/b;Ljava/lang/String;Ls6/h;LUd/d;)V

    const/4 v11, 0x7

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    iput-object v0, v3, Ls6/h;->d:Ljava/lang/String;

    const/4 v11, 0x5

    :goto_0
    return-void

    :pswitch_1
    const/4 v12, 0x3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v12, 0x2

    sget v4, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->v:I

    const/4 v12, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v12

    move v2, v12

    check-cast v3, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;

    const/4 v11, 0x6

    if-ne v2, v1, :cond_4

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getSignedInAccountFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_3

    const/4 v11, 0x4

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x4

    const-string v11, "Account changed successfully"

    move-object v1, v11

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v11, 0x5

    invoke-virtual {p1, v1, v0}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x2

    invoke-virtual {v3}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->F0()V

    const/4 v11, 0x7

    const p1, 0x7f14011a

    const/4 v12, 0x5

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v3, p1}, Lcom/northstar/gratitude/common/BaseActivity;->B0(Ljava/lang/String;)V

    const/4 v12, 0x7

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, LT8/a;->s(Z)V

    const/4 v12, 0x1

    invoke-virtual {v3}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->G0()V

    const/4 v11, 0x5

    goto :goto_1

    :cond_4
    const/4 v12, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, LT8/a;->s(Z)V

    const/4 v12, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->G0()V

    const/4 v12, 0x2

    :goto_1
    return-void

    :pswitch_2
    const/4 v11, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move p1, v12

    sget v1, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;->K:I

    const/4 v12, 0x2

    if-eqz p1, :cond_5

    const/4 v11, 0x6

    check-cast v3, Lcom/northstar/gratitude/affirmations/presentation/view/ViewUserAffirmationActivity;

    const/4 v11, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lz5/a;

    const/4 v11, 0x4

    invoke-direct {p1}, Lz5/a;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const/4 v12, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    move-object v0, v11

    const-string v11, "DIALOG_AFFN_RECORDING"

    move-object v1, v11

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v12, 0x4

    iput-object v3, p1, Lz5/a;->b:Lz5/a$a;

    const/4 v11, 0x1

    :cond_5
    const/4 v11, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

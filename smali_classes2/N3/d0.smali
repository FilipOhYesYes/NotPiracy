.class public final synthetic LN3/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lx1/s$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LN3/d0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN3/d0;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    iget v0, v5, LN3/d0;->a:I

    const/4 v7, 0x7

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v7, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    const-string v8, "it"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v0, v5, LN3/d0;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v7

    move p1, v7

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v3, p1, v1, v0, v4}, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment$g;-><init>(ILandroid/content/Intent;Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;LUd/d;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    :cond_0
    const/4 v7, 0x6

    return-void

    :pswitch_0
    const/4 v8, 0x4

    const-string v7, "it"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object p1, v5, LN3/d0;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    const/4 v7, -0x1

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x5

    return-void

    nop

    const/4 v7, 0x3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LN3/d0;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    const-string v6, "it"

    move-object v1, v6

    iget v2, v4, LN3/d0;->a:I

    const/4 v6, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v6, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    check-cast v0, Lde/a;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x4

    return-void

    :pswitch_0
    const/4 v6, 0x4

    sget v2, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->v:I

    const/4 v6, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    sget-object p1, Lyf/a;->a:Lyf/a$a;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v6, "Signed out successfully, starting sign in flow"

    move-object v3, v6

    invoke-virtual {p1, v3, v2}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    check-cast v0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;

    const/4 v6, 0x7

    iget-object p1, v0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->o:LV6/H;

    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    const-string v6, "progressBar"

    move-object v2, v6

    iget-object p1, p1, LV6/H;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x7

    iget-object p1, v0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->p:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    const-string v6, "getSignInIntent(...)"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->s:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x5

    const-string v6, "binding"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v6, 0x0

    move p1, v6

    throw p1

    const/4 v6, 0x7

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object p1, v0, LN3/d0;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    return-object p1
.end method

.class public final synthetic LC9/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LC9/y;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC9/y;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v1, 0x3

    const-string v2, "getString(...)"

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    iget-object v7, v0, LC9/y;->b:Ljava/lang/Object;

    iget v8, v0, LC9/y;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast v7, Lt5/c;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.northstar.gratitude.home.MainNewActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/northstar/gratitude/home/MainNewActivity;

    invoke-static {v1}, Lcom/northstar/gratitude/home/MainNewActivity;->W0(Lcom/northstar/gratitude/home/MainNewActivity;)V

    return-void

    :pswitch_0
    check-cast v7, Lr5/l;

    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    iget-object v1, v7, Lr5/l;->b:Lr5/l$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lr5/l$a;->P()V

    :cond_0
    return-void

    :pswitch_1
    check-cast v7, Lcom/northstar/gratitude/widgets/vb/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "appWidgetId"

    iget v3, v7, Lcom/northstar/gratitude/widgets/vb/a;->l:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    check-cast v7, Lo6/B;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v5, "Entity_Descriptor"

    const-string v8, "11 Day Challenge"

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Screen"

    const-string v8, "Challenge"

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Entity_State"

    const-string v8, "Challenge Inactive"

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "SendInviteToChallenge"

    invoke-static {v5, v8, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "https://gratefulness.me/world-gratitude-day-challenge.html?open=Browser"

    aput-object v5, v4, v3

    const v3, 0x7f1401d3

    invoke-virtual {v7, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    check-cast v7, Le8/d;

    iget-boolean v2, v7, Le8/d;->l:Z

    iget-object v5, v7, Le8/d;->o:LPd/l;

    if-eqz v2, :cond_1

    invoke-interface {v5}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8/h0;

    iget-object v3, v7, Le8/d;->m:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v7, Le8/d;->f:LV6/W;

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v4, v4, LV6/W;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v5

    new-instance v8, Le8/i0;

    invoke-direct {v8, v2, v3, v4, v6}, Le8/i0;-><init>(Le8/h0;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    invoke-static {v5, v6, v6, v8, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    goto :goto_0

    :cond_1
    invoke-static {}, Li9/a;->a()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lh9/b;

    iget-object v2, v7, Le8/d;->f:LV6/W;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/W;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v19, Ljava/util/Date;

    invoke-direct/range {v19 .. v19}, Ljava/util/Date;-><init>()V

    const/16 v17, 0x70cb

    const/16 v17, 0x0

    const/16 v20, 0x1a86

    const/16 v20, 0x7f0

    const-string v12, "user"

    const/4 v13, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x5948

    const/16 v16, 0x0

    const/16 v18, 0x31ba

    const/16 v18, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lh9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;I)V

    invoke-interface {v5}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8/h0;

    new-array v4, v4, [Lh9/b;

    aput-object v1, v4, v3

    invoke-virtual {v2, v4}, Le8/h0;->a([Lh9/b;)V

    invoke-virtual {v7}, Le8/h;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "Trigger_Source"

    const-string v2, "Create a prompt button"

    invoke-static {v1, v2}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "CreatedCustomPrompt"

    invoke-static {v2, v3, v1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    :goto_0
    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    return-void

    :pswitch_4
    check-cast v7, La8/r;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/northstar/gratitude/challenge_new/presentation/list/LandedChallengeListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_5
    sget v1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;->v:I

    check-cast v7, Lcom/northstar/gratitude/backup/presentation/restore_and_import/RestoreAndImportActivity;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "logs"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v5, "restoreLog.json"

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "com.northstar.gratitude.fileprovider"

    invoke-static {v2, v5, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v7, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "No apps found"

    invoke-virtual {v7, v1}, Lcom/northstar/gratitude/common/BaseActivity;->B0(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "No file found"

    invoke-virtual {v7, v1}, Lcom/northstar/gratitude/common/BaseActivity;->B0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_6
    check-cast v7, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;

    iget-object v1, v7, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;->c:LV6/y1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/y1;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/northstar/gratitude/constants/Utils;->l(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v7, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;->c:LV6/y1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const-string v3, "getRoot(...)"

    iget-object v1, v1, LV6/y1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f14067b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v5}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0603d7

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/snackbar/Snackbar;->n(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0603d8

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->o(I)V

    invoke-virtual {v2}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    goto :goto_2

    :cond_5
    iget-object v1, v7, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;->c:LV6/y1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v1, v1, LV6/y1;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v7, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;->d:LPd/l;

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX8/h;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140177

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;->c:LV6/y1;

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v2, v2, LV6/y1;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v7, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;->c:LV6/y1;

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    iget-object v5, v5, LV6/y1;->d:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v2, v5}, LX8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_7
    check-cast v7, LW5/y;

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :pswitch_8
    check-cast v7, LU8/u;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, LU8/C;

    invoke-direct {v2}, LU8/C;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v2, LU8/C;->n:LU8/C$a;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "viewAllPlansSheet"

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_9
    check-cast v7, LS9/a;

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    :pswitch_a
    check-cast v7, LR7/E;

    invoke-virtual {v7}, LR7/E;->t1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO7/c;

    if-eqz v2, :cond_a

    iget-object v2, v2, LO7/c;->a:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v7, LR7/E;->u:Lc7/g;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lc7/g;->b:Ljava/lang/String;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, LR7/E;->q1()LR7/Y;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v5

    new-instance v7, LR7/f0;

    invoke-direct {v7, v4, v2, v3, v6}, LR7/f0;-><init>(LR7/Y;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    invoke-static {v5, v6, v6, v7, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_a
    :goto_3
    return-void

    :pswitch_b
    check-cast v7, LOa/b;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x5fcc

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_b

    invoke-static {v1}, LTb/g;->e(Landroid/appwidget/AppWidgetManager;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/northstar/gratitude/widgets/util/AppWidgetPinnedReceiver;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0xc000000

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/northstar/gratitude/widgets/vb/VisionBoardAppWidget;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v3, v2}, LTb/h;->e(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    goto :goto_4

    :cond_b
    iget-object v1, v7, LOa/b;->a:LV6/r1;

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const v2, 0x7f140b62

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LV6/r1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2, v5}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    :goto_4
    return-void

    :pswitch_c
    check-cast v7, LC9/F;

    invoke-virtual {v7}, LC9/F;->Z0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    iget v4, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v5, 0x3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    iget-object v3, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadLabel:Ljava/lang/CharSequence;

    const-string v4, "Stories"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object v6, v2

    :cond_d
    check-cast v6, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    if-eqz v6, :cond_e

    invoke-virtual {v7, v6}, LC9/F;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    :cond_e
    const-string v1, "Instagram"

    invoke-virtual {v7, v1}, LC9/F;->c1(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

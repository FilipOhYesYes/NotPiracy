.class public final synthetic LIa/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LIa/j;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LIa/j;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    move-object v6, p0

    const/4 v8, 0x2

    move p1, v8

    const/4 v8, 0x0

    move v0, v8

    iget-object v1, v6, LIa/j;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    iget v2, v6, LIa/j;->a:I

    const/4 v9, 0x7

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x5

    check-cast v1, Lcom/northstar/pexels/presentation/a;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x7

    iget-object p1, v1, Lcom/northstar/pexels/presentation/a;->b:Lcom/northstar/pexels/presentation/a$a;

    const/4 v8, 0x3

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    invoke-interface {p1}, Lcom/northstar/pexels/presentation/a$a;->K()V

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x6

    return-void

    :pswitch_0
    const/4 v9, 0x4

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const/4 v9, 0x6

    const-string v9, "android.intent.action.SEND"

    move-object v3, v9

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v8, "text/plain"

    move-object v3, v8

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v9

    move-object v3, v9

    iget-object v3, v3, Ly5/v;->e:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v4, v1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->U:Ljava/lang/String;

    const/4 v8, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v5, v8

    aput-object v3, p1, v5

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v3, v8

    aput-object v4, p1, v3

    const/4 v8, 0x4

    const v3, 0x7f1400a2

    const/4 v9, 0x3

    invoke-virtual {v1, v3, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v8, "android.intent.extra.TEXT"

    move-object v3, v8

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v9

    move-object p1, v9

    :try_start_0
    const/4 v9, 0x3

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x6

    :goto_0
    const-string v8, "Screen"

    move-object p1, v8

    const-string v8, "SlidesViewer"

    move-object v0, v8

    const-string v9, "Entity_Descriptor"

    move-object v2, v9

    const-string v9, "Discover"

    move-object v3, v9

    invoke-static {p1, v0, v2, v3}, LH3/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v8

    move-object v0, v8

    iget-object v0, v0, Ly5/v;->e:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v9, "Entity_String_Value"

    move-object v2, v9

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Trigger_Source"

    move-object v0, v9

    sget-object v2, LB5/b;->b:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-string v8, "SharedAffnFolder"

    move-object v1, v8

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x6

    return-void

    :pswitch_1
    const/4 v9, 0x4

    check-cast v1, Lw5/a;

    const/4 v9, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    const-string v9, "null cannot be cast to non-null type com.northstar.gratitude.affirmations.presentation.music.AffirmationsMusicActivity"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity;

    const/4 v9, 0x7

    sget-object v0, Le9/a;->b:Le9/a;

    const/4 v8, 0x2

    const-string v8, "Music Track for Affirmation folder"

    move-object v1, v8

    const-string v9, "DiscoverFolder"

    move-object v2, v9

    const-string v8, "ACTION_DISCOVER_AFFN"

    move-object v3, v8

    invoke-virtual {p1, v0, v2, v3, v1}, La9/e;->J0(Le9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x3

    return-void

    :pswitch_2
    const/4 v9, 0x5

    check-cast v1, Lva/z;

    const/4 v9, 0x3

    invoke-virtual {v1}, Lva/z;->Z0()Ljava/util/ArrayList;

    move-result-object v9

    move-object v2, v9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :cond_2
    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    move-object v4, v3

    check-cast v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v9, 0x5

    iget v4, v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v9, 0x4

    if-ne v4, p1, :cond_2

    const/4 v8, 0x4

    move-object v0, v3

    :cond_3
    const/4 v8, 0x3

    check-cast v0, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    invoke-virtual {v1, v0}, Lva/z;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v8, 0x7

    :cond_4
    const/4 v9, 0x7

    const-string v9, "facebook"

    move-object p1, v9

    invoke-virtual {v1, p1}, Lva/z;->c1(Ljava/lang/String;)V

    const/4 v8, 0x3

    return-void

    :pswitch_3
    const/4 v8, 0x5

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->v:I

    const/4 v8, 0x5

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->D0()V

    const/4 v8, 0x7

    return-void

    :pswitch_4
    const/4 v9, 0x1

    check-cast v1, Ls7/q;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    const-string v8, "null cannot be cast to non-null type com.northstar.gratitude.giftSubscription.presentation.PurchaseGiftActivity"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    check-cast p1, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;

    const/4 v9, 0x2

    return-void

    :pswitch_5
    const/4 v9, 0x3

    check-cast v1, Lo6/B;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lo6/B;->a1()Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v9

    move-object v2, v9

    new-instance v3, Lo6/c;

    const/4 v9, 0x3

    invoke-direct {v3, p1, v0}, Lo6/c;-><init>(Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;LUd/d;)V

    const/4 v8, 0x5

    const/4 v8, 0x3

    move p1, v8

    invoke-static {v2, v0, v0, v3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    new-instance v2, Ljava/util/Date;

    const/4 v8, 0x5

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v1}, Lo6/B;->a1()Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v8

    move-object v4, v8

    new-instance v5, Lo6/e;

    const/4 v8, 0x2

    invoke-direct {v5, v3, v2, v0}, Lo6/e;-><init>(Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;Ljava/util/Date;LUd/d;)V

    const/4 v9, 0x2

    invoke-static {v4, v0, v0, v5, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    const-string v8, "Challenge Active"

    move-object p1, v8

    invoke-virtual {v1, p1}, Lo6/B;->b1(Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    const-class v3, Lcom/northstar/gratitude/challenge/LandedChallengeItemListActivity;

    const/4 v9, 0x6

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x7

    const-string v8, "PARAM_CHALLENGE_ID"

    move-object v0, v8

    const-string v9, "Challenge11Days"

    move-object v3, v9

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Lo6/B;->o:Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget v0, v0, Lcom/northstar/gratitude/models/ChallengeBannerModel;->challengeDrawable:I

    const/4 v9, 0x4

    const-string v8, "PARAM_CHALLENGE_IMAGE"

    move-object v3, v8

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v1, Lo6/B;->o:Lcom/northstar/gratitude/models/ChallengeBannerModel;

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/northstar/gratitude/models/ChallengeBannerModel;->title:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v8, "PARAM_CHALLENGE_TEXT"

    move-object v3, v8

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "PARAM_JOIN_DATE"

    move-object v0, v8

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x5

    return-void

    :pswitch_6
    const/4 v9, 0x3

    check-cast v1, Lha/f;

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x3

    return-void

    :pswitch_7
    const/4 v8, 0x3

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;->t:I

    const/4 v9, 0x6

    check-cast v1, Lcom/northstar/gratitude/journalNew/presentation/preview/JournalEntryPreviewActivity;

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x6

    return-void

    :pswitch_8
    const/4 v8, 0x2

    check-cast v1, La8/r;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const-class v2, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;

    const/4 v9, 0x7

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x6

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x6

    return-void

    :pswitch_9
    const/4 v8, 0x2

    check-cast v1, LY8/n;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v9, 0x1

    const-string v8, "https://play.google.com/store/account/subscriptions?package=com.northstar.gratitude"

    move-object v2, v8

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v2, v9

    const-string v8, "android.intent.action.VIEW"

    move-object v3, v8

    invoke-direct {p1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v8, 0x7

    :try_start_1
    const/4 v9, 0x5

    iget-object v2, v1, LY8/n;->t:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v9, 0x6

    invoke-virtual {v2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    const-string v9, "UpdatePaymentIntent"

    move-object v1, v9

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    :goto_1
    return-void

    :pswitch_a
    const/4 v9, 0x2

    check-cast v1, LY5/h;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x1

    iget-object p1, v1, LY5/h;->b:LY5/h$a;

    const/4 v8, 0x2

    if-eqz p1, :cond_5

    const/4 v9, 0x6

    invoke-interface {p1}, LY5/h$a;->g0()V

    const/4 v8, 0x1

    :cond_5
    const/4 v9, 0x1

    return-void

    :pswitch_b
    const/4 v9, 0x6

    check-cast v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;

    const/4 v8, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;->c:LV6/z1;

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object p1, p1, LV6/z1;->c:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, p1}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;->Z0(Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;->c:LV6/z1;

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, p1, LV6/z1;->c:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f14017f

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    new-instance v2, LX8/g;

    const/4 v9, 0x6

    invoke-direct {v2, p1, v0}, LX8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    const/4 v8, 0x3

    return-void

    :pswitch_c
    const/4 v9, 0x3

    check-cast v1, LR7/E;

    const/4 v8, 0x2

    invoke-virtual {v1}, LR7/E;->K1()V

    const/4 v8, 0x7

    return-void

    :pswitch_d
    const/4 v8, 0x3

    check-cast v1, LKa/c;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x6

    iget-object p1, v1, LKa/c;->c:LKa/c$a;

    const/4 v9, 0x5

    if-eqz p1, :cond_6

    const/4 v8, 0x2

    invoke-interface {p1}, LKa/c$a;->N0()V

    const/4 v8, 0x5

    :cond_6
    const/4 v8, 0x5

    return-void

    :pswitch_e
    const/4 v8, 0x6

    sget-object p1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->y:[Ljava/lang/Integer;

    const/4 v8, 0x2

    check-cast v1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v8

    move-object p1, v8

    iget-boolean p1, p1, Lcom/northstar/visionBoard/presentation/movie/f;->d:Z

    const/4 v9, 0x2

    if-nez p1, :cond_7

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v9

    move-object p1, v9

    instance-of v0, p1, LIa/h;

    const/4 v8, 0x6

    if-eqz v0, :cond_7

    const/4 v8, 0x2

    check-cast p1, LIa/h;

    const/4 v9, 0x4

    invoke-interface {p1}, LIa/h;->next()V

    const/4 v9, 0x2

    :cond_7
    const/4 v8, 0x2

    return-void

    nop

    const/4 v8, 0x3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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

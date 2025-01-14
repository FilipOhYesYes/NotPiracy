.class public final synthetic LG8/c;
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

    iput p2, v0, LG8/c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG8/c;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    move-object v5, p0

    const/4 v7, 0x0

    move p1, v7

    iget-object v0, v5, LG8/c;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    iget v1, v5, LG8/c;->a:I

    const/4 v8, 0x6

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x7

    check-cast v0, Lz8/h;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lz8/h;->a1()V

    const/4 v8, 0x3

    return-void

    :pswitch_0
    const/4 v8, 0x7

    check-cast v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->b1()V

    const/4 v7, 0x2

    return-void

    :pswitch_1
    const/4 v8, 0x5

    check-cast v0, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const-class v2, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity;

    const/4 v7, 0x3

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v7

    move-object v1, v7

    iget-object v1, v1, Ly5/v;->h:Lq5/b;

    const/4 v7, 0x4

    const-string v8, "USER_FOLDER_TYPE"

    move-object v2, v8

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v7

    move-object v1, v7

    iget-object v1, v1, Ly5/v;->d:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v8, "DISCOVER_FOLDER_ID"

    move-object v2, v8

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v8

    move-object v1, v8

    iget-object v1, v1, Ly5/v;->e:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v8, "DISCOVER_FOLDER_NAME"

    move-object v2, v8

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v7, 0x2

    return-void

    :pswitch_2
    const/4 v8, 0x1

    check-cast v0, Lta/X;

    const/4 v8, 0x3

    iget-object p1, v0, Lta/a;->l:Lta/t;

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    invoke-interface {p1}, Lta/t;->k()V

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x6

    return-void

    :pswitch_3
    const/4 v8, 0x5

    check-cast v0, Lr5/d;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr5/o;

    const/4 v8, 0x3

    invoke-direct {v1}, Lr5/o;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x7

    iput-object v0, v1, Lr5/o;->n:Lr5/m$c;

    const/4 v7, 0x3

    return-void

    :pswitch_4
    const/4 v7, 0x4

    check-cast v0, Lo6/w;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    const-string v7, "null cannot be cast to non-null type com.northstar.gratitude.challenge_new.presentation.eleven_days.LandedChallenge11DaysCompletedDayActivity"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    check-cast p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;

    const/4 v8, 0x3

    const-string v7, "Entity_Descriptor"

    move-object v0, v7

    const-string v7, "11 Day Challenge"

    move-object v1, v7

    invoke-static {v0, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    move-object v0, v7

    const-string v8, "Entity_String_Value"

    move-object v1, v8

    iget-object v2, p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;->o:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-string v7, "SharedLetter"

    move-object v2, v7

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x2

    const-class v1, Lcom/northstar/gratitude/share/ShareEntityActivity;

    const/4 v8, 0x4

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x2

    const-string v7, "ACTION_SHARE_INTENT_ENTRY"

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;->p:J

    const/4 v7, 0x3

    long-to-int v2, v1

    const/4 v7, 0x2

    const-string v8, "ENTRY_ID"

    move-object v1, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "KEY_IS_SHARE_THANK_YOU_LETTER"

    move-object v1, v7

    const/4 v8, 0x1

    move v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "PARAM_DAY_SINCE_JOINING"

    move-object v1, v7

    iget v2, p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;->q:I

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v8, "PARAM_CHALLENGE_DAY_ID"

    move-object v1, v8

    iget-object v2, p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;->o:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "PARAM_CHALLENGE_ID"

    move-object v1, v7

    const-string v7, "Challenge11Days"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x5

    return-void

    :pswitch_5
    const/4 v7, 0x6

    check-cast v0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v1, v8

    const-class v2, Lcom/northstar/gratitude/csvimport/importCSV/ImportCsvActivity;

    const/4 v8, 0x7

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x3

    iget-object v0, v0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;->f:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v7, 0x6

    return-void

    :pswitch_6
    const/4 v7, 0x1

    check-cast v0, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x6

    return-void

    :pswitch_7
    const/4 v7, 0x5

    sget p1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->x:I

    const/4 v8, 0x1

    check-cast v0, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/northstar/gratitude/common/BaseActivity;->y0()V

    const/4 v8, 0x7

    return-void

    :pswitch_8
    const/4 v7, 0x2

    check-cast v0, Lb8/r;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lb8/r;->Z0()V

    const/4 v8, 0x6

    return-void

    :pswitch_9
    const/4 v8, 0x7

    check-cast v0, LY8/n;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    new-instance v2, LU8/z;

    const/4 v7, 0x6

    invoke-direct {v2}, LU8/z;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-object v0, v2, LU8/z;->p:LU8/z$a;

    const/4 v8, 0x4

    return-void

    :pswitch_a
    const/4 v8, 0x5

    check-cast v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;

    const/4 v8, 0x7

    invoke-virtual {v0}, LX8/l;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    move-object v1, p1

    :goto_0
    const-string v8, "CancelProIntent"

    move-object v2, v8

    invoke-static {v1, v2, p1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x7

    iget-object v1, v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;->n:LPd/l;

    const/4 v8, 0x4

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX8/h;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    const-string v8, "requireContext(...)"

    move-object v3, v8

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v3, v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;->o:Landroidx/navigation/NavArgsLazy;

    const/4 v8, 0x3

    invoke-interface {v3}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX8/e;

    const/4 v7, 0x2

    invoke-virtual {v3}, LX8/e;->b()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "getCancelReason(...)"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v4, v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;->m:LV6/x1;

    const/4 v7, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v4, v4, LV6/x1;->c:Landroid/widget/EditText;

    const/4 v7, 0x1

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v1, v2, v3, v4, p1}, LX8/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v8, "https://play.google.com/store/account/subscriptions?sku="

    move-object v2, v8

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v2, v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;->p:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&package="

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v1, v8

    const-string v7, "android.intent.action.VIEW"

    move-object v2, v7

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x2

    iget-object v0, v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerFragment;->q:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v8, 0x4

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v8, 0x1

    return-void

    :pswitch_b
    const/4 v8, 0x1

    const-string v8, "app_2ac9c00d-8908-4ff0-888f-f17dddf13a4c"

    move-object p1, v8

    check-cast v0, LV7/c;

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, LV7/c;->Y0(Ljava/lang/String;)V

    const/4 v8, 0x1

    return-void

    :pswitch_c
    const/4 v8, 0x7

    sget-object p1, LS7/l;->q:Lj$/time/LocalDate;

    const/4 v8, 0x5

    check-cast v0, LS7/l;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x2

    return-void

    :pswitch_d
    const/4 v7, 0x5

    check-cast v0, LNa/z;

    const/4 v7, 0x7

    iget-object p1, v0, LNa/z;->u:Ljava/lang/Long;

    const/4 v8, 0x1

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const-class v2, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v7, 0x5

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x5

    iget-object v1, v0, LNa/z;->u:Ljava/lang/Long;

    const/4 v7, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v7, "visionBoardId"

    move-object v3, v7

    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v0, LNa/z;->B:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v7, 0x1

    :cond_3
    const/4 v8, 0x1

    return-void

    :pswitch_e
    const/4 v7, 0x6

    check-cast v0, LG8/a;

    const/4 v8, 0x6

    iget-object p1, v0, LG8/a;->a:LG8/a$d;

    const/4 v7, 0x1

    invoke-interface {p1}, LG8/a$d;->i()V

    const/4 v8, 0x4

    return-void

    nop

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

.class public final synthetic LD7/l;
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

    iput p2, v0, LD7/l;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD7/l;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    move-object v6, p0

    iget p1, v6, LD7/l;->a:I

    const/4 v9, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v9, 0x5

    iget-object p1, v6, LD7/l;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;

    const/4 v8, 0x7

    iget-object v0, p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->o:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x3

    iget-object p1, p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->l:Ly7/b;

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    const/4 v9, 0x4

    invoke-interface {p1, v0}, Ly7/b;->c0(Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/PurchasedGift;)V

    const/4 v9, 0x1

    :cond_0
    const/4 v8, 0x3

    return-void

    :pswitch_0
    const/4 v9, 0x4

    iget-object p1, v6, LD7/l;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    const-string v8, "null cannot be cast to non-null type com.northstar.gratitude.affirmations.presentation.play.PlayDiscoverAffirmationsActivity"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;->onBackPressed()V

    const/4 v8, 0x7

    return-void

    :pswitch_1
    const/4 v9, 0x5

    iget-object p1, v6, LD7/l;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p1, Lx8/a;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x1

    return-void

    :pswitch_2
    const/4 v9, 0x1

    iget-object p1, v6, LD7/l;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, Lw5/h;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x6

    iget-object p1, p1, Lw5/h;->c:Lv5/i;

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    const/4 v9, 0x4

    invoke-interface {p1}, Lv5/i;->F()V

    const/4 v9, 0x5

    :cond_1
    const/4 v8, 0x4

    return-void

    :pswitch_3
    const/4 v8, 0x4

    iget-object p1, v6, LD7/l;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast p1, Ls7/z;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    const-string v8, "null cannot be cast to non-null type com.northstar.gratitude.giftSubscription.presentation.PurchaseGiftActivity"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    check-cast p1, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;

    const/4 v8, 0x1

    return-void

    :pswitch_4
    const/4 v9, 0x2

    iget-object p1, v6, LD7/l;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;

    const/4 v8, 0x2

    iget-object v0, p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v9, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object v0, v0, LV6/L1;->e:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v8

    move v0, v8

    new-instance v1, Lcom/google/android/material/timepicker/f;

    const/4 v8, 0x3

    invoke-direct {v1}, Lcom/google/android/material/timepicker/f;-><init>()V

    const/4 v8, 0x1

    iget v2, v1, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v8, 0x1

    iget v1, v1, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v8, 0x6

    new-instance v3, Lcom/google/android/material/timepicker/f;

    const/4 v9, 0x6

    invoke-direct {v3, v0}, Lcom/google/android/material/timepicker/f;-><init>(I)V

    const/4 v9, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/material/timepicker/f;->e(I)V

    const/4 v9, 0x7

    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/f;->d(I)V

    const/4 v9, 0x3

    const/16 v8, 0x8

    move v0, v8

    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/f;->d(I)V

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/f;->e(I)V

    const/4 v8, 0x7

    const v1, 0x7f1403ca

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lcom/google/android/material/timepicker/c;

    const/4 v9, 0x2

    invoke-direct {v2}, Lcom/google/android/material/timepicker/c;-><init>()V

    const/4 v9, 0x4

    new-instance v4, Landroid/os/Bundle;

    const/4 v9, 0x5

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x5

    const-string v8, "TIME_PICKER_TIME_MODEL"

    move-object v5, v8

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v9, 0x7

    const-string v8, "TIME_PICKER_TITLE_RES"

    move-object v3, v8

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    const-string v9, "TIME_PICKER_TITLE_TEXT"

    move-object v3, v9

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x6

    const-string v8, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    move-object v1, v8

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x6

    const-string v9, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    move-object v1, v9

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x7

    const-string v9, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    move-object v1, v9

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x6

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x4

    new-instance v0, Lm7/I;

    const/4 v8, 0x2

    invoke-direct {v0, p1, v2}, Lm7/I;-><init>(Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;Lcom/google/android/material/timepicker/c;)V

    const/4 v9, 0x3

    iget-object v1, v2, Lcom/google/android/material/timepicker/c;->a:Ljava/util/LinkedHashSet;

    const/4 v9, 0x4

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object p1, v9

    const-string v8, "morningTimePicker"

    move-object v0, v8

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x7

    :cond_3
    const/4 v9, 0x5

    return-void

    :pswitch_5
    const/4 v9, 0x1

    iget-object p1, v6, LD7/l;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p1, Lm6/s;

    const/4 v9, 0x7

    iget-object v0, p1, Lm6/s;->q:LPd/l;

    const/4 v9, 0x5

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lm6/i;

    const/4 v9, 0x7

    iget-object v1, p1, Lm6/s;->n:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "challengeId"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v8

    move-object v3, v8

    new-instance v4, Lm6/e;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v4, v0, v1, v5}, Lm6/e;-><init>(Lm6/i;Ljava/lang/String;LUd/d;)V

    const/4 v9, 0x4

    const/4 v9, 0x3

    move v0, v9

    invoke-static {v3, v5, v5, v4, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object v1, p1, Lm6/s;->q:LPd/l;

    const/4 v8, 0x1

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lm6/i;

    const/4 v8, 0x7

    iget-object v3, p1, Lm6/s;->n:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v8

    move-object v2, v8

    new-instance v4, Lm6/g;

    const/4 v8, 0x1

    invoke-direct {v4, v1, v3, v5}, Lm6/g;-><init>(Lm6/i;Ljava/lang/String;LUd/d;)V

    const/4 v8, 0x4

    invoke-static {v2, v5, v5, v4, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    const-string v9, "Challenge Inactive"

    move-object v0, v9

    const-string v8, "Pre Enroll"

    move-object v1, v8

    invoke-virtual {p1, v0, v1}, Lm6/s;->a1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v0, v9

    const-string v9, "null cannot be cast to non-null type com.northstar.gratitude.challenge_new.presentation.challenge.LandedChallengeActivity"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    check-cast v0, Lcom/northstar/gratitude/challenge_new/presentation/challenge/LandedChallengeActivity;

    const/4 v8, 0x3

    iget-object p1, p1, Lm6/s;->r:Lc7/d;

    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object v0, v8

    iget-object p1, p1, Lc7/d;->s:Ljava/util/Date;

    const/4 v9, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v9, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x6

    const-string v8, "KEY_START_DATE"

    move-object v2, v8

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v8, 0x5

    new-instance p1, Lm6/v;

    const/4 v9, 0x1

    invoke-direct {p1}, Lm6/v;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x1

    const v1, 0x7f0a029b

    const/4 v8, 0x7

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_4
    const/4 v8, 0x5

    return-void

    :pswitch_6
    const/4 v8, 0x4

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v8, 0x3

    sget-object v0, LV9/w$a;->a:LV9/w$a;

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v9, 0x3

    iget-object p1, v6, LD7/l;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentFour;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v9, 0x7

    const/4 v8, 0x1

    move v1, v8

    invoke-virtual {v0, v1}, LT8/g;->D(Z)V

    const/4 v9, 0x4

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0a004d

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v8, 0x5

    return-void

    :pswitch_7
    const/4 v9, 0x4

    iget-object p1, v6, LD7/l;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p1, Lda/A;

    const/4 v9, 0x2

    iget-object p1, p1, Lca/a;->l:Lca/h;

    const/4 v8, 0x5

    if-eqz p1, :cond_5

    const/4 v9, 0x2

    invoke-interface {p1}, Lca/h;->k()V

    const/4 v8, 0x4

    :cond_5
    const/4 v8, 0x4

    return-void

    :pswitch_8
    const/4 v9, 0x3

    iget-object p1, v6, LD7/l;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, LY5/s;

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    const-string v9, "null cannot be cast to non-null type com.northstar.gratitude.home.MainNewActivity"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    check-cast p1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/northstar/gratitude/home/MainNewActivity;->W0(Lcom/northstar/gratitude/home/MainNewActivity;)V

    const/4 v8, 0x3

    return-void

    :pswitch_9
    const/4 v8, 0x4

    iget-object p1, v6, LD7/l;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast p1, LJa/f;

    const/4 v9, 0x2

    iget-object v0, p1, LJa/f;->l:Ljava/lang/Long;

    const/4 v9, 0x3

    if-nez v0, :cond_6

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x6

    iget-object v0, p1, LJa/f;->f:LV6/E1;

    const/4 v9, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object v0, v0, LV6/E1;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v8, 0x2

    const-string v9, "progressBar"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x2

    new-instance v0, Landroidx/work/Data$Builder;

    const/4 v9, 0x7

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    const/4 v8, 0x7

    iget-object v1, p1, LJa/f;->l:Ljava/lang/Long;

    const/4 v8, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v8, "ARG_PARAM_VISION_BOARD_ID"

    move-object v3, v8

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/Data$Builder;->putLong(Ljava/lang/String;J)Landroidx/work/Data$Builder;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object v9

    move-object v0, v9

    const-string v8, "build(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v8, 0x2

    const-class v2, Lcom/northstar/visionBoard/data/workers/ExportVBPdfNoCropWorker;

    const/4 v9, 0x7

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    const/4 v8, 0x6

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v0}, Landroidx/work/WorkRequest;->getId()Ljava/util/UUID;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->getWorkInfoByIdLiveData(Ljava/util/UUID;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v9

    move-object v1, v9

    new-instance v2, LF6/b;

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v3, v8

    invoke-direct {v2, p1, v3}, LF6/b;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    new-instance p1, LJa/f$a;

    const/4 v9, 0x2

    invoke-direct {p1, v2}, LJa/f$a;-><init>(Lde/l;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x7

    :goto_0
    return-void

    :pswitch_a
    const/4 v8, 0x5

    iget-object p1, v6, LD7/l;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;

    const/4 v9, 0x2

    iget-object p1, p1, Lcom/northstar/gratitude/image_picker/journal/JournalImagePickerActivity;->u:LD7/z;

    const/4 v9, 0x1

    if-eqz p1, :cond_7

    const/4 v8, 0x7

    invoke-virtual {p1}, LD7/z;->c1()V

    const/4 v9, 0x6

    return-void

    :cond_7
    const/4 v9, 0x5

    const-string v9, "imagePickerFragment"

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v9, 0x0

    move p1, v9

    throw p1

    const/4 v9, 0x7

    :pswitch_data_0
    .packed-switch 0x0
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

.class public final synthetic LG8/d;
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

    iput p2, v0, LG8/d;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG8/d;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    iget v0, v4, LG8/d;->a:I

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v6, 0x6

    iget-object p1, v4, LG8/d;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p1, Lz8/h;

    const/4 v7, 0x4

    iget-object v0, p1, Lz8/h;->o:Loe/s0;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x1

    iget-object v0, p1, Lz8/h;->f:LV6/c3;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    const-string v6, "progressBarCircular"

    move-object v1, v6

    iget-object v0, v0, LV6/c3;->i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x7

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lz8/i;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, p1, v2}, Lz8/i;-><init>(Lz8/h;LUd/d;)V

    const/4 v7, 0x6

    const/4 v6, 0x3

    move v3, v6

    invoke-static {v0, v2, v2, v1, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v6

    move-object v0, v6

    iput-object v0, p1, Lz8/h;->o:Loe/s0;

    const/4 v6, 0x4

    const-string v7, "more"

    move-object v0, v7

    invoke-virtual {p1, v0}, Lz8/h;->c1(Ljava/lang/String;)V

    const/4 v7, 0x7

    :cond_0
    const/4 v6, 0x5

    return-void

    :pswitch_0
    const/4 v6, 0x7

    iget-object p1, v4, LG8/d;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionPurchaseFragment;->b1()V

    const/4 v7, 0x1

    return-void

    :pswitch_1
    const/4 v7, 0x6

    iget-object p1, v4, LG8/d;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v6

    move-object v0, v6

    iget-boolean v0, v0, Ly5/v;->l:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Ly5/v;->k:Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    const-class v3, Lcom/northstar/gratitude/affirmations/presentation/artist/SelectAffirmationArtistActivity;

    const/4 v7, 0x4

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x5

    iget-boolean v2, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->D:Z

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    const-string v6, "extraArtistId"

    move-object v2, v6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v6, 0x6

    iget-object p1, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->X:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    iget-boolean v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->D:Z

    const/4 v7, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    iput-boolean v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->D:Z

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->y1()V

    const/4 v6, 0x1

    iget-boolean v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->D:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v6, 0x3

    if-eqz p1, :cond_4

    const/4 v6, 0x7

    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    iget-object p1, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t:Landroid/media/MediaPlayer;

    const/4 v7, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v7, 0x4

    :cond_4
    const/4 v6, 0x5

    :goto_0
    return-void

    :pswitch_2
    const/4 v6, 0x7

    iget-object p1, v4, LG8/d;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/h;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/northstar/gratitude/affirmations/presentation/list/h;->a:Lcom/northstar/gratitude/affirmations/presentation/list/h$b;

    const/4 v7, 0x6

    invoke-interface {p1}, Lcom/northstar/gratitude/affirmations/presentation/list/h$b;->L()V

    const/4 v7, 0x1

    return-void

    :pswitch_3
    const/4 v6, 0x2

    iget-object p1, v4, LG8/d;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Lr5/d;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lr5/d;->e1()Lr5/h;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Lc7/a;->i:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v7, 0x1

    move v1, v7

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    move v0, v7

    if-nez v0, :cond_5

    const/4 v6, 0x6

    goto :goto_1

    :cond_5
    const/4 v7, 0x7

    const/4 v6, 0x0

    move v0, v6

    goto :goto_2

    :cond_6
    const/4 v6, 0x1

    :goto_1
    const/4 v6, 0x1

    move v0, v6

    :goto_2
    xor-int/2addr v0, v1

    const/4 v6, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    const-string v7, "HAS_PHOTO"

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v7, 0x4

    new-instance v0, Lr5/l;

    const/4 v7, 0x2

    invoke-direct {v0}, Lr5/l;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v6, 0x7

    iput-object p1, v0, Lr5/l;->b:Lr5/l$a;

    const/4 v7, 0x4

    const-string v6, "Screen"

    move-object v0, v6

    const-string v7, "AffnEditor"

    move-object v1, v7

    invoke-static {v0, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const-string v7, "LandedAffnImage"

    move-object v1, v7

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v6, 0x7

    return-void

    :pswitch_4
    const/4 v6, 0x6

    iget-object p1, v4, LG8/d;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast p1, Lo6/w;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x7

    return-void

    :pswitch_5
    const/4 v7, 0x6

    iget-object p1, v4, LG8/d;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f0a0061

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v7, 0x2

    return-void

    :pswitch_6
    const/4 v6, 0x4

    iget-object p1, v4, LG8/d;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Lia/a;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    const-class v2, Lcom/northstar/gratitude/widgets/intro/WidgetsIntroActivity;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x2

    return-void

    :pswitch_7
    const/4 v6, 0x3

    iget-object p1, v4, LG8/d;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p1, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/ChallengeLetterWritingTipsActivity;

    const/4 v7, 0x7

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x3

    iget-object v1, p1, Lcom/northstar/gratitude/challenge/LandedChallengeDayViewFragment;->n:Lc7/e;

    const/4 v6, 0x6

    if-eqz v1, :cond_7

    const/4 v6, 0x7

    iget-object v1, v1, Lc7/e;->c:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    const/4 v7, 0x6

    const/4 v6, 0x0

    move v1, v6

    :goto_3
    const-string v6, "PARAM_CHALLENGE_DAY_ID"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x4

    return-void

    :pswitch_8
    const/4 v6, 0x2

    iget-object p1, v4, LG8/d;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;

    const/4 v7, 0x5

    iget-boolean v0, p1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->s:Z

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    const-string v7, "binding"

    move-object v2, v7

    if-eqz v0, :cond_9

    const/4 v6, 0x2

    const/4 v7, 0x0

    move v0, v7

    iput-boolean v0, p1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->s:Z

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v6, 0x2

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    iget-object v0, v0, LV6/U;->c:Landroid/widget/ImageButton;

    const/4 v6, 0x3

    const v1, 0x7f0803a0

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->p:Landroid/media/MediaPlayer;

    const/4 v6, 0x4

    if-eqz p1, :cond_a

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v6, 0x7

    goto :goto_4

    :cond_8
    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v1

    const/4 v7, 0x4

    :cond_9
    const/4 v7, 0x2

    const/4 v7, 0x1

    move v0, v7

    iput-boolean v0, p1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->s:Z

    const/4 v7, 0x4

    iget-object v0, p1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v6, 0x6

    if-eqz v0, :cond_b

    const/4 v6, 0x3

    iget-object v0, v0, LV6/U;->c:Landroid/widget/ImageButton;

    const/4 v6, 0x2

    const v1, 0x7f0803a1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->p:Landroid/media/MediaPlayer;

    const/4 v7, 0x4

    if-eqz p1, :cond_a

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    move v0, v7

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v6, 0x5

    :cond_a
    const/4 v6, 0x1

    :goto_4
    return-void

    :cond_b
    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v1

    const/4 v6, 0x7

    :pswitch_9
    const/4 v6, 0x3

    iget-object p1, v4, LG8/d;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Lb8/r;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lb8/r;->Z0()V

    const/4 v7, 0x1

    return-void

    :pswitch_a
    const/4 v7, 0x7

    iget-object v0, v4, LG8/d;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v0, Landroidx/navigation/NavDirections;

    const/4 v6, 0x4

    invoke-static {v0, p1}, Landroidx/navigation/Navigation;->a(Landroidx/navigation/NavDirections;Landroid/view/View;)V

    const/4 v6, 0x3

    return-void

    :pswitch_b
    const/4 v6, 0x6

    iget-object p1, v4, LG8/d;->b:Ljava/lang/Object;

    const/4 v6, 0x2

    check-cast p1, LY8/n;

    const/4 v7, 0x2

    invoke-virtual {p1}, LY8/n;->d1()V

    const/4 v6, 0x1

    return-void

    :pswitch_c
    const/4 v7, 0x1

    iget-object p1, v4, LG8/d;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, LY5/b;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v7, "getApplicationContext(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v0}, La6/a;->b(Landroid/content/Context;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    invoke-virtual {p1}, LY5/b;->a1()V

    const/4 v7, 0x2

    goto :goto_5

    :cond_c
    const/4 v7, 0x5

    iget-object v0, p1, LY5/b;->n:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v7, 0x3

    if-eqz v0, :cond_d

    const/4 v6, 0x5

    iget-object v0, p1, LY5/b;->m:LV6/j2;

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    const-string v7, "progressBar"

    move-object v1, v7

    iget-object v0, v0, LV6/j2;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x2

    iget-object v0, p1, LY5/b;->n:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v6, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    iget-object p1, p1, LY5/b;->r:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto :goto_5

    :cond_d
    const/4 v7, 0x6

    const v0, 0x7f14011b

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Ls6/a;->Y0(Ljava/lang/String;)V

    const/4 v7, 0x4

    :goto_5
    return-void

    :pswitch_d
    const/4 v7, 0x6

    const-string v6, "app_3ac51e3d-f90d-4161-955a-e7dd53ea8503"

    move-object p1, v6

    iget-object v0, v4, LG8/d;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v0, LV7/c;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, LV7/c;->Y0(Ljava/lang/String;)V

    const/4 v6, 0x7

    return-void

    :pswitch_e
    const/4 v6, 0x7

    iget-object p1, v4, LG8/d;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, Lde/a;

    const/4 v6, 0x6

    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_f
    const/4 v7, 0x3

    iget-object p1, v4, LG8/d;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast p1, LJ2/z;

    const/4 v6, 0x7

    iget-object v0, p1, LJ2/z;->f:Landroid/widget/EditText;

    const/4 v6, 0x4

    if-nez v0, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v7

    move v0, v7

    iget-object v1, p1, LJ2/z;->f:Landroid/widget/EditText;

    const/4 v6, 0x4

    if-eqz v1, :cond_f

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v7

    move-object v1, v7

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/4 v7, 0x2

    if-eqz v1, :cond_f

    const/4 v6, 0x7

    iget-object v1, p1, LJ2/z;->f:Landroid/widget/EditText;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v7, 0x3

    goto :goto_6

    :cond_f
    const/4 v7, 0x4

    iget-object v1, p1, LJ2/z;->f:Landroid/widget/EditText;

    const/4 v6, 0x2

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v7, 0x5

    :goto_6
    if-ltz v0, :cond_10

    const/4 v6, 0x3

    iget-object v1, p1, LJ2/z;->f:Landroid/widget/EditText;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v6, 0x7

    :cond_10
    const/4 v7, 0x5

    invoke-virtual {p1}, LJ2/t;->q()V

    const/4 v6, 0x4

    :goto_7
    return-void

    :pswitch_10
    const/4 v7, 0x2

    iget-object p1, v4, LG8/d;->b:Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast p1, LG8/a;

    const/4 v6, 0x3

    iget-object p1, p1, LG8/a;->a:LG8/a$d;

    const/4 v7, 0x2

    invoke-interface {p1}, LG8/a$d;->j()V

    const/4 v6, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
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

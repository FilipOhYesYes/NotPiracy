.class public final synthetic LG9/z;
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

    iput p2, v0, LG9/z;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG9/z;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    move-object v9, p0

    const-string v11, ""

    move-object p1, v11

    const-string v11, "Entity_Descriptor"

    move-object v0, v11

    const-string v11, "Screen"

    move-object v1, v11

    const-string v11, "android.intent.extra.TEXT"

    move-object v2, v11

    const/4 v11, 0x1

    move v3, v11

    const-string v11, "text/plain"

    move-object v4, v11

    const-string v11, "android.intent.action.SEND"

    move-object v5, v11

    const/4 v11, 0x0

    move v6, v11

    iget-object v7, v9, LG9/z;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    iget v8, v9, LG9/z;->a:I

    const/4 v11, 0x3

    packed-switch v8, :pswitch_data_0

    const/4 v11, 0x2

    check-cast v7, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;

    const/4 v11, 0x1

    invoke-virtual {v7}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->a1()V

    const/4 v11, 0x5

    return-void

    :pswitch_0
    const/4 v11, 0x7

    check-cast v7, Lw5/g;

    const/4 v11, 0x7

    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v11, 0x2

    iget-object p1, v7, Lw5/g;->c:Lv5/i;

    const/4 v11, 0x6

    if-eqz p1, :cond_0

    const/4 v11, 0x6

    invoke-interface {p1}, Lv5/i;->F()V

    const/4 v11, 0x7

    :cond_0
    const/4 v11, 0x6

    return-void

    :pswitch_1
    const/4 v11, 0x5

    check-cast v7, Lua/a;

    const/4 v11, 0x6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v11, 0x7

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    const-class v1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;

    const/4 v11, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x4

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x5

    return-void

    :pswitch_2
    const/4 v11, 0x1

    check-cast v7, Lcom/northstar/gratitude/affirmations/presentation/list/d$b;

    const/4 v11, 0x1

    iget-object p1, v7, Lcom/northstar/gratitude/affirmations/presentation/list/d$b;->b:Lcom/northstar/gratitude/affirmations/presentation/list/d$c;

    const/4 v11, 0x7

    invoke-interface {p1}, Lcom/northstar/gratitude/affirmations/presentation/list/d$c;->e()V

    const/4 v11, 0x1

    return-void

    :pswitch_3
    const/4 v11, 0x5

    check-cast v7, Ls7/z;

    const/4 v11, 0x2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v11, 0x6

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v7, Ls7/z;->c:LV6/b3;

    const/4 v11, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v0, v0, LV6/b3;->e:Landroid/widget/TextView;

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    move-object v0, v11

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v11, 0x7

    const/4 v11, 0x0

    move v3, v11

    aput-object v0, v1, v3

    const/4 v11, 0x3

    const v0, 0x7f1403fd

    const/4 v11, 0x6

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const/4 v11, 0x2

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    const-string v11, "SharedGiftPass"

    move-object v0, v11

    invoke-static {p1, v0, v6}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x7

    return-void

    :pswitch_4
    const/4 v11, 0x5

    check-cast v7, Lq6/a;

    const/4 v11, 0x2

    invoke-virtual {v7}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v11, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v11, 0x3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    const-class v3, Lcom/northstar/gratitude/challenge_new/presentation/challenge/LandedChallengeActivity;

    const/4 v11, 0x4

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x2

    const-string v11, "JournalTab"

    move-object v2, v11

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "Location"

    move-object v1, v11

    const-string v11, "Challenge Pop Up"

    move-object v2, v11

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v7, Lq6/a;->c:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "PARAM_CHALLENGE_ID"

    move-object v0, v11

    iget-object v1, v7, Lq6/a;->b:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x4

    return-void

    :pswitch_5
    const/4 v11, 0x1

    check-cast v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;

    const/4 v11, 0x2

    invoke-virtual {v7}, Lo7/a;->c1()Lo7/t;

    move-result-object v11

    move-object p1, v11

    iget-object v0, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v11, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v0, v0, LV6/c2;->c:Landroid/widget/EditText;

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    iput-object v0, p1, Lo7/t;->c:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    const-string v11, "requireContext(...)"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    iget-object v0, v7, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v11, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    const-string v11, "etName"

    move-object v1, v11

    iget-object v0, v0, LV6/c2;->c:Landroid/widget/EditText;

    const/4 v11, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-static {p1, v0}, LV9/r;->l(Landroid/content/Context;Landroid/widget/EditText;)V

    const/4 v11, 0x1

    iget-object p1, v7, Lo7/a;->m:Lo7/c;

    const/4 v11, 0x7

    if-eqz p1, :cond_1

    const/4 v11, 0x6

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v11, 0x3

    :cond_1
    const/4 v11, 0x6

    return-void

    :pswitch_6
    const/4 v11, 0x5

    check-cast v7, Lm6/s;

    const/4 v11, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    const/4 v11, 0x6

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v7, Lm6/s;->r:Lc7/d;

    const/4 v11, 0x5

    if-eqz v5, :cond_2

    const/4 v11, 0x1

    iget-object v5, v5, Lc7/d;->I:Ljava/lang/String;

    const/4 v11, 0x7

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    move-object v5, v6

    :goto_0
    invoke-virtual {v3, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x6

    new-instance v2, Ljava/util/HashMap;

    const/4 v11, 0x4

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x6

    iget-object v3, v7, Lm6/s;->r:Lc7/d;

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    const/4 v11, 0x7

    iget-object v3, v3, Lc7/d;->w:Ljava/lang/String;

    const/4 v11, 0x1

    if-nez v3, :cond_4

    const/4 v11, 0x6

    :cond_3
    const/4 v11, 0x5

    move-object v3, p1

    :cond_4
    const/4 v11, 0x6

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Challenge"

    move-object v3, v11

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Entity_State"

    move-object v1, v11

    const-string v11, "Challenge Inactive"

    move-object v4, v11

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v1, v11

    const-string v11, "SendInviteToChallenge"

    move-object v4, v11

    invoke-static {v1, v4, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x6

    new-instance v1, Ljava/util/HashMap;

    const/4 v11, 0x6

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x6

    iget-object v2, v7, Lm6/s;->r:Lc7/d;

    const/4 v11, 0x5

    if-eqz v2, :cond_6

    const/4 v11, 0x2

    iget-object v2, v2, Lc7/d;->w:Ljava/lang/String;

    const/4 v11, 0x3

    if-nez v2, :cond_5

    const/4 v11, 0x5

    goto :goto_1

    :cond_5
    const/4 v11, 0x2

    move-object p1, v2

    :cond_6
    const/4 v11, 0x2

    :goto_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Entity_Type"

    move-object p1, v11

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lm6/k;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_7

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v6, v11

    :cond_7
    const/4 v11, 0x5

    const-string v11, "SharedEntity"

    move-object p1, v11

    invoke-static {v6, p1, v1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x4

    return-void

    :pswitch_7
    const/4 v11, 0x7

    check-cast v7, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentFive;

    const/4 v11, 0x4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v11

    move-object p1, v11

    const v0, 0x7f0a004b

    const/4 v11, 0x1

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v11, 0x1

    return-void

    :pswitch_8
    const/4 v11, 0x2

    check-cast v7, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v11, 0x7

    iget-object p1, v7, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v11, 0x7

    if-eqz p1, :cond_a

    const/4 v11, 0x6

    iget-object v0, p1, LV6/V5;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v11, 0x3

    iget-boolean v0, v0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v11, 0x2

    xor-int/2addr v0, v3

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object p1, p1, LV6/V5;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v11, 0x2

    iget-object p1, v7, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->v:LV6/V5;

    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p1, p1, LV6/V5;->b:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v11, 0x4

    invoke-virtual {p1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v11, 0x7

    iget-object p1, v7, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->u:LY7/b;

    const/4 v11, 0x2

    if-eqz p1, :cond_a

    const/4 v11, 0x6

    if-eqz v0, :cond_9

    const/4 v11, 0x4

    iget-object v0, p1, LY7/b;->f:LY7/a;

    const/4 v11, 0x1

    instance-of v0, v0, LY7/a$a;

    const/4 v11, 0x4

    if-eqz v0, :cond_8

    const/4 v11, 0x4

    invoke-virtual {v7}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->M0()V

    const/4 v11, 0x6

    goto :goto_2

    :cond_8
    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, p1, LY7/b;->f:LY7/a;

    const/4 v11, 0x2

    instance-of p1, p1, LY7/a$b;

    const/4 v11, 0x5

    if-eqz p1, :cond_a

    const/4 v11, 0x6

    invoke-virtual {v7}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->N0()V

    const/4 v11, 0x1

    goto :goto_2

    :cond_9
    const/4 v11, 0x4

    invoke-virtual {v7, v3}, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->L0(Z)V

    const/4 v11, 0x7

    :cond_a
    const/4 v11, 0x2

    :goto_2
    return-void

    :pswitch_9
    const/4 v11, 0x3

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->u:I

    const/4 v11, 0x3

    check-cast v7, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    const/4 v11, 0x5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lf8/b;

    const/4 v11, 0x5

    invoke-direct {p1}, Lf8/b;-><init>()V

    const/4 v11, 0x3

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {p1, v0, v6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v11, 0x5

    return-void

    :pswitch_a
    const/4 v11, 0x6

    check-cast v7, Lda/r;

    const/4 v11, 0x3

    iget-object p1, v7, Lca/a;->l:Lca/h;

    const/4 v11, 0x7

    if-eqz p1, :cond_b

    const/4 v11, 0x1

    invoke-interface {p1}, Lca/h;->k()V

    const/4 v11, 0x3

    :cond_b
    const/4 v11, 0x7

    return-void

    :pswitch_b
    const/4 v11, 0x1

    check-cast v7, La8/r;

    const/4 v11, 0x3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v11, 0x1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    const-class v1, Lcom/northstar/gratitude/streaks/presentation/StreaksCalendarActivity;

    const/4 v11, 0x3

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x3

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x2

    return-void

    :pswitch_c
    const/4 v11, 0x2

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v11, 0x2

    sget-object v0, LV9/w$a;->a:LV9/w$a;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v11, 0x2

    check-cast v7, LY5/s;

    const/4 v11, 0x2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_c

    const/4 v11, 0x6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object p1, v11

    const-string v11, "null cannot be cast to non-null type com.northstar.gratitude.home.MainNewActivity"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    check-cast p1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v11, 0x4

    const-string v11, "Organic"

    move-object v0, v11

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/home/MainNewActivity;->c1(Ljava/lang/String;)V

    const/4 v11, 0x4

    :cond_c
    const/4 v11, 0x1

    return-void

    :pswitch_d
    const/4 v11, 0x7

    check-cast v7, LJ8/g;

    const/4 v11, 0x2

    iget-object v0, v7, LJ8/g;->m:LV6/O2;

    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object v0, v0, LV6/O2;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v11

    move-object v0, v11

    const/4 v11, -0x1

    move v1, v11

    const-string v11, "getString(...)"

    move-object v2, v11

    if-eqz v0, :cond_10

    const/4 v11, 0x1

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_d

    const/4 v11, 0x6

    goto/16 :goto_4

    :cond_d
    const/4 v11, 0x2

    invoke-static {v0}, Lcom/northstar/gratitude/constants/Utils;->l(Ljava/lang/CharSequence;)Z

    move-result v11

    move v0, v11

    if-nez v0, :cond_e

    const/4 v11, 0x7

    goto :goto_4

    :cond_e
    const/4 v11, 0x6

    iget-object v0, v7, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v11, 0x4

    const-string v11, "user_name_in_app"

    move-object v3, v11

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    if-nez v0, :cond_f

    const/4 v11, 0x2

    goto :goto_3

    :cond_f
    const/4 v11, 0x6

    move-object p1, v0

    :goto_3
    iget-object v0, v7, LJ8/g;->m:LV6/O2;

    const/4 v11, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object v0, v0, LV6/O2;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    iget-object v3, v7, LJ8/g;->n:LPd/l;

    const/4 v11, 0x7

    invoke-interface {v3}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    check-cast v3, LJ8/e;

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v11

    move-object v4, v11

    sget-object v5, Loe/X;->c:Lve/b;

    const/4 v11, 0x6

    new-instance v8, LJ8/d;

    const/4 v11, 0x3

    invoke-direct {v8, v3, p1, v0, v6}, LJ8/d;-><init>(LJ8/e;Ljava/lang/String;Ljava/lang/String;LUd/d;)V

    const/4 v11, 0x1

    const/4 v11, 0x2

    move p1, v11

    invoke-static {v4, v5, v6, v8, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-object p1, v7, LJ8/g;->m:LV6/O2;

    const/4 v11, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    const-string v11, "getRoot(...)"

    move-object v0, v11

    iget-object p1, p1, LV6/O2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v11, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v0, v11

    const v3, 0x7f1407a1

    const/4 v11, 0x3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v11, 0x3

    goto :goto_5

    :cond_10
    const/4 v11, 0x6

    :goto_4
    iget-object p1, v7, LJ8/g;->m:LV6/O2;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    const-string v11, "btnSubscribe"

    move-object v0, v11

    iget-object p1, p1, LV6/O2;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    const v0, 0x7f1407a0

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v11, 0x2

    :goto_5
    return-void

    :pswitch_e
    const/4 v11, 0x1

    check-cast v7, LHa/c;

    const/4 v11, 0x3

    invoke-virtual {v7}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v11, 0x6

    return-void

    :pswitch_f
    const/4 v11, 0x1

    check-cast v7, LG9/C;

    const/4 v11, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v11, 0x6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    const-class v1, Lcom/northstar/gratitude/reminder/presentation/ReminderNewActivity;

    const/4 v11, 0x1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x3

    invoke-virtual {v7, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

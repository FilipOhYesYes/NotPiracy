.class public final synthetic Lda/t;
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

    iput p2, v0, Lda/t;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lda/t;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    move-object v7, p0

    iget p1, v7, Lda/t;->a:I

    const/4 v9, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v9, 0x3

    iget-object p1, v7, Lda/t;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;->a1()V

    const/4 v9, 0x1

    return-void

    :pswitch_0
    const/4 v9, 0x5

    iget-object p1, v7, Lda/t;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast p1, Lw5/h;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x3

    iget-object p1, p1, Lw5/h;->c:Lv5/i;

    const/4 v9, 0x3

    if-eqz p1, :cond_0

    const/4 v9, 0x6

    invoke-interface {p1}, Lv5/i;->F0()V

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x6

    return-void

    :pswitch_1
    const/4 v9, 0x7

    iget-object p1, v7, Lda/t;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast p1, Lua/a;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    const-class v2, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x7

    return-void

    :pswitch_2
    const/4 v9, 0x4

    iget-object p1, v7, Lda/t;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/d$b;

    const/4 v9, 0x1

    iget-object p1, p1, Lcom/northstar/gratitude/affirmations/presentation/list/d$b;->b:Lcom/northstar/gratitude/affirmations/presentation/list/d$c;

    const/4 v9, 0x6

    invoke-interface {p1}, Lcom/northstar/gratitude/affirmations/presentation/list/d$c;->S()V

    const/4 v9, 0x2

    return-void

    :pswitch_3
    const/4 v9, 0x7

    iget-object p1, v7, Lda/t;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast p1, Ls7/z;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-class v1, Landroid/content/ClipboardManager;

    const/4 v9, 0x3

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v9, 0x6

    iget-object v1, p1, Ls7/z;->c:LV6/b3;

    const/4 v9, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v1, v1, LV6/b3;->e:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Gift Link"

    move-object v2, v9

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v9

    move-object v1, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Copied to clipboard"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    const-string v9, "CopiedGiftPass"

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    invoke-static {p1, v0, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x1

    return-void

    :pswitch_4
    const/4 v9, 0x3

    iget-object p1, v7, Lda/t;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast p1, Lm6/s;

    const/4 v9, 0x5

    iget-object v0, p1, Lm6/s;->q:LPd/l;

    const/4 v9, 0x5

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lm6/i;

    const/4 v9, 0x6

    iget-object v1, p1, Lm6/s;->n:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "challengeId"

    move-object v2, v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v9

    move-object v3, v9

    new-instance v4, Lm6/d;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v5, v9

    invoke-direct {v4, v0, v1, v5}, Lm6/d;-><init>(Lm6/i;Ljava/lang/String;LUd/d;)V

    const/4 v9, 0x7

    const/4 v9, 0x3

    move v0, v9

    invoke-static {v3, v5, v5, v4, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    new-instance v1, Ljava/util/Date;

    const/4 v9, 0x6

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v9, 0x7

    iget-object v3, p1, Lm6/s;->q:LPd/l;

    const/4 v9, 0x5

    invoke-interface {v3}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lm6/i;

    const/4 v9, 0x6

    iget-object v4, p1, Lm6/s;->n:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v9

    move-object v2, v9

    new-instance v6, Lm6/h;

    const/4 v9, 0x6

    invoke-direct {v6, v3, v4, v1, v5}, Lm6/h;-><init>(Lm6/i;Ljava/lang/String;Ljava/util/Date;LUd/d;)V

    const/4 v9, 0x1

    invoke-static {v2, v5, v5, v6, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    const-string v9, "Challenge Active"

    move-object v0, v9

    invoke-virtual {p1, v0, v0}, Lm6/s;->a1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    const-class v2, Lcom/northstar/gratitude/challenge/LandedCongratulationsActivity;

    const/4 v9, 0x1

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x3

    iget-object v1, p1, Lm6/s;->r:Lc7/d;

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    iget-object v1, v1, Lc7/d;->b:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    move-object v1, v5

    :goto_0
    const-string v9, "PARAM_CHALLENGE_ID"

    move-object v2, v9

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lm6/s;->r:Lc7/d;

    const/4 v9, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    iget-object v5, v1, Lc7/d;->q:Ljava/lang/String;

    const/4 v9, 0x4

    :cond_3
    const/4 v9, 0x3

    const-string v9, "PARAM_CHALLENGE_DAY_ID"

    move-object v1, v9

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lm6/s;->n:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v9, "Challenge15Days"

    move-object v2, v9

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_4

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x3

    const-string v9, "Taken New Year Challenge"

    move-object v3, v9

    invoke-static {v1, v2, v3}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    :cond_4
    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x5

    return-void

    :pswitch_5
    const/4 v9, 0x4

    iget-object p1, v7, Lda/t;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentFour;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v9, 0x5

    return-void

    :pswitch_6
    const/4 v9, 0x5

    iget-object p1, v7, Lda/t;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lda/w;

    const/4 v9, 0x2

    iget-object p1, p1, Lca/a;->l:Lca/h;

    const/4 v9, 0x7

    if-eqz p1, :cond_5

    const/4 v9, 0x4

    invoke-interface {p1}, Lca/h;->k()V

    const/4 v9, 0x4

    :cond_5
    const/4 v9, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

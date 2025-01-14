.class public final synthetic LPa/a;
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

    iput p2, v0, LPa/a;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LPa/a;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    iget p1, v5, LPa/a;->a:I

    const/4 v7, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x5

    iget-object p1, v5, LPa/a;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;

    const/4 v7, 0x7

    iget-object p1, p1, Lo7/a;->m:Lo7/c;

    const/4 v7, 0x4

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x5

    return-void

    :pswitch_0
    const/4 v7, 0x2

    iget-object p1, v5, LPa/a;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->i1()V

    const/4 v7, 0x4

    return-void

    :pswitch_1
    const/4 v7, 0x3

    iget-object p1, v5, LPa/a;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRestoreFragment;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRestoreFragment;->e1()V

    const/4 v7, 0x3

    return-void

    :pswitch_2
    const/4 v7, 0x6

    iget-object p1, v5, LPa/a;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftBenefitsFragment;

    const/4 v7, 0x4

    iget-object p1, p1, Lm7/a;->m:Lm7/c;

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    invoke-interface {p1}, Lm7/c;->l()V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x7

    return-void

    :pswitch_3
    const/4 v7, 0x2

    iget-object p1, v5, LPa/a;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentThree;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentThree;->Z0()V

    const/4 v7, 0x7

    return-void

    :pswitch_4
    const/4 v7, 0x6

    iget-object p1, v5, LPa/a;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->r:Lc7/g;

    const/4 v7, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object v1, v0, Lc7/g;->n:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    iget-object v1, v0, Lc7/g;->q:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    iget-object v1, v0, Lc7/g;->s:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    iget-object v1, v0, Lc7/g;->u:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    iget-object v1, v0, Lc7/g;->w:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    :goto_0
    const/4 v7, 0x1

    move v1, v7

    :goto_1
    iget-object v2, v0, Lc7/g;->c:Ljava/lang/String;

    const/4 v7, 0x2

    if-eqz v2, :cond_4

    const/4 v7, 0x2

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    :cond_4
    const/4 v7, 0x7

    iget-object v2, v0, Lc7/g;->p:Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v2, :cond_5

    const/4 v7, 0x7

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_7

    const/4 v7, 0x7

    :cond_5
    const/4 v7, 0x4

    if-nez v1, :cond_7

    const/4 v7, 0x5

    const v0, 0x7f140abf

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const-string v7, "getString(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v1, p1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    const/4 v7, -0x1

    move v2, v7

    iget-object v1, v1, LV6/S;->a:Landroid/widget/RelativeLayout;

    const/4 v7, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v7

    move-object v0, v7

    const v1, 0x7f060324

    const/4 v7, 0x4

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->n(I)V

    const/4 v7, 0x3

    const v1, 0x7f060322

    const/4 v7, 0x1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    move p1, v7

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/Snackbar;->o(I)V

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v7, 0x2

    goto :goto_2

    :cond_6
    const/4 v7, 0x7

    const-string v7, "binding"

    move-object p1, v7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    throw p1

    const/4 v7, 0x6

    :cond_7
    const/4 v7, 0x3

    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x2

    const-class v3, Lcom/northstar/gratitude/share/ShareEntityActivity;

    const/4 v7, 0x2

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x1

    const-string v7, "ACTION_SHARE_INTENT_ENTRY"

    move-object v3, v7

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "ENTRY_ID"

    move-object v3, v7

    iget v4, v0, Lc7/g;->a:I

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v7, 0x10000

    move v3, v7

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x4

    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x2

    const-string v7, "Screen"

    move-object v3, v7

    const-string v7, "EntryView"

    move-object v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lc7/g;->d:Ljava/util/Date;

    const/4 v7, 0x7

    invoke-static {v3}, LD5/b;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    const-string v7, "Entity_State"

    move-object v4, v7

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lc7/g;->d:Ljava/util/Date;

    const/4 v7, 0x7

    invoke-static {v0}, LWe/b;->a(Ljava/util/Date;)I

    move-result v7

    move v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Entity_Age_days"

    move-object v3, v7

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Has_Image"

    move-object v1, v7

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    const-string v7, "SharedEntry"

    move-object v0, v7

    invoke-static {p1, v0, v2}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v7, 0x3

    :goto_2
    return-void

    :pswitch_5
    const/4 v7, 0x7

    iget-object p1, v5, LPa/a;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast p1, Lb8/f;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lb8/f;->Y0()V

    const/4 v7, 0x2

    return-void

    :pswitch_6
    const/4 v7, 0x3

    iget-object p1, v5, LPa/a;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, LY7/h;

    const/4 v7, 0x1

    invoke-virtual {p1}, LY7/h;->b1()V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x7

    return-void

    :pswitch_7
    const/4 v7, 0x7

    iget-object p1, v5, LPa/a;->b:Ljava/lang/Object;

    const/4 v7, 0x7

    check-cast p1, LW7/j;

    const/4 v7, 0x1

    iget-object p1, p1, LW7/j;->l:LW7/w;

    const/4 v7, 0x1

    if-eqz p1, :cond_8

    const/4 v7, 0x4

    invoke-interface {p1}, LW7/w;->M()V

    const/4 v7, 0x7

    :cond_8
    const/4 v7, 0x5

    return-void

    :pswitch_8
    const/4 v7, 0x6

    iget-object p1, v5, LPa/a;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, LW5/q;

    const/4 v7, 0x4

    iget-object v0, p1, LW5/q;->v:LW5/q$a;

    const/4 v7, 0x3

    sget-object v1, LW5/q$a$a;->a:LW5/q$a$a;

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_e

    const/4 v7, 0x7

    iget-object v0, p1, LW5/q;->v:LW5/q$a;

    const/4 v7, 0x5

    sget-object v1, LW5/q$a$d;->a:LW5/q$a$d;

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_9

    const/4 v7, 0x6

    goto :goto_3

    :cond_9
    const/4 v7, 0x7

    iget-object v0, p1, LW5/q;->v:LW5/q$a;

    const/4 v7, 0x3

    sget-object v1, LW5/q$a$c;->a:LW5/q$a$c;

    const/4 v7, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_a

    const/4 v7, 0x6

    iget-boolean v0, p1, LW5/q;->r:Z

    const/4 v7, 0x7

    if-eqz v0, :cond_f

    const/4 v7, 0x7

    iget-boolean v0, p1, Ls6/a;->b:Z

    const/4 v7, 0x1

    if-nez v0, :cond_f

    const/4 v7, 0x1

    :cond_a
    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    const-string v7, "getApplicationContext(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v0}, La6/a;->b(Landroid/content/Context;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_b

    const/4 v7, 0x1

    invoke-virtual {p1}, LW5/q;->f1()V

    const/4 v7, 0x3

    goto :goto_4

    :cond_b
    const/4 v7, 0x1

    iget-object v0, p1, LW5/q;->w:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v7, 0x5

    if-eqz v0, :cond_d

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_c

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v0, v7

    const-string v7, "null cannot be cast to non-null type com.northstar.gratitude.pro.base.BaseProTriggerActivity"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    check-cast v0, La9/e;

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v0, v1}, La9/e;->K0(Z)V

    const/4 v7, 0x2

    :cond_c
    const/4 v7, 0x6

    iget-object v0, p1, LW5/q;->w:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    iget-object p1, p1, LW5/q;->E:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_4

    :cond_d
    const/4 v7, 0x3

    invoke-virtual {p1}, LW5/q;->g1()V

    const/4 v7, 0x2

    goto :goto_4

    :cond_e
    const/4 v7, 0x4

    :goto_3
    new-instance v0, LW5/z;

    const/4 v7, 0x5

    invoke-direct {v0}, LW5/z;-><init>()V

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v7, 0x6

    iput-object p1, v0, LW5/z;->b:LW5/z$a;

    const/4 v7, 0x5

    :cond_f
    const/4 v7, 0x7

    :goto_4
    return-void

    :pswitch_9
    const/4 v7, 0x5

    iget-object p1, v5, LPa/a;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast p1, LPa/c;

    const/4 v7, 0x1

    invoke-virtual {p1}, LPa/c;->b1()V

    const/4 v7, 0x4

    return-void

    nop

    const/4 v7, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

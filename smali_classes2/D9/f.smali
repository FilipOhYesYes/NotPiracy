.class public final synthetic LD9/f;
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

    iput p2, v0, LD9/f;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD9/f;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v4, p0

    const/4 v7, 0x0

    move p1, v7

    iget-object v0, v4, LD9/f;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    iget v1, v4, LD9/f;->a:I

    const/4 v6, 0x4

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x5

    check-cast v0, Lz5/e;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lz5/e;->b1()V

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v6, 0x7

    iget-object p1, v0, Lz5/e;->b:Lz5/e$a;

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    invoke-interface {p1}, Lz5/e$a;->n0()V

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Lz5/e;->a1()V

    const/4 v6, 0x4

    return-void

    :pswitch_0
    const/4 v7, 0x5

    check-cast v0, Ly8/m;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ly8/m;->Y0()Ly8/u;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, Ly8/u;->h:Ljava/util/List;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ly8/m;->Y0()Ly8/u;

    move-result-object v7

    move-object v1, v7

    iget v1, v1, Ly8/u;->f:I

    const/4 v6, 0x5

    invoke-static {v1, p1}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lu8/b;

    const/4 v7, 0x5

    if-nez p1, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    sget v1, Lcom/northstar/gratitude/memories/presentation/share/ShareMemoryActivity;->o:I

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v7, "requireContext(...)"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object p1, p1, Lu8/b;->a:Lu8/a;

    const/4 v7, 0x6

    iget-object p1, p1, Lu8/a;->d:Ljava/lang/String;

    const/4 v7, 0x3

    const-string v7, "noteId"

    move-object v1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x2

    const-class v2, Lcom/northstar/gratitude/memories/presentation/share/ShareMemoryActivity;

    const/4 v7, 0x3

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x3

    const-string v6, "ENTRY_NOTE_ID"

    move-object v2, v6

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x1

    :goto_0
    return-void

    :pswitch_1
    const/4 v7, 0x1

    check-cast v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/northstar/gratitude/affirmations/presentation/music/AffirmationsMusicActivity;

    const/4 v7, 0x4

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v6

    move-object v1, v6

    iget-object v1, v1, Ly5/v;->h:Lq5/b;

    const/4 v6, 0x6

    const-string v6, "USER_FOLDER_TYPE"

    move-object v2, v6

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v6

    move-object v1, v6

    iget-object v1, v1, Ly5/v;->h:Lq5/b;

    const/4 v7, 0x7

    sget-object v2, Lq5/b;->c:Lq5/b;

    const/4 v6, 0x2

    if-ne v1, v2, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->b1()Ly5/v;

    move-result-object v7

    move-object v1, v7

    iget v1, v1, Ly5/v;->g:I

    const/4 v6, 0x1

    const-string v7, "USER_FOLDER_ID"

    move-object v2, v7

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v7, 0x7

    return-void

    :pswitch_2
    const/4 v7, 0x7

    sget p1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->x:I

    const/4 v6, 0x5

    check-cast v0, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/northstar/gratitude/common/BaseActivity;->y0()V

    const/4 v7, 0x4

    return-void

    :pswitch_3
    const/4 v6, 0x6

    check-cast v0, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;

    const/4 v6, 0x5

    iget-object p1, v0, Lo7/a;->m:Lo7/c;

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x6

    return-void

    :pswitch_4
    const/4 v6, 0x1

    sget-object p1, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->URL_SURVEY:Ljava/lang/String;

    const/4 v6, 0x4

    check-cast v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, p1}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void

    :pswitch_5
    const/4 v6, 0x1

    check-cast v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOne;

    const/4 v6, 0x5

    iget-object p1, v0, Lm7/a;->m:Lm7/c;

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x3

    invoke-interface {p1}, Lm7/c;->a()V

    const/4 v7, 0x2

    :cond_4
    const/4 v7, 0x5

    return-void

    :pswitch_6
    const/4 v7, 0x4

    check-cast v0, Lb8/k;

    const/4 v7, 0x3

    iget-object v1, v0, Lb8/k;->l:Lj6/e;

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const/4 v7, 0x2

    iget-object v1, v1, Lj6/e;->a:Lc7/d;

    const/4 v6, 0x4

    if-eqz v1, :cond_5

    const/4 v6, 0x3

    iget-object p1, v1, Lc7/d;->H:Ljava/lang/String;

    const/4 v7, 0x2

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0, p1}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-void

    :pswitch_7
    const/4 v6, 0x1

    check-cast v0, LY7/j;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x7

    iget-object p1, v0, LY7/j;->b:LY7/j$a;

    const/4 v7, 0x7

    if-eqz p1, :cond_6

    const/4 v6, 0x4

    invoke-interface {p1}, LY7/j$a;->v()V

    const/4 v6, 0x5

    :cond_6
    const/4 v6, 0x7

    return-void

    :pswitch_8
    const/4 v6, 0x1

    check-cast v0, LW7/q;

    const/4 v7, 0x2

    iget-object p1, v0, LW7/q;->l:LO7/c;

    const/4 v6, 0x4

    if-eqz p1, :cond_7

    const/4 v7, 0x4

    iget-object v1, v0, LW7/q;->m:LW7/w;

    const/4 v7, 0x6

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    invoke-interface {v1, p1}, LW7/w;->d0(LO7/c;)V

    const/4 v7, 0x2

    :cond_7
    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v6, 0x5

    return-void

    :pswitch_9
    const/4 v6, 0x4

    check-cast v0, LW5/q;

    const/4 v7, 0x6

    iget-object p1, v0, LW5/q;->w:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v6, 0x6

    if-eqz p1, :cond_9

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_8

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    const-string v7, "null cannot be cast to non-null type com.northstar.gratitude.pro.base.BaseProTriggerActivity"

    move-object v1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    check-cast p1, La9/e;

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {p1, v1}, La9/e;->K0(Z)V

    const/4 v6, 0x7

    :cond_8
    const/4 v7, 0x7

    iget-object p1, v0, LW5/q;->w:Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->getSignInIntent()Landroid/content/Intent;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v0, LW5/q;->E:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_9
    const/4 v7, 0x2

    invoke-virtual {v0}, LW5/q;->g1()V

    const/4 v7, 0x1

    :goto_1
    return-void

    :pswitch_a
    const/4 v7, 0x3

    check-cast v0, LNa/p;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x4

    return-void

    :pswitch_b
    const/4 v6, 0x7

    check-cast v0, LMa/B;

    const/4 v7, 0x7

    invoke-virtual {v0}, LMa/B;->a1()V

    const/4 v6, 0x3

    return-void

    :pswitch_c
    const/4 v7, 0x4

    check-cast v0, LM0/k;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v7, "package"

    move-object v3, v7

    invoke-static {v3, v2, p1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object p1, v6

    const-string v6, "android.settings.APPLICATION_DETAILS_SETTINGS"

    move-object v2, v6

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x7

    const/high16 v6, 0x10000000

    move p1, v6

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x6

    return-void

    :pswitch_d
    const/4 v7, 0x6

    check-cast v0, LD9/p;

    const/4 v6, 0x6

    iget-object v1, v0, LD9/p;->n:Loe/s0;

    const/4 v7, 0x5

    if-nez v1, :cond_a

    const/4 v6, 0x3

    iget-object v1, v0, LD9/p;->f:LV6/d3;

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    const-string v7, "progressBarCircular"

    move-object v2, v7

    iget-object v1, v1, LV6/d3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x7

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LD9/m;

    const/4 v7, 0x4

    invoke-direct {v2, v0, p1}, LD9/m;-><init>(LD9/p;LUd/d;)V

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v3, v6

    invoke-static {v1, p1, p1, v2, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v0, LD9/p;->n:Loe/s0;

    const/4 v7, 0x2

    const-string v6, "more"

    move-object p1, v6

    invoke-virtual {v0, p1}, LD9/p;->b1(Ljava/lang/String;)V

    const/4 v7, 0x2

    :cond_a
    const/4 v6, 0x1

    return-void

    nop

    const/4 v6, 0x5

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

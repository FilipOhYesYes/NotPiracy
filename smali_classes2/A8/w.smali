.class public final synthetic LA8/w;
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

    iput p2, v0, LA8/w;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA8/w;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    move-object v9, p0

    const/4 v11, 0x1

    move p1, v11

    const/4 v11, 0x0

    move v0, v11

    const/4 v11, 0x3

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    iget-object v3, v9, LA8/w;->b:Ljava/lang/Object;

    const/4 v11, 0x5

    iget v4, v9, LA8/w;->a:I

    const/4 v11, 0x4

    packed-switch v4, :pswitch_data_0

    const/4 v11, 0x5

    check-cast v3, Lva/z;

    const/4 v11, 0x2

    iget-object p1, v3, Lva/z;->m:Loe/s0;

    const/4 v11, 0x5

    if-nez p1, :cond_0

    const/4 v11, 0x4

    iget-object p1, v3, Lva/z;->f:LV6/h4;

    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    const-string v11, "progressBarCircular"

    move-object v0, v11

    iget-object p1, p1, LV6/h4;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v11, 0x7

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    move-object p1, v11

    new-instance v0, Lva/y;

    const/4 v11, 0x2

    invoke-direct {v0, v3, v2}, Lva/y;-><init>(Lva/z;LUd/d;)V

    const/4 v11, 0x1

    invoke-static {p1, v2, v2, v0, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v11

    move-object p1, v11

    iput-object p1, v3, Lva/z;->m:Loe/s0;

    const/4 v11, 0x4

    const-string v11, "more"

    move-object p1, v11

    invoke-virtual {v3, p1}, Lva/z;->c1(Ljava/lang/String;)V

    const/4 v11, 0x6

    :cond_0
    const/4 v11, 0x6

    return-void

    :pswitch_0
    const/4 v11, 0x4

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->v:I

    const/4 v11, 0x5

    check-cast v3, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    const/4 v11, 0x3

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v11, 0x1

    return-void

    :pswitch_1
    const/4 v11, 0x1

    check-cast v3, Lp6/k;

    const/4 v11, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v11, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    const-class v1, Lcom/northstar/gratitude/challenge_new/presentation/challenge/LandedChallengeActivity;

    const/4 v11, 0x5

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x4

    const-string v11, "Screen"

    move-object v0, v11

    const-string v11, "ChallengeList"

    move-object v1, v11

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "Location"

    move-object v0, v11

    const-string v11, "Challenges List"

    move-object v1, v11

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lp6/k;->b:Lj6/d;

    const/4 v11, 0x3

    const-string v11, ""

    move-object v1, v11

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    iget-object v0, v0, Lj6/d;->a:Lc7/d;

    const/4 v11, 0x2

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    iget-object v0, v0, Lc7/d;->w:Ljava/lang/String;

    const/4 v11, 0x1

    if-nez v0, :cond_2

    const/4 v11, 0x2

    :cond_1
    const/4 v11, 0x1

    move-object v0, v1

    :cond_2
    const/4 v11, 0x2

    const-string v11, "Entity_Descriptor"

    move-object v2, v11

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, Lp6/k;->b:Lj6/d;

    const/4 v11, 0x3

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    iget-object v0, v0, Lj6/d;->a:Lc7/d;

    const/4 v11, 0x3

    if-eqz v0, :cond_4

    const/4 v11, 0x6

    iget-object v0, v0, Lc7/d;->b:Ljava/lang/String;

    const/4 v11, 0x6

    if-nez v0, :cond_3

    const/4 v11, 0x7

    goto :goto_0

    :cond_3
    const/4 v11, 0x7

    move-object v1, v0

    :cond_4
    const/4 v11, 0x7

    :goto_0
    const-string v11, "PARAM_CHALLENGE_ID"

    move-object v0, v11

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x4

    return-void

    :pswitch_2
    const/4 v11, 0x2

    check-cast v3, Ln6/n;

    const/4 v11, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v11, 0x6

    return-void

    :pswitch_3
    const/4 v11, 0x7

    check-cast v3, La8/r;

    const/4 v11, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object p1, v11

    const-string v11, "null cannot be cast to non-null type com.northstar.gratitude.home.MainNewActivity"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    check-cast p1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v11, 0x5

    invoke-static {p1}, Lcom/northstar/gratitude/home/MainNewActivity;->W0(Lcom/northstar/gratitude/home/MainNewActivity;)V

    const/4 v11, 0x3

    return-void

    :pswitch_4
    const/4 v11, 0x2

    check-cast v3, LZ6/a;

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v11, 0x7

    return-void

    :pswitch_5
    const/4 v11, 0x2

    check-cast v3, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;

    const/4 v11, 0x7

    iget-boolean p1, v3, Lcom/northstar/gratitude/backup/presentation/restore/GoogleDriveRestoreFragment;->d:Z

    const/4 v11, 0x2

    if-nez p1, :cond_5

    const/4 v11, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v11, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    const-class v1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v11, 0x6

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x7

    const-string v11, "OPEN_JOURNAL"

    move-object v0, v11

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v11, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v11

    move-object p1, v11

    instance-of v0, p1, LY5/s;

    const/4 v11, 0x5

    if-eqz v0, :cond_6

    const/4 v11, 0x3

    check-cast p1, LY5/s;

    const/4 v11, 0x3

    goto :goto_1

    :cond_6
    const/4 v11, 0x4

    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_8

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v11

    move-object p1, v11

    instance-of v0, p1, La8/u;

    const/4 v11, 0x6

    if-eqz v0, :cond_7

    const/4 v11, 0x4

    move-object v2, p1

    check-cast v2, La8/u;

    const/4 v11, 0x1

    :cond_7
    const/4 v11, 0x7

    if-eqz v2, :cond_8

    const/4 v11, 0x4

    invoke-virtual {v2}, La8/u;->c1()V

    const/4 v11, 0x7

    :cond_8
    const/4 v11, 0x1

    :goto_2
    return-void

    :pswitch_6
    const/4 v11, 0x6

    check-cast v3, LX8/i;

    const/4 v11, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v11, 0x4

    iget-object p1, v3, LX8/i;->b:LX8/i$a;

    const/4 v11, 0x4

    if-eqz p1, :cond_9

    const/4 v11, 0x6

    invoke-interface {p1}, LX8/b$a;->E()V

    const/4 v11, 0x1

    :cond_9
    const/4 v11, 0x2

    return-void

    :pswitch_7
    const/4 v11, 0x2

    sget p1, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->A:I

    const/4 v11, 0x6

    check-cast v3, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;

    const/4 v11, 0x6

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x7

    return-void

    :pswitch_8
    const/4 v11, 0x5

    sget-object v1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->y:[Ljava/lang/Integer;

    const/4 v11, 0x2

    check-cast v3, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v11

    move-object v1, v11

    iget-boolean v1, v1, Lcom/northstar/visionBoard/presentation/movie/f;->d:Z

    const/4 v11, 0x1

    const-string v11, "binding"

    move-object v4, v11

    if-eqz v1, :cond_b

    const/4 v11, 0x2

    iget-object p1, v3, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    const/4 v11, 0x3

    if-eqz p1, :cond_a

    const/4 v11, 0x5

    iget-object p1, p1, LV6/B;->g:Landroid/widget/ImageView;

    const/4 v11, 0x5

    const v1, 0x7f0803b7

    const/4 v11, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v11

    move-object p1, v11

    iput-boolean v0, p1, Lcom/northstar/visionBoard/presentation/movie/f;->d:Z

    const/4 v11, 0x5

    invoke-virtual {v3}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v11

    move-object p1, v11

    iput-boolean v0, p1, Lcom/northstar/visionBoard/presentation/movie/f;->e:Z

    const/4 v11, 0x2

    invoke-virtual {v3}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->M0()V

    const/4 v11, 0x3

    goto :goto_3

    :cond_a
    const/4 v11, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v2

    const/4 v11, 0x3

    :cond_b
    const/4 v11, 0x3

    iget-object v0, v3, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    const/4 v11, 0x3

    if-eqz v0, :cond_c

    const/4 v11, 0x4

    iget-object v0, v0, LV6/B;->g:Landroid/widget/ImageView;

    const/4 v11, 0x2

    const v1, 0x7f0803b8

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v11

    move-object v0, v11

    iput-boolean p1, v0, Lcom/northstar/visionBoard/presentation/movie/f;->d:Z

    const/4 v11, 0x2

    invoke-virtual {v3}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v11

    move-object v0, v11

    iput-boolean p1, v0, Lcom/northstar/visionBoard/presentation/movie/f;->e:Z

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->J0()V

    const/4 v11, 0x2

    :goto_3
    return-void

    :cond_c
    const/4 v11, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw v2

    const/4 v11, 0x1

    :pswitch_9
    const/4 v11, 0x1

    check-cast v3, LA8/C;

    const/4 v11, 0x4

    invoke-virtual {v3}, LA8/C;->Z0()Lu8/b;

    move-result-object v11

    move-object v4, v11

    if-eqz v4, :cond_e

    const/4 v11, 0x4

    iget-object v4, v4, Lu8/b;->a:Lu8/a;

    const/4 v11, 0x2

    iget-boolean v5, v4, Lu8/a;->g:Z

    const/4 v11, 0x1

    iget-object v6, v4, Lu8/a;->a:Ljava/lang/String;

    const/4 v11, 0x3

    const-string v11, "memoryId"

    move-object v7, v11

    const-string v11, "getString(...)"

    move-object v8, v11

    if-nez v5, :cond_d

    const/4 v11, 0x1

    iget-object v0, v3, LA8/C;->f:LV6/z3;

    const/4 v11, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object v0, v0, LV6/z3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x7

    const v5, 0x7f080362

    const/4 v11, 0x3

    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 v11, 0x3

    const v0, 0x7f140735

    const/4 v11, 0x7

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v3, v0}, LA8/C;->g1(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v3}, LA8/C;->a1()LA8/N;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v11

    move-object v3, v11

    new-instance v5, LA8/J;

    const/4 v11, 0x7

    invoke-direct {v5, v0, v6, v2}, LA8/J;-><init>(LA8/N;Ljava/lang/String;LUd/d;)V

    const/4 v11, 0x7

    invoke-static {v3, v2, v2, v5, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iput-boolean p1, v4, Lu8/a;->g:Z

    const/4 v11, 0x7

    goto :goto_4

    :cond_d
    const/4 v11, 0x3

    iget-object p1, v3, LA8/C;->f:LV6/z3;

    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, p1, LV6/z3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x3

    const v5, 0x7f080361

    const/4 v11, 0x6

    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 v11, 0x5

    const p1, 0x7f140736

    const/4 v11, 0x4

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-virtual {v3, p1}, LA8/C;->g1(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v3}, LA8/C;->a1()LA8/N;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v11

    move-object v3, v11

    new-instance v5, LA8/L;

    const/4 v11, 0x2

    invoke-direct {v5, p1, v6, v2}, LA8/L;-><init>(LA8/N;Ljava/lang/String;LUd/d;)V

    const/4 v11, 0x5

    invoke-static {v3, v2, v2, v5, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iput-boolean v0, v4, Lu8/a;->g:Z

    const/4 v11, 0x7

    :cond_e
    const/4 v11, 0x3

    :goto_4
    return-void

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

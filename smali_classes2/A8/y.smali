.class public final synthetic LA8/y;
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

    iput p2, v0, LA8/y;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA8/y;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    move-object v6, p0

    const/4 v9, 0x2

    move p1, v9

    const-string v9, "binding"

    move-object v0, v9

    const/4 v8, 0x0

    move v1, v8

    const/4 v9, 0x1

    move v2, v9

    const/4 v8, 0x0

    move v3, v8

    iget-object v4, v6, LA8/y;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    iget v5, v6, LA8/y;->a:I

    const/4 v9, 0x4

    packed-switch v5, :pswitch_data_0

    const/4 v8, 0x6

    sget p1, Lcom/northstar/pexels/presentation/PexelsActivity;->x:I

    const/4 v9, 0x4

    check-cast v4, Lcom/northstar/pexels/presentation/PexelsActivity;

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, v2, [LR8/j;

    const/4 v8, 0x7

    sget-object v0, LR8/j$b;->b:LR8/j$b;

    const/4 v8, 0x2

    aput-object v0, p1, v1

    const/4 v9, 0x3

    iget-object v0, v4, Lcom/northstar/pexels/presentation/PexelsActivity;->v:LR8/h;

    const/4 v8, 0x5

    iget-object v1, v0, LR8/h;->b:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-static {v1, p1}, LQd/z;->y(Ljava/util/Collection;[Ljava/lang/Object;)V

    const/4 v8, 0x3

    new-instance p1, LJ7/i;

    const/4 v9, 0x4

    const/16 v9, 0x8

    move v1, v9

    invoke-direct {p1, v4, v1}, LJ7/i;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, LR8/h;->a(Lde/l;)V

    const/4 v9, 0x1

    return-void

    :pswitch_0
    const/4 v8, 0x7

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->v:I

    const/4 v8, 0x5

    check-cast v4, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    const/4 v9, 0x6

    invoke-virtual {v4}, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->D0()V

    const/4 v8, 0x2

    return-void

    :pswitch_1
    const/4 v9, 0x6

    sget p1, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->m:I

    const/4 v9, 0x7

    check-cast v4, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;

    const/4 v8, 0x1

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v8, 0x6

    return-void

    :pswitch_2
    const/4 v8, 0x5

    sget p1, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->D:I

    const/4 v9, 0x4

    check-cast v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;

    const/4 v9, 0x3

    invoke-virtual {v4}, Lcom/northstar/gratitude/ftueNew/presentation/FtueActivity;->onBackPressed()V

    const/4 v9, 0x2

    return-void

    :pswitch_3
    const/4 v8, 0x2

    check-cast v4, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentSix;

    const/4 v9, 0x6

    iget-object p1, v4, Lm7/a;->m:Lm7/c;

    const/4 v8, 0x2

    if-eqz p1, :cond_0

    const/4 v8, 0x5

    invoke-interface {p1}, Lm7/c;->a()V

    const/4 v9, 0x7

    :cond_0
    const/4 v9, 0x1

    return-void

    :pswitch_4
    const/4 v8, 0x7

    check-cast v4, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v8, 0x5

    iget-object p1, v4, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->o:LV6/P;

    const/4 v8, 0x4

    if-eqz p1, :cond_1

    const/4 v9, 0x5

    const-string v8, "viewStubTutorial"

    move-object v0, v8

    iget-object p1, p1, LV6/P;->h:Landroid/view/ViewStub;

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x7

    return-void

    :cond_1
    const/4 v9, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v3

    const/4 v8, 0x4

    :pswitch_5
    const/4 v8, 0x5

    check-cast v4, LX8/i;

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x1

    return-void

    :pswitch_6
    const/4 v8, 0x3

    check-cast v4, LX5/b;

    const/4 v8, 0x4

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x3

    return-void

    :pswitch_7
    const/4 v9, 0x1

    check-cast v4, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;

    const/4 v8, 0x5

    iget-object p1, v4, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->x:LCa/b;

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    const/4 v8, 0x7

    iget-object p1, p1, LCa/b;->b:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move p1, v8

    iget-object v0, v4, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->x:LCa/b;

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object v0, v0, LCa/b;->a:LCa/f;

    const/4 v9, 0x4

    iget-object v0, v0, LCa/f;->c:Ljava/lang/String;

    const/4 v8, 0x6

    if-nez v0, :cond_2

    const/4 v8, 0x6

    const-string v8, ""

    move-object v0, v8

    :cond_2
    const/4 v9, 0x4

    invoke-virtual {v4, p1, v0}, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->O0(ILjava/lang/String;)V

    const/4 v9, 0x1

    :cond_3
    const/4 v8, 0x7

    return-void

    :pswitch_8
    const/4 v9, 0x6

    check-cast v4, LV6/Q2;

    const/4 v9, 0x6

    iget-object p1, v4, LV6/Q2;->h:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    const/4 v8, 0x2

    iget-boolean v0, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->m:Z

    const/4 v9, 0x4

    if-nez v0, :cond_7

    const/4 v8, 0x2

    iget-boolean v0, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->n:Z

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    iget-boolean v0, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->l:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    iget v0, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->e:I

    const/4 v9, 0x6

    if-gez v0, :cond_6

    const/4 v9, 0x3

    goto :goto_0

    :cond_6
    const/4 v9, 0x6

    iget-object v3, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljp/shts/android/storiesprogressview/a;

    const/4 v9, 0x2

    iput-boolean v2, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->n:Z

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljp/shts/android/storiesprogressview/a;->a(Z)V

    const/4 v8, 0x7

    :cond_7
    const/4 v8, 0x5

    :goto_0
    return-void

    :pswitch_9
    const/4 v8, 0x6

    check-cast v4, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v8, 0x5

    iget-object p1, v4, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    const/4 v8, 0x5

    if-eqz p1, :cond_9

    const/4 v9, 0x4

    iget-object p1, p1, LV6/B;->j:Leightbitlab/com/blurview/BlurView;

    const/4 v8, 0x6

    const-string v9, "layoutPlayAgain"

    move-object v2, v9

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x5

    iget-object p1, v4, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    const/4 v8, 0x1

    if-eqz p1, :cond_8

    const/4 v8, 0x2

    iget-object p1, p1, LV6/B;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x7

    const-string v8, "tapArea"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v9

    move-object p1, v9

    iput-boolean v1, p1, Lcom/northstar/visionBoard/presentation/movie/f;->d:Z

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->I0()V

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->K0()V

    const/4 v8, 0x3

    return-void

    :cond_8
    const/4 v9, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v3

    const/4 v9, 0x5

    :cond_9
    const/4 v9, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v3

    const/4 v9, 0x5

    :pswitch_a
    const/4 v9, 0x4

    check-cast v4, LG9/o;

    const/4 v8, 0x3

    iget-object v0, v4, LG9/o;->m:Loe/s0;

    const/4 v9, 0x4

    if-nez v0, :cond_a

    const/4 v9, 0x2

    iget-object v0, v4, LG9/o;->c:LV6/r3;

    const/4 v8, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    const-string v9, "progressBar"

    move-object v1, v9

    iget-object v0, v0, LV6/r3;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v9, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x3

    iget-object v0, v4, LG9/o;->c:LV6/r3;

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    const-string v9, "logoContainer"

    move-object v1, v9

    iget-object v0, v0, LV6/r3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x3

    iget-object v0, v4, LG9/o;->c:LV6/r3;

    const/4 v9, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const-string v8, "tvReminderSettings"

    move-object v1, v8

    iget-object v0, v0, LV6/r3;->e:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    const/4 v8, 0x4

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v9, 0x7

    sget-object v1, Lte/r;->a:Loe/B0;

    const/4 v9, 0x5

    new-instance v2, LG9/n;

    const/4 v9, 0x1

    invoke-direct {v2, v4, v3}, LG9/n;-><init>(LG9/o;LUd/d;)V

    const/4 v9, 0x1

    invoke-static {v0, v1, v3, v2, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v4, LG9/o;->m:Loe/s0;

    const/4 v8, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x4

    iget v0, v4, LG9/o;->e:I

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Entity_Int_Value"

    move-object v1, v9

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Entity_State"

    move-object v0, v9

    const-string v9, "Standard"

    move-object v1, v9

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-string v8, "SharedJournalStreak"

    move-object v1, v8

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x2

    :cond_a
    const/4 v9, 0x5

    return-void

    :pswitch_b
    const/4 v8, 0x2

    check-cast v4, LC9/Q;

    const/4 v9, 0x6

    invoke-virtual {v4}, LC9/Q;->Z0()Ljava/util/ArrayList;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :cond_b
    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_c

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    move-object v2, v1

    check-cast v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v9, 0x6

    iget v2, v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v9, 0x4

    if-ne v2, p1, :cond_b

    const/4 v8, 0x6

    move-object v3, v1

    :cond_c
    const/4 v8, 0x7

    check-cast v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v9, 0x5

    if-eqz v3, :cond_d

    const/4 v8, 0x6

    invoke-virtual {v4, v3}, LC9/Q;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v9, 0x7

    :cond_d
    const/4 v9, 0x1

    const-string v8, "facebook"

    move-object p1, v8

    invoke-virtual {v4, p1}, LC9/Q;->c1(Ljava/lang/String;)V

    const/4 v9, 0x1

    return-void

    :pswitch_c
    const/4 v8, 0x3

    check-cast v4, LA8/C;

    const/4 v8, 0x2

    invoke-virtual {v4}, LA8/C;->a1()LA8/N;

    move-result-object v8

    move-object p1, v8

    iget p1, p1, LA8/N;->i:I

    const/4 v9, 0x5

    if-nez p1, :cond_e

    const/4 v9, 0x3

    invoke-virtual {v4}, LA8/C;->a1()LA8/N;

    move-result-object v9

    move-object p1, v9

    iget p1, p1, LA8/N;->h:I

    const/4 v9, 0x6

    if-nez p1, :cond_e

    const/4 v9, 0x2

    goto :goto_1

    :cond_e
    const/4 v8, 0x7

    invoke-virtual {v4}, LA8/C;->a1()LA8/N;

    move-result-object v8

    move-object p1, v8

    iget p1, p1, LA8/N;->h:I

    const/4 v8, 0x5

    if-nez p1, :cond_f

    const/4 v8, 0x2

    iget-object p1, v4, LA8/C;->f:LV6/z3;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    iget-object p1, p1, LV6/z3;->h:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->c()V

    const/4 v9, 0x3

    invoke-virtual {v4}, LA8/C;->f1()V

    const/4 v8, 0x1

    goto :goto_1

    :cond_f
    const/4 v8, 0x1

    iget-object p1, v4, LA8/C;->f:LV6/z3;

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    const/4 v8, -0x1

    move v0, v8

    iget-object p1, p1, LV6/z3;->h:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v9, 0x2

    invoke-virtual {p1, v0, v2}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->a(IZ)V

    const/4 v9, 0x2

    :goto_1
    return-void

    nop

    const/4 v8, 0x1

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

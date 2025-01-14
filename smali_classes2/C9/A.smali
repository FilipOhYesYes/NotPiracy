.class public final synthetic LC9/A;
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

    iput p2, v0, LC9/A;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC9/A;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    move-object v5, p0

    const/4 v7, 0x3

    move p1, v7

    const/4 v8, 0x0

    move v0, v8

    iget-object v1, v5, LC9/A;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    iget v2, v5, LC9/A;->a:I

    const/4 v7, 0x4

    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x5

    check-cast v1, Lcom/northstar/pexels/presentation/a;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x4

    iget-object p1, v1, Lcom/northstar/pexels/presentation/a;->b:Lcom/northstar/pexels/presentation/a$a;

    const/4 v8, 0x4

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    invoke-interface {p1}, Lcom/northstar/pexels/presentation/a$a;->r()V

    const/4 v8, 0x4

    :cond_0
    const/4 v8, 0x6

    return-void

    :pswitch_0
    const/4 v8, 0x7

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v7, 0x2

    iget-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    const-string v7, "tvAffn"

    move-object v2, v7

    iget-object p1, p1, LV6/P2;->p:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x7

    iget-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x6

    const-string v7, "layoutPlayAgain"

    move-object v2, v7

    iget-object p1, p1, LV6/P2;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x7

    iget-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    const-string v7, "ivAffn"

    move-object v2, v7

    iget-object p1, p1, LV6/P2;->h:Landroid/widget/ImageView;

    const/4 v7, 0x7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->b1()V

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->d1()V

    const/4 v8, 0x2

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->l1()V

    const/4 v7, 0x7

    iget-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->R:Loe/K0;

    const/4 v8, 0x4

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v8, 0x6

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t1()V

    const/4 v8, 0x3

    iget-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->P:Ljava/lang/String;

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_2

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->s1()V

    const/4 v8, 0x7

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_0
    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t1()V

    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v8

    move-object p1, v8

    iget-boolean p1, p1, Ly5/v;->c:Z

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->c1()V

    const/4 v8, 0x5

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m1()V

    const/4 v8, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x1

    const-string v8, "Screen"

    move-object v0, v8

    const-string v7, "SlidesViewer"

    move-object v2, v7

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Entity_Descriptor"

    move-object v0, v8

    const-string v8, "Discover"

    move-object v2, v8

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Ly5/v;->e:Ljava/lang/String;

    const/4 v8, 0x2

    const-string v8, "Entity_String_Value"

    move-object v2, v8

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->a1()Ly5/v;

    move-result-object v8

    move-object v0, v8

    iget-boolean v0, v0, Ly5/v;->c:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    const-string v8, "Shuffle"

    move-object v0, v8

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    const-string v7, "Play"

    move-object v0, v7

    :goto_2
    const-string v7, "Entity_State"

    move-object v2, v7

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const-string v8, "RepeatedAffnSlides"

    move-object v1, v8

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x1

    return-void

    :pswitch_1
    const/4 v7, 0x6

    check-cast v1, Lw5/a;

    const/4 v8, 0x2

    invoke-virtual {v1}, Lw5/a;->f1()V

    const/4 v8, 0x1

    return-void

    :pswitch_2
    const/4 v8, 0x5

    check-cast v1, Lva/z;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lva/z;->Z0()Ljava/util/ArrayList;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_6
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_7

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    move-object v4, v3

    check-cast v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v8, 0x1

    iget v4, v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v7, 0x1

    if-ne v4, p1, :cond_6

    const/4 v8, 0x3

    move-object v0, v3

    :cond_7
    const/4 v7, 0x5

    check-cast v0, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v7, 0x2

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Lva/z;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v7, 0x4

    :cond_8
    const/4 v8, 0x2

    const-string v7, "whatsapp"

    move-object p1, v7

    invoke-virtual {v1, p1}, Lva/z;->c1(Ljava/lang/String;)V

    const/4 v7, 0x1

    return-void

    :pswitch_3
    const/4 v8, 0x7

    sget p1, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->v:I

    const/4 v8, 0x2

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v7, 0x3

    sget-object v0, LV9/w$a;->e:LV9/w$a;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v8, 0x5

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    const/4 v7, 0x5

    iget p1, v1, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->p:I

    const/4 v7, 0x4

    const/16 v7, 0x9

    move v0, v7

    if-ne p1, v0, :cond_9

    const/4 v7, 0x4

    const/4 v8, 0x0

    move p1, v8

    iput p1, v1, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->p:I

    const/4 v8, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x2

    iput p1, v1, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->p:I

    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v1}, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->F0()V

    const/4 v7, 0x2

    return-void

    :pswitch_4
    const/4 v8, 0x4

    check-cast v1, Ls7/k;

    const/4 v8, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x4

    return-void

    :pswitch_5
    const/4 v7, 0x7

    check-cast v1, Lr5/l;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x5

    return-void

    :pswitch_6
    const/4 v7, 0x4

    check-cast v1, Lf8/b;

    const/4 v7, 0x1

    iget-object p1, v1, Lf8/b;->n:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_a
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_b

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    move-object v3, v2

    check-cast v3, LW7/x;

    const/4 v7, 0x1

    iget-boolean v3, v3, LW7/x;->b:Z

    const/4 v7, 0x7

    if-eqz v3, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v8, 0x1

    move-object v2, v0

    :goto_4
    check-cast v2, LW7/x;

    const/4 v8, 0x3

    iget-object p1, v1, Lf8/b;->m:LPd/l;

    const/4 v7, 0x4

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Lf8/m;

    const/4 v7, 0x3

    if-eqz v2, :cond_c

    const/4 v8, 0x5

    iget-object v0, v2, LW7/x;->a:LO7/c;

    const/4 v7, 0x2

    :cond_c
    const/4 v8, 0x5

    iget-object p1, p1, Lf8/m;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x5

    return-void

    :pswitch_7
    const/4 v8, 0x6

    check-cast v1, La8/r;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const-class v2, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    const/4 v8, 0x6

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x2

    const-string v7, "NO_OF_ENTRIES"

    move-object v0, v7

    iget v2, v1, La8/r;->y:I

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object v0, v8

    iget-object v2, v1, La8/r;->t:LV6/u2;

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    iget-object v2, v2, LV6/u2;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x7

    const-string v8, "layout_search"

    move-object v3, v8

    invoke-static {v0, v2, v3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v8

    move-object v0, v8

    const-string v7, "makeSceneTransitionAnimation(...)"

    move-object v2, v7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v1, v1, La8/r;->C:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x4

    invoke-virtual {v1, p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    const/4 v8, 0x4

    return-void

    :pswitch_8
    const/4 v7, 0x2

    check-cast v1, LY5/f;

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x4

    iget-object p1, v1, LY5/f;->b:LY5/f$a;

    const/4 v7, 0x2

    if-eqz p1, :cond_d

    const/4 v8, 0x2

    invoke-interface {p1}, LY5/f$a;->w()V

    const/4 v7, 0x5

    :cond_d
    const/4 v8, 0x3

    return-void

    :pswitch_9
    const/4 v8, 0x5

    check-cast v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;

    const/4 v7, 0x2

    iget-object p1, v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;->c:LV6/z1;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object p1, p1, LV6/z1;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, p1}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;->Z0(Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object p1, v1, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyFragment;->c:LV6/z1;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, p1, LV6/z1;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f14017e

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    new-instance v2, LX8/g;

    const/4 v8, 0x6

    invoke-direct {v2, p1, v0}, LX8/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v2}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    const/4 v8, 0x4

    return-void

    :pswitch_a
    const/4 v8, 0x4

    check-cast v1, LW5/z;

    const/4 v8, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x6

    iget-object p1, v1, LW5/z;->b:LW5/z$a;

    const/4 v7, 0x2

    if-eqz p1, :cond_e

    const/4 v8, 0x7

    invoke-interface {p1}, LW5/z$a;->V()V

    const/4 v7, 0x3

    :cond_e
    const/4 v8, 0x7

    return-void

    :pswitch_b
    const/4 v8, 0x7

    sget-object p1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->y:[Ljava/lang/Integer;

    const/4 v8, 0x2

    check-cast v1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->G0()Lcom/northstar/visionBoard/presentation/movie/f;

    move-result-object v7

    move-object p1, v7

    iget-boolean p1, p1, Lcom/northstar/visionBoard/presentation/movie/f;->d:Z

    const/4 v8, 0x6

    if-nez p1, :cond_f

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v8

    move-object p1, v8

    instance-of v0, p1, LIa/h;

    const/4 v8, 0x3

    if-eqz v0, :cond_f

    const/4 v8, 0x3

    check-cast p1, LIa/h;

    const/4 v8, 0x1

    invoke-interface {p1}, LIa/h;->d()V

    const/4 v8, 0x2

    :cond_f
    const/4 v8, 0x7

    return-void

    :pswitch_c
    const/4 v8, 0x5

    check-cast v1, LC9/F;

    const/4 v7, 0x6

    iget-object v2, v1, LC9/F;->r:Loe/s0;

    const/4 v7, 0x6

    if-nez v2, :cond_10

    const/4 v7, 0x5

    iget-object v2, v1, LC9/F;->f:LV6/a3;

    const/4 v7, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    const-string v8, "progressBarCircular"

    move-object v3, v8

    iget-object v2, v2, LV6/a3;->i:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v7, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v2}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x6

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v7

    move-object v2, v7

    new-instance v3, LC9/E;

    const/4 v7, 0x6

    invoke-direct {v3, v1, v0}, LC9/E;-><init>(LC9/F;LUd/d;)V

    const/4 v8, 0x5

    invoke-static {v2, v0, v0, v3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v1, LC9/F;->r:Loe/s0;

    const/4 v8, 0x5

    const-string v7, "More"

    move-object p1, v7

    invoke-virtual {v1, p1}, LC9/F;->c1(Ljava/lang/String;)V

    const/4 v7, 0x3

    :cond_10
    const/4 v8, 0x5

    return-void

    nop

    const/4 v8, 0x5

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

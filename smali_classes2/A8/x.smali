.class public final synthetic LA8/x;
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

    iput p2, v0, LA8/x;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA8/x;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    move-object v6, p0

    const/4 v8, 0x3

    move p1, v8

    const-string v9, ""

    move-object v0, v9

    const/4 v8, 0x1

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    iget-object v3, v6, LA8/x;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    iget v4, v6, LA8/x;->a:I

    const/4 v8, 0x2

    packed-switch v4, :pswitch_data_0

    const/4 v8, 0x4

    sget p1, Lcom/northstar/pexels/presentation/PexelsActivity;->x:I

    const/4 v8, 0x3

    check-cast v3, Lcom/northstar/pexels/presentation/PexelsActivity;

    const/4 v8, 0x3

    invoke-virtual {v3}, Lcom/northstar/pexels/presentation/PexelsActivity;->D0()V

    const/4 v8, 0x4

    return-void

    :pswitch_0
    const/4 v9, 0x7

    check-cast v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x5

    return-void

    :pswitch_1
    const/4 v8, 0x4

    check-cast v3, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;

    const/4 v8, 0x2

    iget p1, v3, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->p:I

    const/4 v8, 0x1

    const/16 v9, 0x9

    move v0, v9

    if-ne p1, v0, :cond_0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move p1, v8

    iput p1, v3, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->p:I

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    add-int/2addr p1, v1

    const/4 v9, 0x4

    iput p1, v3, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->p:I

    const/4 v9, 0x2

    :goto_0
    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/home/CreateNewAffnFolderActivity;->F0()V

    const/4 v9, 0x6

    return-void

    :pswitch_2
    const/4 v9, 0x7

    check-cast v3, Ls7/w;

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    const-string v8, "null cannot be cast to non-null type com.northstar.gratitude.giftSubscription.presentation.PurchaseGiftActivity"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    check-cast p1, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftActivity;

    const/4 v9, 0x2

    return-void

    :pswitch_3
    const/4 v9, 0x6

    check-cast v3, Ln6/n;

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v9, 0x7

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x5

    const-string v9, "android.intent.action.SEND"

    move-object v1, v9

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Ln6/n;->p:Lc7/d;

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    iget-object v1, v1, Lc7/d;->I:Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    move-object v1, v2

    :goto_1
    const-string v8, "android.intent.extra.TEXT"

    move-object v4, v8

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "text/plain"

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x7

    iget-object v1, v3, Ln6/n;->p:Lc7/d;

    const/4 v8, 0x3

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    iget-object v1, v1, Lc7/d;->w:Ljava/lang/String;

    const/4 v9, 0x2

    if-nez v1, :cond_3

    const/4 v8, 0x7

    :cond_2
    const/4 v9, 0x7

    move-object v1, v0

    :cond_3
    const/4 v9, 0x7

    const-string v8, "Entity_Descriptor"

    move-object v4, v8

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "Screen"

    move-object v1, v8

    const-string v9, "ChallengeInvite"

    move-object v5, v9

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Entity_State"

    move-object v1, v9

    const-string v8, "Challenge Active"

    move-object v5, v8

    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    const-string v9, "SendInviteToChallenge"

    move-object v5, v9

    invoke-static {v1, v5, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x7

    new-instance p1, Ljava/util/HashMap;

    const/4 v9, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x5

    iget-object v1, v3, Ln6/n;->p:Lc7/d;

    const/4 v9, 0x2

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    iget-object v1, v1, Lc7/d;->w:Ljava/lang/String;

    const/4 v9, 0x7

    if-nez v1, :cond_4

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    move-object v0, v1

    :cond_5
    const/4 v9, 0x4

    :goto_2
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Entity_Type"

    move-object v0, v9

    const-string v8, "Challenge"

    move-object v1, v8

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ln6/g;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_6

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    :cond_6
    const/4 v8, 0x6

    const-string v8, "SharedEntity"

    move-object v0, v8

    invoke-static {v2, v0, p1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x7

    return-void

    :pswitch_4
    const/4 v9, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x4

    check-cast v3, La8/r;

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v0, v9

    const-class v2, Lcom/northstar/gratitude/settings/presentation/SettingsActivity;

    const/4 v9, 0x1

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x3

    const-string v9, "INTENT_ACTION_JOURNALING"

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "IS_ENABLE_STREAK_PROGRESS"

    move-object v0, v9

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x7

    return-void

    :pswitch_5
    const/4 v8, 0x5

    check-cast v3, LX8/i;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x5

    iget-object p1, v3, LX8/i;->b:LX8/i$a;

    const/4 v9, 0x5

    if-eqz p1, :cond_7

    const/4 v8, 0x5

    invoke-interface {p1}, LX8/i$a;->U0()V

    const/4 v8, 0x6

    :cond_7
    const/4 v9, 0x7

    return-void

    :pswitch_6
    const/4 v8, 0x4

    check-cast v3, LR7/E;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    move-object v0, v9

    new-instance v1, LR7/V;

    const/4 v8, 0x6

    invoke-direct {v1, v3, v2}, LR7/V;-><init>(LR7/E;LUd/d;)V

    const/4 v8, 0x6

    invoke-static {v0, v2, v2, v1, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void

    :pswitch_7
    const/4 v9, 0x4

    check-cast v3, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;

    const/4 v8, 0x5

    iget-object p1, v3, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->x:LCa/b;

    const/4 v8, 0x2

    if-eqz p1, :cond_c

    const/4 v8, 0x4

    iget-object p1, p1, LCa/b;->b:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move p1, v9

    const/16 v8, 0x14

    move v1, v8

    if-ge p1, v1, :cond_9

    const/4 v8, 0x6

    iget-object p1, v3, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->x:LCa/b;

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, p1, LCa/b;->b:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    move p1, v9

    iget-object v1, v3, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->x:LCa/b;

    const/4 v8, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object v1, v1, LCa/b;->a:LCa/f;

    const/4 v8, 0x4

    iget-object v1, v1, LCa/f;->c:Ljava/lang/String;

    const/4 v9, 0x7

    if-nez v1, :cond_8

    const/4 v9, 0x6

    goto :goto_3

    :cond_8
    const/4 v9, 0x4

    move-object v0, v1

    :goto_3
    invoke-virtual {v3, p1, v0}, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->O0(ILjava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_4

    :cond_9
    const/4 v9, 0x4

    iget-object p1, v3, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    const/4 v9, 0x7

    const-string v9, "binding"

    move-object v0, v9

    if-eqz p1, :cond_b

    const/4 v9, 0x3

    const v1, 0x7f140b16

    const/4 v8, 0x2

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const/4 v8, -0x1

    move v4, v8

    iget-object p1, p1, LV6/Q;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x2

    invoke-static {p1, v1, v4}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v8

    move-object p1, v8

    iget-object v1, v3, Lcom/northstar/visionBoard/presentation/section/ViewSectionActivity;->s:LV6/Q;

    const/4 v9, 0x5

    if-eqz v1, :cond_a

    const/4 v9, 0x2

    iget-object v0, v1, LV6/Q;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g(Landroid/view/View;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v9, 0x3

    goto :goto_4

    :cond_a
    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v2

    const/4 v9, 0x2

    :cond_b
    const/4 v9, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v2

    const/4 v8, 0x4

    :cond_c
    const/4 v9, 0x5

    :goto_4
    return-void

    :pswitch_8
    const/4 v9, 0x7

    check-cast v3, LV6/Q2;

    const/4 v9, 0x4

    iget-object p1, v3, LV6/Q2;->h:Ljp/shts/android/storiesprogressview/StoriesProgressView;

    const/4 v9, 0x5

    iget-boolean v0, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->m:Z

    const/4 v8, 0x4

    if-nez v0, :cond_10

    const/4 v9, 0x3

    iget-boolean v0, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->n:Z

    const/4 v9, 0x7

    if-eqz v0, :cond_d

    const/4 v8, 0x3

    goto :goto_5

    :cond_d
    const/4 v9, 0x7

    iget-boolean v0, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->l:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_e

    const/4 v9, 0x3

    goto :goto_5

    :cond_e
    const/4 v8, 0x6

    iget v0, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->e:I

    const/4 v9, 0x4

    if-gez v0, :cond_f

    const/4 v8, 0x6

    goto :goto_5

    :cond_f
    const/4 v9, 0x3

    iget-object v2, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->c:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljp/shts/android/storiesprogressview/a;

    const/4 v9, 0x3

    iput-boolean v1, p1, Ljp/shts/android/storiesprogressview/StoriesProgressView;->m:Z

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljp/shts/android/storiesprogressview/a;->a(Z)V

    const/4 v8, 0x1

    :cond_10
    const/4 v9, 0x1

    :goto_5
    return-void

    :pswitch_9
    const/4 v8, 0x3

    sget-object p1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->y:[Ljava/lang/Integer;

    const/4 v8, 0x2

    check-cast v3, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x7

    return-void

    :pswitch_a
    const/4 v8, 0x3

    check-cast v3, LC9/Q;

    const/4 v8, 0x4

    invoke-virtual {v3}, LC9/Q;->Z0()Ljava/util/ArrayList;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_11
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_12

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    move-object v4, v1

    check-cast v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v8, 0x6

    iget v4, v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v9, 0x1

    if-ne v4, p1, :cond_11

    const/4 v8, 0x1

    move-object v2, v1

    :cond_12
    const/4 v8, 0x6

    check-cast v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v9, 0x1

    if-eqz v2, :cond_13

    const/4 v8, 0x5

    invoke-virtual {v3, v2}, LC9/Q;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v9, 0x5

    :cond_13
    const/4 v9, 0x5

    const-string v8, "whatsapp"

    move-object p1, v8

    invoke-virtual {v3, p1}, LC9/Q;->c1(Ljava/lang/String;)V

    const/4 v8, 0x4

    return-void

    :pswitch_b
    const/4 v9, 0x7

    check-cast v3, LA8/C;

    const/4 v9, 0x3

    invoke-virtual {v3}, LA8/C;->Z0()Lu8/b;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_14

    const/4 v8, 0x3

    sget v0, Lcom/northstar/gratitude/memories/presentation/share/ShareMemoryActivity;->o:I

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const-string v8, "requireContext(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object p1, p1, Lu8/b;->a:Lu8/a;

    const/4 v8, 0x5

    iget-object p1, p1, Lu8/a;->d:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v9, "noteId"

    move-object v1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v1, Landroid/content/Intent;

    const/4 v9, 0x7

    const-class v2, Lcom/northstar/gratitude/memories/presentation/share/ShareMemoryActivity;

    const/4 v8, 0x7

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x7

    const-string v8, "ENTRY_NOTE_ID"

    move-object v2, v8

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x6

    :cond_14
    const/4 v8, 0x1

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

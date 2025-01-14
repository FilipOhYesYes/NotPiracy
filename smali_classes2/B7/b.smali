.class public final synthetic LB7/b;
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

    iput p2, v0, LB7/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB7/b;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    move-object v7, p0

    const/4 v9, 0x0

    move p1, v9

    const-string v9, "null cannot be cast to non-null type com.northstar.gratitude.home.MainNewActivity"

    move-object v0, v9

    const/4 v9, 0x3

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    iget-object v3, v7, LB7/b;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    iget v4, v7, LB7/b;->a:I

    const/4 v9, 0x2

    packed-switch v4, :pswitch_data_0

    const/4 v9, 0x7

    check-cast v3, Lz8/h;

    const/4 v9, 0x6

    invoke-virtual {v3}, Lz8/h;->Z0()Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_0
    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v4, v0

    check-cast v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v9, 0x4

    iget v4, v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v9, 0x2

    if-ne v4, v1, :cond_0

    const/4 v9, 0x2

    move-object v2, v0

    :cond_1
    const/4 v9, 0x6

    check-cast v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v9, 0x1

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v3, v2}, Lz8/h;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v9, 0x5

    :cond_2
    const/4 v9, 0x7

    const-string v9, "whatsapp"

    move-object p1, v9

    invoke-virtual {v3, p1}, Lz8/h;->c1(Ljava/lang/String;)V

    const/4 v9, 0x7

    return-void

    :pswitch_0
    const/4 v9, 0x4

    check-cast v3, Lcom/northstar/gratitude/affirmations/presentation/list/b;

    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x1

    return-void

    :pswitch_1
    const/4 v9, 0x1

    check-cast v3, Lta/H;

    const/4 v9, 0x3

    iget-object p1, v3, Lta/a;->l:Lta/t;

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    const/4 v9, 0x1

    invoke-interface {p1}, Lta/t;->k()V

    const/4 v9, 0x3

    :cond_3
    const/4 v9, 0x1

    return-void

    :pswitch_2
    const/4 v9, 0x1

    check-cast v3, Lo6/u;

    const/4 v9, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x1

    return-void

    :pswitch_3
    const/4 v9, 0x5

    check-cast v3, Lh8/e;

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    if-eqz p1, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    check-cast p1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/northstar/gratitude/home/MainNewActivity;->W0(Lcom/northstar/gratitude/home/MainNewActivity;)V

    const/4 v9, 0x2

    :cond_4
    const/4 v9, 0x5

    return-void

    :pswitch_4
    const/4 v9, 0x6

    check-cast v3, Lb8/p;

    const/4 v9, 0x6

    iget-object p1, v3, Lb8/p;->l:LPd/l;

    const/4 v9, 0x2

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lb8/H;

    const/4 v9, 0x2

    iget-object v0, v3, Lb8/p;->m:Lc7/d;

    const/4 v9, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object v0, v0, Lc7/d;->b:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v9, "challengeId"

    move-object v3, v9

    invoke-static {v0, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v9

    move-object v3, v9

    new-instance v4, Lb8/M;

    const/4 v9, 0x5

    invoke-direct {v4, p1, v0, v2}, Lb8/M;-><init>(Lb8/H;Ljava/lang/String;LUd/d;)V

    const/4 v9, 0x3

    invoke-static {v3, v2, v2, v4, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void

    :pswitch_5
    const/4 v9, 0x7

    check-cast v3, LX8/b;

    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x1

    return-void

    :pswitch_6
    const/4 v9, 0x3

    check-cast v3, LW5/q;

    const/4 v9, 0x6

    invoke-virtual {v3}, LW5/q;->w()V

    const/4 v9, 0x6

    return-void

    :pswitch_7
    const/4 v9, 0x7

    check-cast v3, LU8/p;

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    const-string v9, "null cannot be cast to non-null type com.northstar.gratitude.pro.ProActivity"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    check-cast p1, Lcom/northstar/gratitude/pro/ProActivity;

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/northstar/gratitude/pro/ProActivity;->H0()V

    const/4 v9, 0x1

    return-void

    :pswitch_8
    const/4 v9, 0x5

    check-cast v3, LNa/z;

    const/4 v9, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object v1, v9

    const v3, 0x7f0a029b

    const/4 v9, 0x4

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v9

    move-object v1, v9

    instance-of v3, v1, LLa/G;

    const/4 v9, 0x6

    if-eqz v3, :cond_9

    const/4 v9, 0x3

    check-cast v1, LLa/G;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ls6/a;->X0()Z

    move-result v9

    move v3, v9

    const/4 v9, 0x1

    move v4, v9

    const-string v9, "mAdapter"

    move-object v5, v9

    if-nez v3, :cond_7

    const/4 v9, 0x1

    iget-object v3, v1, LLa/G;->l:LLa/w;

    const/4 v9, 0x7

    if-eqz v3, :cond_6

    const/4 v9, 0x5

    iget-object v3, v3, LLa/w;->b:Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v3, v9

    if-ge v3, v4, :cond_5

    const/4 v9, 0x3

    goto :goto_0

    :cond_5
    const/4 v9, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    check-cast p1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v9, 0x3

    sget-object v0, Le9/a;->d:Le9/a;

    const/4 v9, 0x3

    const-string v9, "ACTION_VISION_BOARD"

    move-object v1, v9

    const-string v9, "New Section on Vision Board Tab"

    move-object v2, v9

    const-string v9, "SubSection"

    move-object v3, v9

    invoke-virtual {p1, v0, v3, v1, v2}, La9/e;->J0(Le9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_6
    const/4 v9, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v2

    const/4 v9, 0x3

    :cond_7
    const/4 v9, 0x2

    :goto_0
    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v3, v9

    const-class v6, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;

    const/4 v9, 0x4

    invoke-direct {v0, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x6

    const-string v9, "isFirstBoard"

    move-object v3, v9

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v9, "isFirstSection"

    move-object v3, v9

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v9, "visionBoardId"

    move-object p1, v9

    iget-object v3, v1, LLa/G;->e:Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, v1, LLa/G;->l:LLa/w;

    const/4 v9, 0x4

    if-eqz p1, :cond_8

    const/4 v9, 0x4

    iget-object p1, p1, LLa/w;->b:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move p1, v9

    add-int/2addr p1, v4

    const/4 v9, 0x1

    const-string v9, "sectionPosition"

    move-object v2, v9

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, v1, LLa/G;->m:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_1

    :cond_8
    const/4 v9, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw v2

    const/4 v9, 0x5

    :cond_9
    const/4 v9, 0x3

    :goto_1
    return-void

    :pswitch_9
    const/4 v9, 0x5

    check-cast v3, LC9/o;

    const/4 v9, 0x6

    iget-object p1, v3, LC9/o;->o:Loe/s0;

    const/4 v9, 0x7

    if-nez p1, :cond_a

    const/4 v9, 0x4

    iget-object p1, v3, LC9/o;->f:LV6/Z2;

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    const-string v9, "progressBarCircular"

    move-object v0, v9

    iget-object p1, p1, LV6/Z2;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x5

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    move-object p1, v9

    new-instance v0, LC9/n;

    const/4 v9, 0x5

    invoke-direct {v0, v3, v2}, LC9/n;-><init>(LC9/o;LUd/d;)V

    const/4 v9, 0x2

    invoke-static {p1, v2, v2, v0, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v3, LC9/o;->o:Loe/s0;

    const/4 v9, 0x1

    const-string v9, "More"

    move-object p1, v9

    invoke-virtual {v3, p1}, LC9/o;->b1(Ljava/lang/String;)V

    const/4 v9, 0x5

    :cond_a
    const/4 v9, 0x6

    return-void

    :pswitch_a
    const/4 v9, 0x4

    sget v0, Lcom/northstar/gratitude/help/HelpActivity;->b:I

    const/4 v9, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v9, 0x7

    invoke-virtual {v0}, LT8/a;->u()V

    const/4 v9, 0x7

    check-cast v3, Lcom/northstar/gratitude/help/HelpActivity;

    const/4 v9, 0x5

    invoke-virtual {v3, p1}, Lcom/northstar/gratitude/help/HelpActivity;->x0(Z)V

    const/4 v9, 0x7

    return-void

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

.class public final synthetic LC7/h;
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

    iput p2, v0, LC7/h;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/h;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move p1, v6

    iget-object v0, v4, LC7/h;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    iget v1, v4, LC7/h;->a:I

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    const/4 v6, 0x7

    sget p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/ThanksgivingPurchaseGiftActivity;->m:I

    const/4 v6, 0x6

    check-cast v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/ThanksgivingPurchaseGiftActivity;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x1

    return-void

    :pswitch_0
    const/4 v6, 0x3

    check-cast v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->h1()V

    const/4 v6, 0x7

    return-void

    :pswitch_1
    const/4 v6, 0x3

    check-cast v0, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lo7/a;->c1()Lo7/t;

    move-result-object v6

    move-object p1, v6

    iget-object p1, p1, Lo7/t;->f:Ljava/util/LinkedHashSet;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move p1, v6

    xor-int/lit8 p1, p1, 0x1

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lo7/a;->c1()Lo7/t;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0}, Lo7/a;->c1()Lo7/t;

    move-result-object v6

    move-object v1, v6

    iget-object v1, v1, Lo7/t;->f:Ljava/util/LinkedHashSet;

    const/4 v6, 0x7

    invoke-static {v1}, LQd/B;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    iput-object v1, p1, Lo7/t;->b:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v0}, Lo7/a;->c1()Lo7/t;

    move-result-object v6

    move-object p1, v6

    const-string v6, "FTUE_PLAN_TYPE_1"

    move-object v1, v6

    iput-object v1, p1, Lo7/t;->b:Ljava/lang/String;

    const/4 v6, 0x2

    :goto_0
    iget-object p1, v0, Lo7/a;->m:Lo7/c;

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x2

    return-void

    :pswitch_2
    const/4 v6, 0x6

    check-cast v0, Lm6/x;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x5

    return-void

    :pswitch_3
    const/4 v6, 0x4

    check-cast v0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;

    const/4 v6, 0x7

    iget-object v1, v0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;->o:LPd/l;

    const/4 v6, 0x4

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ll7/b;

    const/4 v6, 0x4

    iget-object v1, v1, Ll7/b;->d:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    check-cast v1, Ljava/lang/Iterable;

    const/4 v6, 0x2

    instance-of v2, v1, Ljava/util/Collection;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_3
    const/4 v6, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_5

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lj7/b;

    const/4 v6, 0x2

    iget-boolean v2, v2, Lj7/b;->c:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    if-ltz v3, :cond_4

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    invoke-static {}, LQd/v;->t()V

    const/4 v6, 0x4

    throw p1

    const/4 v6, 0x6

    :cond_5
    const/4 v6, 0x2

    :goto_2
    if-nez v3, :cond_6

    const/4 v6, 0x4

    iget-object p1, v0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;->m:LV6/G1;

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const v1, 0x7f1403de

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v6, -0x1

    move v1, v6

    iget-object p1, p1, LV6/G1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v6, 0x5

    goto/16 :goto_6

    :cond_6
    const/4 v6, 0x3

    sget-object p1, Lj7/b;->e:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x7

    iget-object p1, v0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSeven;->o:LPd/l;

    const/4 v6, 0x3

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ll7/b;

    const/4 v6, 0x2

    iget-object p1, p1, Ll7/b;->d:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    check-cast p1, Ljava/lang/Iterable;

    const/4 v6, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :cond_7
    const/4 v6, 0x2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_8

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v2

    check-cast v3, Lj7/b;

    const/4 v6, 0x6

    iget-boolean v3, v3, Lj7/b;->c:Z

    const/4 v6, 0x5

    if-eqz v3, :cond_7

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_9

    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lj7/b;

    const/4 v6, 0x1

    sget-object v2, Lj7/b;->e:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/4 v6, 0x6

    sget-object p1, Lj7/b;->e:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-static {}, Lj7/b$a;->b()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v6, 0x5

    iget-object v2, v1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    const-string v6, "GratitudeTopics"

    move-object v3, v6

    invoke-static {v2, v3, p1}, LF3/g;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v1, v1, LT8/g;->N:Ljava/util/ArrayList;

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_a

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LT8/g$B;

    const/4 v6, 0x7

    invoke-interface {v2, p1}, LT8/g$B;->c(Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_5

    :cond_a
    const/4 v6, 0x6

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v6

    move-object p1, v6

    const v0, 0x7f0a0055

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v6, 0x7

    :goto_6
    return-void

    :pswitch_4
    const/4 v6, 0x4

    check-cast v0, Lb8/d;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-class v2, Lcom/northstar/gratitude/challenge_new/presentation/list/LandedChallengeListActivity;

    const/4 v6, 0x6

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x1

    return-void

    :pswitch_5
    const/4 v6, 0x1

    check-cast v0, LW5/k;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v6, 0x3

    iget-object p1, v0, LW5/k;->b:LW5/k$a;

    const/4 v6, 0x2

    if-eqz p1, :cond_b

    const/4 v6, 0x2

    invoke-interface {p1}, LW5/k$a;->h()V

    const/4 v6, 0x4

    :cond_b
    const/4 v6, 0x3

    return-void

    :pswitch_6
    const/4 v6, 0x1

    check-cast v0, LLa/a;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v6, 0x5

    iget-object p1, v0, LLa/a;->b:Ljava/lang/Long;

    const/4 v6, 0x6

    if-eqz p1, :cond_c

    const/4 v6, 0x2

    iget-object v1, v0, LLa/a;->c:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v1, :cond_c

    const/4 v6, 0x5

    iget-object v1, v0, LLa/a;->d:LLa/a$a;

    const/4 v6, 0x4

    if-eqz v1, :cond_c

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, v0, LLa/a;->c:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-interface {v1, v2, v3, p1}, LLa/a$a;->Y(JLjava/lang/String;)V

    const/4 v6, 0x3

    :cond_c
    const/4 v6, 0x6

    return-void

    :pswitch_7
    const/4 v6, 0x5

    check-cast v0, LGa/i;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x3

    return-void

    :pswitch_8
    const/4 v6, 0x7

    sget p1, Lcom/northstar/visionBoard/presentation/common/EditEntityActivity;->p:I

    const/4 v6, 0x4

    check-cast v0, Lcom/northstar/visionBoard/presentation/common/EditEntityActivity;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x3

    return-void

    :pswitch_9
    const/4 v6, 0x4

    check-cast v0, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v6, 0x7

    iget-object v0, v0, Lcom/northstar/gratitude/home/MainNewActivity;->B:LO2/b;

    const/4 v6, 0x1

    if-eqz v0, :cond_d

    const/4 v6, 0x7

    invoke-interface {v0}, LO2/b;->c()Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_d
    const/4 v6, 0x3

    const-string v6, "appUpdateManager"

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    const/4 v6, 0x2

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

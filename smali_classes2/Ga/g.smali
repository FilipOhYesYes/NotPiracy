.class public final synthetic LGa/g;
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

    iput p2, v0, LGa/g;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LGa/g;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    move-object v6, p0

    iget p1, v6, LGa/g;->a:I

    const/4 v8, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x5

    iget-object p1, v6, LGa/g;->b:Ljava/lang/Object;

    const/4 v8, 0x4

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/list/f;

    const/4 v8, 0x7

    iget-object p1, p1, Lcom/northstar/gratitude/affirmations/presentation/list/f;->a:Lcom/northstar/gratitude/affirmations/presentation/list/f$b;

    const/4 v8, 0x5

    invoke-interface {p1}, Lcom/northstar/gratitude/affirmations/presentation/list/f$b;->f0()V

    const/4 v8, 0x5

    return-void

    :pswitch_0
    const/4 v8, 0x2

    const-string v8, "FTUE_PLAN_TYPE_2"

    move-object p1, v8

    iget-object v0, v6, LGa/g;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v0, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;->g1(Ljava/lang/String;)V

    const/4 v8, 0x2

    return-void

    :pswitch_1
    const/4 v8, 0x5

    iget-object p1, v6, LGa/g;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;

    const/4 v8, 0x7

    iget-object v0, p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->p:Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a;

    const/4 v8, 0x5

    instance-of v1, v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$g;

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    invoke-static {}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->c1()V

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x4

    instance-of v1, v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$i;

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    invoke-static {}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->c1()V

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v8, 0x6

    instance-of v1, v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$j;

    const/4 v8, 0x6

    const-string v8, "get(...)"

    move-object v2, v8

    const/4 v8, 0x0

    move v3, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    sget-object v0, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->challenge11DaysIds:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v0, v0, v3

    const/4 v8, 0x1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->a1(Ljava/lang/String;)V

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x4

    instance-of v1, v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$e;

    const/4 v8, 0x7

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    invoke-static {}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->b1()V

    const/4 v8, 0x7

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    instance-of v1, v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$d;

    const/4 v8, 0x7

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    invoke-static {}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->b1()V

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x4

    instance-of v1, v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$b;

    const/4 v8, 0x6

    if-eqz v1, :cond_5

    const/4 v8, 0x2

    const-string v8, "null cannot be cast to non-null type com.northstar.gratitude.challenge_new.presentation.eleven_days.Challenge11DaysBannerUIState.DayUnlocked"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$b;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$b;->b:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->a1(Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_5
    const/4 v8, 0x7

    instance-of v1, v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$a;

    const/4 v8, 0x6

    if-eqz v1, :cond_6

    const/4 v8, 0x2

    const-string v8, "null cannot be cast to non-null type com.northstar.gratitude.challenge_new.presentation.eleven_days.Challenge11DaysBannerUIState.DayCompleted"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$a;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$a;->b:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->a1(Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_6
    const/4 v8, 0x7

    instance-of v1, v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$c;

    const/4 v8, 0x3

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->h:LT8/c;

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v1, v8

    invoke-virtual {v0, v1}, LT8/c;->a(Z)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_7
    const/4 v8, 0x6

    instance-of v1, v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$h;

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    const/4 v8, 0x1

    sget-object v0, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->challenge11DaysIds:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v0, v0, v3

    const/4 v8, 0x4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->a1(Ljava/lang/String;)V

    const/4 v8, 0x7

    goto :goto_0

    :cond_8
    const/4 v8, 0x5

    instance-of v0, v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/a$f;

    const/4 v8, 0x7

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    :goto_0
    iget-object p1, p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->m:LV6/A1;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    const-string v8, "getRoot(...)"

    move-object v0, v8

    iget-object p1, p1, LV6/A1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x1

    return-void

    :cond_9
    const/4 v8, 0x1

    new-instance p1, LPd/o;

    const/4 v8, 0x3

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x2

    :pswitch_2
    const/4 v8, 0x6

    iget-object p1, v6, LGa/g;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, Le8/O0;

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x7

    return-void

    :pswitch_3
    const/4 v8, 0x4

    iget-object p1, v6, LGa/g;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p1, Lda/O;

    const/4 v8, 0x6

    iget-object p1, p1, Lca/a;->l:Lca/h;

    const/4 v8, 0x6

    if-eqz p1, :cond_a

    const/4 v8, 0x3

    invoke-interface {p1}, Lca/h;->k()V

    const/4 v8, 0x3

    :cond_a
    const/4 v8, 0x2

    return-void

    :pswitch_4
    const/4 v8, 0x1

    iget-object p1, v6, LGa/g;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p1, Lb8/a;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lb8/a;->Y0()V

    const/4 v8, 0x1

    return-void

    :pswitch_5
    const/4 v8, 0x5

    iget-object p1, v6, LGa/g;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, LW7/e;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x4

    return-void

    :pswitch_6
    const/4 v8, 0x2

    iget-object p1, v6, LGa/g;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, LW5/i;

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x2

    iget-object p1, p1, LW5/i;->b:LW5/i$a;

    const/4 v8, 0x4

    if-eqz p1, :cond_b

    const/4 v8, 0x7

    invoke-interface {p1}, LW5/i$a;->k0()V

    const/4 v8, 0x5

    :cond_b
    const/4 v8, 0x6

    return-void

    :pswitch_7
    const/4 v8, 0x7

    iget-object p1, v6, LGa/g;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, LHa/m;

    const/4 v8, 0x1

    iget-object v0, p1, LHa/m;->p:LCa/b;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_c

    const/4 v8, 0x5

    iget-object v0, v0, LCa/b;->b:Ljava/util/List;

    const/4 v8, 0x3

    if-eqz v0, :cond_c

    const/4 v8, 0x7

    iget v2, p1, LHa/m;->q:I

    const/4 v8, 0x6

    invoke-static {v2, v0}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LCa/a;

    const/4 v8, 0x3

    goto :goto_1

    :cond_c
    const/4 v8, 0x7

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_d

    const/4 v8, 0x1

    iget-object v2, v0, LCa/a;->d:Ljava/lang/Long;

    const/4 v8, 0x2

    goto :goto_2

    :cond_d
    const/4 v8, 0x7

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_f

    const/4 v8, 0x6

    iget-object v2, v0, LCa/a;->d:Ljava/lang/Long;

    const/4 v8, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, LCa/a;->f:Ljava/lang/String;

    const/4 v8, 0x6

    if-nez v0, :cond_e

    const/4 v8, 0x6

    const-string v8, ""

    move-object v0, v8

    :cond_e
    const/4 v8, 0x6

    new-instance v4, Landroid/os/Bundle;

    const/4 v8, 0x3

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x4

    const-string v8, "mediaId"

    move-object v5, v8

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v8, 0x2

    const-string v8, "mediaCaption"

    move-object v2, v8

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, LHa/c;

    const/4 v8, 0x3

    invoke-direct {v0}, LHa/c;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x6

    :cond_f
    const/4 v8, 0x4

    return-void

    :pswitch_8
    const/4 v8, 0x6

    iget-object p1, v6, LGa/g;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, LGa/i;

    const/4 v8, 0x3

    invoke-virtual {p1}, LGa/i;->a1()V

    const/4 v8, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

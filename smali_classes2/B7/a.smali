.class public final synthetic LB7/a;
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

    iput p2, v0, LB7/a;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB7/a;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    iget-object p1, v5, LB7/a;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    iget v0, v5, LB7/a;->a:I

    const/4 v7, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v7, 0x3

    check-cast p1, Lta/B;

    const/4 v7, 0x1

    iget-object p1, p1, Lta/a;->l:Lta/t;

    const/4 v7, 0x7

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    invoke-interface {p1}, Lta/t;->k()V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x1

    return-void

    :pswitch_0
    const/4 v7, 0x7

    check-cast p1, Ls5/h;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x6

    return-void

    :pswitch_1
    const/4 v7, 0x7

    check-cast p1, Lcom/northstar/gratitude/ftueNew/presentation/FtueVisionBoardFragment;

    const/4 v7, 0x3

    iget-object p1, p1, Lo7/a;->m:Lo7/c;

    const/4 v7, 0x6

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x4

    return-void

    :pswitch_2
    const/4 v7, 0x1

    check-cast p1, Lo6/u;

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    const-string v7, "null cannot be cast to non-null type com.northstar.gratitude.challenge_new.presentation.eleven_days.LandedChallenge11DaysCompletedDayActivity"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;

    const/4 v7, 0x5

    iget v0, p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;->q:I

    const/4 v7, 0x3

    const/16 v7, 0xa

    move v1, v7

    if-eq v0, v1, :cond_2

    const/4 v7, 0x3

    iget-wide v1, p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;->p:J

    const/4 v7, 0x7

    new-instance v3, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x4

    const-string v7, "KEY_ENTRY_ID"

    move-object v4, v7

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x2

    const-string v7, "KEY_DAYS_SINCE_JOINING"

    move-object v1, v7

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x1

    new-instance v0, Lo6/w;

    const/4 v7, 0x4

    invoke-direct {v0}, Lo6/w;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object p1, v7

    const v1, 0x7f0a029b

    const/4 v7, 0x2

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iget-boolean v0, p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/LandedChallenge11DaysCompletedDayActivity;->r:Z

    const/4 v7, 0x5

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    sget-object v0, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->URL_SURVEY:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x1

    :cond_4
    const/4 v7, 0x5

    :goto_0
    return-void

    :pswitch_3
    const/4 v7, 0x1

    check-cast p1, Lb8/n;

    const/4 v7, 0x7

    iget-object v0, p1, Lb8/n;->l:LPd/l;

    const/4 v7, 0x2

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lb8/H;

    const/4 v7, 0x7

    iget-object p1, p1, Lb8/n;->m:Lc7/d;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    iget-object p1, p1, Lc7/d;->b:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v7, "challengeId"

    move-object v1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lb8/M;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v2, v0, p1, v3}, Lb8/M;-><init>(Lb8/H;Ljava/lang/String;LUd/d;)V

    const/4 v7, 0x2

    const/4 v7, 0x3

    move p1, v7

    invoke-static {v1, v3, v3, v2, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void

    :pswitch_4
    const/4 v7, 0x4

    check-cast p1, LZ5/b;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x1

    return-void

    :pswitch_5
    const/4 v7, 0x4

    check-cast p1, LX8/b;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x5

    iget-object p1, p1, LX8/b;->b:LX8/b$a;

    const/4 v7, 0x1

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    invoke-interface {p1}, LX8/b$a;->E()V

    const/4 v7, 0x6

    :cond_5
    const/4 v7, 0x2

    return-void

    :pswitch_6
    const/4 v7, 0x2

    check-cast p1, LU8/p;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x3

    new-instance v1, LU8/z;

    const/4 v7, 0x5

    invoke-direct {v1}, LU8/z;-><init>()V

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x6

    iput-object p1, v1, LU8/z;->p:LU8/z$a;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object p1, v7

    const-string v7, "viewAllPlansSheet"

    move-object v0, v7

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void

    :pswitch_7
    const/4 v7, 0x5

    check-cast p1, LNa/z;

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LNa/p;

    const/4 v7, 0x7

    invoke-direct {v0}, LNa/p;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object v1, v7

    const-string v7, "DIALOG_CHANGE_VB"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v7, 0x2

    iput-object p1, v0, LNa/p;->b:LNa/p$a;

    const/4 v7, 0x4

    return-void

    :pswitch_8
    const/4 v7, 0x6

    check-cast p1, LC9/o;

    const/4 v7, 0x6

    invoke-virtual {p1}, LC9/o;->Z0()V

    const/4 v7, 0x4

    return-void

    :pswitch_9
    const/4 v7, 0x2

    sget v0, Lcom/northstar/gratitude/help/HelpActivity;->b:I

    const/4 v7, 0x1

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v7, 0x3

    invoke-virtual {v0}, LT8/a;->u()V

    const/4 v7, 0x5

    check-cast p1, Lcom/northstar/gratitude/help/HelpActivity;

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v0, v7

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/help/HelpActivity;->x0(Z)V

    const/4 v7, 0x4

    return-void

    nop

    const/4 v7, 0x2

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

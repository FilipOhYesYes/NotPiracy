.class public final synthetic LG9/y;
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

    iput p2, v0, LG9/y;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG9/y;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const/4 v10, 0x3

    move p1, v10

    const/4 v10, 0x5

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    iget-object v2, p0, LG9/y;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    iget v3, p0, LG9/y;->a:I

    const/4 v11, 0x6

    packed-switch v3, :pswitch_data_0

    const/4 v11, 0x1

    check-cast v2, Lw5/g;

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v11, 0x7

    iget-object p1, v2, Lw5/g;->c:Lv5/i;

    const/4 v11, 0x6

    if-eqz p1, :cond_0

    const/4 v11, 0x2

    invoke-interface {p1}, Lv5/i;->w0()V

    const/4 v11, 0x2

    :cond_0
    const/4 v11, 0x1

    return-void

    :pswitch_0
    const/4 v11, 0x6

    check-cast v2, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;

    const/4 v11, 0x1

    invoke-virtual {v2}, Lo7/a;->c1()Lo7/t;

    move-result-object v10

    move-object v1, v10

    iget v1, v1, Lo7/t;->d:I

    const/4 v11, 0x4

    const/4 v10, 0x1

    move v3, v10

    if-ne v1, v0, :cond_1

    const/4 v11, 0x1

    invoke-virtual {v2}, Lo7/a;->c1()Lo7/t;

    move-result-object v10

    move-object v0, v10

    iput v3, v0, Lo7/t;->d:I

    const/4 v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v2}, Lo7/a;->c1()Lo7/t;

    move-result-object v10

    move-object v0, v10

    iget v1, v0, Lo7/t;->d:I

    const/4 v11, 0x1

    add-int/2addr v1, v3

    const/4 v11, 0x5

    iput v1, v0, Lo7/t;->d:I

    const/4 v11, 0x5

    :goto_0
    invoke-virtual {v2}, Lo7/a;->c1()Lo7/t;

    move-result-object v10

    move-object v0, v10

    iget v0, v0, Lo7/t;->d:I

    const/4 v11, 0x5

    if-eq v0, v3, :cond_5

    const/4 v11, 0x5

    const/4 v10, 0x2

    move v1, v10

    if-eq v0, v1, :cond_4

    const/4 v11, 0x5

    if-eq v0, p1, :cond_3

    const/4 v11, 0x5

    const/4 v10, 0x4

    move p1, v10

    if-eq v0, p1, :cond_2

    const/4 v11, 0x7

    const p1, 0x7f08046b

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x4

    const p1, 0x7f08046a

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    const p1, 0x7f080469

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    const p1, 0x7f080468

    const/4 v11, 0x3

    goto :goto_1

    :cond_5
    const/4 v11, 0x6

    const p1, 0x7f080467

    const/4 v11, 0x2

    :goto_1
    iget-object v0, v2, Lcom/northstar/gratitude/ftueNew/presentation/FtueBuildProfileFragment;->r:LV6/c2;

    const/4 v11, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v0, v0, LV6/c2;->d:Lcom/northstar/gratitude/ftueNew/util/Crossfader;

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/ftueNew/util/Crossfader;->a(I)V

    const/4 v11, 0x7

    return-void

    :pswitch_1
    const/4 v11, 0x1

    check-cast v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/i;

    const/4 v11, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v11, 0x2

    return-void

    :pswitch_2
    const/4 v11, 0x1

    check-cast v2, Lm6/s;

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v11, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-class v1, Lcom/northstar/gratitude/challenge/LandedChallengeItemListActivity;

    const/4 v11, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x4

    iget-object v0, v2, Lm6/s;->r:Lc7/d;

    const/4 v11, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iget-object v0, v0, Lc7/d;->b:Ljava/lang/String;

    const/4 v11, 0x3

    const-string v10, "PARAM_CHALLENGE_ID"

    move-object v1, v10

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lm6/s;->r:Lc7/d;

    const/4 v11, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget v0, v0, Lc7/d;->p:I

    const/4 v11, 0x5

    const-string v10, "PARAM_CHALLENGE_IMAGE"

    move-object v1, v10

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v2, Lm6/s;->r:Lc7/d;

    const/4 v11, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object v0, v0, Lc7/d;->d:Ljava/lang/String;

    const/4 v11, 0x6

    const-string v10, "PARAM_CHALLENGE_TEXT"

    move-object v1, v10

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v2, Lm6/s;->r:Lc7/d;

    const/4 v11, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object v0, v0, Lc7/d;->l:Ljava/util/Date;

    const/4 v11, 0x7

    const-string v10, "PARAM_JOIN_DATE"

    move-object v1, v10

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x6

    return-void

    :pswitch_3
    const/4 v11, 0x3

    check-cast v2, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentFive;

    const/4 v11, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v11, 0x6

    return-void

    :pswitch_4
    const/4 v11, 0x5

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;->u:I

    const/4 v11, 0x6

    check-cast v2, Lcom/northstar/gratitude/journalNew/presentation/search/JournalEntriesSearchActivity;

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/android/material/datepicker/a$b;

    const/4 v11, 0x1

    invoke-direct {p1}, Lcom/google/android/material/datepicker/a$b;-><init>()V

    const/4 v11, 0x4

    invoke-static {}, Lcom/google/android/material/datepicker/O;->e()Ljava/util/Calendar;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    new-instance v5, Lcom/google/android/material/datepicker/j;

    const/4 v11, 0x5

    invoke-direct {v5, v3, v4}, Lcom/google/android/material/datepicker/j;-><init>(J)V

    const/4 v11, 0x1

    iput-object v5, p1, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    const/4 v11, 0x3

    invoke-static {}, Lcom/google/android/material/datepicker/O;->e()Ljava/util/Calendar;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lcom/google/android/material/datepicker/a$b;->b:J

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/a$b;->a()Lcom/google/android/material/datepicker/a;

    move-result-object v10

    move-object p1, v10

    new-instance v3, Lcom/google/android/material/datepicker/x$e;

    const/4 v11, 0x1

    new-instance v4, Lcom/google/android/material/datepicker/J;

    const/4 v11, 0x6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x2

    invoke-direct {v3, v4}, Lcom/google/android/material/datepicker/x$e;-><init>(Lcom/google/android/material/datepicker/J;)V

    const/4 v11, 0x1

    const-string v10, "Select Date"

    move-object v4, v10

    iput-object v4, v3, Lcom/google/android/material/datepicker/x$e;->d:Ljava/lang/CharSequence;

    const/4 v11, 0x6

    const/4 v10, 0x0

    move v4, v10

    iput v4, v3, Lcom/google/android/material/datepicker/x$e;->c:I

    const/4 v11, 0x3

    const-string v10, "Go to this date"

    move-object v4, v10

    iput-object v4, v3, Lcom/google/android/material/datepicker/x$e;->e:Ljava/lang/CharSequence;

    const/4 v11, 0x5

    invoke-static {}, Lcom/google/android/material/datepicker/O;->e()Ljava/util/Calendar;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, v10

    iput-object v4, v3, Lcom/google/android/material/datepicker/x$e;->f:Ljava/lang/Object;

    const/4 v11, 0x2

    iput-object p1, v3, Lcom/google/android/material/datepicker/x$e;->b:Lcom/google/android/material/datepicker/a;

    const/4 v11, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/datepicker/x$e;->a()Lcom/google/android/material/datepicker/x;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p1, v3, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v11, 0x7

    new-instance v1, LJa/e;

    const/4 v11, 0x5

    invoke-direct {v1, v2, v0}, LJa/e;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    new-instance v0, Lf8/g;

    const/4 v11, 0x5

    invoke-direct {v0, v1}, Lf8/g;-><init>(LJa/e;)V

    const/4 v11, 0x5

    iget-object p1, p1, Lcom/google/android/material/datepicker/x;->a:Ljava/util/LinkedHashSet;

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_5
    const/4 v11, 0x7

    check-cast v2, Le8/A;

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    const/4 v11, 0x1

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x7

    new-instance v0, Le8/r0;

    const/4 v11, 0x3

    invoke-direct {v0}, Le8/r0;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v11, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v11, 0x5

    iput-object v2, v0, Le8/r0;->n:Le8/r0$a;

    const/4 v11, 0x6

    return-void

    :pswitch_6
    const/4 v11, 0x1

    check-cast v2, Lda/n;

    const/4 v11, 0x3

    iget-object p1, v2, Lda/n;->l:Lca/h;

    const/4 v11, 0x1

    if-eqz p1, :cond_6

    const/4 v11, 0x1

    invoke-interface {p1}, Lca/h;->o()V

    const/4 v11, 0x6

    :cond_6
    const/4 v11, 0x3

    return-void

    :pswitch_7
    const/4 v11, 0x2

    check-cast v2, La8/r;

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v11, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-class v1, Lcom/northstar/gratitude/streaks/presentation/StreaksCalendarActivity;

    const/4 v11, 0x2

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x4

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x5

    return-void

    :pswitch_8
    const/4 v11, 0x2

    check-cast v2, LY5/s;

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v11, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-class v1, Lcom/northstar/gratitude/challenge_new/presentation/list/LandedChallengeListActivity;

    const/4 v11, 0x6

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x4

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v11, 0x2

    return-void

    :pswitch_9
    const/4 v11, 0x2

    check-cast v2, LU8/C;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v11, 0x4

    return-void

    :pswitch_a
    const/4 v11, 0x7

    check-cast v2, LHa/c;

    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v11, 0x7

    iget-object v0, v2, LHa/c;->f:LV6/h0;

    const/4 v11, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v0, v0, LV6/h0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    iget-object v0, v2, LHa/c;->n:LPd/l;

    const/4 v11, 0x1

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v4, v0

    check-cast v4, LHa/q;

    const/4 v11, 0x2

    iget-wide v5, v2, LHa/c;->l:J

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v10

    move-object v0, v10

    new-instance v9, LHa/p;

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v8, v10

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, LHa/p;-><init>(LHa/q;JLjava/lang/String;LUd/d;)V

    const/4 v11, 0x6

    invoke-static {v0, v1, v1, v9, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    new-instance p1, Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x1

    const-string v10, "Screen"

    move-object v0, v10

    const-string v10, "SubSection"

    move-object v1, v10

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    const-string v10, "CreatedImageCaption"

    move-object v1, v10

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x6

    return-void

    :pswitch_b
    const/4 v11, 0x4

    check-cast v2, LG9/C;

    const/4 v11, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v11, 0x5

    return-void

    nop

    const/4 v11, 0x2

    nop

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

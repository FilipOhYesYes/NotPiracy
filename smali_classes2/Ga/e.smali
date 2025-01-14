.class public final synthetic LGa/e;
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

    iput p2, v0, LGa/e;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LGa/e;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    move-object v6, p0

    iget p1, v6, LGa/e;->a:I

    const/4 v8, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x5

    iget-object p1, v6, LGa/e;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/GiftSubscriptionViewGiftFragment;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x7

    new-instance v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;

    const/4 v8, 0x2

    invoke-direct {v1}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x4

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c;->o:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/c$a;

    const/4 v8, 0x5

    return-void

    :pswitch_0
    const/4 v8, 0x1

    iget-object p1, v6, LGa/e;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, Lx8/a;

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-class v2, Lcom/northstar/gratitude/streaks/presentation/StreaksCalendarActivity;

    const/4 v8, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x2

    const-string v8, "Trigger_Source"

    move-object v1, v8

    const-string v8, "Memories Sheet"

    move-object v2, v8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x2

    return-void

    :pswitch_1
    const/4 v8, 0x4

    iget-object p1, v6, LGa/e;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;

    const/4 v8, 0x4

    iget-object v0, p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v8, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v0, v0, LV6/L1;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v8

    move v0, v8

    new-instance v1, Lcom/google/android/material/timepicker/f;

    const/4 v8, 0x2

    invoke-direct {v1}, Lcom/google/android/material/timepicker/f;-><init>()V

    const/4 v8, 0x1

    iget v2, v1, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v8, 0x1

    iget v1, v1, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v8, 0x6

    new-instance v3, Lcom/google/android/material/timepicker/f;

    const/4 v8, 0x3

    invoke-direct {v3, v0}, Lcom/google/android/material/timepicker/f;-><init>(I)V

    const/4 v8, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/material/timepicker/f;->e(I)V

    const/4 v8, 0x6

    invoke-virtual {v3, v2}, Lcom/google/android/material/timepicker/f;->d(I)V

    const/4 v8, 0x5

    const/16 v8, 0x15

    move v0, v8

    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/f;->d(I)V

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {v3, v0}, Lcom/google/android/material/timepicker/f;->e(I)V

    const/4 v8, 0x3

    const v1, 0x7f1403cd

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    new-instance v2, Lcom/google/android/material/timepicker/c;

    const/4 v8, 0x5

    invoke-direct {v2}, Lcom/google/android/material/timepicker/c;-><init>()V

    const/4 v8, 0x6

    new-instance v4, Landroid/os/Bundle;

    const/4 v8, 0x6

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    const-string v8, "TIME_PICKER_TIME_MODEL"

    move-object v5, v8

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v8, 0x7

    const-string v8, "TIME_PICKER_TITLE_RES"

    move-object v3, v8

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    const-string v8, "TIME_PICKER_TITLE_TEXT"

    move-object v3, v8

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x2

    const-string v8, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    move-object v1, v8

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x2

    const-string v8, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    move-object v1, v8

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x7

    const-string v8, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    move-object v1, v8

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x6

    new-instance v0, Lm7/J;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v0, p1, v2, v1}, Lm7/J;-><init>(Ljava/lang/Object;Landroidx/fragment/app/Fragment;I)V

    const/4 v8, 0x4

    iget-object v1, v2, Lcom/google/android/material/timepicker/c;->a:Ljava/util/LinkedHashSet;

    const/4 v8, 0x3

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object p1, v8

    const-string v8, "nightTimePicker"

    move-object v0, v8

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x7

    return-void

    :pswitch_2
    const/4 v8, 0x7

    iget-object p1, v6, LGa/e;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, Lm6/v;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v8, 0x7

    return-void

    :pswitch_3
    const/4 v8, 0x2

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v8, 0x5

    sget-object v0, LV9/w$a;->a:LV9/w$a;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v8, 0x2

    iget-object p1, v6, LGa/e;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentFour;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    invoke-virtual {v0, v1}, LT8/g;->D(Z)V

    const/4 v8, 0x5

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0a004f

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    const/4 v8, 0x2

    return-void

    :pswitch_4
    const/4 v8, 0x4

    iget-object p1, v6, LGa/e;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Lcom/northstar/gratitude/journalNew/presentation/view/a;

    const/4 v8, 0x6

    iget-object p1, p1, Lcom/northstar/gratitude/journalNew/presentation/view/a;->b:Lcom/northstar/gratitude/journalNew/presentation/view/a$a;

    const/4 v8, 0x7

    invoke-interface {p1}, Lcom/northstar/gratitude/journalNew/presentation/view/a$a;->Y()V

    const/4 v8, 0x1

    return-void

    :pswitch_5
    const/4 v8, 0x5

    iget-object p1, v6, LGa/e;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast p1, Lda/E;

    const/4 v8, 0x5

    iget-object p1, p1, Lca/a;->l:Lca/h;

    const/4 v8, 0x2

    if-eqz p1, :cond_2

    const/4 v8, 0x3

    invoke-interface {p1}, Lca/h;->k()V

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x7

    return-void

    :pswitch_6
    const/4 v8, 0x6

    iget-object p1, v6, LGa/e;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p1, LL9/y;

    const/4 v8, 0x3

    iget-object v0, p1, LL9/y;->m:LV6/q3;

    const/4 v8, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v0, v0, LV6/q3;->b:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/kizitonwose/calendarview/CalendarView;->b()La5/b;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    iget-object p1, p1, LL9/y;->m:LV6/q3;

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    const-string v8, "$this$previous"

    move-object v1, v8

    iget-object v0, v0, La5/b;->b:Lj$/time/YearMonth;

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-wide/16 v1, 0x1

    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Lj$/time/YearMonth;->minusMonths(J)Lj$/time/YearMonth;

    move-result-object v8

    move-object v0, v8

    const-string v8, "this.minusMonths(1)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iget-object p1, p1, LV6/q3;->b:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lcom/kizitonwose/calendarview/CalendarView;->g(Lj$/time/YearMonth;)V

    const/4 v8, 0x4

    :cond_3
    const/4 v8, 0x2

    return-void

    :pswitch_7
    const/4 v8, 0x5

    iget-object p1, v6, LGa/e;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast p1, LHa/m;

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v8, 0x3

    return-void

    :pswitch_8
    const/4 v8, 0x7

    iget-object p1, v6, LGa/e;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, LGa/i;

    const/4 v8, 0x3

    invoke-virtual {p1}, LGa/i;->a1()V

    const/4 v8, 0x7

    return-void

    nop

    const/4 v8, 0x5

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

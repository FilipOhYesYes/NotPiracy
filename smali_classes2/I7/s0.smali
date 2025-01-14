.class public final synthetic LI7/s0;
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

    iput p2, v0, LI7/s0;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/s0;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    move-object v7, p0

    iget p1, v7, LI7/s0;->a:I

    const/4 v9, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v9, 0x1

    iget-object p1, v7, LI7/s0;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast p1, Lz7/d;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x6

    return-void

    :pswitch_0
    const/4 v9, 0x1

    iget-object p1, v7, LI7/s0;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lr5/d;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v0, v9

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v0, v9

    const-string v9, "input_method"

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    const-string v9, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v9

    move-object p1, v9

    const/4 v9, 0x2

    move v1, v9

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 v9, 0x5

    return-void

    :pswitch_1
    const/4 v9, 0x3

    iget-object p1, v7, LI7/s0;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast p1, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanReadyFragment;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v9, 0x2

    return-void

    :pswitch_2
    const/4 v9, 0x1

    new-instance p1, Landroidx/appcompat/widget/PopupMenu;

    const/4 v9, 0x2

    iget-object v0, v7, LI7/s0;->b:Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v0, Lcom/northstar/gratitude/widgets/streak/a;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    iget-object v2, v0, Lcom/northstar/gratitude/widgets/streak/a;->a:LV6/p3;

    const/4 v9, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    iget-object v2, v2, LV6/p3;->d:Landroid/widget/TextView;

    const/4 v9, 0x6

    invoke-direct {p1, v1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v9

    move-object v1, v9

    const v2, 0x7f0f0010

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v9, 0x3

    new-instance v1, LA5/h;

    const/4 v9, 0x6

    const/4 v9, 0x2

    move v2, v9

    invoke-direct {v1, v0, v2}, LA5/h;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    const/4 v9, 0x6

    return-void

    :pswitch_3
    const/4 v9, 0x1

    iget-object p1, v7, LI7/s0;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;

    const/4 v9, 0x3

    iget-object p1, p1, Lm7/a;->m:Lm7/c;

    const/4 v9, 0x4

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    invoke-interface {p1}, Lm7/c;->a()V

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x5

    return-void

    :pswitch_4
    const/4 v9, 0x2

    iget-object p1, v7, LI7/s0;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;

    const/4 v9, 0x3

    iget-object v0, p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->c:LV6/U1;

    const/4 v9, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object v0, v0, LV6/U1;->b:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    move v0, v9

    const-string v9, "remindersBottomSheet"

    move-object v1, v9

    if-nez v0, :cond_2

    const/4 v9, 0x7

    iget-object v0, p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->c:LV6/U1;

    const/4 v9, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v0, v0, LV6/U1;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_2

    const/4 v9, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v9, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x6

    new-instance v2, Lcom/northstar/gratitude/ftue/ftue3/view/b;

    const/4 v9, 0x5

    invoke-direct {v2}, Lcom/northstar/gratitude/ftue/ftue3/view/b;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v9, 0x5

    iput-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3/view/b;->b:Lcom/northstar/gratitude/ftue/ftue3/view/b$a;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-string v9, "requireContext(...)"

    move-object v2, v9

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-static {v0}, Lv9/b;->c(Landroid/content/Context;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v9, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x5

    new-instance v2, Lcom/northstar/gratitude/ftue/ftue3/view/a;

    const/4 v9, 0x5

    invoke-direct {v2}, Lcom/northstar/gratitude/ftue/ftue3/view/a;-><init>()V

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v9, 0x5

    iput-object p1, v2, Lcom/northstar/gratitude/ftue/ftue3/view/a;->b:Lcom/northstar/gratitude/ftue/ftue3/view/a$a;

    const/4 v9, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x7

    iget-object v0, p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->c:LV6/U1;

    const/4 v9, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object v0, v0, LV6/U1;->b:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    move v0, v9

    const-string v9, "PREFERENCE_REMINDER_MINUTE"

    move-object v1, v9

    const-string v9, "PREFERENCE_REMINDER_HOUR"

    move-object v3, v9

    const-string v9, "PREFERENCE_REMINDER_SET"

    move-object v4, v9

    const/4 v9, 0x1

    move v5, v9

    if-eqz v0, :cond_4

    const/4 v9, 0x4

    iget-object v0, p1, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p1, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    iget v6, p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->d:I

    const/4 v9, 0x4

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p1, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    iget v6, p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->e:I

    const/4 v9, 0x3

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/northstar/gratitude/constants/ReminderConstants;->a(Landroid/content/Context;)V

    const/4 v9, 0x3

    :cond_4
    const/4 v9, 0x2

    iget-object v0, p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->c:LV6/U1;

    const/4 v9, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object v0, v0, LV6/U1;->b:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    iget-object v0, p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->c:LV6/U1;

    const/4 v9, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    iget-object v0, v0, LV6/U1;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    iget-object v0, p1, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    const-string v9, "PREFERENCE_REMINDER_SET_EXTRA_ONE"

    move-object v1, v9

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p1, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    const-string v9, "PREFERENCE_REMINDER_HOUR_EXTRA_ONE"

    move-object v1, v9

    iget v3, p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->f:I

    const/4 v9, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p1, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    const-string v9, "PREFERENCE_REMINDER_MINUTE_EXTRA_ONE"

    move-object v1, v9

    iget v3, p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->l:I

    const/4 v9, 0x5

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/northstar/gratitude/constants/ReminderConstants;->d(Landroid/content/Context;)V

    const/4 v9, 0x6

    const/4 v9, 0x2

    move v0, v9

    goto :goto_0

    :cond_5
    const/4 v9, 0x4

    iget-object v0, p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->c:LV6/U1;

    const/4 v9, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object v0, v0, LV6/U1;->c:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    iget-object v0, p1, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p1, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    iget v4, p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->f:I

    const/4 v9, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p1, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    iget v3, p1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->l:I

    const/4 v9, 0x7

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0}, Lcom/northstar/gratitude/constants/ReminderConstants;->a(Landroid/content/Context;)V

    const/4 v9, 0x4

    :cond_6
    const/4 v9, 0x4

    const/4 v9, 0x1

    move v0, v9

    :goto_0
    iget-object v1, p1, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v9, 0x4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v1, v9

    const-string v9, "PREFERENCE_QUOTES_ALARM_SET"

    move-object v3, v9

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v1, v9

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {v1}, LK8/c;->a(Landroid/content/Context;)V

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    const-string v9, "Reminder Count - Journal"

    move-object v3, v9

    invoke-static {v1, v2, v3}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x4

    const-string v9, "Screen"

    move-object v2, v9

    const-string v9, "Onboarding"

    move-object v3, v9

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    const-string v9, "Entity_Int_Value"

    move-object v2, v9

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-string v9, "SelectedReminderPlan"

    move-object v2, v9

    invoke-static {v0, v2, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;->Z0()V

    const/4 v9, 0x6

    :goto_1
    return-void

    :pswitch_5
    const/4 v9, 0x7

    iget-object p1, v7, LI7/s0;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast p1, Lea/C;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lea/C;->a1()V

    const/4 v9, 0x5

    return-void

    :pswitch_6
    const/4 v9, 0x5

    iget-object p1, v7, LI7/s0;->b:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;

    const/4 v9, 0x1

    iget-object v0, p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v1, v9

    const-string v9, "binding"

    move-object v2, v9

    if-eqz v0, :cond_b

    const/4 v9, 0x5

    iget-object v0, v0, LV6/N;->d:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v9, 0x7

    iget-boolean v3, v0, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v9, 0x1

    const/4 v9, 0x1

    move v4, v9

    xor-int/2addr v3, v4

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v9, 0x1

    iget-object v0, p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->o:LV6/N;

    const/4 v9, 0x4

    if-eqz v0, :cond_a

    const/4 v9, 0x1

    iget-object v0, v0, LV6/N;->d:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v9, 0x1

    iget-object v0, p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->s:LY7/b;

    const/4 v9, 0x6

    if-eqz v0, :cond_9

    const/4 v9, 0x5

    if-eqz v3, :cond_8

    const/4 v9, 0x2

    iget-object v0, v0, LY7/b;->f:LY7/a;

    const/4 v9, 0x7

    instance-of v1, v0, LY7/a$a;

    const/4 v9, 0x3

    if-eqz v1, :cond_7

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->I0()V

    const/4 v9, 0x3

    goto :goto_2

    :cond_7
    const/4 v9, 0x5

    instance-of v0, v0, LY7/a$b;

    const/4 v9, 0x5

    if-eqz v0, :cond_9

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->J0()V

    const/4 v9, 0x5

    goto :goto_2

    :cond_8
    const/4 v9, 0x1

    invoke-virtual {p1, v4}, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->H0(Z)V

    const/4 v9, 0x2

    :cond_9
    const/4 v9, 0x5

    :goto_2
    return-void

    :cond_a
    const/4 v9, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v1

    const/4 v9, 0x5

    :cond_b
    const/4 v9, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v1

    const/4 v9, 0x7

    nop

    const/4 v9, 0x1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LLa/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LLa/q;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LLa/q;->b:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 v6, 0x0

    move p1, v6

    const/4 v6, 0x0

    move v0, v6

    iget-object v1, p0, LLa/q;->b:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    iget v2, p0, LLa/q;->a:I

    const/4 v7, 0x5

    packed-switch v2, :pswitch_data_0

    const/4 v8, 0x7

    check-cast v1, Ly5/w;

    const/4 v8, 0x7

    iget-object v2, v1, Ly5/w;->o:Ln5/e;

    const/4 v7, 0x5

    const-string v6, "affnFolder"

    move-object v3, v6

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    iget-boolean v2, v2, Ln5/e;->f:Z

    const/4 v8, 0x5

    if-nez v2, :cond_0

    const/4 v8, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    const/4 v8, 0x2

    iget-object v2, v2, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v8, 0x7

    const-string v6, "IsProUser"

    move-object v4, v6

    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    const/16 v6, 0x1

    move p1, v6

    if-nez p1, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    move-object v0, p1

    check-cast v0, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v7, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    sget-object v1, Le9/b;->c:Le9/b;

    const/4 v7, 0x7

    sget p1, La9/e;->r:I

    const/4 v8, 0x6

    const-string v6, ""

    move-object v5, v6

    const-string v6, "AffnTab"

    move-object v2, v6

    const-string v6, "ACTION_DISCOVER_AFFN"

    move-object v3, v6

    const-string v6, "Discover folder on Affirmation Tab"

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    const-class v4, Lcom/northstar/gratitude/affirmations/presentation/play/PlayDiscoverAffirmationsActivity;

    const/4 v8, 0x6

    invoke-direct {p1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x1

    const-string v6, "ACTION_AFFN_PLAY"

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "DISCOVER_FOLDER_ID"

    move-object v2, v6

    iget-object v4, v1, Ly5/w;->l:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Ly5/w;->o:Ln5/e;

    const/4 v7, 0x7

    if-eqz v2, :cond_2

    const/4 v7, 0x6

    const-string v6, "DISCOVER_FOLDER_NAME"

    move-object v0, v6

    iget-object v2, v2, Ln5/e;->c:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x3

    iget-object p1, v1, Ly5/w;->q:LPd/l;

    const/4 v8, 0x7

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ly5/v;

    const/4 v7, 0x4

    iget-object v0, v1, Ly5/w;->l:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ly5/v;->a(Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string v6, "Completed"

    move-object p1, v6

    invoke-virtual {v1, p1}, Ly5/w;->Y0(Ljava/lang/String;)V

    const/4 v8, 0x5

    :cond_1
    const/4 v7, 0x1

    :goto_0
    return-void

    :cond_2
    const/4 v7, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    const/4 v8, 0x4

    :cond_3
    const/4 v7, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0

    const/4 v8, 0x5

    :pswitch_0
    const/4 v8, 0x5

    check-cast v1, Lr5/d;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr5/r;

    const/4 v8, 0x3

    invoke-direct {p1}, Lr5/r;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v7, 0x7

    iput-object v1, p1, Lr5/r;->n:Lr5/q$d;

    const/4 v8, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v7, 0x6

    invoke-virtual {p1}, LT8/a;->E()V

    const/4 v8, 0x4

    return-void

    :pswitch_1
    const/4 v7, 0x5

    check-cast v1, Lcom/northstar/gratitude/ftueNew/presentation/FtuePlanReadyFragment;

    const/4 v8, 0x1

    iget-object p1, v1, Lo7/a;->m:Lo7/c;

    const/4 v8, 0x2

    if-eqz p1, :cond_4

    const/4 v7, 0x7

    invoke-interface {p1}, Lo7/c;->l()V

    const/4 v7, 0x2

    :cond_4
    const/4 v8, 0x2

    return-void

    :pswitch_2
    const/4 v7, 0x2

    check-cast v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    move v0, v6

    new-instance v2, Lcom/google/android/material/timepicker/f;

    const/4 v8, 0x1

    invoke-direct {v2}, Lcom/google/android/material/timepicker/f;-><init>()V

    const/4 v7, 0x3

    iget v3, v2, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v7, 0x3

    iget v2, v2, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v7, 0x1

    new-instance v4, Lcom/google/android/material/timepicker/f;

    const/4 v7, 0x5

    invoke-direct {v4, v0}, Lcom/google/android/material/timepicker/f;-><init>(I)V

    const/4 v7, 0x5

    invoke-virtual {v4, v2}, Lcom/google/android/material/timepicker/f;->e(I)V

    const/4 v7, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/material/timepicker/f;->d(I)V

    const/4 v8, 0x3

    const/16 v6, 0x15

    move v0, v6

    invoke-virtual {v4, v0}, Lcom/google/android/material/timepicker/f;->d(I)V

    const/4 v8, 0x2

    invoke-virtual {v4, p1}, Lcom/google/android/material/timepicker/f;->e(I)V

    const/4 v7, 0x1

    const v0, 0x7f1403cd

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Lcom/google/android/material/timepicker/c;

    const/4 v7, 0x7

    invoke-direct {v2}, Lcom/google/android/material/timepicker/c;-><init>()V

    const/4 v7, 0x7

    new-instance v3, Landroid/os/Bundle;

    const/4 v8, 0x7

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x5

    const-string v6, "TIME_PICKER_TIME_MODEL"

    move-object v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v7, 0x3

    const-string v6, "TIME_PICKER_TITLE_RES"

    move-object v4, v6

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x6

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    const-string v6, "TIME_PICKER_TITLE_TEXT"

    move-object v4, v6

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    :cond_5
    const/4 v8, 0x3

    const-string v6, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    move-object v0, v6

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x5

    const-string v6, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    move-object v0, v6

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x2

    const-string v6, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    move-object v0, v6

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x4

    new-instance p1, LW7/A;

    const/4 v8, 0x5

    const/4 v6, 0x1

    move v0, v6

    invoke-direct {p1, v0, v1, v2}, LW7/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v0, v2, Lcom/google/android/material/timepicker/c;->a:Ljava/util/LinkedHashSet;

    const/4 v8, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object p1, v6

    const-string v6, "nightTimePicker"

    move-object v0, v6

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-void

    :pswitch_3
    const/4 v8, 0x4

    check-cast v1, Lc9/b;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x2

    return-void

    :pswitch_4
    const/4 v7, 0x7

    check-cast v1, Lcom/northstar/gratitude/backup/presentation/restore_and_import/a;

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x3

    return-void

    :pswitch_5
    const/4 v7, 0x3

    check-cast v1, LNa/z;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LNa/p;

    const/4 v7, 0x7

    invoke-direct {p1}, LNa/p;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    move-object v0, v6

    const-string v6, "DIALOG_CHANGE_VB"

    move-object v2, v6

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x7

    iput-object v1, p1, LNa/p;->b:LNa/p$a;

    const/4 v8, 0x5

    return-void

    :pswitch_6
    const/4 v7, 0x7

    check-cast v1, Lcom/northstar/visionBoard/presentation/section/d;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x5

    return-void

    nop

    const/4 v7, 0x4

    nop

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

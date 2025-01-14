.class public final synthetic LGa/f;
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

    iput p2, v0, LGa/f;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LGa/f;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move p1, v7

    const/4 v7, 0x1

    move v0, v7

    iget-object v1, v5, LGa/f;->b:Ljava/lang/Object;

    const/4 v7, 0x5

    iget v2, v5, LGa/f;->a:I

    const/4 v7, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x5

    check-cast v1, Lz5/a;

    const/4 v7, 0x1

    iget-object p1, v1, Lz5/a;->e:Lz5/a$b;

    const/4 v7, 0x5

    sget-object v0, Lz5/a$b;->b:Lz5/a$b;

    const/4 v7, 0x1

    if-ne p1, v0, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v1}, Lz5/a;->X0()V

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x5

    return-void

    :pswitch_0
    const/4 v7, 0x3

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/list/f;

    const/4 v7, 0x6

    iget-object p1, v1, Lcom/northstar/gratitude/affirmations/presentation/list/f;->a:Lcom/northstar/gratitude/affirmations/presentation/list/f$b;

    const/4 v7, 0x1

    invoke-interface {p1}, Lcom/northstar/gratitude/affirmations/presentation/list/f$b;->e()V

    const/4 v7, 0x2

    return-void

    :pswitch_1
    const/4 v7, 0x1

    const-string v7, "FTUE_PLAN_TYPE_1"

    move-object p1, v7

    check-cast v1, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Lcom/northstar/gratitude/ftueNew/presentation/FtueChoosePlanFragment;->g1(Ljava/lang/String;)V

    const/4 v7, 0x2

    return-void

    :pswitch_2
    const/4 v7, 0x2

    check-cast v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;

    const/4 v7, 0x2

    iget-object p1, v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, p1, LV6/L1;->e:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x5

    iget-object p1, v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->r:LV6/L1;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    iget-object p1, p1, LV6/L1;->f:Lcom/google/android/material/materialswitch/MaterialSwitch;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_1

    const/4 v7, 0x6

    new-instance p1, Landroid/os/Bundle;

    const/4 v7, 0x2

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x6

    new-instance v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/i;

    const/4 v7, 0x3

    invoke-direct {v0}, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/i;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x2

    iput-object v1, v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/i;->b:Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/i$a;

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object p1, v7

    const-string v7, "remindersBottomSheet"

    move-object v1, v7

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    const-string v7, "android.permission.POST_NOTIFICATIONS"

    move-object v2, v7

    const/16 v7, 0x21

    move v3, v7

    if-lt p1, v3, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    move p1, v7

    if-nez p1, :cond_2

    const/4 v7, 0x5

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const/4 v7, 0x0

    move v0, v7

    :cond_3
    const/4 v7, 0x7

    :goto_0
    if-nez v0, :cond_4

    const/4 v7, 0x1

    iget-object p1, v1, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftRemindersFragment;->s:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    iget-object p1, v1, Lm7/a;->m:Lm7/c;

    const/4 v7, 0x7

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    invoke-interface {p1}, Lm7/c;->a()V

    const/4 v7, 0x4

    :cond_5
    const/4 v7, 0x5

    :goto_1
    return-void

    :pswitch_3
    const/4 v7, 0x4

    check-cast v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentOne;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v7, 0x6

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f0a0052

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    :goto_2
    return-void

    :pswitch_4
    const/4 v7, 0x3

    check-cast v1, Lda/J;

    const/4 v7, 0x5

    iget-object p1, v1, Lca/a;->l:Lca/h;

    const/4 v7, 0x3

    if-eqz p1, :cond_6

    const/4 v7, 0x2

    invoke-interface {p1}, Lca/h;->k()V

    const/4 v7, 0x1

    :cond_6
    const/4 v7, 0x6

    return-void

    :pswitch_5
    const/4 v7, 0x7

    new-instance v0, LQ5/d;

    const/4 v7, 0x3

    check-cast v1, Lb8/a;

    const/4 v7, 0x6

    iget v2, v1, Lb8/a;->l:I

    const/4 v7, 0x5

    new-instance v3, Ljava/util/Date;

    const/4 v7, 0x7

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, v7

    invoke-direct {v0, v2, v3}, LQ5/d;-><init>(ILjava/lang/Long;)V

    const/4 v7, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->e:LT8/a;

    const/4 v7, 0x5

    const-string v7, "backupTriggerInfo"

    move-object v3, v7

    iget-object v2, v2, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v7, 0x1

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_7

    const/4 v7, 0x1

    :goto_3
    move-object v2, p1

    goto :goto_4

    :cond_7
    const/4 v7, 0x3

    new-instance v3, Lcom/google/gson/Gson;

    const/4 v7, 0x1

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const/4 v7, 0x7

    :try_start_1
    const/4 v7, 0x3

    new-instance v4, Lcom/northstar/gratitude/backup/data/model/BackupTriggerInfo$Companion$getArrayFromString$itemType$1;

    const/4 v7, 0x1

    invoke-direct {v4}, Lcom/northstar/gratitude/backup/data/model/BackupTriggerInfo$Companion$getArrayFromString$itemType$1;-><init>()V

    const/4 v7, 0x2

    iget-object v4, v4, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    const/4 v7, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    sget-object v3, Lyf/a;->a:Lyf/a$a;

    const/4 v7, 0x7

    invoke-virtual {v3, v2}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    goto :goto_3

    :goto_4
    if-nez v2, :cond_8

    const/4 v7, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    :cond_8
    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_9

    const/4 v7, 0x5

    goto :goto_5

    :cond_9
    const/4 v7, 0x1

    new-instance p1, Lcom/google/gson/Gson;

    const/4 v7, 0x3

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    :goto_5
    invoke-virtual {v0, p1}, LT8/a;->k(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object p1, v1, Lb8/a;->n:LPd/l;

    const/4 v7, 0x6

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lb8/H;

    const/4 v7, 0x7

    iget-object p1, p1, Lb8/H;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v7, 0x7

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v7, 0x2

    return-void

    :pswitch_6
    const/4 v7, 0x5

    check-cast v1, LW7/e;

    const/4 v7, 0x3

    iget-object p1, v1, LW7/e;->l:LW7/w;

    const/4 v7, 0x7

    if-eqz p1, :cond_a

    const/4 v7, 0x5

    iget-object v0, v1, LW7/e;->f:LV6/I0;

    const/4 v7, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object v0, v0, LV6/I0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-interface {p1, v0}, LW7/w;->v0(Ljava/lang/String;)V

    const/4 v7, 0x7

    :cond_a
    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v7, 0x3

    return-void

    :pswitch_7
    const/4 v7, 0x2

    sget v2, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->o:I

    const/4 v7, 0x5

    sget-object v2, LV9/w;->a:LV9/w;

    const/4 v7, 0x6

    sget-object v3, LV9/w$a;->a:LV9/w$a;

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LV9/w;->a(LV9/w$a;)V

    const/4 v7, 0x2

    check-cast v1, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    const/4 v7, 0x1

    const-class v3, Lcom/northstar/visionBoard/presentation/section/AddSectionActivity;

    const/4 v7, 0x4

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x3

    const-string v7, "isFirstBoard"

    move-object v3, v7

    iget-boolean v4, v1, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->m:Z

    const/4 v7, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "isFirstSection"

    move-object v3, v7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/vb/AddVisionBoardActivity;->l:LV6/d;

    const/4 v7, 0x2

    if-eqz v0, :cond_b

    const/4 v7, 0x6

    iget-object p1, v0, LV6/d;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    const-string v7, "visionBoardTitle"

    move-object v0, v7

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v7, 0x24

    move p1, v7

    invoke-virtual {v1, v2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v7, 0x5

    return-void

    :cond_b
    const/4 v7, 0x1

    const-string v7, "binding"

    move-object v0, v7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x5

    :pswitch_8
    const/4 v7, 0x3

    check-cast v1, LL9/y;

    const/4 v7, 0x2

    iget-object p1, v1, LL9/y;->m:LV6/q3;

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object p1, p1, LV6/q3;->b:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/kizitonwose/calendarview/CalendarView;->b()La5/b;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_c

    const/4 v7, 0x4

    iget-object v0, v1, LL9/y;->m:LV6/q3;

    const/4 v7, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const-string v7, "$this$next"

    move-object v1, v7

    iget-object p1, p1, La5/b;->b:Lj$/time/YearMonth;

    const/4 v7, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-wide/16 v1, 0x1

    const/4 v7, 0x3

    invoke-virtual {p1, v1, v2}, Lj$/time/YearMonth;->plusMonths(J)Lj$/time/YearMonth;

    move-result-object v7

    move-object p1, v7

    const-string v7, "this.plusMonths(1)"

    move-object v1, v7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v0, v0, LV6/q3;->b:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v7, 0x4

    invoke-virtual {v0, p1}, Lcom/kizitonwose/calendarview/CalendarView;->g(Lj$/time/YearMonth;)V

    const/4 v7, 0x1

    :cond_c
    const/4 v7, 0x3

    return-void

    :pswitch_9
    const/4 v7, 0x7

    new-instance p1, Lp2/b;

    const/4 v7, 0x6

    check-cast v1, LHa/m;

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    const v2, 0x7f150152

    const/4 v7, 0x3

    invoke-direct {p1, v0, v2}, Lp2/b;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x1

    const v0, 0x7f140aea

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Lp2/b;->e(Ljava/lang/String;)Lp2/b;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f1404ea

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Lp2/b;->b(Ljava/lang/String;)Lp2/b;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f1404e9

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v2, LHa/j;

    const/4 v7, 0x5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {p1, v0, v2}, Lp2/b;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f1404e7

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v2, LHa/k;

    const/4 v7, 0x4

    invoke-direct {v2, v1}, LHa/k;-><init>(LHa/m;)V

    const/4 v7, 0x1

    invoke-virtual {p1, v0, v2}, Lp2/b;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lp2/b;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    :pswitch_a
    const/4 v7, 0x1

    check-cast v1, LGa/i;

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x6

    return-void

    nop

    const/4 v7, 0x7

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

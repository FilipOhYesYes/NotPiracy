.class public final Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;
.super Lt9/d;
.source "RemindersFragment.kt"

# interfaces
.implements Lcom/northstar/gratitude/reminder/presentation/a$b;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/W2;

.field public n:Lcom/northstar/gratitude/reminder/presentation/a;

.field public final o:LPd/v;

.field public final p:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 9

    move-object v5, p0

    invoke-direct {v5}, Lt9/d;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, LMa/t;

    const/4 v8, 0x7

    const/4 v7, 0x2

    move v1, v7

    invoke-direct {v0, v1}, LMa/t;-><init>(I)V

    const/4 v7, 0x6

    invoke-static {v0}, LPd/m;->b(Lde/a;)LPd/v;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->o:LPd/v;

    const/4 v8, 0x2

    new-instance v0, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment$a;

    const/4 v8, 0x3

    invoke-direct {v0, v5}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v8, 0x2

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v8, 0x4

    new-instance v2, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment$b;

    const/4 v7, 0x5

    invoke-direct {v2, v0}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment$b;-><init>(Lcom/northstar/gratitude/reminder/presentation/RemindersFragment$a;)V

    const/4 v7, 0x4

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, Lu9/x;

    const/4 v8, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment$c;

    const/4 v8, 0x5

    invoke-direct {v2, v0}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment$c;-><init>(LPd/l;)V

    const/4 v8, 0x4

    new-instance v3, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment$d;

    const/4 v8, 0x7

    invoke-direct {v3, v0}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment$d;-><init>(LPd/l;)V

    const/4 v8, 0x7

    new-instance v4, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment$e;

    const/4 v8, 0x1

    invoke-direct {v4, v5, v0}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment$e;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v8, 0x4

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->p:LPd/l;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x6

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->c1(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public final B0(I)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->c1(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public final M0(I)V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v8

    move v0, v8

    invoke-virtual {v5}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    const-string v7, "get(...)"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast v1, Lt9/e;

    const/4 v7, 0x4

    new-instance v2, Lcom/google/android/material/timepicker/f;

    const/4 v8, 0x1

    invoke-direct {v2}, Lcom/google/android/material/timepicker/f;-><init>()V

    const/4 v8, 0x1

    iget v3, v2, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v8, 0x1

    iget v2, v2, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v7, 0x4

    new-instance v4, Lcom/google/android/material/timepicker/f;

    const/4 v7, 0x7

    invoke-direct {v4, v0}, Lcom/google/android/material/timepicker/f;-><init>(I)V

    const/4 v8, 0x2

    invoke-virtual {v4, v2}, Lcom/google/android/material/timepicker/f;->e(I)V

    const/4 v7, 0x4

    invoke-virtual {v4, v3}, Lcom/google/android/material/timepicker/f;->d(I)V

    const/4 v8, 0x6

    iget v0, v1, Lt9/e;->a:I

    const/4 v8, 0x7

    invoke-virtual {v4, v0}, Lcom/google/android/material/timepicker/f;->d(I)V

    const/4 v7, 0x1

    iget v0, v1, Lt9/e;->b:I

    const/4 v8, 0x3

    invoke-virtual {v4, v0}, Lcom/google/android/material/timepicker/f;->e(I)V

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/material/timepicker/c;

    const/4 v8, 0x2

    invoke-direct {v0}, Lcom/google/android/material/timepicker/c;-><init>()V

    const/4 v7, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x1

    const-string v8, "TIME_PICKER_TIME_MODEL"

    move-object v2, v8

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v8, 0x7

    const-string v8, "TIME_PICKER_TITLE_RES"

    move-object v2, v8

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x6

    const-string v7, "TIME_PICKER_TITLE_TEXT"

    move-object v2, v7

    const-string v7, "Set Time"

    move-object v4, v7

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    const-string v8, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    move-object v2, v8

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x7

    const-string v7, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    move-object v2, v7

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x2

    const-string v8, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    move-object v2, v8

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v7, 0x4

    new-instance v1, Lt9/k;

    const/4 v8, 0x6

    invoke-direct {v1, v5, v0, p1}, Lt9/k;-><init>(Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;Lcom/google/android/material/timepicker/c;I)V

    const/4 v8, 0x2

    iget-object p1, v0, Lcom/google/android/material/timepicker/c;->a:Ljava/util/LinkedHashSet;

    const/4 v8, 0x3

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    move-object p1, v7

    const-string v8, "morningTimePicker"

    move-object v1, v8

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v8, 0x3

    return-void
.end method

.method public final a1()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->n:Lcom/northstar/gratitude/reminder/presentation/a;

    const/4 v10, 0x5

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v8}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lt9/e;

    const/4 v10, 0x3

    iget-object v2, v8, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    const-string v10, "PREFERENCE_REMINDER_HOUR"

    move-object v3, v10

    const/16 v10, 0x8

    move v4, v10

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    move v2, v10

    iget-object v3, v8, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    const-string v10, "PREFERENCE_REMINDER_MINUTE"

    move-object v5, v10

    const/4 v10, 0x0

    move v6, v10

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    move v3, v10

    iget-object v5, v8, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x6

    const-string v10, "PREFERENCE_REMINDER_SET"

    move-object v7, v10

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v5, v10

    invoke-direct {v1, v2, v3, v5}, Lt9/e;-><init>(IIZ)V

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lt9/e;

    const/4 v10, 0x5

    iget-object v2, v8, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x5

    const-string v10, "PREFERENCE_REMINDER_HOUR_EXTRA_ONE"

    move-object v3, v10

    const/16 v10, 0x9

    move v5, v10

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    move v2, v10

    iget-object v3, v8, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    const-string v10, "PREFERENCE_REMINDER_MINUTE_EXTRA_ONE"

    move-object v5, v10

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    move v3, v10

    iget-object v5, v8, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    const-string v10, "PREFERENCE_REMINDER_SET_EXTRA_ONE"

    move-object v7, v10

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v5, v10

    invoke-direct {v1, v2, v3, v5}, Lt9/e;-><init>(IIZ)V

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lt9/e;

    const/4 v10, 0x1

    iget-object v2, v8, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    const-string v10, "PREFERENCE_REMINDER_HOUR_EXTRA_TWO"

    move-object v3, v10

    const/16 v10, 0xd

    move v5, v10

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    move v2, v10

    iget-object v3, v8, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x4

    const-string v10, "PREFERENCE_REMINDER_MINUTE_EXTRA_TWO"

    move-object v5, v10

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    move v3, v10

    iget-object v5, v8, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x3

    const-string v10, "PREFERENCE_REMINDER_SET_EXTRA_TWO"

    move-object v7, v10

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v5, v10

    invoke-direct {v1, v2, v3, v5}, Lt9/e;-><init>(IIZ)V

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lt9/e;

    const/4 v10, 0x6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v2, v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->e:LT8/a;

    const/4 v10, 0x7

    const-string v10, "streakSaverRemindersOff"

    move-object v3, v10

    iget-object v2, v2, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v2, v10

    xor-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    const/16 v10, 0x15

    move v3, v10

    const/16 v10, 0x1e

    move v5, v10

    invoke-direct {v1, v3, v5, v2}, Lt9/e;-><init>(IIZ)V

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lt9/e;

    const/4 v10, 0x7

    iget-object v2, v8, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x1

    const-string v10, "PREFERENCE_AFF_REMINDER_HOUR"

    move-object v3, v10

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    move v2, v10

    iget-object v3, v8, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x5

    const-string v10, "PREFERENCE_AFF_REMINDER_MINUTE"

    move-object v5, v10

    const/16 v10, 0xf

    move v7, v10

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    move v3, v10

    iget-object v5, v8, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x5

    const-string v10, "PREFERENCE_AFF_REMINDER_SET"

    move-object v7, v10

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v5, v10

    invoke-direct {v1, v2, v3, v5}, Lt9/e;-><init>(IIZ)V

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lt9/e;

    const/4 v10, 0x1

    iget-object v2, v8, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x5

    const-string v10, "PREFERENCE_VB_REMINDER_HOUR"

    move-object v3, v10

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    move v2, v10

    iget-object v3, v8, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x4

    const-string v10, "PREFERENCE_VB_REMINDER_MINUTE"

    move-object v5, v10

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    move v3, v10

    iget-object v5, v8, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x4

    const-string v10, "PREFERENCE_VB_REMINDER_SET"

    move-object v7, v10

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v5, v10

    invoke-direct {v1, v2, v3, v5}, Lt9/e;-><init>(IIZ)V

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lt9/e;

    const/4 v10, 0x5

    iget-object v2, v8, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x5

    const-string v10, "PREFERENCE_QUOTES_ALARM_SET"

    move-object v3, v10

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    move v2, v10

    invoke-direct {v1, v4, v6, v2}, Lt9/e;-><init>(IIZ)V

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->n:Lcom/northstar/gratitude/reminder/presentation/a;

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v1, v10

    const-string v10, "value"

    move-object v2, v10

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object v2, v0, Lcom/northstar/gratitude/reminder/presentation/a;->c:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const-string v10, "remindersAdapter"

    move-object v0, v10

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v10, 0x0

    move v0, v10

    throw v0

    const/4 v10, 0x7

    :cond_1
    const/4 v10, 0x2

    :goto_0
    return-void
.end method

.method public final b1()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lt9/e;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->o:LPd/v;

    const/4 v3, 0x7

    invoke-virtual {v0}, LPd/v;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final c1(I)V
    .locals 14

    move-object v10, p0

    new-instance v0, Ljava/util/HashMap;

    const/4 v13, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {v10}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    const-string v13, "get(...)"

    move-object v2, v13

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    check-cast v1, Lt9/e;

    const/4 v12, 0x3

    iget-object v2, v10, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v13, 0x6

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    move-object v2, v13

    const-string v13, "Screen"

    move-object v3, v13

    const-string v13, "RemindersTab"

    move-object v4, v13

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lt9/e;->a:I

    const/4 v13, 0x7

    invoke-static {v3}, Lv9/b;->b(I)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    const-string v13, "Entity_String_Value"

    move-object v4, v13

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lt9/e;->a:I

    const/4 v12, 0x1

    iget v4, v1, Lt9/e;->b:I

    const/4 v12, 0x6

    invoke-static {v3, v4}, Lv9/b;->a(II)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    const-string v12, "Entity_Int_Value"

    move-object v4, v12

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    move v3, v12

    const-string v12, "Journal"

    move-object v4, v12

    const-string v12, "Intent"

    move-object v5, v12

    const-string v13, "Location"

    move-object v6, v13

    packed-switch p1, :pswitch_data_0

    const/4 v12, 0x6

    goto/16 :goto_1

    :pswitch_0
    const/4 v13, 0x7

    iget-boolean p1, v1, Lt9/e;->c:Z

    const/4 v13, 0x1

    const-string v12, "PREFERENCE_QUOTES_ALARM_SET"

    move-object v4, v12

    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v13, "Quotes"

    move-object p1, v13

    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Daily Zen"

    move-object p1, v13

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1
    const/4 v12, 0x3

    iget-boolean p1, v1, Lt9/e;->c:Z

    const/4 v12, 0x2

    const-string v13, "PREFERENCE_VB_REMINDER_SET"

    move-object v4, v13

    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget p1, v1, Lt9/e;->a:I

    const/4 v12, 0x7

    const-string v12, "PREFERENCE_VB_REMINDER_HOUR"

    move-object v4, v12

    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget p1, v1, Lt9/e;->b:I

    const/4 v12, 0x5

    const-string v13, "PREFERENCE_VB_REMINDER_MINUTE"

    move-object v4, v13

    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v13, "VisionBoard"

    move-object p1, v13

    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Vision Board"

    move-object p1, v13

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    const/4 v12, 0x2

    iget-boolean p1, v1, Lt9/e;->c:Z

    const/4 v13, 0x7

    const-string v13, "PREFERENCE_AFF_REMINDER_SET"

    move-object v4, v13

    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget p1, v1, Lt9/e;->a:I

    const/4 v12, 0x1

    const-string v13, "PREFERENCE_AFF_REMINDER_HOUR"

    move-object v4, v13

    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget p1, v1, Lt9/e;->b:I

    const/4 v13, 0x2

    const-string v13, "PREFERENCE_AFF_REMINDER_MINUTE"

    move-object v4, v13

    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v12, "Affirmation"

    move-object p1, v12

    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    const/4 v12, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->e:LT8/a;

    const/4 v12, 0x1

    iget-boolean v7, v1, Lt9/e;->c:Z

    const/4 v12, 0x5

    xor-int/2addr v7, v3

    const/4 v12, 0x6

    iget-object v8, p1, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x1

    const-string v13, "streakSaverRemindersOff"

    move-object v9, v13

    invoke-static {v8, v9, v7}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v13, 0x4

    iget-object p1, p1, LT8/a;->O:Ljava/util/ArrayList;

    const/4 v12, 0x1

    if-eqz p1, :cond_0

    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_0

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, LT8/a$Q;

    const/4 v12, 0x4

    invoke-interface {v8, v7}, LT8/a$Q;->a(Z)V

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    const-string v13, "Streak"

    move-object p1, v13

    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    const/4 v13, 0x6

    iget-boolean p1, v1, Lt9/e;->c:Z

    const/4 v12, 0x1

    const-string v12, "PREFERENCE_REMINDER_SET_EXTRA_TWO"

    move-object v7, v12

    invoke-interface {v2, v7, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget p1, v1, Lt9/e;->a:I

    const/4 v13, 0x7

    const-string v12, "PREFERENCE_REMINDER_HOUR_EXTRA_TWO"

    move-object v7, v12

    invoke-interface {v2, v7, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget p1, v1, Lt9/e;->b:I

    const/4 v12, 0x6

    const-string v13, "PREFERENCE_REMINDER_MINUTE_EXTRA_TWO"

    move-object v7, v13

    invoke-interface {v2, v7, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    const/4 v13, 0x2

    iget-boolean p1, v1, Lt9/e;->c:Z

    const/4 v13, 0x3

    const-string v12, "PREFERENCE_REMINDER_SET_EXTRA_ONE"

    move-object v7, v12

    invoke-interface {v2, v7, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget p1, v1, Lt9/e;->a:I

    const/4 v13, 0x4

    const-string v13, "PREFERENCE_REMINDER_HOUR_EXTRA_ONE"

    move-object v7, v13

    invoke-interface {v2, v7, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget p1, v1, Lt9/e;->b:I

    const/4 v12, 0x7

    const-string v12, "PREFERENCE_REMINDER_MINUTE_EXTRA_ONE"

    move-object v7, v12

    invoke-interface {v2, v7, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_6
    const/4 v13, 0x1

    iget-boolean p1, v1, Lt9/e;->c:Z

    const/4 v13, 0x7

    const-string v12, "PREFERENCE_REMINDER_SET"

    move-object v7, v12

    invoke-interface {v2, v7, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget p1, v1, Lt9/e;->a:I

    const/4 v13, 0x2

    const-string v12, "PREFERENCE_REMINDER_HOUR"

    move-object v7, v12

    invoke-interface {v2, v7, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget p1, v1, Lt9/e;->b:I

    const/4 v12, 0x2

    const-string v12, "PREFERENCE_REMINDER_MINUTE"

    move-object v7, v12

    invoke-interface {v2, v7, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_4

    const/4 v13, 0x3

    iget-boolean p1, v1, Lt9/e;->c:Z

    const/4 v12, 0x7

    if-eqz p1, :cond_1

    const/4 v12, 0x1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    const-string v13, "SetReminder"

    move-object v1, v13

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x7

    goto :goto_2

    :cond_1
    const/4 v13, 0x6

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    const-string v12, "UnSetReminder"

    move-object v1, v12

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v12, 0x3

    :goto_2
    invoke-virtual {v10}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    const/4 v13, 0x0

    move v0, v13

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, Lt9/e;

    const/4 v13, 0x2

    iget-boolean p1, p1, Lt9/e;->c:Z

    const/4 v12, 0x4

    invoke-virtual {v10}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lt9/e;

    const/4 v12, 0x6

    iget-boolean v0, v0, Lt9/e;->c:Z

    const/4 v12, 0x6

    if-eqz v0, :cond_2

    const/4 v13, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v13, 0x6

    :cond_2
    const/4 v12, 0x7

    invoke-virtual {v10}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v12

    const/4 v13, 0x2

    move v1, v13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lt9/e;

    const/4 v12, 0x7

    iget-boolean v0, v0, Lt9/e;->c:Z

    const/4 v13, 0x7

    if-eqz v0, :cond_3

    const/4 v13, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v13, 0x3

    :cond_3
    const/4 v13, 0x2

    invoke-virtual {v10}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v12

    const/4 v13, 0x3

    move v1, v13

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lt9/e;

    const/4 v12, 0x7

    iget-boolean v0, v0, Lt9/e;->c:Z

    const/4 v13, 0x5

    invoke-virtual {v10}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v12

    move-object v1, v12

    const/4 v12, 0x5

    move v3, v12

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Lt9/e;

    const/4 v13, 0x4

    iget-boolean v1, v1, Lt9/e;->c:Z

    const/4 v12, 0x4

    invoke-virtual {v10}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v12

    move-object v3, v12

    const/4 v12, 0x4

    move v4, v12

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Lt9/e;

    const/4 v12, 0x6

    iget-boolean v3, v3, Lt9/e;->c:Z

    const/4 v13, 0x7

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object v4, v13

    if-eqz v4, :cond_4

    const/4 v13, 0x1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v4, v12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v5, v13

    const-string v13, "Reminder Count - Journal"

    move-object v6, v13

    invoke-static {v4, v5, v6}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v4, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v5, v12

    const-string v12, "Reminder Count - Affirmation"

    move-object v6, v12

    invoke-static {v4, v5, v6}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object v4, v13

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v4, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v5, v12

    const-string v13, "Reminder Count - Quotes"

    move-object v6, v13

    invoke-static {v4, v5, v6}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v4, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v3, v12

    const-string v13, "Reminder Count - Vision Board"

    move-object v5, v13

    invoke-static {v4, v3, v5}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object v3, v12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LS8/a;->d:LT8/g;

    const/4 v13, 0x7

    invoke-virtual {v3, p1}, LT8/g;->H(I)V

    const/4 v12, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, LT8/g;->G(I)V

    const/4 v13, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v12, 0x1

    invoke-virtual {p1, v1}, LT8/g;->I(I)V

    const/4 v13, 0x7

    :cond_4
    const/4 v12, 0x7

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v12, 0x7

    return-void

    nop

    const/4 v13, 0x7

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    move-object v2, p0

    const-string v4, "inflater"

    move-object p3, v4

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const p3, 0x7f0d0172

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const p2, 0x7f0a044c

    const/4 v4, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object p3, v4

    check-cast p3, Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x4

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    const p2, 0x7f0a0490

    const/4 v4, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-static {v0}, LV6/d6;->a(Landroid/view/View;)LV6/d6;

    move-result-object v4

    move-object p2, v4

    const v0, 0x7f0a05b0

    const/4 v4, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    new-instance v0, LV6/W2;

    const/4 v4, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    invoke-direct {v0, p1, p3, p2, v1}, LV6/W2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;LV6/d6;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x6

    iput-object v0, v2, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->m:LV6/W2;

    const/4 v4, 0x3

    const-string v4, "getRoot(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x4

    const p2, 0x7f0a05b0

    const/4 v4, 0x7

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    const-string v4, "Missing required view with ID: "

    move-object p3, v4

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2

    const/4 v4, 0x1
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->m:LV6/W2;

    const/4 v4, 0x2

    return-void
.end method

.method public final onResume()V
    .locals 4

    move-object v0, p0

    invoke-super {v0}, Ls6/a;->onResume()V

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->a1()V

    const/4 v2, 0x2

    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_a

    const/4 v4, 0x7

    const-string v4, "PREFERENCE_REMINDER_SET"

    move-object p1, v4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const-string v4, "PREFERENCE_REMINDER_HOUR"

    move-object p1, v4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const-string v4, "PREFERENCE_REMINDER_MINUTE"

    move-object p1, v4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/northstar/gratitude/constants/ReminderConstants;->a(Landroid/content/Context;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v3, 0x3

    const-string v3, "PREFERENCE_REMINDER_SET_EXTRA_ONE"

    move-object p1, v3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_2

    const/4 v3, 0x2

    const-string v4, "PREFERENCE_REMINDER_HOUR_EXTRA_ONE"

    move-object p1, v4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_2

    const/4 v4, 0x7

    const-string v4, "PREFERENCE_REMINDER_MINUTE_EXTRA_ONE"

    move-object p1, v4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/northstar/gratitude/constants/ReminderConstants;->d(Landroid/content/Context;)V

    const/4 v4, 0x7

    :cond_3
    const/4 v4, 0x2

    const-string v3, "PREFERENCE_REMINDER_SET_EXTRA_TWO"

    move-object p1, v3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_4

    const/4 v3, 0x3

    const-string v3, "PREFERENCE_REMINDER_HOUR_EXTRA_TWO"

    move-object p1, v3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_4

    const/4 v3, 0x1

    const-string v4, "PREFERENCE_REMINDER_MINUTE_EXTRA_TWO"

    move-object p1, v4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/northstar/gratitude/constants/ReminderConstants;->e(Landroid/content/Context;)V

    const/4 v4, 0x3

    :cond_5
    const/4 v3, 0x4

    const-string v4, "PREFERENCE_AFF_REMINDER_SET"

    move-object p1, v4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_6

    const/4 v3, 0x1

    const-string v4, "PREFERENCE_AFF_REMINDER_HOUR"

    move-object p1, v4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_6

    const/4 v4, 0x4

    const-string v3, "PREFERENCE_AFF_REMINDER_MINUTE"

    move-object p1, v3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_7

    const/4 v3, 0x2

    :cond_6
    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Lcom/northstar/gratitude/constants/ReminderConstants;->c(Landroid/content/Context;)V

    const/4 v4, 0x1

    :cond_7
    const/4 v4, 0x3

    const-string v4, "PREFERENCE_QUOTES_ALARM_SET"

    move-object p1, v4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_8

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    const-string v4, "requireActivity(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1}, LK8/c;->a(Landroid/content/Context;)V

    const/4 v3, 0x2

    :cond_8
    const/4 v3, 0x3

    const-string v4, "PREFERENCE_VB_REMINDER_SET"

    move-object p1, v4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_9

    const/4 v4, 0x5

    const-string v4, "PREFERENCE_VB_REMINDER_HOUR"

    move-object p1, v4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_9

    const/4 v4, 0x4

    const-string v3, "PREFERENCE_VB_REMINDER_MINUTE"

    move-object p1, v3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_a

    const/4 v4, 0x2

    :cond_9
    const/4 v4, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/northstar/gratitude/constants/ReminderConstants;->f(Landroid/content/Context;)V

    const/4 v4, 0x2

    :cond_a
    const/4 v4, 0x5

    return-void
.end method

.method public final onStart()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onStart()V

    const/4 v3, 0x1

    iget-object v0, v1, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onStop()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v3, 0x6

    iget-object v0, v1, Ls6/a;->a:Landroid/content/SharedPreferences;

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->m:LV6/W2;

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p2, v2, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->m:LV6/W2;

    const/4 v4, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p2, p2, LV6/W2;->c:LV6/d6;

    const/4 v4, 0x7

    iget-object p2, p2, LV6/d6;->b:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v4, 0x7

    const-string v4, "toolbar"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const v0, 0x7f1408d6

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    move-object v0, v4

    const-string v4, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v4, 0x4

    new-instance p2, Lt9/l;

    const/4 v4, 0x6

    invoke-direct {p2, v2}, Lt9/l;-><init>(Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;)V

    const/4 v4, 0x4

    const v0, -0x26216b25

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object p2, v4

    iget-object p1, p1, LV6/W2;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lde/p;)V

    const/4 v4, 0x4

    new-instance p1, Lcom/northstar/gratitude/reminder/presentation/a;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    const-string v4, "requireContext(...)"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p1, p2, v2}, Lcom/northstar/gratitude/reminder/presentation/a;-><init>(Landroid/content/Context;Lcom/northstar/gratitude/reminder/presentation/a$b;)V

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->n:Lcom/northstar/gratitude/reminder/presentation/a;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->b1()Ljava/util/ArrayList;

    move-result-object v4

    move-object p2, v4

    const-string v4, "value"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/northstar/gratitude/reminder/presentation/a;->c:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->m:LV6/W2;

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    iget-object p1, p1, LV6/W2;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v4, 0x4

    iget-object p2, v2, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->n:Lcom/northstar/gratitude/reminder/presentation/a;

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x3

    invoke-static {p1}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x1

    new-instance p2, Lt9/n;

    const/4 v4, 0x7

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/reminder/presentation/RemindersFragment;->a1()V

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    const-string v4, "remindersAdapter"

    move-object p1, v4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x1
.end method

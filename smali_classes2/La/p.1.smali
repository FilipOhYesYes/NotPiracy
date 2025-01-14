.class public final synthetic LLa/p;
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

    iput p2, v0, LLa/p;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LLa/p;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    move-object v6, p0

    const/4 v8, 0x0

    move p1, v8

    iget-object v0, v6, LLa/p;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    iget v1, v6, LLa/p;->a:I

    const/4 v9, 0x5

    packed-switch v1, :pswitch_data_0

    const/4 v8, 0x5

    check-cast v0, Lz7/f;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x4

    return-void

    :pswitch_0
    const/4 v9, 0x2

    check-cast v0, Lcom/northstar/gratitude/affirmations/presentation/play/d;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x1

    iget-object p1, v0, Lcom/northstar/gratitude/affirmations/presentation/play/d;->b:Lcom/northstar/gratitude/affirmations/presentation/play/d$a;

    const/4 v9, 0x2

    if-eqz p1, :cond_0

    const/4 v8, 0x2

    invoke-interface {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/d$a;->C()V

    const/4 v8, 0x5

    :cond_0
    const/4 v9, 0x7

    return-void

    :pswitch_1
    const/4 v9, 0x7

    check-cast v0, Lta/r;

    const/4 v8, 0x3

    iget-object p1, v0, Lta/a;->l:Lta/t;

    const/4 v9, 0x7

    if-eqz p1, :cond_1

    const/4 v9, 0x5

    invoke-interface {p1}, Lta/t;->k()V

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x1

    return-void

    :pswitch_2
    const/4 v9, 0x5

    check-cast v0, Lr5/d;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lr5/d;->e1()Lr5/h;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lr5/h;->b()Lc7/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0}, Lr5/d;->e1()Lr5/h;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Lr5/h;->b()Lc7/a;

    move-result-object v8

    move-object v1, v8

    iget-boolean v1, v1, Lc7/a;->k:Z

    const/4 v8, 0x5

    xor-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    iput-boolean v1, p1, Lc7/a;->k:Z

    const/4 v9, 0x3

    invoke-virtual {v0}, Lr5/d;->k1()V

    const/4 v8, 0x4

    return-void

    :pswitch_3
    const/4 v9, 0x7

    sget p1, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/ChallengeLetterWritingTipsActivity;->l:I

    const/4 v8, 0x4

    check-cast v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/ChallengeLetterWritingTipsActivity;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v9, 0x2

    return-void

    :pswitch_4
    const/4 v9, 0x1

    check-cast v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentOneV3;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-class v2, Lcom/northstar/gratitude/backup/presentation/restore/FtueRestoreDataActivity;

    const/4 v9, 0x2

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x1

    const-string v9, "EXTRA_LOCATION"

    move-object v1, v9

    const-string v8, "Welcome"

    move-object v2, v8

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x5

    return-void

    :pswitch_5
    const/4 v8, 0x3

    check-cast v0, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RemindersFragment;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v9

    move v1, v9

    new-instance v2, Lcom/google/android/material/timepicker/f;

    const/4 v8, 0x5

    invoke-direct {v2}, Lcom/google/android/material/timepicker/f;-><init>()V

    const/4 v9, 0x2

    iget v3, v2, Lcom/google/android/material/timepicker/f;->d:I

    const/4 v9, 0x1

    iget v2, v2, Lcom/google/android/material/timepicker/f;->e:I

    const/4 v9, 0x6

    new-instance v4, Lcom/google/android/material/timepicker/f;

    const/4 v8, 0x7

    invoke-direct {v4, v1}, Lcom/google/android/material/timepicker/f;-><init>(I)V

    const/4 v8, 0x5

    invoke-virtual {v4, v2}, Lcom/google/android/material/timepicker/f;->e(I)V

    const/4 v9, 0x1

    invoke-virtual {v4, v3}, Lcom/google/android/material/timepicker/f;->d(I)V

    const/4 v8, 0x3

    const/16 v8, 0x8

    move v1, v8

    invoke-virtual {v4, v1}, Lcom/google/android/material/timepicker/f;->d(I)V

    const/4 v8, 0x7

    invoke-virtual {v4, p1}, Lcom/google/android/material/timepicker/f;->e(I)V

    const/4 v8, 0x6

    const v1, 0x7f1403ca

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    new-instance v2, Lcom/google/android/material/timepicker/c;

    const/4 v8, 0x2

    invoke-direct {v2}, Lcom/google/android/material/timepicker/c;-><init>()V

    const/4 v9, 0x6

    new-instance v3, Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    const-string v8, "TIME_PICKER_TIME_MODEL"

    move-object v5, v8

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v8, 0x6

    const-string v8, "TIME_PICKER_TITLE_RES"

    move-object v4, v8

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    const-string v9, "TIME_PICKER_TITLE_TEXT"

    move-object v4, v9

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x3

    const-string v9, "TIME_PICKER_POSITIVE_BUTTON_TEXT_RES"

    move-object v1, v9

    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x2

    const-string v8, "TIME_PICKER_NEGATIVE_BUTTON_TEXT_RES"

    move-object v1, v8

    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v8, 0x3

    const-string v8, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    move-object v1, v8

    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v8, 0x5

    new-instance v1, Lk7/f;

    const/4 v8, 0x1

    invoke-direct {v1, p1, v0, v2}, Lk7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x6

    iget-object p1, v2, Lcom/google/android/material/timepicker/c;->a:Ljava/util/LinkedHashSet;

    const/4 v8, 0x6

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object p1, v8

    const-string v9, "morningTimePicker"

    move-object v0, v9

    invoke-virtual {v2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v9, 0x1

    return-void

    :pswitch_6
    const/4 v9, 0x5

    check-cast v0, Lea/C;

    const/4 v9, 0x3

    iget-object p1, v0, Lea/C;->m:Loe/s0;

    const/4 v9, 0x6

    if-nez p1, :cond_3

    const/4 v9, 0x2

    iget-object p1, v0, Lea/C;->f:LV6/O3;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x2

    const-string v9, "progressBarCircular"

    move-object v1, v9

    iget-object p1, p1, LV6/O3;->g:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v8, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x3

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    move-object p1, v9

    new-instance v1, Lea/B;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v1, v0, v2}, Lea/B;-><init>(Lea/C;LUd/d;)V

    const/4 v9, 0x4

    const/4 v9, 0x3

    move v3, v9

    invoke-static {p1, v2, v2, v1, v3}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v0, Lea/C;->m:Loe/s0;

    const/4 v9, 0x7

    const-string v9, "more"

    move-object p1, v9

    invoke-virtual {v0, p1}, Lea/C;->c1(Ljava/lang/String;)V

    const/4 v9, 0x7

    :cond_3
    const/4 v9, 0x6

    return-void

    :pswitch_7
    const/4 v8, 0x3

    check-cast v0, Lc9/b;

    const/4 v9, 0x7

    iget-object p1, v0, Lc9/b;->o:Lcom/revenuecat/purchases/Package;

    const/4 v8, 0x5

    if-eqz p1, :cond_4

    const/4 v8, 0x6

    iget-object v1, v0, Lc9/b;->p:Lcom/revenuecat/purchases/models/SubscriptionOption;

    const/4 v8, 0x6

    if-eqz v1, :cond_4

    const/4 v9, 0x2

    iget-object v0, v0, Lc9/b;->n:Lb9/c$a;

    const/4 v8, 0x7

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    invoke-interface {v0, p1, v1}, Lb9/c$a;->c(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    const/4 v9, 0x2

    :cond_4
    const/4 v8, 0x2

    return-void

    :pswitch_8
    const/4 v9, 0x6

    check-cast v0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/a;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x1

    iget-object p1, v0, Lcom/northstar/gratitude/backup/presentation/restore_and_import/a;->b:Lcom/northstar/gratitude/backup/presentation/restore_and_import/a$a;

    const/4 v9, 0x6

    if-eqz p1, :cond_5

    const/4 v9, 0x6

    invoke-interface {p1}, Lcom/northstar/gratitude/backup/presentation/restore_and_import/a$a;->P()V

    const/4 v9, 0x4

    :cond_5
    const/4 v9, 0x3

    return-void

    :pswitch_9
    const/4 v9, 0x7

    check-cast v0, Lcom/northstar/visionBoard/presentation/section/d;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x4

    iget-object p1, v0, Lcom/northstar/visionBoard/presentation/section/d;->m:Lcom/northstar/visionBoard/presentation/section/d$a;

    const/4 v8, 0x6

    if-eqz p1, :cond_6

    const/4 v9, 0x4

    iget-object v0, v0, Lcom/northstar/visionBoard/presentation/section/d;->f:LV6/R0;

    const/4 v9, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v0, v0, LV6/R0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-interface {p1, v0}, Lcom/northstar/visionBoard/presentation/section/d$a;->x(Ljava/lang/String;)V

    const/4 v8, 0x6

    :cond_6
    const/4 v9, 0x5

    return-void

    nop

    const/4 v9, 0x1

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

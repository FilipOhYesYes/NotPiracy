.class public final synthetic LD9/c;
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

    iput p2, v0, LD9/c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD9/c;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const/4 v8, 0x0

    move p1, v8

    iget-object v0, p0, LD9/c;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    iget v1, p0, LD9/c;->a:I

    const/4 v9, 0x5

    packed-switch v1, :pswitch_data_0

    const/4 v10, 0x4

    check-cast v0, Lcom/northstar/gratitude/ftueNew/presentation/FtueDailyZenFragment;

    const/4 v10, 0x2

    iget-object p1, v0, Lo7/a;->m:Lo7/c;

    const/4 v10, 0x2

    if-eqz p1, :cond_0

    const/4 v10, 0x5

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v9, 0x5

    :cond_0
    const/4 v9, 0x3

    return-void

    :pswitch_0
    const/4 v9, 0x7

    check-cast v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->i1()V

    const/4 v10, 0x2

    return-void

    :pswitch_1
    const/4 v10, 0x3

    check-cast v0, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentFive;

    const/4 v9, 0x2

    iget-object p1, v0, Lm7/a;->m:Lm7/c;

    const/4 v9, 0x4

    if-eqz p1, :cond_1

    const/4 v10, 0x4

    invoke-interface {p1}, Lm7/c;->a()V

    const/4 v10, 0x6

    :cond_1
    const/4 v10, 0x6

    return-void

    :pswitch_2
    const/4 v9, 0x2

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->w:I

    const/4 v9, 0x4

    check-cast v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->D0()V

    const/4 v10, 0x7

    return-void

    :pswitch_3
    const/4 v9, 0x1

    check-cast v0, LY7/h;

    const/4 v10, 0x6

    invoke-virtual {v0}, LY7/h;->b1()V

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v9, 0x7

    iget-object p1, v0, LY7/h;->b:LY7/h$a;

    const/4 v10, 0x7

    if-eqz p1, :cond_2

    const/4 v10, 0x3

    invoke-interface {p1}, LY7/h$a;->p()V

    const/4 v10, 0x2

    :cond_2
    const/4 v9, 0x7

    return-void

    :pswitch_4
    const/4 v10, 0x6

    check-cast v0, LW5/q;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-string v8, "requireContext(...)"

    move-object v2, v8

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {v1}, LI5/c;->a(Landroid/content/Context;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    iget-object v1, v0, LW5/q;->y:LPd/l;

    const/4 v9, 0x4

    invoke-interface {v1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LW5/C;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LW5/B;

    const/4 v9, 0x3

    invoke-direct {v5, v1, p1}, LW5/B;-><init>(LW5/C;LUd/d;)V

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v2, v8

    const-wide/16 v3, 0x0

    const/4 v10, 0x6

    const/4 v8, 0x3

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v8

    move-object v1, v8

    new-instance v2, LM0/e;

    const/4 v10, 0x4

    const/4 v8, 0x1

    move v3, v8

    invoke-direct {v2, v0, v3}, LM0/e;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x6

    new-instance v0, LW5/q$c;

    const/4 v9, 0x4

    invoke-direct {v0, v2}, LW5/q$c;-><init>(Lde/l;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_3
    const/4 v9, 0x7

    iget-object p1, v0, LW5/q;->m:LV6/q2;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const-string v8, "getRoot(...)"

    move-object v1, v8

    iget-object p1, p1, LV6/q2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    const v1, 0x7f140474

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v8, "getString(...)"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v8, -0x1

    move v1, v8

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->p()V

    const/4 v10, 0x6

    :goto_0
    return-void

    :pswitch_5
    const/4 v10, 0x4

    check-cast v0, LPa/c;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    const-class v2, Lcom/northstar/visionBoard/presentation/guide/VisionBoardGuideActivity;

    const/4 v9, 0x3

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x2

    iget-object v0, v0, LPa/c;->f:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v10, 0x4

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v10, 0x6

    return-void

    :pswitch_6
    const/4 v9, 0x4

    check-cast v0, LNa/k;

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v10, 0x4

    return-void

    :pswitch_7
    const/4 v9, 0x3

    check-cast v0, LMa/B;

    const/4 v9, 0x5

    invoke-virtual {v0}, LMa/B;->Z0()Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_4
    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_5

    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v9, 0x5

    iget v3, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v10, 0x7

    const/4 v8, 0x3

    move v4, v8

    if-ne v3, v4, :cond_4

    const/4 v9, 0x1

    move-object p1, v2

    :cond_5
    const/4 v10, 0x3

    check-cast p1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v9, 0x3

    if-eqz p1, :cond_6

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, LMa/B;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v10, 0x6

    :cond_6
    const/4 v9, 0x4

    const-string v8, "whatsapp"

    move-object p1, v8

    invoke-virtual {v0, p1}, LMa/B;->c1(Ljava/lang/String;)V

    const/4 v10, 0x1

    return-void

    :pswitch_8
    const/4 v9, 0x2

    check-cast v0, LJ2/g;

    const/4 v10, 0x2

    iget-object p1, v0, LJ2/g;->i:Landroid/widget/EditText;

    const/4 v10, 0x6

    if-nez p1, :cond_7

    const/4 v10, 0x3

    goto :goto_1

    :cond_7
    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_8

    const/4 v10, 0x6

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    const/4 v9, 0x3

    :cond_8
    const/4 v10, 0x2

    invoke-virtual {v0}, LJ2/t;->q()V

    const/4 v10, 0x5

    :goto_1
    return-void

    :pswitch_9
    const/4 v10, 0x6

    check-cast v0, LD9/p;

    const/4 v9, 0x3

    invoke-virtual {v0}, LD9/p;->Y0()Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_9
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_a

    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    move-object v3, v2

    check-cast v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v10, 0x7

    iget v3, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v10, 0x5

    const/4 v8, 0x2

    move v4, v8

    if-ne v3, v4, :cond_9

    const/4 v9, 0x5

    move-object p1, v2

    :cond_a
    const/4 v9, 0x7

    check-cast p1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v10, 0x2

    if-eqz p1, :cond_b

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, LD9/p;->c1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v10, 0x3

    :cond_b
    const/4 v9, 0x2

    const-string v8, "facebook"

    move-object p1, v8

    invoke-virtual {v0, p1}, LD9/p;->b1(Ljava/lang/String;)V

    const/4 v10, 0x3

    return-void

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

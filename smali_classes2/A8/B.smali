.class public final synthetic LA8/B;
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

    iput p2, v0, LA8/B;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA8/B;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v11, 0x2

    move p1, v11

    const-string v11, "binding"

    move-object v0, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x1

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    iget-object v4, p0, LA8/B;->b:Ljava/lang/Object;

    const/4 v12, 0x7

    iget v5, p0, LA8/B;->a:I

    const/4 v12, 0x3

    packed-switch v5, :pswitch_data_0

    const/4 v12, 0x4

    check-cast v4, Lx5/c;

    const/4 v12, 0x4

    iget-object p1, v4, Lx5/c;->a:Lx5/c$d;

    const/4 v12, 0x2

    invoke-interface {p1}, Lx5/c$d;->i()V

    const/4 v12, 0x1

    return-void

    :pswitch_0
    const/4 v12, 0x3

    sget p1, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->m:I

    const/4 v12, 0x7

    check-cast v4, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;

    const/4 v12, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v12, 0x7

    const-string v11, "android.intent.action.SEND"

    move-object v5, v11

    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    const-string v11, "text/plain"

    move-object v5, v11

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v11, "com.whatsapp"

    move-object v5, v11

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v4, Lcom/northstar/gratitude/giftSubscription/presentation/PurchaseGiftSuccessActivity;->f:LV6/D;

    const/4 v12, 0x1

    if-eqz v5, :cond_0

    const/4 v12, 0x6

    iget-object v0, v5, LV6/D;->f:Landroid/widget/TextView;

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    move-object v0, v11

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v0, v2, v1

    const/4 v12, 0x4

    const v0, 0x7f1403fd

    const/4 v12, 0x7

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v11, "android.intent.extra.TEXT"

    move-object v1, v11

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const/4 v12, 0x1

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    const-string v11, "SharedGiftPass"

    move-object v0, v11

    invoke-static {p1, v0, v3}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v12, 0x1

    return-void

    :cond_0
    const/4 v12, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw v3

    const/4 v12, 0x2

    :pswitch_1
    const/4 v12, 0x4

    check-cast v4, Lcom/northstar/gratitude/ftueNew/presentation/FtueAffirmationsFragment;

    const/4 v12, 0x2

    iget-object p1, v4, Lo7/a;->m:Lo7/c;

    const/4 v12, 0x5

    if-eqz p1, :cond_1

    const/4 v12, 0x1

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v12, 0x3

    :cond_1
    const/4 v12, 0x7

    return-void

    :pswitch_2
    const/4 v12, 0x4

    check-cast v4, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;

    const/4 v12, 0x5

    iget-object p1, v4, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->l:Ll9/d;

    const/4 v12, 0x3

    if-eqz p1, :cond_3

    const/4 v12, 0x7

    iget-object v1, v4, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity;->f:LV6/F;

    const/4 v12, 0x2

    if-eqz v1, :cond_2

    const/4 v12, 0x5

    iget-object v0, v1, LV6/F;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v12, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v12, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    const-string v11, "toLowerCase(...)"

    move-object v1, v11

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    sget-object v5, Loe/X;->c:Lve/b;

    const/4 v12, 0x3

    new-instance v8, Ll9/c;

    const/4 v12, 0x2

    invoke-direct {v8, p1, v0, v3}, Ll9/c;-><init>(Ll9/d;Ljava/lang/String;LUd/d;)V

    const/4 v12, 0x7

    const-wide/16 v6, 0x0

    const/4 v12, 0x6

    const/4 v11, 0x2

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v11

    move-object p1, v11

    new-instance v0, LJ7/i;

    const/4 v12, 0x3

    const/4 v11, 0x6

    move v1, v11

    invoke-direct {v0, v4, v1}, LJ7/i;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x5

    new-instance v1, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity$a;

    const/4 v12, 0x7

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/razorpay/presentation/RazorPayRestoreSubscriptionActivity$a;-><init>(LJ7/i;)V

    const/4 v12, 0x2

    invoke-virtual {p1, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v12, 0x1

    return-void

    :cond_2
    const/4 v12, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v3

    const/4 v12, 0x2

    :cond_3
    const/4 v12, 0x6

    const-string v11, "viewModel"

    move-object p1, v11

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v3

    const/4 v12, 0x5

    :pswitch_3
    const/4 v12, 0x1

    check-cast v4, Lcom/northstar/gratitude/ftue/ftue3/view/a;

    const/4 v12, 0x2

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v12, 0x3

    iget-object p1, v4, Lcom/northstar/gratitude/ftue/ftue3/view/a;->b:Lcom/northstar/gratitude/ftue/ftue3/view/a$a;

    const/4 v12, 0x2

    if-eqz p1, :cond_4

    const/4 v12, 0x7

    invoke-interface {p1}, Lcom/northstar/gratitude/ftue/ftue3/view/a$a;->x()V

    const/4 v12, 0x6

    :cond_4
    const/4 v12, 0x5

    return-void

    :pswitch_4
    const/4 v12, 0x5

    sget p1, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;->x:I

    const/4 v12, 0x4

    check-cast v4, Lcom/northstar/gratitude/journalNew/presentation/view/ViewEntryActivity;

    const/4 v12, 0x6

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v12, 0x4

    return-void

    :pswitch_5
    const/4 v12, 0x2

    check-cast v4, Ld9/e;

    const/4 v12, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x3

    return-void

    :pswitch_6
    const/4 v12, 0x5

    sget p1, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;->x:I

    const/4 v12, 0x3

    check-cast v4, Lcom/northstar/gratitude/backup/presentation/backup_and_export/LocalExportDataActivity;

    const/4 v12, 0x2

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v12, 0x1

    return-void

    :pswitch_7
    const/4 v12, 0x1

    check-cast v4, LU8/z;

    const/4 v12, 0x2

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v12, 0x5

    return-void

    :pswitch_8
    const/4 v12, 0x7

    check-cast v4, LR9/a;

    const/4 v12, 0x3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    const-string v11, "https://docs.google.com/forms/d/e/1FAIpQLSf4qWRWLgNlZ6E8SGpyqyo9XkwY984zlXG42YhYhdgmCT9q-A/viewform"

    move-object v0, v11

    invoke-static {p1, v0}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v12, 0x5

    return-void

    :pswitch_9
    const/4 v12, 0x2

    check-cast v4, LR7/E;

    const/4 v12, 0x6

    iget-object v0, v4, LR7/E;->u:Lc7/g;

    const/4 v12, 0x2

    if-eqz v0, :cond_5

    const/4 v12, 0x1

    iput-object v3, v0, Lc7/g;->y:Ljava/lang/String;

    const/4 v12, 0x6

    :cond_5
    const/4 v12, 0x2

    invoke-virtual {v4, v3}, LR7/E;->Q1(Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    move-object v0, v11

    sget-object v1, Loe/X;->c:Lve/b;

    const/4 v12, 0x5

    new-instance v5, LR7/H;

    const/4 v12, 0x3

    invoke-direct {v5, v4, v3}, LR7/H;-><init>(LR7/E;LUd/d;)V

    const/4 v12, 0x6

    invoke-static {v0, v1, v3, v5, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iget-boolean p1, v4, LR7/E;->a0:Z

    const/4 v12, 0x6

    if-nez p1, :cond_6

    const/4 v12, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    const-string v11, "RemovedPrompt"

    move-object v0, v11

    invoke-static {p1, v0, v3}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v12, 0x1

    iput-boolean v2, v4, LR7/E;->a0:Z

    const/4 v12, 0x5

    :cond_6
    const/4 v12, 0x4

    return-void

    :pswitch_a
    const/4 v12, 0x1

    check-cast v4, LG9/u;

    const/4 v12, 0x4

    iget-object v0, v4, LG9/u;->o:Loe/s0;

    const/4 v12, 0x4

    if-nez v0, :cond_7

    const/4 v12, 0x1

    iget-object v0, v4, LG9/u;->c:LV6/s3;

    const/4 v12, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    const-string v11, "progressBar"

    move-object v1, v11

    iget-object v0, v0, LV6/s3;->f:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v12, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v12, 0x7

    iget-object v0, v4, LG9/u;->c:LV6/s3;

    const/4 v12, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x1

    const-string v11, "logoContainer"

    move-object v1, v11

    iget-object v0, v0, LV6/s3;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v12, 0x1

    iget-object v0, v4, LG9/u;->c:LV6/s3;

    const/4 v12, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    const-string v11, "tvReminderSettings"

    move-object v1, v11

    iget-object v0, v0, LV6/s3;->h:Landroid/widget/TextView;

    const/4 v12, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-static {v0}, LV9/r;->m(Landroid/view/View;)V

    const/4 v12, 0x2

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    move-object v0, v11

    sget-object v1, Loe/X;->a:Lve/c;

    const/4 v12, 0x5

    sget-object v1, Lte/r;->a:Loe/B0;

    const/4 v12, 0x2

    new-instance v2, LG9/t;

    const/4 v12, 0x5

    invoke-direct {v2, v4, v3}, LG9/t;-><init>(LG9/u;LUd/d;)V

    const/4 v12, 0x6

    invoke-static {v0, v1, v3, v2, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v11

    move-object p1, v11

    iput-object p1, v4, LG9/u;->o:Loe/s0;

    const/4 v12, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v12, 0x6

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x1

    iget v0, v4, LG9/u;->e:I

    const/4 v12, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v0, v11

    const-string v11, "Entity_Int_Value"

    move-object v1, v11

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "Entity_State"

    move-object v0, v11

    const-string v11, "Special"

    move-object v1, v11

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    const-string v11, "SharedJournalStreak"

    move-object v1, v11

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v12, 0x4

    :cond_7
    const/4 v12, 0x4

    return-void

    :pswitch_b
    const/4 v12, 0x5

    check-cast v4, LC9/Q;

    const/4 v12, 0x1

    iget-object p1, v4, LC9/Q;->n:Loe/s0;

    const/4 v12, 0x4

    if-nez p1, :cond_8

    const/4 v12, 0x6

    iget-object p1, v4, LC9/Q;->f:LV6/d3;

    const/4 v12, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    const-string v11, "progressBarCircular"

    move-object v0, v11

    iget-object p1, p1, LV6/d3;->h:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v12, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v12, 0x4

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    move-object p1, v11

    new-instance v0, LC9/P;

    const/4 v12, 0x6

    invoke-direct {v0, v4, v3}, LC9/P;-><init>(LC9/Q;LUd/d;)V

    const/4 v12, 0x4

    const/4 v11, 0x3

    move v1, v11

    invoke-static {p1, v3, v3, v0, v1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v11

    move-object p1, v11

    iput-object p1, v4, LC9/Q;->n:Loe/s0;

    const/4 v12, 0x1

    const-string v11, "more"

    move-object p1, v11

    invoke-virtual {v4, p1}, LC9/Q;->c1(Ljava/lang/String;)V

    const/4 v12, 0x7

    :cond_8
    const/4 v12, 0x6

    return-void

    :pswitch_c
    const/4 v12, 0x1

    check-cast v4, LA8/C;

    const/4 v12, 0x2

    invoke-virtual {v4}, LA8/C;->a1()LA8/N;

    move-result-object v11

    move-object p1, v11

    iget-boolean p1, p1, LA8/N;->e:Z

    const/4 v12, 0x4

    if-eqz p1, :cond_9

    const/4 v12, 0x6

    invoke-virtual {v4}, LA8/C;->a1()LA8/N;

    move-result-object v11

    move-object p1, v11

    iput-boolean v1, p1, LA8/N;->e:Z

    const/4 v12, 0x3

    iget-object p1, v4, LA8/C;->f:LV6/z3;

    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p1, p1, LV6/z3;->h:Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;

    const/4 v12, 0x3

    invoke-virtual {p1}, Lpt/tornelas/segmentedprogressbar/SegmentedProgressBar;->d()V

    const/4 v12, 0x6

    invoke-virtual {v4}, LA8/C;->b1()V

    const/4 v12, 0x6

    goto :goto_0

    :cond_9
    const/4 v12, 0x5

    invoke-virtual {v4}, LA8/C;->s()V

    const/4 v12, 0x4

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

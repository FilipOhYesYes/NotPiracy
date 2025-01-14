.class public final synthetic LD9/e;
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

    iput p2, v0, LD9/e;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD9/e;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v9, 0x3

    move p1, v9

    const/4 v9, 0x1

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    iget-object v2, p0, LD9/e;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    iget v3, p0, LD9/e;->a:I

    const/4 v10, 0x5

    packed-switch v3, :pswitch_data_0

    const/4 v12, 0x4

    check-cast v2, Lz5/e;

    const/4 v12, 0x5

    invoke-virtual {v2}, Lz5/e;->b1()V

    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v11, 0x4

    iget-object p1, v2, Lz5/e;->b:Lz5/e$a;

    const/4 v11, 0x3

    if-eqz p1, :cond_0

    const/4 v12, 0x7

    invoke-interface {p1}, Lz5/e$a;->q()V

    const/4 v10, 0x4

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {v2}, Lz5/e;->a1()V

    const/4 v10, 0x1

    return-void

    :pswitch_0
    const/4 v11, 0x6

    check-cast v2, Ly8/m;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ly8/m;->Y0()Ly8/u;

    move-result-object v9

    move-object v3, v9

    iget-object v3, v3, Ly8/u;->h:Ljava/util/List;

    const/4 v12, 0x2

    invoke-virtual {v2}, Ly8/m;->Y0()Ly8/u;

    move-result-object v9

    move-object v4, v9

    iget v4, v4, Ly8/u;->f:I

    const/4 v12, 0x2

    invoke-static {v4, v3}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lu8/b;

    const/4 v12, 0x3

    if-eqz v3, :cond_2

    const/4 v10, 0x2

    iget-object v3, v3, Lu8/b;->a:Lu8/a;

    const/4 v12, 0x6

    iget-boolean v4, v3, Lu8/a;->g:Z

    const/4 v11, 0x6

    iget-object v5, v3, Lu8/a;->a:Ljava/lang/String;

    const/4 v10, 0x7

    const-string v9, "memoryId"

    move-object v6, v9

    const-string v9, "getString(...)"

    move-object v7, v9

    if-nez v4, :cond_1

    const/4 v11, 0x2

    iget-object v4, v2, Ly8/m;->f:LV6/x3;

    const/4 v12, 0x2

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    iget-object v4, v4, LV6/x3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x7

    const v8, 0x7f080362

    const/4 v11, 0x4

    invoke-virtual {v4, v8}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 v10, 0x2

    const v4, 0x7f140735

    const/4 v11, 0x3

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v2, v4}, Ly8/m;->b1(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v2}, Ly8/m;->Y0()Ly8/u;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v9

    move-object v4, v9

    new-instance v6, Ly8/s;

    const/4 v10, 0x3

    invoke-direct {v6, v2, v5, v1}, Ly8/s;-><init>(Ly8/u;Ljava/lang/String;LUd/d;)V

    const/4 v10, 0x5

    invoke-static {v4, v1, v1, v6, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    iput-boolean v0, v3, Lu8/a;->g:Z

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    iget-object v0, v2, Ly8/m;->f:LV6/x3;

    const/4 v10, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object v0, v0, LV6/x3;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x5

    const v4, 0x7f080361

    const/4 v12, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/4 v10, 0x4

    const v0, 0x7f140736

    const/4 v10, 0x2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0, v7}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v2, v0}, Ly8/m;->b1(Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-virtual {v2}, Ly8/m;->Y0()Ly8/u;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v9

    move-object v2, v9

    new-instance v4, Ly8/t;

    const/4 v12, 0x2

    invoke-direct {v4, v0, v5, v1}, Ly8/t;-><init>(Ly8/u;Ljava/lang/String;LUd/d;)V

    const/4 v12, 0x7

    invoke-static {v2, v1, v1, v4, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    const/4 v9, 0x0

    move p1, v9

    iput-boolean p1, v3, Lu8/a;->g:Z

    const/4 v11, 0x2

    :cond_2
    const/4 v11, 0x3

    :goto_0
    return-void

    :pswitch_1
    const/4 v10, 0x4

    check-cast v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v10, 0x2

    iget v3, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->y:I

    const/4 v11, 0x1

    if-ne v3, v0, :cond_3

    const/4 v11, 0x5

    iput p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->y:I

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    const/16 v9, 0xf

    move v4, v9

    if-ge v3, v4, :cond_4

    const/4 v10, 0x6

    add-int/2addr v3, p1

    const/4 v10, 0x3

    iput v3, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->y:I

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    const/4 v12, 0x4

    iput v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->y:I

    const/4 v12, 0x6

    :goto_1
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v11, 0x3

    iget v0, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->y:I

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, LT8/g;->m(I)V

    const/4 v12, 0x3

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->r1()V

    const/4 v11, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->f1()V

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->k1()V

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->u1()V

    const/4 v11, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->A:Loe/K0;

    const/4 v10, 0x7

    if-eqz p1, :cond_5

    const/4 v10, 0x4

    invoke-virtual {p1, v1}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v11, 0x7

    :cond_5
    const/4 v10, 0x5

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    move-object p1, v9

    sget-object v0, Loe/X;->a:Lve/c;

    const/4 v11, 0x6

    sget-object v0, Lte/r;->a:Loe/B0;

    const/4 v12, 0x6

    new-instance v3, Ly5/P;

    const/4 v10, 0x7

    invoke-direct {v3, v2, v1}, Ly5/P;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/b;LUd/d;)V

    const/4 v11, 0x6

    const/4 v9, 0x2

    move v4, v9

    invoke-static {p1, v0, v1, v3, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->A:Loe/K0;

    const/4 v11, 0x1

    return-void

    :pswitch_2
    const/4 v12, 0x6

    sget p1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->x:I

    const/4 v10, 0x1

    check-cast v2, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object v9

    move-object p1, v9

    iget p1, p1, Lta/a0;->c:I

    const/4 v11, 0x2

    invoke-virtual {v2}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Lta/a0;->b()Ljava/util/ArrayList;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v1, v9

    sub-int/2addr v1, v0

    const/4 v10, 0x7

    if-ge p1, v1, :cond_6

    const/4 v11, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f0a029b

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v9

    move-object p1, v9

    instance-of v0, p1, Lta/D;

    const/4 v12, 0x4

    if-eqz v0, :cond_7

    const/4 v10, 0x7

    check-cast p1, Lta/D;

    const/4 v12, 0x2

    invoke-interface {p1}, Lta/D;->next()V

    const/4 v10, 0x6

    goto :goto_2

    :cond_6
    const/4 v12, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->G0()V

    const/4 v12, 0x6

    :cond_7
    const/4 v11, 0x6

    :goto_2
    return-void

    :pswitch_3
    const/4 v12, 0x3

    check-cast v2, Lcom/northstar/gratitude/ftueNew/presentation/FtueJournalFragment;

    const/4 v12, 0x4

    iget-object p1, v2, Lo7/a;->m:Lo7/c;

    const/4 v12, 0x1

    if-eqz p1, :cond_8

    const/4 v11, 0x5

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v11, 0x5

    :cond_8
    const/4 v10, 0x6

    return-void

    :pswitch_4
    const/4 v12, 0x4

    sget-object p1, Lcom/northstar/gratitude/constants/Challenge11DayConstants;->URL_SURVEY:Ljava/lang/String;

    const/4 v11, 0x3

    check-cast v2, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;

    const/4 v11, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0, p1}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x6

    return-void

    :pswitch_5
    const/4 v12, 0x2

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v12, 0x7

    sget-object v0, LV9/w$a;->a:LV9/w$a;

    const/4 v12, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v10, 0x2

    check-cast v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentFour;

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v10, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-class v1, Lcom/northstar/gratitude/backup/presentation/restore/FtueRestoreDataActivity;

    const/4 v10, 0x7

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x6

    const-string v9, "EXTRA_LOCATION"

    move-object v0, v9

    const-string v9, "Existing User"

    move-object v1, v9

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v12, 0x6

    return-void

    :pswitch_6
    const/4 v11, 0x2

    check-cast v2, Lb8/k;

    const/4 v10, 0x1

    iget-object p1, v2, Lb8/k;->l:Lj6/e;

    const/4 v11, 0x4

    if-eqz p1, :cond_9

    const/4 v11, 0x1

    iget-object p1, p1, Lj6/e;->a:Lc7/d;

    const/4 v10, 0x1

    if-eqz p1, :cond_9

    const/4 v12, 0x1

    iget-object v1, p1, Lc7/d;->H:Ljava/lang/String;

    const/4 v12, 0x4

    :cond_9
    const/4 v12, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1, v1}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-void

    :pswitch_7
    const/4 v10, 0x7

    check-cast v2, LW5/q;

    const/4 v10, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    const-string v9, "null cannot be cast to non-null type com.northstar.gratitude.backup.presentation.backup.GoogleDriveBackupRestoreActivity"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    move-object v3, p1

    check-cast v3, Lcom/northstar/gratitude/backup/presentation/backup/GoogleDriveBackupRestoreActivity;

    const/4 v10, 0x6

    sget-object v4, Le9/b;->a:Le9/b;

    const/4 v10, 0x1

    iget-object v5, v2, LW5/q;->B:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v7, v2, LW5/q;->C:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v8, v2, LW5/q;->A:Ljava/lang/String;

    const/4 v11, 0x5

    const-string v9, "ACTION_PAYWALL_BACKUP"

    move-object v6, v9

    invoke-virtual/range {v3 .. v8}, La9/e;->L0(Le9/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    return-void

    :pswitch_8
    const/4 v12, 0x1

    check-cast v2, LMa/B;

    const/4 v11, 0x4

    invoke-virtual {v2}, LMa/B;->Z0()Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :cond_a
    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_b

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v3, v0

    check-cast v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v10, 0x2

    iget v4, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v11, 0x2

    const/4 v9, 0x4

    move v5, v9

    if-ne v4, v5, :cond_a

    const/4 v12, 0x3

    iget-object v3, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadLabel:Ljava/lang/CharSequence;

    const/4 v11, 0x6

    const-string v9, "Stories"

    move-object v4, v9

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    if-eqz v3, :cond_a

    const/4 v10, 0x2

    move-object v1, v0

    :cond_b
    const/4 v12, 0x4

    check-cast v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v10, 0x3

    if-eqz v1, :cond_c

    const/4 v12, 0x2

    invoke-virtual {v2, v1}, LMa/B;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v12, 0x4

    :cond_c
    const/4 v10, 0x3

    const-string v9, "instagram"

    move-object p1, v9

    invoke-virtual {v2, p1}, LMa/B;->c1(Ljava/lang/String;)V

    const/4 v10, 0x6

    return-void

    :pswitch_9
    const/4 v11, 0x1

    check-cast v2, Lcom/northstar/visionBoard/presentation/section/a;

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v12, 0x5

    return-void

    :pswitch_a
    const/4 v12, 0x1

    sget p1, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;->v:I

    const/4 v11, 0x3

    check-cast v2, Lcom/northstar/gratitude/journalBin/presentation/ViewBinEntryActivity;

    const/4 v11, 0x6

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v11, 0x3

    return-void

    :pswitch_b
    const/4 v10, 0x6

    check-cast v2, LD9/p;

    const/4 v12, 0x2

    invoke-virtual {v2}, LD9/p;->Z0()V

    const/4 v11, 0x4

    return-void

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

.class public final synthetic LB7/c;
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

    iput p2, v0, LB7/c;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB7/c;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    move-object v6, p0

    const-string v9, "Screen"

    move-object p1, v9

    const/4 v8, 0x2

    move v0, v8

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    iget-object v3, v6, LB7/c;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    iget v4, v6, LB7/c;->a:I

    const/4 v8, 0x5

    packed-switch v4, :pswitch_data_0

    const/4 v8, 0x1

    check-cast v3, Lz8/h;

    const/4 v9, 0x1

    invoke-virtual {v3}, Lz8/h;->Z0()Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    move-object v4, v2

    check-cast v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v9, 0x1

    iget v4, v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v8, 0x5

    if-ne v4, v0, :cond_0

    const/4 v8, 0x4

    move-object v1, v2

    :cond_1
    const/4 v8, 0x2

    check-cast v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v3, v1}, Lz8/h;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v9, 0x1

    :cond_2
    const/4 v8, 0x2

    const-string v8, "facebook"

    move-object p1, v8

    invoke-virtual {v3, p1}, Lz8/h;->c1(Ljava/lang/String;)V

    const/4 v8, 0x7

    return-void

    :pswitch_0
    const/4 v8, 0x6

    check-cast v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v8, 0x2

    iget-object p1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->E:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v8, 0x4

    sget-object v4, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->b:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v9, 0x4

    if-ne p1, v4, :cond_7

    const/4 v9, 0x5

    iget p1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->w:I

    const/4 v8, 0x2

    const/16 v9, 0xa

    move v4, v9

    if-ge p1, v4, :cond_3

    const/4 v8, 0x4

    add-int/2addr v2, p1

    const/4 v9, 0x4

    iput v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->w:I

    const/4 v8, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    iput v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->w:I

    const/4 v9, 0x1

    :goto_0
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    const/4 v8, 0x7

    iget v4, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->w:I

    const/4 v9, 0x6

    invoke-virtual {v2, v4}, LT8/g;->v(I)V

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->v1()V

    const/4 v9, 0x3

    iget v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->v:I

    const/4 v9, 0x3

    iget v4, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->w:I

    const/4 v9, 0x2

    if-ne v2, v4, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->l1()V

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x6

    if-ne v2, p1, :cond_5

    const/4 v9, 0x6

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->l1()V

    const/4 v9, 0x3

    :cond_5
    const/4 v9, 0x6

    :goto_1
    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->x1()V

    const/4 v9, 0x6

    iget-object p1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->x:Loe/K0;

    const/4 v8, 0x4

    if-eqz p1, :cond_6

    const/4 v8, 0x4

    invoke-virtual {p1, v1}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v8, 0x5

    :cond_6
    const/4 v9, 0x7

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    move-object p1, v8

    sget-object v2, Loe/X;->a:Lve/c;

    const/4 v9, 0x1

    sget-object v2, Lte/r;->a:Loe/B0;

    const/4 v9, 0x5

    new-instance v4, Ly5/F;

    const/4 v9, 0x2

    invoke-direct {v4, v3, v1}, Ly5/F;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/a;LUd/d;)V

    const/4 v9, 0x3

    invoke-static {p1, v2, v1, v4, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v9

    move-object p1, v9

    iput-object p1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->x:Loe/K0;

    const/4 v9, 0x7

    goto :goto_2

    :cond_7
    const/4 v8, 0x7

    sget-object v0, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->a:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v9, 0x2

    const-string v9, "getString(...)"

    move-object v1, v9

    if-ne p1, v0, :cond_8

    const/4 v9, 0x3

    const p1, 0x7f140048

    const/4 v9, 0x7

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v3, p1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r1(Ljava/lang/String;)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_8
    const/4 v8, 0x7

    const p1, 0x7f140047

    const/4 v9, 0x7

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v3, p1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r1(Ljava/lang/String;)V

    const/4 v9, 0x3

    :goto_2
    return-void

    :pswitch_1
    const/4 v8, 0x4

    check-cast v3, Lta/M;

    const/4 v9, 0x3

    iget-object p1, v3, Lta/a;->l:Lta/t;

    const/4 v9, 0x6

    if-eqz p1, :cond_9

    const/4 v9, 0x4

    invoke-interface {p1}, Lta/t;->k()V

    const/4 v9, 0x7

    :cond_9
    const/4 v8, 0x4

    return-void

    :pswitch_2
    const/4 v9, 0x2

    check-cast v3, Lr5/d;

    const/4 v9, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x1

    return-void

    :pswitch_3
    const/4 v9, 0x7

    check-cast v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v9, 0x4

    return-void

    :pswitch_4
    const/4 v8, 0x2

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v8, 0x5

    sget-object v1, LV9/w$a;->a:LV9/w$a;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v8, 0x3

    check-cast v3, Lh8/h;

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v0, v8

    const v1, 0x7f030036

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    const-string v9, "getStringArray(...)"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v1, Ljava/util/Random;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/4 v9, 0x2

    array-length v4, v0

    const/4 v9, 0x3

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    move v1, v9

    invoke-static {v1, v0}, LQd/s;->G(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v0, :cond_a

    const/4 v9, 0x5

    const-string v8, ""

    move-object v0, v8

    :cond_a
    const/4 v9, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v8, "first_entry_prompt_"

    move-object v5, v8

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    add-int/2addr v1, v2

    const/4 v8, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    new-instance v2, Landroid/content/Intent;

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v4, v9

    const-class v5, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v8, 0x3

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x6

    const-string v8, "ACTION_START_FIRST_ENTRY"

    move-object v4, v8

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "ENTRY_PROMPT_TEXT"

    move-object v4, v8

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "Trigger_Source"

    move-object v0, v9

    const-string v8, "ZeroCaseScreen"

    move-object v4, v8

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "ENTRY_PROMPT_ID"

    move-object p1, v8

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x7

    return-void

    :pswitch_5
    const/4 v8, 0x2

    sget p1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->x:I

    const/4 v8, 0x6

    check-cast v3, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;

    const/4 v9, 0x3

    invoke-virtual {v3}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v8

    move-object p1, v8

    iget p1, p1, Lca/k;->c:I

    const/4 v8, 0x5

    if-lez p1, :cond_b

    const/4 v8, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0a029b

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v9

    move-object p1, v9

    instance-of v0, p1, Lca/i;

    const/4 v8, 0x4

    if-eqz v0, :cond_b

    const/4 v9, 0x7

    check-cast p1, Lca/i;

    const/4 v8, 0x1

    invoke-interface {p1}, Lca/i;->d()V

    const/4 v8, 0x2

    :cond_b
    const/4 v9, 0x3

    return-void

    :pswitch_6
    const/4 v8, 0x5

    check-cast v3, Lb8/p;

    const/4 v8, 0x7

    invoke-virtual {v3}, Lb8/p;->Y0()V

    const/4 v9, 0x1

    return-void

    :pswitch_7
    const/4 v8, 0x5

    check-cast v3, LX8/b;

    const/4 v9, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x5

    return-void

    :pswitch_8
    const/4 v9, 0x6

    check-cast v3, LW5/x;

    const/4 v8, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-string v8, "https://gratitudeapp.notion.site/FAQs-Data-Backup-33901d9234c74eee9e6fcbb857752505?pvs=4"

    move-object v1, v8

    invoke-static {v0, v1}, Lr6/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x1

    const-string v9, "Backup"

    move-object v1, v9

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    const-string v8, "LandedBackupFAQ"

    move-object v1, v8

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v8, 0x5

    return-void

    :pswitch_9
    const/4 v9, 0x3

    const-string v9, "app_e48c2e05-b215-4591-89df-6bb67157c2cb"

    move-object p1, v9

    check-cast v3, LV7/c;

    const/4 v8, 0x7

    invoke-virtual {v3, p1}, LV7/c;->Y0(Ljava/lang/String;)V

    const/4 v9, 0x1

    return-void

    :pswitch_a
    const/4 v9, 0x1

    check-cast v3, LNa/z;

    const/4 v8, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_c

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    instance-of p1, p1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v9, 0x2

    if-eqz p1, :cond_c

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    const-string v8, "null cannot be cast to non-null type com.northstar.gratitude.home.MainNewActivity"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    check-cast p1, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/northstar/gratitude/home/MainNewActivity;->W0(Lcom/northstar/gratitude/home/MainNewActivity;)V

    const/4 v9, 0x1

    :cond_c
    const/4 v8, 0x2

    return-void

    :pswitch_b
    const/4 v9, 0x3

    check-cast v3, Lcom/northstar/gratitude/help/HelpActivity;

    const/4 v9, 0x4

    iget-object p1, v3, Lcom/northstar/gratitude/help/HelpActivity;->a:LV6/r;

    const/4 v8, 0x3

    if-eqz p1, :cond_d

    const/4 v8, 0x3

    iget-object p1, p1, LV6/r;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v8

    move v0, v8

    add-int/2addr v0, v2

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const/4 v8, 0x4

    return-void

    :cond_d
    const/4 v9, 0x3

    const-string v9, "binding"

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v1

    const/4 v9, 0x5

    nop

    const/4 v9, 0x2

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

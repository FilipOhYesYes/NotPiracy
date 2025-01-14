.class public final synthetic LD9/d;
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

    iput p2, v0, LD9/d;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LD9/d;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x2

    move p1, v8

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    iget-object v2, v6, LD9/d;->b:Ljava/lang/Object;

    const/4 v8, 0x3

    iget v3, v6, LD9/d;->a:I

    const/4 v8, 0x5

    packed-switch v3, :pswitch_data_0

    const/4 v8, 0x2

    check-cast v2, Ly8/m;

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x6

    return-void

    :pswitch_0
    const/4 v8, 0x4

    check-cast v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v8, 0x5

    iget v3, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->u:I

    const/4 v8, 0x7

    const/16 v8, 0xa

    move v4, v8

    if-ge v3, v4, :cond_0

    const/4 v8, 0x7

    add-int/2addr v1, v3

    const/4 v8, 0x2

    iput v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->u:I

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iput v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->u:I

    const/4 v8, 0x7

    :goto_0
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    const/4 v8, 0x6

    iget v4, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->u:I

    const/4 v8, 0x1

    invoke-virtual {v1, v4}, LT8/g;->v(I)V

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->s1()V

    const/4 v8, 0x2

    iget v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->t:I

    const/4 v8, 0x6

    iget v4, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->u:I

    const/4 v8, 0x4

    if-ne v1, v4, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->k1()V

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    if-ne v1, v3, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->k1()V

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x7

    :goto_1
    invoke-virtual {v2}, Lcom/northstar/gratitude/affirmations/presentation/play/b;->u1()V

    const/4 v8, 0x3

    iget-object v1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->v:Loe/K0;

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v8, 0x6

    :cond_3
    const/4 v8, 0x6

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v8

    move-object v1, v8

    sget-object v3, Loe/X;->a:Lve/c;

    const/4 v8, 0x6

    sget-object v3, Lte/r;->a:Loe/B0;

    const/4 v8, 0x3

    new-instance v4, Ly5/O;

    const/4 v8, 0x2

    invoke-direct {v4, v2, v0}, Ly5/O;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/b;LUd/d;)V

    const/4 v8, 0x3

    invoke-static {v1, v3, v0, v4, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v2, Lcom/northstar/gratitude/affirmations/presentation/play/b;->v:Loe/K0;

    const/4 v8, 0x5

    return-void

    :pswitch_1
    const/4 v8, 0x6

    sget p1, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->x:I

    const/4 v8, 0x1

    check-cast v2, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/wrapped/presentation/WrappedActivity;->D0()Lta/a0;

    move-result-object v8

    move-object p1, v8

    iget p1, p1, Lta/a0;->c:I

    const/4 v8, 0x5

    if-lez p1, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0a029b

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v8

    move-object p1, v8

    instance-of v0, p1, Lta/D;

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    check-cast p1, Lta/D;

    const/4 v8, 0x6

    invoke-interface {p1}, Lta/D;->d()V

    const/4 v8, 0x3

    :cond_4
    const/4 v8, 0x7

    return-void

    :pswitch_2
    const/4 v8, 0x1

    check-cast v2, Lcom/northstar/gratitude/ftueNew/presentation/FtueHomeFragment;

    const/4 v8, 0x7

    iget-object p1, v2, Lo7/a;->m:Lo7/c;

    const/4 v8, 0x6

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    invoke-interface {p1}, Lo7/c;->a()V

    const/4 v8, 0x3

    :cond_5
    const/4 v8, 0x6

    return-void

    :pswitch_3
    const/4 v8, 0x5

    check-cast v2, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    const/4 v8, 0x3

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x1

    const-string v8, "android.intent.action.SEND"

    move-object v3, v8

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x1

    const-string v8, "https://gratefulness.me/world-gratitude-day-challenge.html?open=Browser"

    move-object v3, v8

    const/4 v8, 0x0

    move v4, v8

    aput-object v3, v1, v4

    const/4 v8, 0x5

    const v3, 0x7f1401d1

    const/4 v8, 0x2

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const-string v8, "getString(...)"

    move-object v3, v8

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v8, "android.intent.extra.TEXT"

    move-object v3, v8

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "text/plain"

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v8, 0x1

    const-string v8, "Challenge Completed"

    move-object p1, v8

    invoke-virtual {v2, p1}, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/Challenge11DaysBannerFragment;->e1(Ljava/lang/String;)V

    const/4 v8, 0x3

    return-void

    :pswitch_4
    const/4 v8, 0x5

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v8, 0x4

    sget-object v0, LV9/w$a;->a:LV9/w$a;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v8, 0x2

    check-cast v2, Lcom/northstar/gratitude/ftue/ftue3FaceLift/presentation/Ftue3FaceLiftFragmentFour;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lm7/a;->c1()Lm7/N;

    move-result-object v8

    move-object p1, v8

    iput-boolean v1, p1, Lm7/N;->h:Z

    const/4 v8, 0x1

    iget-object p1, v2, Lm7/a;->m:Lm7/c;

    const/4 v8, 0x2

    if-eqz p1, :cond_6

    const/4 v8, 0x3

    invoke-interface {p1}, Lm7/c;->d0()V

    const/4 v8, 0x1

    :cond_6
    const/4 v8, 0x3

    return-void

    :pswitch_5
    const/4 v8, 0x2

    check-cast v2, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentTwo;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v8, 0x5

    invoke-static {v2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0a005b

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    :goto_2
    return-void

    :pswitch_6
    const/4 v8, 0x3

    check-cast v2, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v8, 0x5

    iget-object p1, v2, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v8, 0x5

    const-string v8, "binding"

    move-object v3, v8

    if-eqz p1, :cond_b

    const/4 v8, 0x3

    iget-object p1, p1, LV6/S;->e:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v8, 0x4

    iget-boolean v4, p1, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->m:Z

    const/4 v8, 0x6

    xor-int/2addr v4, v1

    const/4 v8, 0x2

    invoke-virtual {p1, v4}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->setPlayed(Z)V

    const/4 v8, 0x1

    iget-object p1, v2, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v8, 0x7

    if-eqz p1, :cond_a

    const/4 v8, 0x4

    iget-object p1, p1, LV6/S;->e:Lcom/northstar/gratitude/custom/CustomPlayPauseButton;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljp/co/recruit_lifestyle/android/widget/PlayPauseButton;->b()V

    const/4 v8, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->s:LY7/b;

    const/4 v8, 0x2

    if-eqz p1, :cond_9

    const/4 v8, 0x6

    if-eqz v4, :cond_8

    const/4 v8, 0x1

    iget-object p1, p1, LY7/b;->f:LY7/a;

    const/4 v8, 0x5

    instance-of v0, p1, LY7/a$a;

    const/4 v8, 0x3

    if-eqz v0, :cond_7

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->J0()V

    const/4 v8, 0x7

    goto :goto_3

    :cond_7
    const/4 v8, 0x3

    instance-of p1, p1, LY7/a$b;

    const/4 v8, 0x6

    if-eqz p1, :cond_9

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->K0()V

    const/4 v8, 0x7

    goto :goto_3

    :cond_8
    const/4 v8, 0x4

    invoke-virtual {v2, v1}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->I0(Z)V

    const/4 v8, 0x7

    :cond_9
    const/4 v8, 0x5

    :goto_3
    return-void

    :cond_a
    const/4 v8, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    const/4 v8, 0x6

    :cond_b
    const/4 v8, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw v0

    const/4 v8, 0x7

    :pswitch_7
    const/4 v8, 0x4

    check-cast v2, LW7/l;

    const/4 v8, 0x1

    iget-object p1, v2, LW7/l;->a:Lde/a;

    const/4 v8, 0x5

    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_8
    const/4 v8, 0x7

    check-cast v2, LMa/B;

    const/4 v8, 0x6

    invoke-virtual {v2}, LMa/B;->Z0()Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, v8

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_c
    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_d

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    move-object v4, v3

    check-cast v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v8, 0x1

    iget v4, v4, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v8, 0x5

    if-ne v4, p1, :cond_c

    const/4 v8, 0x4

    move-object v0, v3

    :cond_d
    const/4 v8, 0x7

    check-cast v0, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v8, 0x6

    if-eqz v0, :cond_e

    const/4 v8, 0x7

    invoke-virtual {v2, v0}, LMa/B;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v8, 0x7

    :cond_e
    const/4 v8, 0x2

    const-string v8, "facebook"

    move-object p1, v8

    invoke-virtual {v2, p1}, LMa/B;->c1(Ljava/lang/String;)V

    const/4 v8, 0x5

    return-void

    :pswitch_9
    const/4 v8, 0x4

    check-cast v2, Lcom/northstar/visionBoard/presentation/section/a;

    const/4 v8, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    const/4 v8, 0x4

    iget-object p1, v2, Lcom/northstar/visionBoard/presentation/section/a;->f:LV6/i0;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p1, p1, LV6/i0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    iget-object v0, v2, Lcom/northstar/visionBoard/presentation/section/a;->m:Lcom/northstar/visionBoard/presentation/section/a$a;

    const/4 v8, 0x6

    if-eqz v0, :cond_f

    const/4 v8, 0x2

    invoke-interface {v0, p1}, Lcom/northstar/visionBoard/presentation/section/a$a;->y(Ljava/lang/String;)V

    const/4 v8, 0x5

    :cond_f
    const/4 v8, 0x3

    return-void

    :pswitch_a
    const/4 v8, 0x2

    check-cast v2, LD9/p;

    const/4 v8, 0x4

    invoke-virtual {v2}, LD9/p;->Y0()Ljava/util/ArrayList;

    move-result-object v8

    move-object p1, v8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_10
    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_11

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    move-object v3, v1

    check-cast v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v8, 0x6

    iget v4, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v8, 0x6

    const/4 v8, 0x4

    move v5, v8

    if-ne v4, v5, :cond_10

    const/4 v8, 0x2

    iget-object v3, v3, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadLabel:Ljava/lang/CharSequence;

    const/4 v8, 0x4

    const-string v8, "Stories"

    move-object v4, v8

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_10

    const/4 v8, 0x7

    move-object v0, v1

    :cond_11
    const/4 v8, 0x5

    check-cast v0, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v8, 0x1

    if-eqz v0, :cond_12

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, LD9/p;->c1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v8, 0x4

    :cond_12
    const/4 v8, 0x1

    const-string v8, "instagram"

    move-object p1, v8

    invoke-virtual {v2, p1}, LD9/p;->b1(Ljava/lang/String;)V

    const/4 v8, 0x2

    return-void

    nop

    const/4 v8, 0x5

    nop

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

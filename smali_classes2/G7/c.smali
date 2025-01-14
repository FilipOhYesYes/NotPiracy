.class public final synthetic LG7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LG7/c;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG7/c;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iget-object v0, v1, LG7/c;->b:Ljava/lang/Object;

    iget v4, v1, LG7/c;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    check-cast v0, Lcom/northstar/gratitude/affirmations/presentation/list/b;

    iget-object v4, v0, Lcom/northstar/gratitude/affirmations/presentation/list/b;->n:Lcom/northstar/gratitude/affirmations/presentation/list/a;

    if-eqz v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/northstar/gratitude/models/StoriesWithAffn;

    iget-object v6, v6, Lcom/northstar/gratitude/models/StoriesWithAffn;->affnStories:Lc7/b;

    iget v6, v6, Lc7/b;->a:I

    iget v7, v0, Lcom/northstar/gratitude/affirmations/presentation/list/b;->l:I

    if-eq v6, v7, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, v4, Lcom/northstar/gratitude/affirmations/presentation/list/a;->b:Ljava/util/List;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :cond_2
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/View;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lf6/s$b;

    iget-object v3, v0, Lf6/s$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const-wide/16 v4, 0x12c

    iget-object v6, v0, Lf6/s$b;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Lf6/s$b;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_3

    const/16 v2, 0x52d3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_1
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, LR7/t0;

    move-object v5, v0

    check-cast v5, LR7/E;

    iget-object v0, v5, LR7/E;->s:Ljava/lang/String;

    const-string v6, "START_NEW_ENTRY_WIDGET"

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "getApplicationContext(...)"

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LR7/s0;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v0, Lcom/northstar/gratitude/widgets/prompts/PromptsWidget;->d:I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Lcom/northstar/gratitude/widgets/prompts/PromptsWidget;

    :try_start_0
    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x10000000

    invoke-virtual {v9, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v7, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {v9, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "appWidgetIds"

    invoke-virtual {v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v7, Lyf/a;->a:Lyf/a$a;

    invoke-virtual {v7, v0}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iget-object v0, v5, LR7/E;->u:Lc7/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lc7/g;->y:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_7

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LR7/E;->q1()LR7/Y;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v7

    new-instance v8, LR7/o0;

    invoke-direct {v8, v0, v3}, LR7/o0;-><init>(LR7/Y;LUd/d;)V

    const/4 v0, 0x1

    const/4 v0, 0x3

    invoke-static {v7, v3, v3, v8, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :cond_7
    :goto_4
    iget-object v0, v4, LR7/t0;->c:LF9/c;

    const-string v7, ""

    const/4 v8, 0x6

    const/4 v8, 0x1

    iget v4, v4, LR7/t0;->a:I

    if-eqz v0, :cond_a

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LS8/a;->e:LT8/a;

    const-string v10, "seenWhatsAStreakButton"

    iget-object v9, v9, LT8/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v9, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "true"

    filled-new-array {v10, v7}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LS8/a;->f:LT8/b;

    const-string v12, "showStreakProgress"

    iget-object v11, v11, LT8/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v11, v12, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, LQd/s;->z([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    instance-of v11, v0, LF9/a;

    if-eqz v11, :cond_9

    if-nez v9, :cond_8

    move-object v9, v0

    check-cast v9, LF9/a;

    iget v9, v9, LF9/c;->b:I

    if-ne v9, v8, :cond_8

    if-eqz v10, :cond_a

    invoke-virtual {v5, v4, v8}, LR7/E;->T1(IZ)V

    goto :goto_5

    :cond_8
    new-instance v9, Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/northstar/gratitude/streaks/presentation/milestone/MilestoneActivity;

    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "prev_streak"

    iget v11, v5, LR7/E;->b0:I

    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v10, "entry_id"

    invoke-virtual {v9, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v9}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v5, v4, v2}, LR7/E;->T1(IZ)V

    :cond_a
    :goto_5
    iget-boolean v9, v5, LR7/E;->R:Z

    if-nez v9, :cond_c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    const/16 v12, 0x1235

    const/16 v12, 0xb

    const/16 v13, 0x3727

    const/16 v13, 0x15

    invoke-virtual {v6, v12, v13}, Ljava/util/Calendar;->set(II)V

    const/16 v12, 0x290e

    const/16 v12, 0xc

    const/16 v13, 0x54ca

    const/16 v13, 0x1e

    invoke-virtual {v6, v12, v13}, Ljava/util/Calendar;->set(II)V

    const/4 v12, 0x7

    const/4 v12, 0x5

    invoke-virtual {v6, v12, v8}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/16 v10, 0x0

    cmp-long v6, v12, v10

    if-gtz v6, :cond_b

    goto :goto_6

    :cond_b
    new-instance v6, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v10, Lcom/northstar/gratitude/streaks/data/worker/SaveStreakReminderWorker;

    invoke-direct {v6, v10}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v12, v13, v10}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v10, "SaveStreakReminderWorker"

    invoke-virtual {v6, v10}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v6

    check-cast v6, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {v6}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v6

    check-cast v6, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v9

    sget-object v11, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {v9, v10, v11, v6}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    :cond_c
    :goto_6
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LS8/a;->i:LT8/f;

    iget-object v6, v6, LT8/f;->a:Landroid/content/SharedPreferences;

    const-string v9, "entryCountForPasscodePopup"

    invoke-interface {v6, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LS8/a;->i:LT8/f;

    add-int/2addr v6, v8

    iget-object v11, v10, LT8/f;->a:Landroid/content/SharedPreferences;

    invoke-static {v11, v9, v6}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iget-object v6, v10, LT8/f;->c:Ljava/util/ArrayList;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT8/f$a;

    invoke-interface {v9}, LT8/f$a;->b()V

    goto :goto_7

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, LR7/E;->t:Ljava/lang/Integer;

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    int-to-long v9, v4

    const-string v4, "ENTRY_ID"

    invoke-virtual {v6, v4, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v9, -0x1

    invoke-virtual {v4, v9, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.northstar.gratitude.journalNew.presentation.entry.AddEntryActivity"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    invoke-virtual {v4}, Lcom/northstar/gratitude/common/BaseActivity;->y0()V

    invoke-virtual {v5}, LR7/E;->r1()LR7/c;

    move-result-object v4

    iget v6, v5, LR7/E;->M:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "EntryEditor"

    const-string v10, "Screen"

    const-string v11, "Entity_Int_Value"

    if-eqz v6, :cond_e

    invoke-static {v10, v9}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, LR7/c;->a:Landroid/content/Context;

    const-string v6, "SelectEntryRandomPrompt"

    invoke-static {v4, v6, v12}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_e
    invoke-virtual {v5}, LR7/E;->r1()LR7/c;

    move-result-object v4

    invoke-virtual {v5}, LR7/E;->u1()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v12, v5, LR7/E;->s:Ljava/lang/String;

    invoke-static {v12}, LD5/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v5, LR7/E;->E:Ljava/lang/String;

    iget-object v14, v5, LR7/E;->u:Lc7/g;

    if-eqz v14, :cond_11

    iget-object v14, v14, Lc7/g;->c:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lme/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "\\s+"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    const-string v3, "compile(...)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lme/q;->Q(I)V

    invoke-virtual {v15, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v15

    if-nez v15, :cond_f

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_f
    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0x3bf5

    const/16 v2, 0xa

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_10
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v8

    invoke-interface {v14, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v14, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v15

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_9

    :cond_11
    const/4 v2, 0x7

    const/4 v2, 0x0

    :goto_9
    iget v3, v5, LR7/E;->G:I

    iget-object v8, v5, LR7/E;->u:Lc7/g;

    if-eqz v8, :cond_12

    iget-object v8, v8, Lc7/g;->y:Ljava/lang/String;

    goto :goto_a

    :cond_12
    const/4 v8, 0x4

    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_14

    invoke-static {v8}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_c

    :cond_13
    const/4 v8, 0x3

    const/4 v8, 0x0

    :goto_b
    const/4 v14, 0x0

    const/4 v14, 0x1

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v8, 0x4

    const/4 v8, 0x1

    goto :goto_b

    :goto_d
    xor-int/2addr v8, v14

    iget-object v14, v5, LR7/E;->z:Ljava/lang/String;

    iget-object v15, v5, LR7/E;->A:Ljava/lang/String;

    iget-object v1, v5, LR7/E;->B:Ljava/lang/String;

    move-object/from16 v17, v7

    iget-object v7, v5, LR7/E;->C:Ljava/lang/Integer;

    move-object/from16 v18, v14

    iget-object v14, v5, LR7/E;->D:Ljava/lang/String;

    move-object/from16 v19, v7

    iget-object v7, v5, LR7/E;->u:Lc7/g;

    if-eqz v7, :cond_15

    iget-object v7, v7, Lc7/g;->z:Ljava/lang/String;

    goto :goto_e

    :cond_15
    const/4 v7, 0x2

    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_17

    invoke-static {v7}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_10

    :cond_16
    const/4 v7, 0x6

    const/4 v7, 0x0

    :goto_f
    const/16 v20, 0x3bc8

    const/16 v20, 0x1

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v7, 0x4

    const/4 v7, 0x1

    goto :goto_f

    :goto_11
    xor-int/lit8 v7, v7, 0x1

    move-object/from16 v20, v1

    iget-object v1, v5, LR7/E;->S:LY7/b;

    move-object/from16 v21, v14

    if-eqz v1, :cond_18

    const/4 v1, 0x7

    const/4 v1, 0x1

    goto :goto_12

    :cond_18
    const/4 v1, 0x6

    const/4 v1, 0x0

    :goto_12
    iget-boolean v14, v5, LR7/E;->W:Z

    move/from16 v22, v3

    iget-object v3, v5, LR7/E;->F:Ljava/lang/String;

    move-object/from16 v24, v0

    if-eqz v0, :cond_19

    const/16 v23, 0x1b3c

    const/16 v23, 0x1

    goto :goto_13

    :cond_19
    const/16 v23, 0x5deb

    const/16 v23, 0x0

    :goto_13
    iget-object v0, v5, LR7/E;->u:Lc7/g;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lc7/g;->A:Ljava/lang/String;

    goto :goto_14

    :cond_1a
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1c

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_15

    :cond_1b
    const/4 v0, 0x5

    const/4 v0, 0x1

    const/16 v25, 0x7e96

    const/16 v25, 0x0

    goto :goto_16

    :cond_1c
    :goto_15
    const/4 v0, 0x5

    const/4 v0, 0x1

    const/16 v25, 0xbc9

    const/16 v25, 0x1

    :goto_16
    xor-int/lit8 v25, v25, 0x1

    iget-boolean v0, v5, LR7/E;->i0:Z

    invoke-virtual {v5}, LR7/E;->t1()Ljava/util/ArrayList;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v26

    const/16 v27, 0x5d10

    const/16 v27, 0x1

    xor-int/lit8 v26, v26, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lez v6, :cond_1d

    const/4 v9, 0x4

    const/4 v9, 0x1

    goto :goto_17

    :cond_1d
    const/4 v9, 0x6

    const/4 v9, 0x0

    :goto_17
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "Has_Image"

    invoke-virtual {v5, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Entity_State"

    invoke-virtual {v5, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Trigger_Source"

    invoke-virtual {v5, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v28, v9

    const-string v9, "Image_Count"

    invoke-virtual {v5, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move/from16 v29, v8

    const-string v8, "Has_Prompt"

    invoke-virtual {v5, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move/from16 v30, v7

    const-string v7, "Has_Mood"

    invoke-virtual {v5, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object/from16 v31, v7

    const-string v7, "Has_Recording"

    invoke-virtual {v5, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move/from16 v32, v14

    const-string v14, "Has_Numbered_List"

    invoke-virtual {v5, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "Notification_Type"

    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Entity_String_Value"

    invoke-virtual {v5, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v33, v3

    const-string v3, "Entry_Count"

    invoke-virtual {v5, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "Entity_Descriptor"

    move-object/from16 v34, v3

    move-object/from16 v3, v21

    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Nudge_To_Complete"

    move-object/from16 v21, v12

    move-object/from16 v12, v20

    invoke-virtual {v5, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Day_Of_Nudge"

    move-object/from16 v12, v19

    invoke-virtual {v5, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Prompt_Id"

    const/4 v12, 0x3

    const/4 v12, 0x0

    invoke-virtual {v5, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v12, "Streak_Count_Increased"

    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v12

    const-string v12, "Has_Background"

    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v19, v0

    const-string v0, "Has_Template"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v20, v0

    const-string v0, "Has_Tag"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LR7/c;->a:Landroid/content/Context;

    const-string v4, "CreatedEntry"

    invoke-static {v3, v4, v5}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v35, v3

    if-lez v6, :cond_1e

    goto :goto_18

    :cond_1e
    const/16 v27, 0x5fb8

    const/16 v27, 0x0

    :goto_18
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_1f

    move-object/from16 v13, v17

    :cond_1f
    move-object/from16 v3, v28

    invoke-virtual {v5, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_20

    move-object/from16 v15, v17

    :cond_20
    move-object/from16 v1, v33

    invoke-virtual {v5, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v18, :cond_21

    move-object/from16 v7, v17

    :goto_19
    move-object/from16 v1, v21

    goto :goto_1a

    :cond_21
    move-object/from16 v7, v18

    goto :goto_19

    :goto_1a
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v34

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v35

    invoke-static {v0, v4, v5}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LS8/a;->d:LT8/g;

    invoke-virtual {v2}, LT8/g;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/northstar/gratitude/preferences/entities/PreferenceUserProperties;->getAddMultipleImagesCount(I)I

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->d:LT8/g;

    invoke-virtual {v1}, LT8/g;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Entry multiple Image"

    invoke-static {v0, v1, v2}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v24, :cond_22

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const-string v1, "committedStreak"

    iget-object v0, v0, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v1, v24

    iget v1, v1, LF9/c;->b:I

    if-lt v1, v0, :cond_22

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS8/a;->e:LT8/a;

    invoke-virtual {v1, v2}, LT8/a;->n(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "AchievedCommittedStreak"

    invoke-static {v2, v3, v1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_22
    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/collection/ArrayMap;

    check-cast v0, LG7/e;

    invoke-virtual {v0, v1}, LG7/e;->i(Landroidx/collection/ArrayMap;)V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LB9/o0;
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

    iput p2, v0, LB9/o0;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/o0;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    const-string v12, "binding"

    move-object v0, v12

    const/4 v11, 0x0

    move v1, v11

    const/4 v12, 0x0

    move v2, v12

    const/4 v11, 0x1

    move v3, v11

    iget-object v4, v9, LB9/o0;->b:Ljava/lang/Object;

    const/4 v11, 0x7

    iget v5, v9, LB9/o0;->a:I

    const/4 v12, 0x1

    packed-switch v5, :pswitch_data_0

    const/4 v11, 0x1

    check-cast p1, Ln5/e;

    const/4 v11, 0x2

    if-eqz p1, :cond_2

    const/4 v12, 0x5

    iget-object p1, p1, Ln5/e;->h:Ljava/lang/String;

    const/4 v12, 0x2

    check-cast v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v11, 0x7

    iput-object p1, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->P:Ljava/lang/String;

    const/4 v11, 0x5

    if-eqz p1, :cond_1

    const/4 v12, 0x5

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_0

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {v4}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->s1()V

    const/4 v12, 0x7

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    :goto_0
    invoke-virtual {v4}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->t1()V

    const/4 v11, 0x7

    :goto_1
    invoke-virtual {v4}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->w1()V

    const/4 v12, 0x2

    :cond_2
    const/4 v12, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x4

    return-object p1

    :pswitch_0
    const/4 v12, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v0, v11

    check-cast v4, Lt5/c;

    const/4 v12, 0x1

    iput v0, v4, Lt5/c;->y:I

    const/4 v11, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_3

    const/4 v12, 0x3

    new-instance p1, Lc7/b;

    const/4 v11, 0x3

    invoke-direct {p1}, Lc7/b;-><init>()V

    const/4 v12, 0x1

    const/4 v11, -0x1

    move v1, v11

    iput v1, p1, Lc7/b;->a:I

    const/4 v12, 0x3

    iput v1, p1, Lc7/b;->b:I

    const/4 v12, 0x5

    const v1, 0x7f140025

    const/4 v12, 0x6

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    iput-object v1, p1, Lc7/b;->d:Ljava/lang/String;

    const/4 v12, 0x5

    new-instance v1, Lq5/f;

    const/4 v11, 0x1

    iget v2, v4, Lt5/c;->y:I

    const/4 v12, 0x6

    invoke-direct {v1, p1, v2}, Lq5/f;-><init>(Lc7/b;I)V

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v12, 0x4

    iget-object p1, v4, Lt5/c;->z:Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v4, Lt5/c;->w:Lt5/r;

    const/4 v11, 0x6

    if-eqz p1, :cond_4

    const/4 v11, 0x6

    iput-object v0, p1, Lt5/r;->c:Ljava/util/List;

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v12, 0x4

    :cond_4
    const/4 v12, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1

    :pswitch_1
    const/4 v11, 0x2

    check-cast p1, Landroidx/collection/ArrayMap;

    const/4 v12, 0x4

    check-cast v4, Lm5/i;

    const/4 v12, 0x5

    invoke-virtual {v4, p1}, Lm5/i;->u(Landroidx/collection/ArrayMap;)V

    const/4 v12, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x2

    return-object p1

    :pswitch_2
    const/4 v11, 0x7

    check-cast p1, [Lf6/d;

    const/4 v12, 0x6

    if-eqz p1, :cond_7

    const/4 v11, 0x3

    check-cast v4, Lf6/A;

    const/4 v11, 0x1

    iput-object p1, v4, Lf6/A;->n:[Lf6/d;

    const/4 v12, 0x1

    iget-object v0, v4, Lf6/A;->o:Lf6/x;

    const/4 v11, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object v5, v4, Lf6/A;->n:[Lf6/d;

    const/4 v12, 0x7

    array-length v6, p1

    const/4 v11, 0x5

    const/4 v12, 0x0

    move v7, v12

    :goto_2
    if-ge v7, v6, :cond_6

    const/4 v11, 0x2

    aget-object v8, p1, v7

    const/4 v12, 0x1

    iget-object v8, v8, Lf6/d;->e:Ljava/lang/String;

    const/4 v12, 0x4

    if-nez v8, :cond_5

    const/4 v11, 0x5

    goto :goto_3

    :cond_5
    const/4 v11, 0x6

    add-int/2addr v7, v3

    const/4 v12, 0x3

    goto :goto_2

    :cond_6
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v7, v11

    :goto_3
    iput-object v5, v0, Lf6/x;->e:[Lf6/d;

    const/4 v11, 0x4

    iput v7, v0, Lf6/x;->f:I

    const/4 v12, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v11, 0x7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_7

    const/4 v11, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v12

    move-object p1, v12

    const v0, 0x7f0d01d1

    const/4 v12, 0x4

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object p1, v11

    const v0, 0x7f0a01aa

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x6

    iget-object v1, v4, Lf6/A;->q:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    iget-object v0, v4, Lf6/A;->o:Lf6/x;

    const/4 v11, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iput-object p1, v0, Lj5/b;->c:Landroid/view/View;

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v12, 0x5

    :cond_7
    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1

    :pswitch_3
    const/4 v12, 0x4

    check-cast p1, Landroidx/work/WorkInfo;

    const/4 v11, 0x2

    sget v0, Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity;->u:I

    const/4 v11, 0x2

    if-eqz p1, :cond_8

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_8

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getOutputData()Landroidx/work/Data;

    move-result-object v11

    move-object p1, v11

    const-string v11, "filepath"

    move-object v0, v11

    invoke-virtual {p1, v0}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    check-cast v4, Lcom/northstar/gratitude/calendarEntry/CalendarEntryViewActivity;

    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_8

    const/4 v12, 0x5

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v11, 0x1

    sget-object v2, LV9/w$a;->a:LV9/w$a;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LV9/w;->a(LV9/w$a;)V

    const/4 v11, 0x3

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v11, 0x4

    invoke-virtual {v0, p1, v2}, Lyf/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v12, 0x7

    const-string v12, "android.intent.action.VIEW"

    move-object v2, v12

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v2, v11

    const v5, 0x7f1402ca

    const/4 v11, 0x4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    new-instance v6, Ljava/io/File;

    const/4 v12, 0x2

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-static {v2, v5, v6}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v11

    move-object p1, v11

    const-string v11, "application/pdf"

    move-object v2, v11

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v12, 0x3

    const-string v11, "Open PDF"

    move-object p1, v11

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    sget-object v0, Lyf/a;->a:Lyf/a$a;

    const/4 v11, 0x6

    invoke-virtual {v0, p1}, Lyf/a$a;->c(Ljava/lang/Throwable;)V

    const/4 v12, 0x3

    const p1, 0x7f1400c1

    const/4 v11, 0x1

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-static {v4, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v12, 0x6

    :cond_8
    const/4 v11, 0x3

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x1

    return-object p1

    :pswitch_4
    const/4 v11, 0x7

    check-cast p1, LI5/d;

    const/4 v12, 0x1

    sget v1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->x:I

    const/4 v12, 0x6

    if-eqz p1, :cond_18

    const/4 v11, 0x1

    iget-object v1, p1, LI5/d;->a:LI5/e;

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move v1, v11

    check-cast v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;

    const/4 v12, 0x6

    if-eqz v1, :cond_f

    const/4 v12, 0x7

    if-eq v1, v3, :cond_e

    const/4 v12, 0x1

    const/4 v11, 0x2

    move p1, v11

    if-ne v1, p1, :cond_d

    const/4 v12, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    move-object p1, v12

    new-instance v1, Lca/f;

    const/4 v11, 0x6

    invoke-direct {v1, v4, v2}, Lca/f;-><init>(Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;LUd/d;)V

    const/4 v11, 0x5

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lde/p;)Loe/s0;

    move-result-object v11

    move-object p1, v11

    iput-object p1, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->u:Loe/s0;

    const/4 v12, 0x6

    iget-object p1, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v11, 0x3

    if-eqz p1, :cond_c

    const/4 v12, 0x4

    const-string v12, "controlsTop"

    move-object v1, v12

    iget-object p1, p1, LV6/U;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v11, 0x7

    iget-object p1, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v12, 0x6

    if-eqz p1, :cond_b

    const/4 v11, 0x7

    const-string v12, "tapArea"

    move-object v1, v12

    iget-object p1, p1, LV6/U;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v11, 0x2

    iget-object p1, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v11, 0x5

    if-eqz p1, :cond_a

    const/4 v12, 0x6

    const-string v12, "gradientTop"

    move-object v1, v12

    iget-object p1, p1, LV6/U;->e:Landroid/view/View;

    const/4 v11, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v11, 0x6

    iget-object p1, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->o:LV6/U;

    const/4 v12, 0x2

    if-eqz p1, :cond_9

    const/4 v11, 0x2

    const-string v11, "tvDates"

    move-object v0, v11

    iget-object p1, p1, LV6/U;->l:Landroid/widget/TextView;

    const/4 v11, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {p1}, LV9/r;->m(Landroid/view/View;)V

    const/4 v11, 0x6

    goto/16 :goto_6

    :cond_9
    const/4 v12, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v2

    const/4 v11, 0x4

    :cond_a
    const/4 v11, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw v2

    const/4 v12, 0x4

    :cond_b
    const/4 v12, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v2

    const/4 v12, 0x5

    :cond_c
    const/4 v12, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw v2

    const/4 v12, 0x3

    :cond_d
    const/4 v11, 0x1

    new-instance p1, LPd/o;

    const/4 v12, 0x1

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v12, 0x1

    throw p1

    const/4 v11, 0x4

    :cond_e
    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->F0()V

    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/northstar/gratitude/common/BaseActivity;->y0()V

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_f
    const/4 v11, 0x4

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->F0()V

    const/4 v11, 0x5

    iget-object p1, p1, LI5/d;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    if-eqz p1, :cond_17

    const/4 v12, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v11, 0x3

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lca/k;->b()Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v12, 0x5

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lca/k;->b()Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v12

    check-cast p1, Ljava/util/Collection;

    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v12

    move-object p1, v12

    iget-object p1, p1, Lca/k;->g:Ljava/lang/String;

    const/4 v12, 0x5

    if-eqz p1, :cond_16

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    move p1, v11

    if-nez p1, :cond_10

    const/4 v11, 0x7

    goto :goto_5

    :cond_10
    const/4 v12, 0x7

    invoke-virtual {v4}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v12

    move-object p1, v12

    iget-object p1, p1, Lca/k;->g:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object v0, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->p:Landroid/media/MediaPlayer;

    const/4 v11, 0x4

    if-eqz v0, :cond_11

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v11, 0x6

    :cond_11
    const/4 v11, 0x3

    iget-object v0, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->p:Landroid/media/MediaPlayer;

    const/4 v12, 0x1

    if-eqz v0, :cond_12

    const/4 v11, 0x5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v11, 0x7

    :cond_12
    const/4 v12, 0x5

    new-instance v0, Landroid/media/MediaPlayer;

    const/4 v12, 0x3

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v11, 0x6

    iput-object v0, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->p:Landroid/media/MediaPlayer;

    const/4 v11, 0x7

    :try_start_1
    const/4 v11, 0x7

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v11, 0x3

    iget-object p1, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->p:Landroid/media/MediaPlayer;

    const/4 v12, 0x6

    if-eqz p1, :cond_13

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v11, 0x2

    :cond_13
    const/4 v11, 0x7

    iget-object p1, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->p:Landroid/media/MediaPlayer;

    const/4 v12, 0x2

    if-eqz p1, :cond_14

    const/4 v12, 0x6

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    const/4 v12, 0x7

    :cond_14
    const/4 v11, 0x2

    iget-object p1, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->p:Landroid/media/MediaPlayer;

    const/4 v11, 0x3

    if-eqz p1, :cond_15

    const/4 v11, 0x4

    const/high16 v12, 0x3f800000    # 1.0f

    move v0, v12

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v11, 0x6

    :cond_15
    const/4 v12, 0x4

    iget-object p1, v4, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->p:Landroid/media/MediaPlayer;

    const/4 v11, 0x5

    if-eqz p1, :cond_16

    const/4 v12, 0x5

    invoke-virtual {p1, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_16
    const/4 v12, 0x2

    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v12

    move-object p1, v12

    new-instance v0, Lda/k;

    const/4 v11, 0x6

    invoke-direct {v0}, Lda/k;-><init>()V

    const/4 v12, 0x1

    const v1, 0x7f0a029b

    const/4 v12, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_6

    :cond_17
    const/4 v12, 0x5

    invoke-virtual {v4}, Lcom/northstar/gratitude/common/BaseActivity;->y0()V

    const/4 v11, 0x5

    :cond_18
    const/4 v12, 0x6

    :goto_6
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x5

    return-object p1

    :pswitch_5
    const/4 v11, 0x5

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    const/4 v11, 0x5

    const-string v12, "customerInfo"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object v11

    move-object p1, v11

    const-string v12, "pro"

    move-object v0, v12

    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/EntitlementInfos;->get(Ljava/lang/String;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_19

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getProductIdentifier()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    check-cast v4, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;

    const/4 v12, 0x1

    iput-object p1, v4, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/cancel/CancelSubscriptionSurveyAnswerPricingFragment;->e:Ljava/lang/String;

    const/4 v12, 0x2

    :cond_19
    const/4 v11, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    :pswitch_6
    const/4 v12, 0x7

    check-cast v4, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v11, 0x7

    check-cast p1, Ljava/lang/Long;

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->y:[Ljava/lang/Integer;

    const/4 v11, 0x7

    :try_start_2
    const/4 v12, 0x5

    iget-wide v7, v4, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->t:J

    const/4 v12, 0x6

    sub-long v5, v7, v5

    const/4 v12, 0x4

    long-to-float p1, v5

    const/4 v12, 0x1

    long-to-float v1, v7

    const/4 v12, 0x3

    div-float/2addr p1, v1

    const/4 v12, 0x3

    const/16 v12, 0x3e8

    move v1, v12

    int-to-float v3, v1

    const/4 v12, 0x7

    mul-float p1, p1, v3

    const/4 v12, 0x5

    float-to-int p1, p1

    const/4 v12, 0x3

    if-gt p1, v1, :cond_1b

    const/4 v12, 0x7

    iget-object v1, v4, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;->p:LV6/B;

    const/4 v11, 0x1

    if-eqz v1, :cond_1a

    const/4 v12, 0x3

    iget-object v0, v1, LV6/B;->k:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v12, 0x3

    invoke-virtual {v0, p1}, Lz2/b;->setProgress(I)V

    const/4 v11, 0x6

    goto :goto_7

    :cond_1a
    const/4 v12, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1b
    const/4 v11, 0x2

    :goto_7
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x6

    return-object p1

    :pswitch_7
    const/4 v11, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v11, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move p1, v11

    check-cast v4, LB9/W0;

    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->e:LT8/a;

    const/4 v11, 0x3

    iget-object v1, v0, LT8/a;->a:Landroid/content/SharedPreferences;

    const/4 v12, 0x5

    const-string v12, "hapticFeedbackEnabled"

    move-object v2, v12

    invoke-static {v1, v2, p1}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v12, 0x1

    iget-object v0, v0, LT8/a;->R:Ljava/util/ArrayList;

    const/4 v12, 0x4

    if-eqz v0, :cond_1c

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v0, v11

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_1c

    const/4 v12, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LT8/a$n;

    const/4 v12, 0x2

    invoke-interface {v1, p1}, LT8/a$n;->a(Z)V

    const/4 v12, 0x3

    goto :goto_8

    :cond_1c
    const/4 v11, 0x4

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v12, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-boolean p1, LV9/w;->c:Z

    const/4 v11, 0x2

    if-eqz p1, :cond_1d

    const/4 v11, 0x1

    sget-object p1, LV9/w$a;->f:LV9/w$a;

    const/4 v12, 0x4

    invoke-static {p1}, LV9/w;->a(LV9/w$a;)V

    const/4 v12, 0x1

    :cond_1d
    const/4 v11, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v11, 0x1

    return-object p1

    nop

    const/4 v11, 0x7

    :pswitch_data_0
    .packed-switch 0x0
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

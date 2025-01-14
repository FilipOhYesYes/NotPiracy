.class public final synthetic LC7/e;
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

    iput p2, v0, LC7/e;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC7/e;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v12, 0x0

    move v0, v12

    const-string v12, "binding"

    move-object v1, v12

    const/4 v12, 0x0

    move v2, v12

    iget-object v3, p0, LC7/e;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    iget v4, p0, LC7/e;->a:I

    const/4 v13, 0x5

    packed-switch v4, :pswitch_data_0

    const/4 v13, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x6

    check-cast v3, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;

    const/4 v13, 0x7

    iget-object p1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/PlayUserAffirmationsActivity;->t:LV6/A;

    const/4 v13, 0x5

    if-eqz p1, :cond_0

    const/4 v13, 0x5

    iget-object p1, p1, LV6/A;->b:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v13, 0x3

    const-string v12, "progressBar"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v12

    move-object p1, v12

    const-string v12, "beginTransaction(...)"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-instance v0, Lcom/northstar/gratitude/affirmations/presentation/play/b;

    const/4 v13, 0x3

    invoke-direct {v0}, Lcom/northstar/gratitude/affirmations/presentation/play/b;-><init>()V

    const/4 v13, 0x1

    const v1, 0x7f0a029b

    const/4 v13, 0x2

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :cond_0
    const/4 v13, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v2

    const/4 v13, 0x5

    :pswitch_0
    const/4 v13, 0x2

    check-cast p1, LX3/e;

    const/4 v13, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    invoke-interface {p1}, LX3/e;->q()Landroid/net/Uri;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_1

    const/4 v13, 0x6

    check-cast v3, Ls7/z;

    const/4 v13, 0x1

    iget-object v0, v3, Ls7/z;->c:LV6/b3;

    const/4 v13, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget-object v0, v0, LV6/b3;->e:Landroid/widget/TextView;

    const/4 v13, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x4

    :cond_1
    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x1

    return-object p1

    :pswitch_1
    const/4 v13, 0x2

    check-cast p1, LM7/b;

    const/4 v13, 0x1

    sget v0, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->w:I

    const/4 v13, 0x6

    if-eqz p1, :cond_33

    const/4 v13, 0x3

    check-cast v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v13, 0x4

    iget-object v0, p1, LM7/b;->a:Lc7/g;

    const/4 v13, 0x1

    iput-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->r:Lc7/g;

    const/4 v13, 0x6

    iget-object v4, v0, Lc7/g;->b:Ljava/lang/String;

    const/4 v13, 0x2

    if-eqz v4, :cond_3

    const/4 v13, 0x2

    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_2

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x6

    iget-object v4, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->p:Landroidx/lifecycle/ViewModelLazy;

    const/4 v13, 0x7

    invoke-interface {v4}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, LQ7/e;

    const/4 v13, 0x4

    iget-object v5, v0, Lc7/g;->b:Ljava/lang/String;

    const/4 v13, 0x3

    const-string v12, "noteId"

    move-object v6, v12

    invoke-static {v5, v6}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LQ7/e;->b:LJ7/h;

    const/4 v13, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, LJ7/h;->a:LN7/b;

    const/4 v13, 0x1

    invoke-interface {v4, v5}, LN7/b;->c(Ljava/lang/String;)Lre/f;

    move-result-object v12

    move-object v6, v12

    const/4 v12, 0x0

    move v7, v12

    const-wide/16 v8, 0x0

    const/4 v13, 0x3

    const/4 v12, 0x3

    move v10, v12

    const/4 v12, 0x0

    move v11, v12

    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    move-object v4, v12

    new-instance v5, LNa/f;

    const/4 v13, 0x4

    const/4 v12, 0x4

    move v6, v12

    invoke-direct {v5, v3, v6}, LNa/f;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    new-instance v6, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$b;

    const/4 v13, 0x2

    invoke-direct {v6, v5}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity$b;-><init>(Lde/l;)V

    const/4 v13, 0x7

    invoke-virtual {v4, v3, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v13, 0x2

    :cond_3
    const/4 v13, 0x4

    :goto_0
    iget-object v4, v0, Lc7/g;->m:Ljava/lang/String;

    const/4 v13, 0x5

    if-eqz v4, :cond_8

    const/4 v13, 0x7

    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_4

    const/4 v13, 0x3

    goto :goto_1

    :cond_4
    const/4 v13, 0x6

    invoke-static {v4}, LV9/e;->c(Ljava/lang/String;)I

    move-result v12

    move v4, v12

    iget-object v5, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x1

    if-eqz v5, :cond_7

    const/4 v13, 0x2

    iget-object v5, v5, LV6/S;->a:Landroid/widget/RelativeLayout;

    const/4 v13, 0x6

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v13, 0x3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x2

    const/16 v12, 0x17

    move v6, v12

    if-lt v5, v6, :cond_5

    const/4 v13, 0x3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v13, 0x1

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/4 v13, 0x4

    :cond_5
    const/4 v13, 0x2

    iget-object v5, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x4

    if-eqz v5, :cond_6

    const/4 v13, 0x7

    iget-object v5, v5, LV6/S;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x5

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v13, 0x3

    goto :goto_1

    :cond_6
    const/4 v13, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v2

    const/4 v13, 0x6

    :cond_7
    const/4 v13, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v2

    const/4 v13, 0x5

    :cond_8
    const/4 v13, 0x1

    :goto_1
    sget-boolean v4, LV9/b$a;->a:Z

    const/4 v13, 0x2

    const-string v12, "Today"

    move-object v5, v12

    const-string v12, "Yesterday"

    move-object v6, v12

    const-string v12, "dd MMM, yyyy"

    move-object v7, v12

    const/4 v12, 0x1

    move v8, v12

    if-eqz v4, :cond_d

    const/4 v13, 0x3

    iget-object v4, v0, Lc7/g;->e:Lorg/joda/time/DateTime;

    const/4 v13, 0x1

    if-eqz v4, :cond_d

    const/4 v13, 0x6

    invoke-static {v4}, LWe/b;->b(Lorg/joda/time/DateTime;)I

    move-result v12

    move v9, v12

    if-eqz v9, :cond_a

    const/4 v13, 0x5

    if-eq v9, v8, :cond_9

    const/4 v13, 0x5

    invoke-static {v7}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5, v4}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    goto :goto_2

    :cond_9
    const/4 v13, 0x1

    move-object v5, v6

    :cond_a
    const/4 v13, 0x6

    :goto_2
    iget-object v6, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x1

    if-eqz v6, :cond_c

    const/4 v13, 0x4

    iget-object v6, v6, LV6/S;->q:Landroid/widget/TextView;

    const/4 v13, 0x5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    iget-object v5, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x4

    if-eqz v5, :cond_b

    const/4 v13, 0x3

    sget-object v6, Lcom/northstar/gratitude/constants/Utils;->PATH_FILE_PROVIDER:Ljava/lang/String;

    const/4 v13, 0x4

    const-string v12, "h:mm a"

    move-object v6, v12

    invoke-static {v6}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6, v4}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadableInstant;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    iget-object v5, v5, LV6/S;->r:Landroid/widget/TextView;

    const/4 v13, 0x5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    goto :goto_4

    :cond_b
    const/4 v13, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v2

    const/4 v13, 0x7

    :cond_c
    const/4 v13, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v2

    const/4 v13, 0x7

    :cond_d
    const/4 v13, 0x5

    iget-object v4, v0, Lc7/g;->d:Ljava/util/Date;

    const/4 v13, 0x3

    if-eqz v4, :cond_12

    const/4 v13, 0x2

    invoke-static {v4}, LWe/b;->a(Ljava/util/Date;)I

    move-result v12

    move v9, v12

    if-eqz v9, :cond_f

    const/4 v13, 0x5

    if-eq v9, v8, :cond_e

    const/4 v13, 0x3

    invoke-static {v7, v4}, LH3/v;->b(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    goto :goto_3

    :cond_e
    const/4 v13, 0x2

    move-object v5, v6

    :cond_f
    const/4 v13, 0x3

    :goto_3
    iget-object v6, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x5

    if-eqz v6, :cond_11

    const/4 v13, 0x7

    iget-object v6, v6, LV6/S;->q:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    iget-object v5, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x7

    if-eqz v5, :cond_10

    const/4 v13, 0x2

    iget-object v5, v5, LV6/S;->r:Landroid/widget/TextView;

    const/4 v13, 0x7

    invoke-static {v4}, Lcom/northstar/gratitude/constants/Utils;->g(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    goto :goto_4

    :cond_10
    const/4 v13, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v2

    const/4 v13, 0x7

    :cond_11
    const/4 v13, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v2

    const/4 v13, 0x1

    :cond_12
    const/4 v13, 0x3

    :goto_4
    iget-object v4, v0, Lc7/g;->y:Ljava/lang/String;

    const/4 v13, 0x3

    if-eqz v4, :cond_17

    const/4 v13, 0x3

    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v5, v12

    if-eqz v5, :cond_13

    const/4 v13, 0x6

    goto :goto_5

    :cond_13
    const/4 v13, 0x3

    iget-object v5, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x5

    if-eqz v5, :cond_16

    const/4 v13, 0x5

    iget-object v5, v5, LV6/S;->s:Landroid/widget/TextView;

    const/4 v13, 0x6

    if-eqz v5, :cond_14

    const/4 v13, 0x2

    invoke-static {v5}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x4

    :cond_14
    const/4 v13, 0x6

    iget-object v5, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x4

    if-eqz v5, :cond_15

    const/4 v13, 0x7

    iget-object v5, v5, LV6/S;->s:Landroid/widget/TextView;

    const/4 v13, 0x2

    if-eqz v5, :cond_18

    const/4 v13, 0x5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x7

    goto :goto_6

    :cond_15
    const/4 v13, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v2

    const/4 v13, 0x5

    :cond_16
    const/4 v13, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v2

    const/4 v13, 0x6

    :cond_17
    const/4 v13, 0x3

    :goto_5
    iget-object v4, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x5

    if-eqz v4, :cond_32

    const/4 v13, 0x6

    iget-object v4, v4, LV6/S;->s:Landroid/widget/TextView;

    const/4 v13, 0x7

    if-eqz v4, :cond_18

    const/4 v13, 0x6

    invoke-static {v4}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x3

    :cond_18
    const/4 v13, 0x4

    :goto_6
    iget-object v4, v0, Lc7/g;->c:Ljava/lang/String;

    const/4 v13, 0x7

    const-string v12, "tvText"

    move-object v5, v12

    if-eqz v4, :cond_1c

    const/4 v13, 0x3

    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v6, v12

    if-eqz v6, :cond_19

    const/4 v13, 0x4

    goto :goto_7

    :cond_19
    const/4 v13, 0x4

    iget-object v6, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x1

    if-eqz v6, :cond_1b

    const/4 v13, 0x3

    iget-object v6, v6, LV6/S;->v:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-static {v6, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v6}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x2

    iget-object v5, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x1

    if-eqz v5, :cond_1a

    const/4 v13, 0x3

    iget-object v5, v5, LV6/S;->v:Landroid/widget/TextView;

    const/4 v13, 0x3

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    goto :goto_8

    :cond_1a
    const/4 v13, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v2

    const/4 v13, 0x2

    :cond_1b
    const/4 v13, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v2

    const/4 v13, 0x1

    :cond_1c
    const/4 v13, 0x2

    :goto_7
    iget-object v4, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x6

    if-eqz v4, :cond_31

    const/4 v13, 0x7

    iget-object v4, v4, LV6/S;->v:Landroid/widget/TextView;

    const/4 v13, 0x1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v4}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x4

    :goto_8
    new-instance v4, LU7/d;

    const/4 v13, 0x1

    invoke-direct {v4}, LU7/d;-><init>()V

    const/4 v13, 0x4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x2

    invoke-static {v0, v4}, LU7/d;->a(Lc7/g;Ljava/util/ArrayList;)V

    const/4 v13, 0x5

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    move v5, v12

    xor-int/2addr v5, v8

    const/4 v13, 0x3

    if-eqz v5, :cond_21

    const/4 v13, 0x1

    new-instance v5, Ld8/c;

    const/4 v13, 0x1

    invoke-direct {v5, v3}, Ld8/c;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x7

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    const/4 v13, 0x1

    iget-object v4, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x3

    if-eqz v4, :cond_20

    const/4 v13, 0x7

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v13, 0x2

    invoke-direct {v6, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x7

    iget-object v4, v4, LV6/S;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x4

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v13, 0x6

    iget-object v4, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x3

    if-eqz v4, :cond_1f

    const/4 v13, 0x1

    iget-object v4, v4, LV6/S;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x3

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v13, 0x3

    iget-object v4, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x1

    if-eqz v4, :cond_1e

    const/4 v13, 0x1

    iget-object v4, v4, LV6/S;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x3

    const-string v12, "rvImages"

    move-object v5, v12

    invoke-static {v4, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {v4}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v13, 0x4

    iget-object v4, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x3

    if-eqz v4, :cond_1d

    const/4 v13, 0x5

    new-instance v5, Ld8/d;

    const/4 v13, 0x6

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v13, 0x5

    iget-object v4, v4, LV6/S;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x3

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v13, 0x7

    goto :goto_9

    :cond_1d
    const/4 v13, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v2

    const/4 v13, 0x2

    :cond_1e
    const/4 v13, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v2

    const/4 v13, 0x5

    :cond_1f
    const/4 v13, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v2

    const/4 v13, 0x6

    :cond_20
    const/4 v13, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v2

    const/4 v13, 0x5

    :cond_21
    const/4 v13, 0x3

    :goto_9
    iget-object v4, v0, Lc7/g;->z:Ljava/lang/String;

    const/4 v13, 0x3

    const-string v12, "groupMood"

    move-object v5, v12

    if-eqz v4, :cond_29

    const/4 v13, 0x5

    invoke-static {v4}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_22

    const/4 v13, 0x2

    goto/16 :goto_c

    :cond_22
    const/4 v13, 0x7

    iget-object v0, v0, Lc7/g;->z:Ljava/lang/String;

    const/4 v13, 0x1

    if-eqz v0, :cond_26

    const/4 v13, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    move v4, v12

    sparse-switch v4, :sswitch_data_0

    const/4 v13, 0x1

    goto :goto_a

    :sswitch_0
    const/4 v13, 0x4

    const-string v12, "app_3ac51e3d-f90d-4161-955a-e7dd53ea8503"

    move-object v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_23

    const/4 v13, 0x3

    goto :goto_a

    :cond_23
    const/4 v13, 0x5

    const v0, 0x7f0803aa

    const/4 v13, 0x6

    goto :goto_b

    :sswitch_1
    const/4 v13, 0x1

    const-string v12, "app_2ac9c00d-8908-4ff0-888f-f17dddf13a4c"

    move-object v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_24

    const/4 v13, 0x7

    goto :goto_a

    :cond_24
    const/4 v13, 0x4

    const v0, 0x7f0803ae

    const/4 v13, 0x3

    goto :goto_b

    :sswitch_2
    const/4 v13, 0x3

    const-string v12, "app_4c9be5d3-6c99-42bd-bff8-b1d6084ed1c7"

    move-object v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_25

    const/4 v13, 0x6

    goto :goto_a

    :cond_25
    const/4 v13, 0x6

    const v0, 0x7f0803ad

    const/4 v13, 0x3

    goto :goto_b

    :sswitch_3
    const/4 v13, 0x7

    const-string v12, "app_e48c2e05-b215-4591-89df-6bb67157c2cb"

    move-object v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_26

    const/4 v13, 0x5

    const v0, 0x7f0803af

    const/4 v13, 0x6

    goto :goto_b

    :cond_26
    const/4 v13, 0x7

    :goto_a
    const v0, 0x7f0803ab

    const/4 v13, 0x4

    :goto_b
    iget-object v4, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x3

    if-eqz v4, :cond_28

    const/4 v13, 0x6

    iget-object v4, v4, LV6/S;->i:Landroid/widget/ImageView;

    const/4 v13, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v13, 0x3

    iget-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x6

    if-eqz v0, :cond_27

    const/4 v13, 0x6

    iget-object v0, v0, LV6/S;->h:Landroidx/constraintlayout/widget/Group;

    const/4 v13, 0x1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x1

    goto :goto_d

    :cond_27
    const/4 v13, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v2

    const/4 v13, 0x1

    :cond_28
    const/4 v13, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v2

    const/4 v13, 0x6

    :cond_29
    const/4 v13, 0x4

    :goto_c
    iget-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x2

    if-eqz v0, :cond_30

    const/4 v13, 0x5

    iget-object v0, v0, LV6/S;->h:Landroidx/constraintlayout/widget/Group;

    const/4 v13, 0x6

    invoke-static {v0, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x6

    :goto_d
    iget-object v0, p1, LM7/b;->c:LP7/b;

    const/4 v13, 0x2

    if-eqz v0, :cond_2b

    const/4 v13, 0x4

    invoke-static {v3}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4, v3}, Lt0/p;->h(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/o;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v0, v3}, LP7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v12

    move-object v0, v12

    iget-object v4, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x5

    if-eqz v4, :cond_2a

    const/4 v13, 0x7

    iget-object v4, v4, LV6/S;->g:Landroid/widget/ImageView;

    const/4 v13, 0x3

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v13, 0x1

    goto :goto_e

    :cond_2a
    const/4 v13, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v2

    const/4 v13, 0x4

    :cond_2b
    const/4 v13, 0x3

    :goto_e
    iget-object p1, p1, LM7/b;->d:Ljava/util/List;

    const/4 v13, 0x2

    if-eqz p1, :cond_33

    const/4 v13, 0x5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v13, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    move v0, v12

    const-string v12, "layoutTag"

    move-object v4, v12

    if-eqz v0, :cond_2d

    const/4 v13, 0x4

    iget-object p1, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x4

    if-eqz p1, :cond_2c

    const/4 v13, 0x4

    iget-object p1, p1, LV6/S;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x6

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x2

    goto :goto_f

    :cond_2c
    const/4 v13, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v2

    const/4 v13, 0x6

    :cond_2d
    const/4 v13, 0x7

    invoke-static {p1}, LQd/B;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, LO7/c;

    const/4 v13, 0x4

    iget-object v0, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x1

    if-eqz v0, :cond_2f

    const/4 v13, 0x6

    iget-object p1, p1, LO7/c;->c:Ljava/lang/String;

    const/4 v13, 0x6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v13, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v12, "toLowerCase(...)"

    move-object v5, v12

    invoke-static {p1, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    iget-object v0, v0, LV6/S;->u:Landroid/widget/TextView;

    const/4 v13, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x2

    iget-object p1, v3, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x3

    if-eqz p1, :cond_2e

    const/4 v13, 0x1

    iget-object p1, p1, LV6/S;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x3

    goto :goto_f

    :cond_2e
    const/4 v13, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v2

    const/4 v13, 0x2

    :cond_2f
    const/4 v13, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v2

    const/4 v13, 0x1

    :cond_30
    const/4 v13, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v2

    const/4 v13, 0x6

    :cond_31
    const/4 v13, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v2

    const/4 v13, 0x7

    :cond_32
    const/4 v13, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v2

    const/4 v13, 0x3

    :cond_33
    const/4 v13, 0x1

    :goto_f
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :pswitch_2
    const/4 v13, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x1

    check-cast v3, La8/u;

    const/4 v13, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    const-string v12, "Entries with 0 Image"

    move-object v1, v12

    invoke-static {v0, p1, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v13, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move p1, v12

    iget-object v1, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v13, 0x2

    const-string v12, "EntryWith0Images"

    move-object v2, v12

    invoke-static {v1, v2, p1}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v13, 0x7

    iget-object p1, v0, LT8/g;->w:Ljava/util/ArrayList;

    const/4 v13, 0x5

    if-eqz p1, :cond_34

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object p1, v12

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_34

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, LT8/g$t;

    const/4 v13, 0x1

    invoke-interface {v0}, LT8/g$t;->b()V

    const/4 v13, 0x6

    goto :goto_10

    :cond_34
    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :pswitch_3
    const/4 v13, 0x4

    check-cast p1, LCa/c;

    const/4 v13, 0x6

    if-eqz p1, :cond_35

    const/4 v13, 0x6

    check-cast v3, LMa/a;

    const/4 v13, 0x1

    invoke-virtual {v3, p1}, LMa/a;->a1(LCa/c;)V

    const/4 v13, 0x5

    :cond_35
    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :pswitch_4
    const/4 v13, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_36

    const/4 v13, 0x1

    check-cast v3, LF6/c;

    const/4 v13, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    move-object p1, v12

    const-string v12, "getLayoutInflater(...)"

    move-object v1, v12

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const v1, 0x7f0d00da

    const/4 v13, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    move-object p1, v12

    const v1, 0x7f0a0649

    const/4 v13, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Landroid/widget/TextView;

    const/4 v13, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v12, "Added to "

    move-object v4, v12

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    iget-object v4, v3, LF6/c;->x:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x21

    move v4, v12

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    new-instance v1, Landroid/widget/Toast;

    const/4 v13, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object v2, v12

    invoke-direct {v1, v2}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x6

    const/16 v12, 0x51

    move v2, v12

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    const/4 v13, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setDuration(I)V

    const/4 v13, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 v13, 0x1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x4

    :cond_36
    const/4 v13, 0x5

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    :pswitch_5
    const/4 v13, 0x3

    check-cast p1, LS9/c;

    const/4 v13, 0x1

    sget v1, Lcom/northstar/gratitude/home/MainNewActivity;->L:I

    const/4 v13, 0x1

    check-cast v3, Lcom/northstar/gratitude/home/MainNewActivity;

    const/4 v13, 0x6

    if-eqz p1, :cond_37

    const/4 v13, 0x2

    const-string v12, "JournalTab"

    move-object v0, v12

    iget-object v1, p1, LS9/c;->a:Ljava/lang/String;

    const/4 v13, 0x1

    iget p1, p1, LS9/c;->b:I

    const/4 v13, 0x3

    invoke-virtual {v3, p1, v0, v1}, Lcom/northstar/gratitude/home/MainNewActivity;->V0(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x2

    goto :goto_11

    :cond_37
    const/4 v13, 0x7

    iget-object p1, v3, Lcom/northstar/gratitude/home/MainNewActivity;->G:Landroidx/lifecycle/ViewModelLazy;

    const/4 v13, 0x6

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object p1, v12

    check-cast p1, LQ7/e;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LQ7/d;

    const/4 v13, 0x3

    invoke-direct {v7, p1, v2}, LQ7/d;-><init>(LQ7/e;LUd/d;)V

    const/4 v13, 0x4

    const/4 v12, 0x0

    move v4, v12

    const-wide/16 v5, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x3

    move v8, v12

    const/4 v12, 0x0

    move v9, v12

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(LUd/g;JLde/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v12

    move-object p1, v12

    new-instance v1, LC7/i;

    const/4 v13, 0x1

    invoke-direct {v1, v3, v0}, LC7/i;-><init>(Ljava/lang/Object;I)V

    const/4 v13, 0x5

    new-instance v0, Lcom/northstar/gratitude/home/MainNewActivity$b;

    const/4 v13, 0x7

    invoke-direct {v0, v1}, Lcom/northstar/gratitude/home/MainNewActivity$b;-><init>(Lde/l;)V

    const/4 v13, 0x4

    invoke-virtual {p1, v3, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v13, 0x7

    :goto_11
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x4

    return-object p1

    nop

    const/4 v13, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x2c3f0504 -> :sswitch_3
        0x11149aed -> :sswitch_2
        0x734e85a9 -> :sswitch_1
        0x779fd858 -> :sswitch_0
    .end sparse-switch
.end method

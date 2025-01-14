.class public final synthetic LNa/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    iput p2, v0, LNa/f;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LNa/f;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    const/4 v13, 0x0

    move v0, v13

    const/4 v13, 0x1

    move v1, v13

    iget-object v2, v11, LNa/f;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    iget v3, v11, LNa/f;->a:I

    const/4 v13, 0x5

    packed-switch v3, :pswitch_data_0

    const/4 v13, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lz5/b;

    const/4 v13, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object p1, v13

    if-eqz p1, :cond_0

    const/4 v13, 0x3

    iget p1, v2, Lz5/b;->n:I

    const/4 v13, 0x4

    add-int/2addr p1, v1

    const/4 v13, 0x1

    iput p1, v2, Lz5/b;->n:I

    const/4 v13, 0x4

    iget v0, v2, Lz5/b;->d:I

    const/4 v13, 0x5

    if-gt p1, v0, :cond_0

    const/4 v13, 0x1

    iget-object p1, v2, Lz5/b;->a:LV6/S0;

    const/4 v13, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    iget v0, v2, Lz5/b;->n:I

    const/4 v13, 0x5

    invoke-static {v0}, Lz5/b;->X0(I)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    iget-object p1, p1, LV6/S0;->f:Landroid/widget/TextView;

    const/4 v13, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x6

    iget-object p1, v2, Lz5/b;->a:LV6/S0;

    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    iget-object p1, p1, LV6/S0;->e:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v13, 0x2

    iget v0, v2, Lz5/b;->n:I

    const/4 v13, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->b(IZ)V

    const/4 v13, 0x1

    :cond_0
    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :pswitch_0
    const/4 v13, 0x6

    check-cast p1, LS9/c;

    const/4 v13, 0x6

    sget v0, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    const/4 v13, 0x4

    if-eqz p1, :cond_1

    const/4 v13, 0x6

    iget-object v0, p1, LS9/c;->a:Ljava/lang/String;

    const/4 v13, 0x2

    iget p1, p1, LS9/c;->b:I

    const/4 v13, 0x3

    check-cast v2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v13, 0x2

    invoke-virtual {v2, p1, v0}, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->M0(ILjava/lang/String;)V

    const/4 v13, 0x3

    :cond_1
    const/4 v13, 0x2

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :pswitch_1
    const/4 v13, 0x1

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x4

    sget v1, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->w:I

    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    invoke-static {p1}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, LN7/a;

    const/4 v13, 0x2

    check-cast v2, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;

    const/4 v13, 0x6

    const-string v13, "layoutRecording"

    move-object v1, v13

    const-string v13, "binding"

    move-object v3, v13

    if-eqz p1, :cond_5

    const/4 v13, 0x6

    iget-object v4, v2, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->s:LY7/b;

    const/4 v13, 0x1

    if-nez v4, :cond_2

    const/4 v13, 0x7

    invoke-virtual {v2, p1}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->G0(LN7/a;)V

    const/4 v13, 0x2

    goto :goto_0

    :cond_2
    const/4 v13, 0x4

    iget-object v4, v4, LY7/b;->a:LN7/a;

    const/4 v13, 0x2

    iget-wide v4, v4, LN7/a;->a:J

    const/4 v13, 0x4

    iget-wide v6, p1, LN7/a;->a:J

    const/4 v13, 0x2

    cmp-long v8, v4, v6

    const/4 v13, 0x4

    if-eqz v8, :cond_3

    const/4 v13, 0x3

    invoke-virtual {v2, p1}, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->G0(LN7/a;)V

    const/4 v13, 0x3

    :cond_3
    const/4 v13, 0x5

    :goto_0
    iget-object p1, v2, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x6

    if-eqz p1, :cond_4

    const/4 v13, 0x2

    iget-object p1, p1, LV6/S;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v0

    const/4 v13, 0x5

    :cond_5
    const/4 v13, 0x4

    iput-object v0, v2, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->s:LY7/b;

    const/4 v13, 0x7

    iget-object p1, v2, Lcom/northstar/gratitude/journalNew/presentation/search/ViewSingleJournalEntryActivity;->o:LV6/S;

    const/4 v13, 0x7

    if-eqz p1, :cond_6

    const/4 v13, 0x1

    iget-object p1, p1, LV6/S;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x2

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v13, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :cond_6
    const/4 v13, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v0

    const/4 v13, 0x1

    :pswitch_2
    const/4 v13, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move p1, v13

    check-cast v2, Lc8/N;

    const/4 v13, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v13

    move-object v1, v13

    new-instance v3, Lc8/M;

    const/4 v13, 0x2

    invoke-direct {v3, v2, p1, v0}, Lc8/M;-><init>(Lc8/N;ZLUd/d;)V

    const/4 v13, 0x2

    const/4 v13, 0x3

    move p1, v13

    invoke-static {v1, v0, v0, v3, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    :pswitch_3
    const/4 v13, 0x1

    check-cast p1, Ljava/lang/Integer;

    const/4 v13, 0x2

    check-cast v2, La8/u;

    const/4 v13, 0x6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v0, v13

    const-string v13, "Created Count 3 days"

    move-object v1, v13

    invoke-static {v0, p1, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move p1, v13

    invoke-virtual {v0, p1}, LT8/g;->p(I)V

    const/4 v13, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x2

    return-object p1

    :pswitch_4
    const/4 v13, 0x5

    check-cast p1, Ljava/lang/Long;

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, LY7/d;

    const/4 v13, 0x3

    iget-object p1, v2, LY7/d;->a:LV6/J0;

    const/4 v13, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    const/16 v13, 0x3e8

    move v0, v13

    int-to-long v5, v0

    const/4 v13, 0x6

    div-long/2addr v3, v5

    const/4 v13, 0x3

    long-to-int v0, v3

    const/4 v13, 0x5

    rsub-int v0, v0, 0x708

    const/4 v13, 0x6

    rem-int/lit8 v2, v0, 0x3c

    const/4 v13, 0x7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    div-int/lit8 v0, v0, 0x3c

    const/4 v13, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    move v3, v13

    if-ne v3, v1, :cond_7

    const/4 v13, 0x5

    const-string v13, ":0"

    move-object v1, v13

    invoke-static {v0, v1, v2}, LP1/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    goto :goto_2

    :cond_7
    const/4 v13, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x3a

    move v0, v13

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    :goto_2
    iget-object p1, p1, LV6/J0;->c:Landroid/widget/TextView;

    const/4 v13, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :pswitch_5
    const/4 v13, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x7

    check-cast v2, LNa/g;

    const/4 v13, 0x2

    iget-object v3, v2, LNa/g;->e:Ljava/lang/Long;

    const/4 v13, 0x2

    if-nez v3, :cond_8

    const/4 v13, 0x5

    goto :goto_3

    :cond_8
    const/4 v13, 0x3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    const/4 v13, 0x5

    cmp-long v7, v3, v5

    const/4 v13, 0x7

    if-eqz v7, :cond_e

    const/4 v13, 0x3

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x1

    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    const/4 v13, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v3, v13

    :cond_9
    const/4 v13, 0x5

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v4, v13

    const-string v13, "mAdapter"

    move-object v5, v13

    if-eqz v4, :cond_c

    const/4 v13, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, LCa/e;

    const/4 v13, 0x4

    iget-object v6, v2, LNa/g;->e:Ljava/lang/Long;

    const/4 v13, 0x2

    iget-object v7, v4, LCa/e;->a:LCa/c;

    const/4 v13, 0x3

    invoke-static {v7}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x4

    iget-wide v7, v7, LCa/c;->b:J

    const/4 v13, 0x1

    if-nez v6, :cond_a

    const/4 v13, 0x4

    goto :goto_4

    :cond_a
    const/4 v13, 0x5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, v7

    const/4 v13, 0x2

    if-nez v6, :cond_9

    const/4 v13, 0x6

    iput-boolean v1, v4, LCa/e;->c:Z

    const/4 v13, 0x3

    iget-object v6, v2, LNa/g;->c:LNa/i;

    const/4 v13, 0x5

    if-eqz v6, :cond_b

    const/4 v13, 0x6

    iput-object v4, v6, LNa/i;->b:LCa/e;

    const/4 v13, 0x7

    goto :goto_4

    :cond_b
    const/4 v13, 0x4

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v0

    const/4 v13, 0x2

    :cond_c
    const/4 v13, 0x3

    iget-object v1, v2, LNa/g;->c:LNa/i;

    const/4 v13, 0x3

    if-eqz v1, :cond_d

    const/4 v13, 0x2

    iput-object p1, v1, LNa/i;->a:Ljava/util/List;

    const/4 v13, 0x3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x7

    goto :goto_5

    :cond_d
    const/4 v13, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v0

    const/4 v13, 0x1

    :cond_e
    const/4 v13, 0x2

    :goto_5
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

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
.end method

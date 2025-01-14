.class public final synthetic LI7/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    iput p2, v0, LI7/B;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LI7/B;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v13, 0x0

    move v0, v13

    const/4 v13, 0x4

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x1

    move v3, v13

    iget-object v4, p0, LI7/B;->b:Ljava/lang/Object;

    const/4 v14, 0x5

    const/4 v13, 0x2

    move v5, v13

    iget v6, p0, LI7/B;->a:I

    const/4 v14, 0x1

    packed-switch v6, :pswitch_data_0

    const/4 v14, 0x4

    check-cast v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v14, 0x4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object v0, v13

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    iget-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v14, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x6

    iget-object v6, v0, LV6/P2;->p:Landroid/widget/TextView;

    const/4 v14, 0x1

    const-string v13, "tvAffn"

    move-object v0, v13

    invoke-static {v6, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x7

    iget-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->V:Ly5/b;

    const/4 v14, 0x5

    const-string v13, "affnPlayIntroOutroInfo"

    move-object v3, v13

    if-eqz v0, :cond_1

    const/4 v14, 0x5

    iget-object v0, v0, Ly5/b;->a:Ly5/a;

    const/4 v14, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f140080

    const/4 v14, 0x7

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v7, v13

    iget-object v0, v4, Lcom/northstar/gratitude/affirmations/presentation/play/a;->V:Ly5/b;

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    const/4 v14, 0x7

    iget-object v0, v0, Ly5/b;->a:Ly5/a;

    const/4 v14, 0x5

    iget-wide v2, v0, Ly5/a;->h:J

    const/4 v14, 0x7

    iget-wide v8, v0, Ly5/a;->g:J

    const/4 v14, 0x5

    sub-long v8, v2, v8

    const/4 v14, 0x2

    iget-wide v10, v0, Ly5/a;->i:J

    const/4 v14, 0x4

    sub-long/2addr v10, v2

    const/4 v14, 0x2

    int-to-long v2, v5

    const/4 v14, 0x2

    div-long v2, v10, v2

    const/4 v14, 0x7

    add-long/2addr v8, v2

    const/4 v14, 0x4

    int-to-long v0, v1

    const/4 v14, 0x4

    div-long/2addr v10, v0

    const/4 v14, 0x7

    new-instance v12, LIa/w;

    const/4 v14, 0x3

    invoke-direct {v12, v5}, LIa/w;-><init>(I)V

    const/4 v14, 0x2

    invoke-static/range {v6 .. v12}, LV9/r;->t(Landroid/widget/TextView;Ljava/lang/String;JJLde/a;)V

    const/4 v14, 0x6

    goto :goto_0

    :cond_0
    const/4 v14, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v14, 0x6

    throw v2

    const/4 v14, 0x3

    :cond_1
    const/4 v14, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v14, 0x2

    throw v2

    const/4 v14, 0x4

    :cond_2
    const/4 v14, 0x4

    :goto_0
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v14, 0x4

    return-object v0

    :pswitch_0
    const/4 v14, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v14, 0x4

    const/16 v13, 0x21

    move v1, v13

    check-cast v4, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;

    const/4 v14, 0x7

    if-lt v0, v1, :cond_3

    const/4 v14, 0x6

    iget-object v0, v4, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;->a:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v14, 0x5

    const-string v13, "android.permission.POST_NOTIFICATIONS"

    move-object v1, v13

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v14, 0x6

    goto :goto_1

    :cond_3
    const/4 v14, 0x7

    sget v0, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;->c:I

    const/4 v14, 0x3

    invoke-virtual {v4}, Lcom/northstar/gratitude/pro/afterUpgrade/presentation/success/ProPurchaseSuccessActivity;->s0()V

    const/4 v14, 0x6

    :goto_1
    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v14, 0x3

    return-object v0

    :pswitch_1
    const/4 v14, 0x5

    check-cast v4, LL9/y;

    const/4 v14, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    move-object v6, v13

    if-eqz v6, :cond_6

    const/4 v14, 0x1

    iget-object v6, v4, LL9/y;->m:LV6/q3;

    const/4 v14, 0x4

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x2

    invoke-static {}, Lj$/time/YearMonth;->now()Lj$/time/YearMonth;

    move-result-object v13

    move-object v7, v13

    const-string v13, "now(...)"

    move-object v8, v13

    invoke-static {v7, v8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x5

    iget-object v6, v6, LV6/q3;->b:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v14, 0x5

    invoke-virtual {v6, v7}, Lcom/kizitonwose/calendarview/CalendarView;->f(Lj$/time/YearMonth;)V

    const/4 v14, 0x2

    iget-object v6, v4, LL9/y;->m:LV6/q3;

    const/4 v14, 0x1

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x3

    new-instance v7, LL9/u;

    const/4 v14, 0x3

    invoke-direct {v7, v4}, LL9/u;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x5

    iget-object v6, v6, LV6/q3;->b:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v14, 0x1

    invoke-virtual {v6, v7}, Lcom/kizitonwose/calendarview/CalendarView;->setDayBinder(Lb5/e;)V

    const/4 v14, 0x4

    iget-object v6, v4, LL9/y;->m:LV6/q3;

    const/4 v14, 0x4

    invoke-static {v6}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v14, 0x3

    new-instance v7, LG3/q;

    const/4 v14, 0x6

    invoke-direct {v7, v4}, LG3/q;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x4

    iget-object v6, v6, LV6/q3;->b:Lcom/kizitonwose/calendarview/CalendarView;

    const/4 v14, 0x5

    invoke-virtual {v6, v7}, Lcom/kizitonwose/calendarview/CalendarView;->setMonthHeaderBinder(Lb5/h;)V

    const/4 v14, 0x5

    invoke-virtual {v4}, LL9/y;->e1()LL9/E;

    move-result-object v13

    move-object v6, v13

    sget-boolean v7, LV9/b$a;->a:Z

    const/4 v14, 0x5

    iget-object v6, v6, LL9/E;->a:LI9/e;

    const/4 v14, 0x3

    iget-object v8, v6, LI9/e;->a:LR6/z;

    const/4 v14, 0x5

    if-eqz v7, :cond_4

    const/4 v14, 0x2

    invoke-interface {v8}, LR6/z;->d()Landroidx/lifecycle/LiveData;

    move-result-object v13

    move-object v7, v13

    new-instance v8, LG7/d;

    const/4 v14, 0x3

    invoke-direct {v8, v6, v5}, LG7/d;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v7, v8}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lde/l;)Landroidx/lifecycle/LiveData;

    move-result-object v13

    move-object v6, v13

    goto :goto_2

    :cond_4
    const/4 v14, 0x7

    invoke-interface {v8}, LR6/z;->g()Landroidx/lifecycle/LiveData;

    move-result-object v13

    move-object v6, v13

    :goto_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v13

    move-object v7, v13

    new-instance v8, LA8/p;

    const/4 v14, 0x2

    invoke-direct {v8, v4, v1}, LA8/p;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x4

    new-instance v1, LL9/y$a;

    const/4 v14, 0x5

    invoke-direct {v1, v8}, LL9/y$a;-><init>(Lde/l;)V

    const/4 v14, 0x2

    invoke-virtual {v6, v7, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v14, 0x6

    invoke-virtual {v4}, LL9/y;->e1()LL9/E;

    move-result-object v13

    move-object v1, v13

    sget-boolean v6, LV9/b$a;->a:Z

    const/4 v14, 0x2

    iget-object v7, v1, LL9/E;->a:LI9/e;

    const/4 v14, 0x4

    iget-object v8, v7, LI9/e;->a:LR6/z;

    const/4 v14, 0x6

    if-eqz v6, :cond_5

    const/4 v14, 0x4

    invoke-interface {v8}, LR6/z;->q()Landroidx/lifecycle/LiveData;

    move-result-object v13

    move-object v6, v13

    new-instance v8, LI9/a;

    const/4 v14, 0x6

    invoke-direct {v8, v7, v0}, LI9/a;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v6, v8}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lde/l;)Landroidx/lifecycle/LiveData;

    move-result-object v13

    move-object v6, v13

    goto :goto_3

    :cond_5
    const/4 v14, 0x1

    invoke-interface {v8}, LR6/z;->u()Landroidx/lifecycle/LiveData;

    move-result-object v13

    move-object v6, v13

    :goto_3
    new-instance v7, LC7/f;

    const/4 v14, 0x6

    invoke-direct {v7, v1, v5}, LC7/f;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    invoke-static {v6, v7}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lde/l;)Landroidx/lifecycle/LiveData;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v13

    move-object v6, v13

    new-instance v7, LKa/b;

    const/4 v14, 0x5

    invoke-direct {v7, v4, v3}, LKa/b;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    new-instance v8, LL9/y$a;

    const/4 v14, 0x7

    invoke-direct {v8, v7}, LL9/y$a;-><init>(Lde/l;)V

    const/4 v14, 0x6

    invoke-virtual {v1, v6, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v14, 0x6

    invoke-virtual {v4}, LL9/y;->e1()LL9/E;

    move-result-object v13

    move-object v1, v13

    iget-object v1, v1, LL9/E;->a:LI9/e;

    const/4 v14, 0x7

    iget-object v1, v1, LI9/e;->a:LR6/z;

    const/4 v14, 0x6

    invoke-interface {v1}, LR6/z;->k()Lre/f;

    move-result-object v13

    move-object v6, v13

    const/4 v13, 0x3

    move v10, v13

    const/4 v13, 0x0

    move v11, v13

    const/4 v13, 0x0

    move v7, v13

    const-wide/16 v8, 0x0

    const/4 v14, 0x2

    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v13

    move-object v6, v13

    new-instance v7, LA8/r;

    const/4 v14, 0x6

    invoke-direct {v7, v4, v3}, LA8/r;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    new-instance v8, LL9/y$a;

    const/4 v14, 0x1

    invoke-direct {v8, v7}, LL9/y$a;-><init>(Lde/l;)V

    const/4 v14, 0x1

    invoke-virtual {v1, v6, v8}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v14, 0x7

    invoke-virtual {v4}, LL9/y;->e1()LL9/E;

    move-result-object v13

    move-object v1, v13

    iget-object v1, v1, LL9/E;->b:Ls8/i;

    const/4 v14, 0x4

    iget-object v1, v1, Ls8/i;->b:Lt8/a;

    const/4 v14, 0x1

    invoke-interface {v1}, Lt8/a;->f()Landroidx/lifecycle/LiveData;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v13

    move-object v6, v13

    new-instance v7, LA8/u;

    const/4 v14, 0x2

    invoke-direct {v7, v4, v5}, LA8/u;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x2

    new-instance v5, LL9/y$a;

    const/4 v14, 0x2

    invoke-direct {v5, v7}, LL9/y$a;-><init>(Lde/l;)V

    const/4 v14, 0x4

    invoke-virtual {v1, v6, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v14, 0x1

    invoke-virtual {v4}, LL9/y;->e1()LL9/E;

    move-result-object v13

    move-object v1, v13

    iget-object v5, v1, LL9/E;->b:Ls8/i;

    const/4 v14, 0x7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls8/i;->j()Ljava/util/Date;

    move-result-object v13

    move-object v6, v13

    invoke-static {}, Ls8/i;->i()Ljava/util/Date;

    move-result-object v13

    move-object v7, v13

    iget-object v5, v5, Ls8/i;->b:Lt8/a;

    const/4 v14, 0x5

    invoke-interface {v5, v6, v7}, Lt8/a;->h(Ljava/util/Date;Ljava/util/Date;)Landroidx/lifecycle/LiveData;

    move-result-object v13

    move-object v5, v13

    new-instance v6, LL9/A;

    const/4 v14, 0x3

    invoke-direct {v6, v1, v0}, LL9/A;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    invoke-static {v5, v6}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lde/l;)Landroidx/lifecycle/LiveData;

    move-result-object v13

    move-object v0, v13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v13

    move-object v1, v13

    new-instance v5, LKa/d;

    const/4 v14, 0x3

    invoke-direct {v5, v4, v3}, LKa/d;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x3

    new-instance v6, LL9/y$a;

    const/4 v14, 0x2

    invoke-direct {v6, v5}, LL9/y$a;-><init>(Lde/l;)V

    const/4 v14, 0x3

    invoke-virtual {v0, v1, v6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v14, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v13

    move-object v0, v13

    const-string v13, "getViewLifecycleOwner(...)"

    move-object v1, v13

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x3

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v13

    move-object v0, v13

    new-instance v1, LL9/p;

    const/4 v14, 0x3

    invoke-direct {v1, v4, v2}, LL9/p;-><init>(LL9/y;LUd/d;)V

    const/4 v14, 0x6

    const/4 v13, 0x3

    move v5, v13

    invoke-static {v0, v2, v2, v1, v5}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    invoke-virtual {v4, v3}, LL9/y;->g1(Z)V

    const/4 v14, 0x7

    :cond_6
    const/4 v14, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v14, 0x1

    return-object v0

    :pswitch_2
    const/4 v14, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v14, 0x2

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v14, 0x3

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v14, 0x3

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v14, 0x2

    return-object v0

    nop

    const/4 v14, 0x6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LG7/d;
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

    iput p2, v0, LG7/d;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG7/d;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p0

    iget v0, v6, LG7/d;->a:I

    const/4 v8, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v9, 0x7

    check-cast p1, Landroid/view/View;

    const/4 v9, 0x7

    const-string v9, "it"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object p1, v6, LG7/d;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v8, 0x2

    iget-object v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->W:Ly5/d;

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    iget-object v0, v0, Ly5/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->b1()V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->W:Ly5/d;

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    iget-object v0, v0, Ly5/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x7

    :cond_1
    const/4 v8, 0x7

    iget-object v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v9, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object v0, v0, LV6/P2;->b:Landroid/widget/ImageButton;

    const/4 v9, 0x2

    const-string v8, "btnClose"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x6

    iget-object v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->m:LV6/P2;

    const/4 v8, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v0, v0, LV6/P2;->u:Landroid/widget/TextView;

    const/4 v8, 0x3

    const-string v8, "tvTitle"

    move-object v1, v8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v8, 0x5

    iget-object v0, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->Q:Loe/K0;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v1, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x3

    iput-object v1, p1, Lcom/northstar/gratitude/affirmations/presentation/play/a;->Q:Loe/K0;

    const/4 v8, 0x3

    :goto_0
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x4

    return-object p1

    :pswitch_0
    const/4 v8, 0x6

    check-cast p1, Lc7/a;

    const/4 v9, 0x7

    iget-object v0, v6, LG7/d;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    check-cast v0, Lr5/d;

    const/4 v9, 0x2

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v0}, Lr5/d;->e1()Lr5/h;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lr5/h;->e:Lc7/a;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lr5/d;->f1()V

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v8, 0x4

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1

    :pswitch_1
    const/4 v9, 0x2

    check-cast p1, Lh9/b;

    const/4 v8, 0x7

    const-string v9, "prompt"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iget-object v0, v6, LG7/d;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v0, Le8/A;

    const/4 v8, 0x4

    invoke-virtual {v0}, Le8/A;->g1()Le8/h0;

    move-result-object v8

    move-object v1, v8

    const/4 v9, 0x0

    move v2, v9

    invoke-virtual {v1, p1, v2}, Le8/h0;->c(Lh9/b;Z)V

    const/4 v8, 0x1

    iget-object v0, v0, Le8/A;->m:Le8/A$a;

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    invoke-interface {v0, p1}, Le8/A$a;->r(Lh9/b;)V

    const/4 v8, 0x3

    :cond_4
    const/4 v9, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x1

    return-object p1

    :pswitch_2
    const/4 v8, 0x3

    check-cast p1, LT7/a;

    const/4 v8, 0x7

    const-string v8, "events"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    sget-object v0, LT7/a$g;->a:LT7/a$g;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    iget-object v1, v6, LG7/d;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v1, LR7/E;

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    const/4 v9, 0x2

    invoke-virtual {v1}, LR7/E;->y1()V

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_5
    const/4 v9, 0x4

    sget-object v0, LT7/a$a;->a:LT7/a$a;

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_6

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LS7/l;

    const/4 v9, 0x2

    invoke-direct {p1}, LS7/l;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object v0, v9

    const-string v9, "colorPalette"

    move-object v2, v9

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v9, 0x3

    iput-object v1, p1, LS7/l;->o:LS7/l$a;

    const/4 v8, 0x7

    goto/16 :goto_2

    :cond_6
    const/4 v9, 0x4

    sget-object v0, LT7/a$b;->a:LT7/a$b;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    invoke-static {v1}, LR7/E;->f1(LR7/E;)V

    const/4 v9, 0x2

    iget-object p1, v1, LR7/E;->r:LV6/q1;

    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, p1, LV6/q1;->x:Landroidx/compose/ui/platform/ComposeView;

    const/4 v9, 0x7

    const-string v8, "moodIntroView"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_7
    const/4 v9, 0x6

    sget-object v0, LT7/a$c;->a:LT7/a$c;

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v8, 0x4

    sget-object v0, LV9/w$a;->a:LV9/w$a;

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LV9/w;->a(LV9/w$a;)V

    const/4 v9, 0x2

    invoke-static {v1}, LR7/E;->g1(LR7/E;)V

    const/4 v8, 0x6

    invoke-static {}, LR7/E;->P1()V

    const/4 v8, 0x6

    invoke-static {v1}, LR7/E;->d1(LR7/E;)V

    const/4 v9, 0x5

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    sget-object v0, LT7/a$d;->a:LT7/a$d;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_9

    const/4 v9, 0x2

    invoke-virtual {v1}, LR7/E;->k1()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_b

    const/4 v9, 0x3

    invoke-static {v1}, LR7/E;->e1(LR7/E;)V

    const/4 v8, 0x1

    goto :goto_2

    :cond_9
    const/4 v9, 0x3

    sget-object v0, LT7/a$e;->a:LT7/a$e;

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_a

    const/4 v8, 0x2

    invoke-static {v1}, LR7/E;->h1(LR7/E;)V

    const/4 v9, 0x2

    goto :goto_2

    :cond_a
    const/4 v8, 0x3

    sget-object v0, LT7/a$f;->a:LT7/a$f;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_c

    const/4 v9, 0x4

    invoke-static {v1}, LR7/E;->i1(LR7/E;)V

    const/4 v8, 0x5

    :cond_b
    const/4 v8, 0x6

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x5

    return-object p1

    :cond_c
    const/4 v9, 0x7

    new-instance p1, LPd/o;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x7

    :pswitch_3
    const/4 v8, 0x7

    check-cast p1, [LJ9/c;

    const/4 v8, 0x7

    const-string v8, "array"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x3

    array-length v1, p1

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    :goto_3
    if-ge v3, v1, :cond_e

    const/4 v8, 0x1

    aget-object v4, p1, v3

    const/4 v8, 0x6

    iget-object v5, v6, LG7/d;->b:Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v5, LI9/e;

    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LI9/e;->a(LJ9/c;)Lorg/joda/time/LocalDate;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_d

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x3

    goto :goto_3

    :cond_e
    const/4 v9, 0x1

    sget-object p1, LSd/c;->a:LSd/c;

    const/4 v9, 0x6

    invoke-static {p1, v0}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/util/Collection;

    const/4 v8, 0x7

    new-array v0, v2, [Lorg/joda/time/LocalDate;

    const/4 v9, 0x4

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, [Lorg/joda/time/LocalDate;

    const/4 v8, 0x1

    return-object p1

    :pswitch_4
    const/4 v9, 0x3

    check-cast p1, LI1/f;

    const/4 v9, 0x1

    const-string v9, "event"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    sget-object v0, LI1/f$b;->a:LI1/f$b;

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    iget-object v1, v6, LG7/d;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast v1, LI1/c;

    const/4 v9, 0x3

    if-eqz v0, :cond_f

    const/4 v9, 0x1

    invoke-virtual {v1}, LI1/c;->C0()V

    const/4 v9, 0x3

    goto :goto_4

    :cond_f
    const/4 v8, 0x7

    sget-object v0, LI1/f$a;->a:LI1/f$a;

    const/4 v8, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_10

    const/4 v9, 0x6

    const/4 v8, -0x1

    move p1, v8

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v8, 0x6

    const/4 v9, 0x1

    move p1, v9

    iput-boolean p1, v1, LI1/c;->n:Z

    const/4 v8, 0x4

    invoke-virtual {v1}, LI1/c;->B0()V

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Landroid/content/Intent;

    const/4 v9, 0x5

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x6

    sget-object v2, LI1/c;->t:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-virtual {v1}, LI1/c;->finish()V

    const/4 v9, 0x7

    :goto_4
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x6

    return-object p1

    :cond_10
    const/4 v9, 0x7

    new-instance p1, LPd/o;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const/4 v8, 0x2

    throw p1

    const/4 v9, 0x1

    :pswitch_5
    const/4 v8, 0x2

    check-cast p1, Landroidx/collection/ArrayMap;

    const/4 v8, 0x5

    iget-object v0, v6, LG7/d;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast v0, LG7/e;

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, LG7/e;->h(Landroidx/collection/ArrayMap;)V

    const/4 v8, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v8, 0x3

    return-object p1

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

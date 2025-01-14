.class public final synthetic LP8/k;
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

    iput p2, v0, LP8/k;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LP8/k;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p0

    const/4 v13, 0x1

    move v0, v13

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    iget-object v3, v11, LP8/k;->b:Ljava/lang/Object;

    const/4 v13, 0x2

    iget v4, v11, LP8/k;->a:I

    const/4 v13, 0x4

    packed-switch v4, :pswitch_data_0

    const/4 v13, 0x5

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v13, 0x3

    const-string v13, "it"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v13

    move-object p1, v13

    check-cast v3, Landroidx/compose/ui/autofill/AutofillNode;

    const/4 v13, 0x6

    invoke-virtual {v3, p1}, Landroidx/compose/ui/autofill/AutofillNode;->setBoundingBox(Landroidx/compose/ui/geometry/Rect;)V

    const/4 v13, 0x1

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :pswitch_0
    const/4 v13, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x3

    check-cast p1, Ljava/util/Collection;

    const/4 v13, 0x4

    if-eqz p1, :cond_15

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v4, v13

    if-eqz v4, :cond_0

    const/4 v13, 0x7

    goto/16 :goto_7

    :cond_0
    const/4 v13, 0x7

    invoke-static {p1}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    move-object p1, v13

    check-cast v3, Lp6/D;

    const/4 v13, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/Date;

    const/4 v13, 0x5

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    const/4 v13, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v6, v13

    :cond_1
    const/4 v13, 0x5

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_2

    const/4 v13, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    move-object v8, v7

    check-cast v8, Lj6/d;

    const/4 v13, 0x7

    iget-object v8, v8, Lj6/d;->a:Lc7/d;

    const/4 v13, 0x4

    iget-object v8, v8, Lc7/d;->l:Ljava/util/Date;

    const/4 v13, 0x2

    if-eqz v8, :cond_1

    const/4 v13, 0x3

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v13, 0x6

    new-instance v6, Lp6/C;

    const/4 v13, 0x2

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x5

    invoke-static {v6, v5}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Ljava/lang/Iterable;

    const/4 v13, 0x4

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v5, v13

    :cond_3
    const/4 v13, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_4

    const/4 v13, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    move-object v7, v6

    check-cast v7, Lj6/d;

    const/4 v13, 0x3

    iget-object v7, v7, Lj6/d;->a:Lc7/d;

    const/4 v13, 0x5

    iget-object v8, v7, Lc7/d;->l:Ljava/util/Date;

    const/4 v13, 0x2

    if-eqz v8, :cond_3

    const/4 v13, 0x7

    iget-object v7, v7, Lc7/d;->m:Ljava/util/Date;

    const/4 v13, 0x2

    if-nez v7, :cond_3

    const/4 v13, 0x3

    goto :goto_1

    :cond_4
    const/4 v13, 0x5

    move-object v6, v2

    :goto_1
    check-cast v6, Lj6/d;

    const/4 v13, 0x3

    const-string v13, "challengeOngoingAdapter"

    move-object v5, v13

    if-eqz v6, :cond_6

    const/4 v13, 0x2

    iget-object v7, v3, Lp6/D;->n:Lp6/q;

    const/4 v13, 0x7

    if-eqz v7, :cond_5

    const/4 v13, 0x3

    invoke-static {v6}, LBe/b;->g(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v5, v13

    iput-object v5, v7, Lp6/q;->b:Ljava/util/List;

    const/4 v13, 0x3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x6

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v13, 0x6

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v2

    const/4 v13, 0x5

    :cond_6
    const/4 v13, 0x6

    iget-object v6, v3, Lp6/D;->n:Lp6/q;

    const/4 v13, 0x6

    if-eqz v6, :cond_14

    const/4 v13, 0x4

    sget-object v5, LQd/D;->a:LQd/D;

    const/4 v13, 0x5

    iput-object v5, v6, Lp6/q;->b:Ljava/util/List;

    const/4 v13, 0x7

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x1

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v6, v13

    :cond_7
    const/4 v13, 0x6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_8

    const/4 v13, 0x4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    move-object v8, v7

    check-cast v8, Lj6/d;

    const/4 v13, 0x7

    iget-object v8, v8, Lj6/d;->a:Lc7/d;

    const/4 v13, 0x3

    iget-object v9, v8, Lc7/d;->l:Ljava/util/Date;

    const/4 v13, 0x2

    if-eqz v9, :cond_7

    const/4 v13, 0x5

    iget-object v8, v8, Lc7/d;->m:Ljava/util/Date;

    const/4 v13, 0x1

    if-eqz v8, :cond_7

    const/4 v13, 0x4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    const/4 v13, 0x2

    iget-object v6, v3, Lp6/D;->p:Lp6/c;

    const/4 v13, 0x2

    if-eqz v6, :cond_13

    const/4 v13, 0x3

    iput-object v5, v6, Lp6/c;->b:Ljava/util/List;

    const/4 v13, 0x6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x1

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v5, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v6, v13

    :cond_9
    const/4 v13, 0x2

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v7, v13

    if-eqz v7, :cond_a

    const/4 v13, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    move-object v8, v7

    check-cast v8, Lj6/d;

    const/4 v13, 0x4

    iget-object v9, v8, Lj6/d;->a:Lc7/d;

    const/4 v13, 0x3

    iget-object v10, v9, Lc7/d;->s:Ljava/util/Date;

    const/4 v13, 0x5

    if-eqz v10, :cond_9

    const/4 v13, 0x1

    iget-object v9, v9, Lc7/d;->x:Ljava/util/Date;

    const/4 v13, 0x4

    if-eqz v9, :cond_9

    const/4 v13, 0x7

    invoke-virtual {v10, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v13

    move v9, v13

    if-eqz v9, :cond_9

    const/4 v13, 0x5

    iget-object v8, v8, Lj6/d;->a:Lc7/d;

    const/4 v13, 0x4

    iget-object v8, v8, Lc7/d;->x:Ljava/util/Date;

    const/4 v13, 0x3

    if-eqz v8, :cond_9

    const/4 v13, 0x3

    invoke-virtual {v8, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_9

    const/4 v13, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const/4 v13, 0x3

    iget-object v6, v3, Lp6/D;->q:Lp6/t;

    const/4 v13, 0x3

    if-eqz v6, :cond_12

    const/4 v13, 0x1

    new-instance v7, Lp6/A;

    const/4 v13, 0x3

    invoke-direct {v7, v1}, Lp6/A;-><init>(I)V

    const/4 v13, 0x7

    invoke-static {v7, v5}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    move-object v1, v13

    iput-object v1, v6, Lp6/t;->b:Ljava/util/List;

    const/4 v13, 0x7

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v5, v13

    :cond_b
    const/4 v13, 0x5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_c

    const/4 v13, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v6, v13

    move-object v7, v6

    check-cast v7, Lj6/d;

    const/4 v13, 0x7

    iget-object v8, v7, Lj6/d;->a:Lc7/d;

    const/4 v13, 0x5

    iget-object v8, v8, Lc7/d;->s:Ljava/util/Date;

    const/4 v13, 0x7

    if-eqz v8, :cond_b

    const/4 v13, 0x4

    invoke-virtual {v8, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_b

    const/4 v13, 0x7

    iget-object v7, v7, Lj6/d;->a:Lc7/d;

    const/4 v13, 0x2

    iget-boolean v7, v7, Lc7/d;->z:Z

    const/4 v13, 0x4

    if-eqz v7, :cond_b

    const/4 v13, 0x3

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v13, 0x4

    iget-object v5, v3, Lp6/D;->r:Lp6/j;

    const/4 v13, 0x4

    if-eqz v5, :cond_11

    const/4 v13, 0x2

    new-instance v6, LTe/f;

    const/4 v13, 0x2

    invoke-direct {v6, v0}, LTe/f;-><init>(I)V

    const/4 v13, 0x4

    invoke-static {v6, v1}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    move-object v0, v13

    iput-object v0, v5, Lp6/j;->b:Ljava/util/List;

    const/4 v13, 0x7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v1, v13

    if-eqz v1, :cond_f

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v1, v13

    move-object v5, v1

    check-cast v5, Lj6/d;

    const/4 v13, 0x4

    iget-object v6, v5, Lj6/d;->a:Lc7/d;

    const/4 v13, 0x1

    iget-object v6, v6, Lc7/d;->y:Ljava/util/Date;

    const/4 v13, 0x3

    if-eqz v6, :cond_d

    const/4 v13, 0x2

    invoke-virtual {v6, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v13

    move v6, v13

    if-eqz v6, :cond_d

    const/4 v13, 0x7

    goto :goto_6

    :cond_d
    const/4 v13, 0x3

    iget-object v5, v5, Lj6/d;->a:Lc7/d;

    const/4 v13, 0x1

    iget-object v5, v5, Lc7/d;->x:Ljava/util/Date;

    const/4 v13, 0x4

    if-eqz v5, :cond_e

    const/4 v13, 0x6

    invoke-virtual {v5, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v13

    move v5, v13

    if-eqz v5, :cond_e

    const/4 v13, 0x4

    goto :goto_6

    :cond_e
    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/4 v13, 0x1

    iget-object p1, v3, Lp6/D;->o:Lp6/r;

    const/4 v13, 0x6

    if-eqz p1, :cond_10

    const/4 v13, 0x3

    new-instance v1, Lp6/B;

    const/4 v13, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x2

    invoke-static {v1, v0}, LQd/B;->l0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    move-object v0, v13

    iput-object v0, p1, Lp6/r;->b:Ljava/util/List;

    const/4 v13, 0x2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v13, 0x1

    goto :goto_7

    :cond_10
    const/4 v13, 0x6

    const-string v13, "challengeRecommendedAdapter"

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v2

    const/4 v13, 0x7

    :cond_11
    const/4 v13, 0x3

    const-string v13, "challengeNewlyLaunchedAdapter"

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v2

    const/4 v13, 0x2

    :cond_12
    const/4 v13, 0x4

    const-string v13, "challengeUpcomingAdapter"

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v2

    const/4 v13, 0x5

    :cond_13
    const/4 v13, 0x6

    const-string v13, "challengeCompletedAdapter"

    move-object p1, v13

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v2

    const/4 v13, 0x3

    :cond_14
    const/4 v13, 0x5

    invoke-static {v5}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v2

    const/4 v13, 0x6

    :cond_15
    const/4 v13, 0x4

    :goto_7
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x3

    return-object p1

    :pswitch_1
    const/4 v13, 0x4

    check-cast p1, Ljava/util/List;

    const/4 v13, 0x2

    sget v4, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->t:I

    const/4 v13, 0x3

    if-eqz p1, :cond_17

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v13

    move v4, v13

    if-lez v4, :cond_17

    const/4 v13, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Landroidx/work/WorkInfo;

    const/4 v13, 0x4

    invoke-virtual {v4}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v13

    move-object v4, v13

    sget-object v5, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    const/4 v13, 0x1

    check-cast v3, Lcom/northstar/gratitude/pdf/ExportPDFActivity;

    const/4 v13, 0x3

    const/16 v13, 0x8

    move v6, v13

    if-ne v4, v5, :cond_16

    const/4 v13, 0x1

    iget-object p1, v3, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v13, 0x2

    if-eqz p1, :cond_17

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_17

    const/4 v13, 0x1

    iget-object p1, v3, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x3

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x7

    iget-object p1, v3, Lcom/northstar/gratitude/common/BaseActivity;->d:Landroid/content/SharedPreferences;

    const/4 v13, 0x1

    const-string v13, "PREFERENCE_LOCAL_BACKUP_FILE"

    move-object v4, v13

    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    move v2, v13

    if-nez v2, :cond_17

    const/4 v13, 0x5

    new-instance v2, Landroid/content/Intent;

    const/4 v13, 0x1

    const-string v13, "android.intent.action.VIEW"

    move-object v4, v13

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v4, v13

    new-instance v5, Ljava/io/File;

    const/4 v13, 0x5

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    const-string v13, "com.northstar.gratitude.fileprovider"

    move-object p1, v13

    invoke-static {v4, p1, v5}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v13

    move-object p1, v13

    const-string v13, "text/csv"

    move-object v4, v13

    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v13, 0x2

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const p1, 0x7f14032f

    const/4 v13, 0x3

    invoke-static {v3, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x7

    goto :goto_8

    :cond_16
    const/4 v13, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    check-cast p1, Landroidx/work/WorkInfo;

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object v13

    move-object p1, v13

    sget-object v0, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    const/4 v13, 0x1

    if-ne p1, v0, :cond_17

    const/4 v13, 0x4

    iget-object p1, v3, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v13, 0x4

    if-eqz p1, :cond_17

    const/4 v13, 0x4

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v13

    move p1, v13

    if-eqz p1, :cond_17

    const/4 v13, 0x3

    iget-object p1, v3, Lcom/northstar/gratitude/pdf/ExportPDFActivity;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v13, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object p1, v13

    const v0, 0x7f1400c1

    const/4 v13, 0x4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v0, v13

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v13, 0x7

    :cond_17
    const/4 v13, 0x4

    :goto_8
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x6

    return-object p1

    nop

    const/4 v13, 0x7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LL9/A;
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

    iput p2, v0, LL9/A;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL9/A;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p0

    const/4 v9, 0x0

    move v0, v9

    iget-object v1, v7, LL9/A;->b:Ljava/lang/Object;

    const/4 v10, 0x2

    iget v2, v7, LL9/A;->a:I

    const/4 v10, 0x7

    packed-switch v2, :pswitch_data_0

    const/4 v9, 0x1

    check-cast p1, LPd/q;

    const/4 v9, 0x4

    sget v2, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->R:I

    const/4 v10, 0x5

    if-eqz p1, :cond_0

    const/4 v10, 0x7

    iget-object v2, p1, LPd/q;->a:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v2, Lcom/northstar/gratitude/models/StoriesWithAffn;

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_a

    const/4 v10, 0x4

    iget-object v2, p1, LPd/q;->a:Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x2

    check-cast v2, Lcom/northstar/gratitude/models/StoriesWithAffn;

    const/4 v9, 0x7

    iget-object v3, v2, Lcom/northstar/gratitude/models/StoriesWithAffn;->affirmations:Ljava/util/List;

    const/4 v10, 0x5

    check-cast v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;

    const/4 v9, 0x3

    iput-object v3, v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->x:Ljava/util/List;

    const/4 v10, 0x4

    iget-object v4, v2, Lcom/northstar/gratitude/models/StoriesWithAffn;->affnStories:Lc7/b;

    const/4 v9, 0x2

    iput-object v4, v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->y:Lc7/b;

    const/4 v9, 0x3

    if-eqz v4, :cond_1

    const/4 v10, 0x1

    iget-object v5, v4, Lc7/b;->d:Ljava/lang/String;

    const/4 v9, 0x6

    if-nez v5, :cond_2

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x5

    iget-object v5, v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->z:Ljava/lang/String;

    const/4 v9, 0x6

    :cond_2
    const/4 v9, 0x2

    iput-object v5, v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->z:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v5, v9

    if-eqz v4, :cond_3

    const/4 v10, 0x7

    iget v4, v4, Lc7/b;->g:I

    const/4 v10, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    const/4 v10, 0x0

    move v4, v10

    :goto_1
    iput v4, v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->B:I

    const/4 v9, 0x1

    iget-object v4, v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->u:Lq5/b;

    const/4 v9, 0x5

    sget-object v6, Lq5/b;->c:Lq5/b;

    const/4 v10, 0x3

    if-ne v4, v6, :cond_9

    const/4 v9, 0x2

    iget-object v4, v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->C:Lcom/northstar/gratitude/affirmations/presentation/list/h;

    const/4 v10, 0x1

    if-eqz v4, :cond_8

    const/4 v10, 0x4

    if-eqz v3, :cond_4

    const/4 v10, 0x3

    check-cast v3, Ljava/util/Collection;

    const/4 v10, 0x4

    invoke-static {v3}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    move-object v3, v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    :goto_2
    invoke-virtual {v4, v3}, Lcom/northstar/gratitude/affirmations/presentation/list/h;->a(Ljava/util/List;)V

    const/4 v10, 0x6

    iget-object v3, v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->D:Lcom/northstar/gratitude/affirmations/presentation/list/f;

    const/4 v10, 0x4

    if-eqz v3, :cond_7

    const/4 v9, 0x2

    iget-object v0, v2, Lcom/northstar/gratitude/models/StoriesWithAffn;->affnStories:Lc7/b;

    const/4 v10, 0x7

    iget-object v2, v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->x:Ljava/util/List;

    const/4 v9, 0x6

    if-eqz v2, :cond_5

    const/4 v10, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move v5, v9

    :cond_5
    const/4 v9, 0x5

    iget-object v2, v3, Lcom/northstar/gratitude/affirmations/presentation/list/f;->d:Lc7/b;

    const/4 v10, 0x5

    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_6

    const/4 v9, 0x2

    iget v2, v3, Lcom/northstar/gratitude/affirmations/presentation/list/f;->e:I

    const/4 v9, 0x2

    if-ne v2, v5, :cond_6

    const/4 v9, 0x5

    goto :goto_3

    :cond_6
    const/4 v10, 0x7

    iput-object v0, v3, Lcom/northstar/gratitude/affirmations/presentation/list/f;->d:Lc7/b;

    const/4 v10, 0x3

    iput v5, v3, Lcom/northstar/gratitude/affirmations/presentation/list/f;->e:I

    const/4 v9, 0x6

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v10, 0x6

    goto :goto_3

    :cond_7
    const/4 v10, 0x6

    const-string v10, "headerAdapter"

    move-object p1, v10

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v0

    const/4 v10, 0x5

    :cond_8
    const/4 v9, 0x3

    const-string v9, "adapter"

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    const/4 v10, 0x4

    :cond_9
    const/4 v10, 0x7

    :goto_3
    iget-object v0, v1, Lcom/northstar/gratitude/affirmations/presentation/list/UserAffnListActivity;->M:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x6

    iget-object p1, p1, LPd/q;->b:Ljava/lang/Object;

    const/4 v9, 0x2

    check-cast p1, Ljava/util/Collection;

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    const/4 v9, 0x2

    :cond_a
    const/4 v9, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x2

    return-object p1

    :pswitch_0
    const/4 v9, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v9, 0x5

    check-cast v1, La8/u;

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    const-string v10, "Entries with Multiple Images"

    move-object v1, v10

    invoke-static {v0, p1, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LS8/a;->d:LT8/g;

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move p1, v10

    iget-object v1, v0, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v10, 0x7

    const-string v10, "EntryWithMultipleImages"

    move-object v2, v10

    invoke-static {v1, v2, p1}, LA/i;->f(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v9, 0x2

    iget-object p1, v0, LT8/g;->x:Ljava/util/ArrayList;

    const/4 v9, 0x5

    if-eqz p1, :cond_b

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object p1, v9

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_b

    const/4 v9, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LT8/g$v;

    const/4 v9, 0x7

    invoke-interface {v0}, LT8/g$v;->b()V

    const/4 v10, 0x3

    goto :goto_4

    :cond_b
    const/4 v9, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v10, 0x7

    return-object p1

    :pswitch_1
    const/4 v9, 0x1

    check-cast p1, LO7/b;

    const/4 v9, 0x6

    if-eqz p1, :cond_c

    const/4 v10, 0x6

    iget-object v0, p1, LO7/b;->b:Ljava/util/List;

    const/4 v9, 0x2

    :cond_c
    const/4 v9, 0x3

    check-cast v1, LR7/E;

    const/4 v9, 0x1

    invoke-virtual {v1}, LR7/E;->t1()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v10, 0x4

    if-eqz v0, :cond_d

    const/4 v9, 0x2

    invoke-virtual {v1}, LR7/E;->t1()Ljava/util/ArrayList;

    move-result-object v10

    move-object p1, v10

    check-cast v0, Ljava/util/Collection;

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    const/4 v9, 0x2

    invoke-virtual {v1}, LR7/E;->t1()Ljava/util/ArrayList;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    move p1, v9

    xor-int/lit8 p1, p1, 0x1

    const/4 v9, 0x3

    const-string v10, "layoutTag"

    move-object v0, v10

    const-string v9, "btnRemoveTag"

    move-object v2, v9

    if-eqz p1, :cond_f

    const/4 v10, 0x7

    iget-object p1, v1, LR7/E;->r:LV6/q1;

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x1

    iget-object p1, p1, LV6/q1;->l:Landroid/widget/ImageView;

    const/4 v10, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v9, 0x4

    iget-object p1, v1, LR7/E;->r:LV6/q1;

    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p1, p1, LV6/q1;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v10, 0x3

    iget-object p1, v1, LR7/E;->r:LV6/q1;

    const/4 v9, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    invoke-virtual {v1}, LR7/E;->t1()Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, LQd/B;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LO7/c;

    const/4 v9, 0x3

    if-eqz v0, :cond_e

    const/4 v9, 0x7

    iget-object v0, v0, LO7/c;->c:Ljava/lang/String;

    const/4 v10, 0x6

    if-eqz v0, :cond_e

    const/4 v9, 0x3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    const-string v10, "toLowerCase(...)"

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_5

    :cond_e
    const/4 v9, 0x6

    const-string v9, ""

    move-object v0, v9

    :goto_5
    iget-object p1, p1, LV6/q1;->F:Landroid/widget/TextView;

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    goto :goto_6

    :cond_f
    const/4 v9, 0x3

    iget-object p1, v1, LR7/E;->r:LV6/q1;

    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v10, 0x7

    iget-object p1, p1, LV6/q1;->l:Landroid/widget/ImageView;

    const/4 v9, 0x7

    invoke-static {p1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v10, 0x2

    iget-object p1, v1, LR7/E;->r:LV6/q1;

    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x7

    iget-object p1, p1, LV6/q1;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v9, 0x7

    :goto_6
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x2

    return-object p1

    :pswitch_2
    const/4 v9, 0x4

    check-cast p1, Lu8/d;

    const/4 v10, 0x7

    check-cast v1, LL9/E;

    const/4 v10, 0x2

    iget-object v0, v1, LL9/E;->b:Ls8/i;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ls8/i;->g(Lu8/d;)Lw8/a;

    move-result-object v9

    move-object p1, v9

    return-object p1

    nop

    const/4 v9, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

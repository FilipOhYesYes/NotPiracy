.class public final synthetic LG7/b;
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

    iput p2, v0, LG7/b;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG7/b;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    iget v0, v10, LG7/b;->a:I

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v12, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v12, 0x3

    const-string v12, "it"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    const/4 v12, 0x2

    move v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v0, v12

    const/4 v13, 0x0

    move v1, v13

    iget-object v2, v10, LG7/b;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v2, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;

    const/4 v12, 0x7

    invoke-virtual {v2, p1, v1, v0}, Landroidx/paging/PageKeyedDataSource$LoadInitialCallback;->onResult(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x7

    return-object p1

    :pswitch_0
    const/4 v13, 0x2

    check-cast p1, Ljava/util/List;

    const/4 v12, 0x1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v12, 0x3

    if-eqz v0, :cond_4

    const/4 v13, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_0

    const/4 v13, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v12, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v13, 0x1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    const/4 v12, 0x0

    move v0, v12

    :cond_1
    const/4 v13, 0x7

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v1, v12

    if-eqz v1, :cond_2

    const/4 v13, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lf6/d;

    const/4 v13, 0x6

    iget-object v1, v1, Lf6/d;->e:Ljava/lang/String;

    const/4 v13, 0x4

    if-eqz v1, :cond_1

    const/4 v13, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v13, 0x2

    goto :goto_0

    :cond_2
    const/4 v12, 0x6

    iget-object p1, v10, LG7/b;->b:Ljava/lang/Object;

    const/4 v12, 0x3

    check-cast p1, Lo6/u;

    const/4 v12, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object v1, v13

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v1, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v2, v12

    const-string v13, "Completed Days Count - 11 Day Challenge"

    move-object v3, v13

    invoke-static {v1, v2, v3}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    const/16 v13, 0xb

    move v1, v13

    if-ne v0, v1, :cond_4

    const/4 v12, 0x7

    iget-object v0, p1, Lo6/u;->p:LPd/l;

    const/4 v12, 0x2

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;

    const/4 v12, 0x7

    new-instance v1, Ljava/util/Date;

    const/4 v12, 0x3

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const/4 v12, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v12

    move-object v2, v12

    new-instance v3, Lo6/g;

    const/4 v13, 0x2

    const/4 v12, 0x0

    move v4, v12

    invoke-direct {v3, v0, v1, v4}, Lo6/g;-><init>(Lcom/northstar/gratitude/challenge_new/presentation/eleven_days/b;Ljava/util/Date;LUd/d;)V

    const/4 v12, 0x4

    const/4 v13, 0x3

    move v0, v13

    invoke-static {v2, v4, v4, v3, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x5

    const-string v12, "Entity_Descriptor"

    move-object v1, v12

    const-string v12, "11 Day Challenge"

    move-object v2, v12

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    move-object v3, v13

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v3, v12

    const-string v12, "CompletedChallenge"

    move-object v5, v12

    invoke-static {v3, v5, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v12, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v13, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lo6/l;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    if-eqz p1, :cond_3

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    move-object v4, v13

    :cond_3
    const/4 v12, 0x5

    invoke-static {v4, v5, v0}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x7

    :cond_4
    const/4 v12, 0x5

    :goto_1
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x3

    return-object p1

    :pswitch_1
    const/4 v12, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v12, 0x1

    const-string v12, "it"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    iget-object p1, v10, LG7/b;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast p1, Lf6/s$c;

    const/4 v12, 0x4

    iget-object v0, p1, Lf6/s$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v12

    move v0, v12

    const-wide/16 v1, 0x12c

    const/4 v13, 0x6

    iget-object v3, p1, Lf6/s$c;->c:Landroid/widget/ImageView;

    const/4 v12, 0x3

    iget-object p1, p1, Lf6/s$c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x4

    if-nez v0, :cond_5

    const/4 v13, 0x4

    const/16 v13, 0x8

    move v0, v13

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x7

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    move-object p1, v12

    const/high16 v13, 0x43340000    # 180.0f

    move v0, v13

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_5
    const/4 v12, 0x3

    const/4 v12, 0x0

    move v0, v12

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x5

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    move-object p1, v13

    const/high16 v13, -0x3ccc0000    # -180.0f

    move v0, v13

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_2
    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x7

    return-object p1

    :pswitch_2
    const/4 v12, 0x3

    check-cast p1, Lh9/b;

    const/4 v12, 0x4

    const-string v12, "prompt"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x5

    iget-object v0, v10, LG7/b;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v0, Le8/A;

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    const/4 v12, 0x6

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v13, 0x5

    const-string v12, "KEY_TYPE"

    move-object v2, v12

    const-string v13, "TYPE_EDIT"

    move-object v3, v13

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x3

    iget-object v2, p1, Lh9/b;->a:Ljava/lang/String;

    const/4 v12, 0x2

    invoke-static {v2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x3

    const-string v13, "KEY_PROMPT_ID"

    move-object v3, v13

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    iget-object p1, p1, Lh9/b;->b:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v13, 0x7

    const-string v12, "KEY_PROMPT_TEXT"

    move-object v2, v12

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-instance p1, Le8/d;

    const/4 v12, 0x1

    invoke-direct {p1}, Le8/d;-><init>()V

    const/4 v12, 0x7

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v12

    move-object v0, v12

    const/4 v12, 0x0

    move v1, v12

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x2

    return-object p1

    :pswitch_3
    const/4 v13, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v12, 0x6

    const-string v12, "newId"

    move-object v0, v12

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    iget-object v0, v10, LG7/b;->b:Ljava/lang/Object;

    const/4 v12, 0x2

    check-cast v0, LS7/a;

    const/4 v13, 0x3

    iget-object v1, v0, LS7/a;->e:Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v1, v12

    const/4 v13, 0x0

    move v2, v13

    const/4 v13, 0x0

    move v3, v13

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v4, v12

    const/4 v13, 0x1

    move v5, v13

    const/4 v13, -0x1

    move v6, v13

    if-eqz v4, :cond_a

    const/4 v13, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v4, v12

    check-cast v4, LP7/a;

    const/4 v13, 0x7

    iget-object v4, v4, LP7/a;->b:Ljava/util/List;

    const/4 v12, 0x2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v4, v12

    const/4 v13, 0x0

    move v7, v13

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_7

    const/4 v13, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, LP7/b;

    const/4 v12, 0x1

    iget-object v8, v8, LP7/b;->a:Ljava/lang/String;

    const/4 v13, 0x2

    iget-object v9, v0, LS7/a;->d:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-static {v8, v9}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    move v8, v13

    if-eqz v8, :cond_6

    const/4 v12, 0x4

    goto :goto_5

    :cond_6
    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x3

    goto :goto_4

    :cond_7
    const/4 v13, 0x3

    const/4 v13, -0x1

    move v7, v13

    :goto_5
    if-eq v7, v6, :cond_8

    const/4 v13, 0x5

    const/4 v12, 0x1

    move v4, v12

    goto :goto_6

    :cond_8
    const/4 v13, 0x5

    const/4 v12, 0x0

    move v4, v12

    :goto_6
    if-eqz v4, :cond_9

    const/4 v12, 0x7

    goto :goto_7

    :cond_9
    const/4 v13, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x4

    goto :goto_3

    :cond_a
    const/4 v12, 0x5

    const/4 v12, -0x1

    move v3, v12

    :goto_7
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v13, 0x1

    iget-object v1, v0, LS7/a;->e:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v1, v13

    const/4 v13, 0x0

    move v3, v13

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v4, v12

    if-eqz v4, :cond_f

    const/4 v12, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, LP7/a;

    const/4 v12, 0x1

    iget-object v4, v4, LP7/a;->b:Ljava/util/List;

    const/4 v13, 0x4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v4, v13

    const/4 v13, 0x0

    move v7, v13

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_c

    const/4 v13, 0x3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, LP7/b;

    const/4 v13, 0x6

    iget-object v8, v8, LP7/b;->a:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v8, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_b

    const/4 v13, 0x7

    goto :goto_a

    :cond_b
    const/4 v12, 0x4

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x5

    goto :goto_9

    :cond_c
    const/4 v12, 0x4

    const/4 v13, -0x1

    move v7, v13

    :goto_a
    if-eq v7, v6, :cond_d

    const/4 v13, 0x2

    const/4 v13, 0x1

    move v4, v13

    goto :goto_b

    :cond_d
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v4, v12

    :goto_b
    if-eqz v4, :cond_e

    const/4 v13, 0x1

    move v6, v3

    goto :goto_c

    :cond_e
    const/4 v13, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x5

    goto :goto_8

    :cond_f
    const/4 v12, 0x6

    :goto_c
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    const/4 v12, 0x1

    iput-object p1, v0, LS7/a;->d:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object p1, v0, LS7/a;->c:Lde/a;

    const/4 v13, 0x5

    invoke-interface {p1}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v13, 0x5

    return-object p1

    :pswitch_4
    const/4 v12, 0x4

    check-cast p1, LM0/p;

    const/4 v12, 0x4

    const-string v13, "$this$setState"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    iget-object v0, v10, LG7/b;->b:Ljava/lang/Object;

    const/4 v13, 0x7

    check-cast v0, Ljava/util/List;

    const/4 v13, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v12, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v0, v12

    :cond_10
    const/4 v13, 0x1

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_11

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    move-object v3, v2

    check-cast v3, LW0/b;

    const/4 v13, 0x5

    new-instance v4, Ljava/io/File;

    const/4 v12, 0x3

    iget-object v3, v3, LW0/b;->c:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v12

    move v3, v12

    if-eqz v3, :cond_10

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    const/4 v12, 0x1

    new-instance v0, LV0/c;

    const/4 v13, 0x4

    invoke-direct {v0, v1}, LV0/c;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x7

    const/16 v13, 0x5f

    move v1, v13

    const/4 v12, 0x0

    move v2, v12

    invoke-static {p1, v0, v2, v1}, LM0/p;->a(LM0/p;LV0/c;LV0/c;I)LM0/p;

    move-result-object v13

    move-object p1, v13

    return-object p1

    :pswitch_5
    const/4 v13, 0x6

    check-cast p1, Landroidx/collection/ArrayMap;

    const/4 v13, 0x2

    iget-object v0, v10, LG7/b;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    check-cast v0, LG7/e;

    const/4 v13, 0x6

    invoke-virtual {v0, p1}, LG7/e;->g(Landroidx/collection/ArrayMap;)V

    const/4 v12, 0x3

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v12, 0x5

    return-object p1

    nop

    const/4 v12, 0x7

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

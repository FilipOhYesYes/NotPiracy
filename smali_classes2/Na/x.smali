.class public final synthetic LNa/x;
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

    iput p2, v0, LNa/x;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LNa/x;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    move-object v9, p0

    const-string v12, "Screen"

    move-object p1, v12

    const/4 v12, 0x3

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v12, 0x1

    move v2, v12

    iget-object v3, v9, LNa/x;->b:Ljava/lang/Object;

    const/4 v12, 0x4

    iget v4, v9, LNa/x;->a:I

    const/4 v11, 0x4

    packed-switch v4, :pswitch_data_0

    const/4 v12, 0x4

    check-cast v3, Lz8/h;

    const/4 v11, 0x1

    invoke-virtual {v3}, Lz8/h;->Z0()Ljava/util/ArrayList;

    move-result-object v12

    move-object p1, v12

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object p1, v11

    :cond_0
    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_1

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    move-object v2, v0

    check-cast v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v12, 0x4

    iget v4, v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->priority:I

    const/4 v12, 0x4

    const/4 v11, 0x4

    move v5, v11

    if-ne v4, v5, :cond_0

    const/4 v11, 0x6

    iget-object v2, v2, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadLabel:Ljava/lang/CharSequence;

    const/4 v12, 0x5

    const-string v12, "Stories"

    move-object v4, v12

    invoke-static {v2, v4}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    move-object v1, v0

    :cond_1
    const/4 v11, 0x2

    check-cast v1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v12, 0x7

    if-eqz v1, :cond_2

    const/4 v12, 0x3

    invoke-virtual {v3, v1}, Lz8/h;->d1(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v11, 0x2

    :cond_2
    const/4 v11, 0x1

    const-string v11, "instagram"

    move-object p1, v11

    invoke-virtual {v3, p1}, Lz8/h;->c1(Ljava/lang/String;)V

    const/4 v11, 0x5

    return-void

    :pswitch_0
    const/4 v12, 0x2

    check-cast v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;

    const/4 v12, 0x3

    iget-object p1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->E:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v11, 0x6

    sget-object v4, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->b:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v12, 0x3

    if-ne p1, v4, :cond_6

    const/4 v11, 0x1

    iget p1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->A:I

    const/4 v11, 0x4

    if-ne p1, v2, :cond_3

    const/4 v11, 0x6

    iput v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->A:I

    const/4 v12, 0x2

    goto :goto_0

    :cond_3
    const/4 v12, 0x2

    const/16 v12, 0xf

    move v4, v12

    if-ge p1, v4, :cond_4

    const/4 v12, 0x5

    add-int/2addr p1, v0

    const/4 v12, 0x3

    iput p1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->A:I

    const/4 v11, 0x6

    goto :goto_0

    :cond_4
    const/4 v12, 0x6

    iput v2, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->A:I

    const/4 v11, 0x7

    :goto_0
    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v12, 0x5

    iget v0, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->A:I

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, LT8/g;->m(I)V

    const/4 v11, 0x3

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->u1()V

    const/4 v12, 0x7

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->d1()V

    const/4 v11, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->l1()V

    const/4 v12, 0x3

    invoke-virtual {v3}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->x1()V

    const/4 v11, 0x7

    iget-object p1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->C:Loe/K0;

    const/4 v12, 0x5

    if-eqz p1, :cond_5

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Loe/x0;->cancel(Ljava/util/concurrent/CancellationException;)V

    const/4 v11, 0x1

    :cond_5
    const/4 v11, 0x7

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v11

    move-object p1, v11

    sget-object v0, Loe/X;->a:Lve/c;

    const/4 v12, 0x7

    sget-object v0, Lte/r;->a:Loe/B0;

    const/4 v12, 0x3

    new-instance v2, Ly5/G;

    const/4 v12, 0x6

    invoke-direct {v2, v3, v1}, Ly5/G;-><init>(Lcom/northstar/gratitude/affirmations/presentation/play/a;LUd/d;)V

    const/4 v12, 0x2

    const/4 v12, 0x2

    move v4, v12

    invoke-static {p1, v0, v1, v2, v4}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    move-result-object v12

    move-object p1, v12

    iput-object p1, v3, Lcom/northstar/gratitude/affirmations/presentation/play/a;->C:Loe/K0;

    const/4 v12, 0x4

    goto :goto_1

    :cond_6
    const/4 v12, 0x4

    sget-object v0, Lcom/northstar/gratitude/affirmations/presentation/play/a$a;->a:Lcom/northstar/gratitude/affirmations/presentation/play/a$a;

    const/4 v12, 0x4

    const-string v12, "getString(...)"

    move-object v1, v12

    if-ne p1, v0, :cond_7

    const/4 v12, 0x6

    const p1, 0x7f140048

    const/4 v11, 0x1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v3, p1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r1(Ljava/lang/String;)V

    const/4 v11, 0x3

    goto :goto_1

    :cond_7
    const/4 v12, 0x3

    const p1, 0x7f140047

    const/4 v11, 0x3

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v3, p1}, Lcom/northstar/gratitude/affirmations/presentation/play/a;->r1(Ljava/lang/String;)V

    const/4 v12, 0x3

    :goto_1
    return-void

    :pswitch_1
    const/4 v11, 0x2

    check-cast v3, Lta/S;

    const/4 v12, 0x3

    iget-object p1, v3, Lta/a;->l:Lta/t;

    const/4 v12, 0x5

    if-eqz p1, :cond_8

    const/4 v11, 0x1

    invoke-interface {p1}, Lta/t;->k()V

    const/4 v11, 0x2

    :cond_8
    const/4 v11, 0x1

    return-void

    :pswitch_2
    const/4 v11, 0x3

    check-cast v3, Lt5/c;

    const/4 v12, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v11

    move-object p1, v11

    if-eqz p1, :cond_9

    const/4 v12, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v12

    move-object p1, v12

    instance-of p1, p1, Lcom/northstar/gratitude/affn/AffnHeadFragment;

    const/4 v11, 0x2

    if-eqz p1, :cond_9

    const/4 v12, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v11

    move-object p1, v11

    const-string v11, "null cannot be cast to non-null type com.northstar.gratitude.affn.AffnHeadFragment"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    check-cast p1, Lcom/northstar/gratitude/affn/AffnHeadFragment;

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v0, v12

    if-eqz v0, :cond_9

    const/4 v11, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object v1, v12

    const-class v3, Lcom/northstar/gratitude/affirmations/presentation/add/AddAffirmationActivity;

    const/4 v11, 0x7

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v11, 0x1

    const-string v12, "ACTION_START_NEW_AFFN"

    move-object v1, v12

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v11, 0x4

    :cond_9
    const/4 v12, 0x2

    return-void

    :pswitch_3
    const/4 v11, 0x1

    sget-object v4, LV9/w;->a:LV9/w;

    const/4 v12, 0x3

    sget-object v5, LV9/w$a;->a:LV9/w$a;

    const/4 v12, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LV9/w;->a(LV9/w$a;)V

    const/4 v12, 0x3

    check-cast v3, Lr5/d;

    const/4 v11, 0x7

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v11

    move-object v4, v11

    iget-boolean v4, v4, Lr5/h;->h:Z

    const/4 v11, 0x2

    if-nez v4, :cond_b

    const/4 v11, 0x3

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v11

    move-object v4, v11

    iget-boolean v4, v4, Lr5/h;->f:Z

    const/4 v12, 0x3

    if-eqz v4, :cond_a

    const/4 v12, 0x5

    goto :goto_2

    :cond_a
    const/4 v11, 0x7

    iget-object p1, v3, Lr5/d;->r:LV6/p1;

    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x6

    iget-object p1, p1, LV6/p1;->i:Landroid/widget/EditText;

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    const-string v11, "affnTitle"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v11, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v11, 0x3

    const-string v12, "KEY_AFFN_TITLE"

    move-object v1, v12

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    const-string v12, "KEY_CURRENT_FOLDER_ID"

    move-object p1, v12

    const/4 v12, -0x2

    move v1, v12

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v12, 0x6

    new-instance p1, Lcom/northstar/gratitude/affirmations/presentation/list/b;

    const/4 v12, 0x5

    invoke-direct {p1}, Lcom/northstar/gratitude/affirmations/presentation/list/b;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v12, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    move-object v0, v11

    const-string v11, "DIALOG_AFFN_ADD_TO_FOLDER"

    move-object v1, v11

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v12, 0x2

    iput-object v3, p1, Lcom/northstar/gratitude/affirmations/presentation/list/b;->m:Lcom/northstar/gratitude/affirmations/presentation/list/a$c;

    const/4 v12, 0x4

    goto/16 :goto_b

    :cond_b
    const/4 v11, 0x5

    :goto_2
    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v4}, Lr5/h;->b()Lc7/a;

    move-result-object v11

    move-object v4, v11

    iget-object v5, v3, Lr5/d;->r:LV6/p1;

    const/4 v11, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-object v5, v5, LV6/p1;->i:Landroid/widget/EditText;

    const/4 v11, 0x3

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    move-object v5, v12

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    iput-object v5, v4, Lc7/a;->d:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v12

    move-object v4, v12

    iget-boolean v4, v4, Lr5/h;->f:Z

    const/4 v12, 0x2

    const/4 v11, 0x0

    move v5, v11

    if-eqz v4, :cond_c

    const/4 v12, 0x5

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v6}, Lr5/h;->b()Lc7/a;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v11

    move-object v7, v11

    new-instance v8, Lr5/k;

    const/4 v11, 0x7

    invoke-direct {v8, v4, v6, v1}, Lr5/k;-><init>(Lr5/h;Lc7/a;LUd/d;)V

    const/4 v11, 0x7

    invoke-static {v7, v1, v1, v8, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x7

    const-string v11, "AffnView"

    move-object v1, v11

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Lr5/h;->b()Lc7/a;

    move-result-object v12

    move-object p1, v12

    iget-object p1, p1, Lc7/a;->e:Ljava/util/Date;

    const/4 v12, 0x4

    invoke-static {p1}, LWe/b;->a(Ljava/util/Date;)I

    move-result v12

    move p1, v12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object p1, v11

    const-string v11, "Entity_Age_days"

    move-object v1, v11

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    const-string v11, "EditAffn"

    move-object v1, v11

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x4

    goto/16 :goto_a

    :cond_c
    const/4 v11, 0x6

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v12

    move-object v4, v12

    iget-boolean v4, v4, Lr5/h;->h:Z

    const/4 v11, 0x3

    if-eqz v4, :cond_d

    const/4 v12, 0x1

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Lr5/h;->b()Lc7/a;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v12

    move-object v6, v12

    iget v6, v6, Lr5/h;->i:I

    const/4 v12, 0x2

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v12

    move-object v7, v12

    iget-object v7, v7, Lr5/h;->j:Ljava/lang/String;

    const/4 v11, 0x3

    invoke-virtual {v0, v4, v6, v7}, Lr5/h;->a(Lc7/a;ILjava/lang/String;)V

    const/4 v12, 0x3

    goto :goto_3

    :cond_d
    const/4 v12, 0x3

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v12

    move-object v6, v12

    invoke-virtual {v6}, Lr5/h;->b()Lc7/a;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v11

    move-object v7, v11

    new-instance v8, Lr5/g;

    const/4 v11, 0x4

    invoke-direct {v8, v4, v6, v1}, Lr5/g;-><init>(Lr5/h;Lc7/a;LUd/d;)V

    const/4 v12, 0x4

    invoke-static {v7, v1, v1, v8, v0}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    :goto_3
    const-string v11, "AffnEditor"

    move-object v0, v11

    invoke-static {p1, v0}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v12

    move-object v0, v12

    iget-object v0, v0, Lc7/a;->i:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v0, :cond_f

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v12

    if-nez v0, :cond_e

    const/4 v11, 0x6

    goto :goto_4

    :cond_e
    const/4 v12, 0x2

    const/4 v12, 0x0

    move v0, v12

    goto :goto_5

    :cond_f
    const/4 v11, 0x7

    :goto_4
    const/4 v12, 0x1

    move v0, v12

    :goto_5
    xor-int/2addr v0, v2

    const/4 v12, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v0, v12

    const-string v11, "Has_Image"

    move-object v4, v11

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    move-object v0, v11

    const-string v12, "CreatedAffn"

    move-object v6, v12

    invoke-static {v0, v6, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x5

    new-instance p1, Ljava/util/HashMap;

    const/4 v12, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v11

    move-object v0, v11

    iget-object v0, v0, Lc7/a;->i:Ljava/lang/String;

    const/4 v12, 0x3

    if-eqz v0, :cond_11

    const/4 v12, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v12

    if-nez v0, :cond_10

    const/4 v12, 0x5

    goto :goto_6

    :cond_10
    const/4 v12, 0x6

    const/4 v12, 0x0

    move v0, v12

    goto :goto_7

    :cond_11
    const/4 v11, 0x3

    :goto_6
    const/4 v11, 0x1

    move v0, v11

    :goto_7
    xor-int/2addr v0, v2

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v12

    move-object v0, v12

    iget-object v0, v0, Lc7/a;->m:Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v0, :cond_13

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v12

    if-nez v0, :cond_12

    const/4 v11, 0x3

    goto :goto_8

    :cond_12
    const/4 v12, 0x4

    const/4 v11, 0x0

    move v0, v11

    goto :goto_9

    :cond_13
    const/4 v11, 0x5

    :goto_8
    const/4 v12, 0x1

    move v0, v12

    :goto_9
    xor-int/2addr v0, v2

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v0, v11

    const-string v12, "Has_Recording"

    move-object v4, v12

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lr5/v;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    if-eqz v0, :cond_14

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object v1, v12

    :cond_14
    const/4 v11, 0x4

    invoke-static {v1, v6, p1}, LH5/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v11, 0x1

    :goto_a
    new-instance p1, Landroid/content/Intent;

    const/4 v12, 0x6

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v12, 0x5

    invoke-virtual {v3}, Lr5/d;->e1()Lr5/h;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lr5/h;->b()Lc7/a;

    move-result-object v11

    move-object v0, v11

    iget-object v0, v0, Lc7/a;->i:Ljava/lang/String;

    const/4 v12, 0x6

    if-eqz v0, :cond_15

    const/4 v12, 0x6

    invoke-static {v0}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_16

    const/4 v12, 0x1

    :cond_15
    const/4 v12, 0x3

    const/4 v11, 0x1

    move v5, v11

    :cond_16
    const/4 v11, 0x7

    xor-int/lit8 v0, v5, 0x1

    const/4 v11, 0x1

    const-string v11, "IS_PHOTO_ADDED"

    move-object v1, v11

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object v0, v11

    if-eqz v0, :cond_17

    const/4 v11, 0x6

    const/4 v11, -0x1

    move v1, v11

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v12, 0x3

    :cond_17
    const/4 v11, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v12, 0x7

    :goto_b
    return-void

    :pswitch_4
    const/4 v11, 0x3

    check-cast v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;

    const/4 v11, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    move-object p1, v12

    const-string v11, "android.permission.WRITE_EXTERNAL_STORAGE"

    move-object v0, v11

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    move p1, v12

    if-nez p1, :cond_18

    const/4 v11, 0x7

    invoke-virtual {v3}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;->Z0()V

    const/4 v11, 0x2

    goto :goto_c

    :cond_18
    const/4 v11, 0x4

    iget-object p1, v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3RestoreFragment;->d:Landroidx/activity/result/ActivityResultLauncher;

    const/4 v11, 0x2

    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 v12, 0x5

    :goto_c
    return-void

    :pswitch_5
    const/4 v11, 0x3

    check-cast v3, Lh8/h;

    const/4 v12, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    move-object v0, v11

    const-string v11, "null cannot be cast to non-null type com.northstar.gratitude.common.BaseActivity"

    move-object v1, v11

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    check-cast v0, Lcom/northstar/gratitude/common/BaseActivity;

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/northstar/gratitude/common/BaseActivity;->y0()V

    const/4 v11, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x5

    const-string v11, "ZeroCaseScreen"

    move-object v1, v11

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    move-object p1, v12

    const-string v12, "ExploreApp"

    move-object v1, v12

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v12, 0x5

    return-void

    :pswitch_6
    const/4 v11, 0x1

    sget p1, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->x:I

    const/4 v12, 0x6

    check-cast v3, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;

    const/4 v12, 0x4

    invoke-virtual {v3}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v11

    move-object p1, v11

    iget p1, p1, Lca/k;->c:I

    const/4 v12, 0x6

    invoke-virtual {v3}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->D0()Lca/k;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Lca/k;->b()Ljava/util/ArrayList;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v0, v12

    sub-int/2addr v0, v2

    const/4 v11, 0x7

    if-ge p1, v0, :cond_19

    const/4 v12, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    move-object p1, v11

    const v0, 0x7f0a029b

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v11

    move-object p1, v11

    instance-of v0, p1, Lca/i;

    const/4 v11, 0x1

    if-eqz v0, :cond_1a

    const/4 v11, 0x6

    check-cast p1, Lca/i;

    const/4 v11, 0x1

    invoke-interface {p1}, Lca/i;->next()V

    const/4 v11, 0x5

    goto :goto_d

    :cond_19
    const/4 v11, 0x7

    invoke-virtual {v3}, Lcom/northstar/gratitude/weekly_review/presentation/WeeklyReviewActivity;->G0()V

    const/4 v12, 0x6

    :cond_1a
    const/4 v12, 0x4

    :goto_d
    return-void

    :pswitch_7
    const/4 v12, 0x6

    check-cast v3, Lb8/p;

    const/4 v11, 0x6

    invoke-virtual {v3}, Lb8/p;->Y0()V

    const/4 v11, 0x1

    return-void

    :pswitch_8
    const/4 v12, 0x4

    check-cast v3, LW5/x;

    const/4 v11, 0x1

    iget-object p1, v3, LW5/x;->c:LV6/r2;

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, p1, LV6/r2;->d:Landroidx/constraintlayout/widget/Group;

    const/4 v11, 0x7

    const-string v11, "groupExpand"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v11

    move p1, v11

    const-wide/16 v1, 0x12c

    const/4 v11, 0x1

    if-nez p1, :cond_1b

    const/4 v12, 0x2

    iget-object p1, v3, LW5/x;->c:LV6/r2;

    const/4 v11, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x1

    iget-object p1, p1, LV6/r2;->e:Landroid/widget/ImageView;

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object p1, v11

    const/high16 v11, 0x43340000    # 180.0f

    move v4, v11

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    move-object p1, v11

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p1, v3, LW5/x;->c:LV6/r2;

    const/4 v11, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x6

    iget-object p1, p1, LV6/r2;->d:Landroidx/constraintlayout/widget/Group;

    const/4 v11, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    invoke-static {p1}, LV9/r;->k(Landroid/view/View;)V

    const/4 v11, 0x5

    goto :goto_e

    :cond_1b
    const/4 v12, 0x1

    iget-object p1, v3, LW5/x;->c:LV6/r2;

    const/4 v12, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object p1, p1, LV6/r2;->e:Landroid/widget/ImageView;

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    move-object p1, v12

    const/high16 v12, -0x3ccc0000    # -180.0f

    move v4, v12

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p1, v3, LW5/x;->c:LV6/r2;

    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p1, p1, LV6/r2;->d:Landroidx/constraintlayout/widget/Group;

    const/4 v12, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    invoke-static {p1}, LV9/r;->A(Landroid/view/View;)V

    const/4 v11, 0x7

    :goto_e
    return-void

    :pswitch_9
    const/4 v12, 0x2

    const-string v11, "app_4c9be5d3-6c99-42bd-bff8-b1d6084ed1c7"

    move-object p1, v11

    check-cast v3, LV7/c;

    const/4 v11, 0x7

    invoke-virtual {v3, p1}, LV7/c;->Y0(Ljava/lang/String;)V

    const/4 v11, 0x2

    return-void

    :pswitch_a
    const/4 v11, 0x4

    new-instance p1, Landroidx/appcompat/widget/PopupMenu;

    const/4 v12, 0x4

    check-cast v3, LNa/z;

    const/4 v11, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object v0, v12

    iget-object v1, v3, LNa/z;->t:LV6/G3;

    const/4 v12, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v12, 0x2

    iget-object v1, v1, LV6/G3;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v11, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v11, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x3

    const/16 v12, 0x1c

    move v1, v12

    if-lt v0, v1, :cond_1c

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v11

    move-object v0, v11

    invoke-static {v0}, LR7/d;->b(Landroid/view/Menu;)V

    const/4 v12, 0x1

    :cond_1c
    const/4 v11, 0x1

    iget v0, v3, LNa/z;->z:I

    const/4 v12, 0x2

    if-lez v0, :cond_1d

    const/4 v11, 0x5

    const v0, 0x7f0f000e

    const/4 v12, 0x7

    goto :goto_f

    :cond_1d
    const/4 v12, 0x5

    const v0, 0x7f0f000f

    const/4 v12, 0x4

    :goto_f
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v1, v0, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v12, 0x6

    new-instance v0, LM0/j;

    const/4 v12, 0x2

    invoke-direct {v0, v3, v2}, LM0/j;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    const/4 v12, 0x4

    new-instance v0, Landroidx/appcompat/view/menu/MenuPopupHelper;

    const/4 v12, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    move-object v1, v12

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v11

    move-object p1, v11

    const-string v11, "null cannot be cast to non-null type androidx.appcompat.view.menu.MenuBuilder"

    move-object v4, v11

    invoke-static {p1, v4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    check-cast p1, Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v12, 0x5

    iget-object v3, v3, LNa/z;->t:LV6/G3;

    const/4 v12, 0x4

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object v3, v3, LV6/G3;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v12, 0x4

    invoke-direct {v0, v1, p1, v3}, Landroidx/appcompat/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuPopupHelper;->setForceShowIcon(Z)V

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->show()V

    const/4 v11, 0x4

    return-void

    nop

    const/4 v12, 0x7

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

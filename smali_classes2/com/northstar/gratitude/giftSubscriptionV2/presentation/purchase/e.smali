.class public final Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;
.super Ly7/F;
.source "GiftSubscriptionSelectMessageBottomSheet.kt"

# interfaces
.implements Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e$a;
    }
.end annotation


# instance fields
.field public f:LV6/s0;

.field public final l:LPd/l;

.field public m:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e$a;

.field public n:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Ly7/F;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Ly7/o;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e$c;

    const/4 v7, 0x1

    invoke-direct {v1, v4}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x6

    new-instance v2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e$d;

    const/4 v7, 0x4

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    new-instance v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e$e;

    const/4 v6, 0x7

    invoke-direct {v3, v4}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e$e;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x4

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->l:LPd/l;

    const/4 v7, 0x6

    const-string v7, ""

    move-object v0, v7

    iput-object v0, v4, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->o:Ljava/lang/String;

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "message"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->n:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->f:LV6/s0;

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v0, v0, LV6/s0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->o:Ljava/lang/String;

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x4

    const-string v3, "adapter"

    move-object p1, v3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    throw p1

    const/4 v3, 0x7
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const-string v3, "KEY_MESSAGE"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x5

    const-string v3, ""

    move-object p1, v3

    :cond_1
    const/4 v3, 0x2

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->o:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/google/android/material/bottomsheet/c;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/material/bottomsheet/b;

    const/4 v4, 0x2

    new-instance v0, Ly7/w;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ly7/w;-><init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const p3, 0x7f0d0099

    const/4 v7, 0x5

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a00f8

    const/4 v7, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v2, p3

    check-cast v2, Landroid/widget/ImageButton;

    const/4 v7, 0x5

    if-eqz v2, :cond_5

    const/4 v7, 0x6

    const p2, 0x7f0a0107

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    const/4 v7, 0x6

    const p2, 0x7f0a026b

    const/4 v7, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v4, p3

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x3

    if-eqz v4, :cond_5

    const/4 v7, 0x2

    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x3

    const p3, 0x7f0a031c

    const/4 v7, 0x7

    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/ImageView;

    const/4 v7, 0x7

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    const p3, 0x7f0a05a5

    const/4 v7, 0x2

    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    move-object v5, v0

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    if-eqz v5, :cond_3

    const/4 v7, 0x1

    const p3, 0x7f0a0667

    const/4 v7, 0x5

    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    const p3, 0x7f0a0760

    const/4 v7, 0x5

    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x7

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const p3, 0x7f0a07da

    const/4 v7, 0x1

    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    new-instance p1, LV6/s0;

    const/4 v7, 0x1

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LV6/s0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v7, 0x6

    iput-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->f:LV6/s0;

    const/4 v7, 0x3

    const-string v6, "getRoot(...)"

    move-object p1, v6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object p2

    :cond_0
    const/4 v7, 0x3

    const p2, 0x7f0a07da

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const p2, 0x7f0a0760

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    const p2, 0x7f0a0667

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    const p2, 0x7f0a05a5

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    const p2, 0x7f0a031c

    const/4 v7, 0x6

    :cond_5
    const/4 v7, 0x5

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x3

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p2

    const/4 v7, 0x7
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->f:LV6/s0;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->m:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e$a;

    const/4 v3, 0x3

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v6, "view"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v7, 0x5

    new-instance p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;

    const/4 v8, 0x7

    invoke-direct {p1, p0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;-><init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d$b;)V

    const/4 v7, 0x6

    iput-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->n:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->o:Ljava/lang/String;

    const/4 v8, 0x4

    const-string v6, "newMessage"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iput-object p2, p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;->b:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->f:LV6/s0;

    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x7

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x2

    iget-object p1, p1, LV6/s0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->f:LV6/s0;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p2, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->n:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;

    const/4 v7, 0x6

    if-eqz p2, :cond_0

    const/4 v7, 0x5

    iget-object p1, p1, LV6/s0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->f:LV6/s0;

    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance p2, LG9/q;

    const/4 v8, 0x6

    const/16 v6, 0xc

    move v0, v6

    invoke-direct {p2, p0, v0}, LG9/q;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    iget-object p1, p1, LV6/s0;->b:Landroid/widget/ImageButton;

    const/4 v7, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->f:LV6/s0;

    const/4 v7, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    new-instance p2, LG9/x;

    const/4 v8, 0x6

    const/16 v6, 0x10

    move v0, v6

    invoke-direct {p2, p0, v0}, LG9/x;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x6

    iget-object p1, p1, LV6/s0;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->f:LV6/s0;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object p1, p1, LV6/s0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->o:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->f:LV6/s0;

    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    const-string v6, "etMessage"

    move-object p2, v6

    iget-object p1, p1, LV6/s0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance p2, Ly7/x;

    const/4 v7, 0x7

    invoke-direct {p2, p0}, Ly7/x;-><init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;)V

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e;->l:LPd/l;

    const/4 v7, 0x2

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ly7/o;

    const/4 v8, 0x6

    iget-object p1, p1, Ly7/o;->a:Lx7/g;

    const/4 v7, 0x4

    iget-object p1, p1, Lx7/g;->b:Lv7/a;

    const/4 v7, 0x3

    invoke-interface {p1}, Lv7/a;->e()Lre/f;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x3

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lre/f;LUd/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    move-object p2, v6

    new-instance v0, LY5/o;

    const/4 v7, 0x6

    const/4 v6, 0x6

    move v1, v6

    invoke-direct {v0, p0, v1}, LY5/o;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    new-instance v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e$b;

    const/4 v8, 0x1

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/e$b;-><init>(LY5/o;)V

    const/4 v8, 0x7

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v8, 0x2

    const-string v6, "adapter"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 v6, 0x0

    move p1, v6

    throw p1

    const/4 v7, 0x2
.end method

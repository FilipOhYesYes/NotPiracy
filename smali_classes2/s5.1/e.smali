.class public final Ls5/e;
.super Ls5/c;
.source "SelectAffirmationArtistFragment.kt"

# interfaces
.implements Ls5/a$b;
.implements Ls5/h$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/Y2;

.field public final n:LPd/l;

.field public o:Ls5/a;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v5, p0

    invoke-direct {v5}, Ls5/c;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ls5/e$b;

    const/4 v7, 0x7

    invoke-direct {v0, v5}, Ls5/e$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x4

    sget-object v1, LPd/n;->b:LPd/n;

    const/4 v7, 0x1

    new-instance v2, Ls5/e$c;

    const/4 v7, 0x7

    invoke-direct {v2, v0}, Ls5/e$c;-><init>(Ls5/e$b;)V

    const/4 v7, 0x4

    invoke-static {v1, v2}, LPd/m;->a(LPd/n;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    const-class v1, Ls5/g;

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v1, v7

    new-instance v2, Ls5/e$d;

    const/4 v7, 0x4

    invoke-direct {v2, v0}, Ls5/e$d;-><init>(LPd/l;)V

    const/4 v7, 0x2

    new-instance v3, Ls5/e$e;

    const/4 v7, 0x2

    invoke-direct {v3, v0}, Ls5/e$e;-><init>(LPd/l;)V

    const/4 v7, 0x2

    new-instance v4, Ls5/e$f;

    const/4 v7, 0x1

    invoke-direct {v4, v5, v0}, Ls5/e$f;-><init>(Landroidx/fragment/app/Fragment;LPd/l;)V

    const/4 v7, 0x3

    invoke-static {v5, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Ls5/e;->n:LPd/l;

    const/4 v7, 0x6

    const-string v7, "mute"

    move-object v0, v7

    iput-object v0, v5, Ls5/e;->p:Ljava/lang/String;

    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x7

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x4

    const-string v6, "extraArtistId"

    move-object v1, v6

    const-string v5, "mute"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v1, v5

    const/4 v6, -0x1

    move v2, v6

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x3

    return-void
.end method

.method public final V0(Ln5/b;)V
    .locals 7

    move-object v3, p0

    const-string v6, "discoverAffirmationArtist"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x6

    const-string v6, "Entity_String_Value"

    move-object v1, v6

    iget-object v2, p1, Ln5/b;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v5, "SelectedNarrator"

    move-object v2, v5

    invoke-static {v1, v2, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x6

    const-string v6, "extraArtistId"

    move-object v1, v6

    iget-object p1, p1, Ln5/b;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    const/4 v6, -0x1

    move v1, v6

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x4

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const p3, 0x7f0d0174

    const/4 v9, 0x3

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a00e9

    const/4 v7, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/ImageButton;

    const/4 v8, 0x1

    if-eqz p3, :cond_3

    const/4 v9, 0x6

    const p2, 0x7f0a0240

    const/4 v8, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    const p2, 0x7f0a058b

    const/4 v8, 0x5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x7

    if-eqz v1, :cond_3

    const/4 v8, 0x4

    const p2, 0x7f0a07da

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    const/4 v7, 0x5

    new-instance p2, LV6/Y2;

    const/4 v9, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    invoke-direct {p2, p1, p3, v1}, LV6/Y2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v9, 0x4

    iput-object p2, p0, Ls5/e;->m:LV6/Y2;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    const-string v6, "KEY_SELECTED_OPTION"

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    if-nez p1, :cond_1

    const/4 v8, 0x5

    :cond_0
    const/4 v8, 0x7

    const-string v6, "mute"

    move-object p1, v6

    :cond_1
    const/4 v7, 0x2

    iput-object p1, p0, Ls5/e;->p:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object p1, p0, Ls5/e;->m:LV6/Y2;

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    new-instance p2, LC9/h;

    const/4 v9, 0x3

    const/4 v6, 0x3

    move p3, v6

    invoke-direct {p2, p0, p3}, LC9/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v7, 0x5

    iget-object p1, p1, LV6/Y2;->b:Landroid/widget/ImageButton;

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x4

    new-instance p1, Ls5/a;

    const/4 v9, 0x6

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v9, 0x3

    iput-object p0, p1, Ls5/a;->a:Ls5/a$b;

    const/4 v7, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x6

    iput-object p2, p1, Ls5/a;->b:Ljava/util/List;

    const/4 v8, 0x3

    iput-object p1, p0, Ls5/e;->o:Ls5/a;

    const/4 v7, 0x1

    iget-object p1, p0, Ls5/e;->m:LV6/Y2;

    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p2, p0, Ls5/e;->o:Ls5/a;

    const/4 v9, 0x3

    const/4 v6, 0x0

    move p3, v6

    if-eqz p2, :cond_2

    const/4 v8, 0x5

    iget-object p1, p1, LV6/Y2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v9, 0x7

    iget-object p1, p0, Ls5/e;->m:LV6/Y2;

    const/4 v8, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x6

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x5

    iget-object p1, p1, LV6/Y2;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v9, 0x5

    iget-object p1, p0, Ls5/e;->n:LPd/l;

    const/4 v9, 0x3

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ls5/g;

    const/4 v7, 0x3

    iget-object p1, p1, Ls5/g;->a:Lp5/O;

    const/4 v7, 0x7

    iget-object p1, p1, Lp5/O;->b:Lm5/a;

    const/4 v9, 0x3

    invoke-interface {p1}, Lm5/a;->b()Lre/f;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x0

    move v1, v6

    const-wide/16 v2, 0x0

    const/4 v8, 0x4

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

    new-instance v0, LA5/k;

    const/4 v9, 0x5

    const/4 v6, 0x6

    move v1, v6

    invoke-direct {v0, p0, v1}, LA5/k;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x5

    new-instance v1, Ls5/e$a;

    const/4 v7, 0x4

    invoke-direct {v1, v0}, Ls5/e$a;-><init>(LA5/k;)V

    const/4 v7, 0x5

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    const-string v6, "LandedNarratorsList"

    move-object p2, v6

    invoke-static {p1, p2, p3}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v9, 0x1

    iget-object p1, p0, Ls5/e;->m:LV6/Y2;

    const/4 v7, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x7

    iget-object p1, p1, LV6/Y2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-object p1

    :cond_2
    const/4 v7, 0x3

    const-string v6, "discoverAffirmationArtistsAdapter"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p3

    const/4 v9, 0x6

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x1

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p2

    const/4 v8, 0x7
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Ls5/e;->m:LV6/Y2;

    const/4 v3, 0x3

    return-void
.end method

.method public final y0(Ln5/b;)V
    .locals 5

    move-object v2, p0

    const-string v4, "discoverAffirmationArtist"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x5

    const-string v4, "KEY_AFFN_ARTIST"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x4

    new-instance p1, Ls5/h;

    const/4 v4, 0x7

    invoke-direct {p1}, Ls5/h;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object v2, p1, Ls5/h;->c:Ls5/h$a;

    const/4 v4, 0x2

    return-void
.end method

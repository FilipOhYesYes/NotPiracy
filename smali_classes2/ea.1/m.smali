.class public final Lea/m;
.super Lea/b;
.source "WeeklyReviewListShareFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public l:LV6/P3;

.field public m:Lba/b$e;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lea/b;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string v6, "inflater"

    move-object p3, v6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const p3, 0x7f0d01ad

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    const p2, 0x7f0a03df

    const/4 v9, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/ImageView;

    const/4 v9, 0x1

    if-eqz p3, :cond_0

    const/4 v7, 0x7

    const p2, 0x7f0a0486

    const/4 v7, 0x1

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v2, p3

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    const p2, 0x7f0a05a3

    const/4 v8, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v3, p3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    const p2, 0x7f0a07da

    const/4 v8, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x2

    if-eqz v4, :cond_0

    const/4 v7, 0x5

    const p2, 0x7f0a07db

    const/4 v9, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    check-cast p3, Landroid/widget/TextView;

    const/4 v7, 0x6

    if-eqz p3, :cond_0

    const/4 v8, 0x3

    const p2, 0x7f0a07dc

    const/4 v7, 0x7

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object p3, v6

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    const/4 v9, 0x6

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    new-instance p2, LV6/P3;

    const/4 v7, 0x3

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const/4 v8, 0x1

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LV6/P3;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v9, 0x3

    iput-object p2, p0, Lea/m;->l:LV6/P3;

    const/4 v7, 0x3

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    return-object p1

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x7

    const-string v6, "Missing required view with ID: "

    move-object p3, v6

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p2

    const/4 v8, 0x3
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Lea/a;->onDestroyView()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lea/m;->l:LV6/P3;

    const/4 v3, 0x2

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    const-string v6, "view"

    move-object v1, v6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-super {v4, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    const-string v6, "KEY_WEEKLY_REVIEW_SCREEN"

    move-object p2, v6

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lba/b$e;

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    iput-object p1, v4, Lea/m;->m:Lba/b$e;

    const/4 v6, 0x5

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lcom/northstar/gratitude/constants/Utils;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_1

    const/4 v6, 0x6

    const-string v6, "your"

    move-object p1, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const-string v6, "\'s"

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    :goto_1
    iget-object p2, v4, Lea/m;->l:LV6/P3;

    const/4 v6, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    const v1, 0x7f140b3a

    const/4 v6, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    aput-object p1, v2, v3

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object p2, p2, LV6/P3;->d:Landroid/widget/TextView;

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v6, 0x4

    const-string v6, "d MMM"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object p2, v4, Lea/m;->m:Lba/b$e;

    const/4 v6, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object p2, p2, Lba/b$e;->d:Ljava/util/Date;

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    iget-object v1, v4, Lea/m;->m:Lba/b$e;

    const/4 v6, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object v1, v1, Lba/b$e;->e:Ljava/util/Date;

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v4, Lea/m;->l:LV6/P3;

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    move-object p2, v6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    iget-object p2, v1, LV6/P3;->e:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    new-instance p1, Lda/m;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p2, v6

    const-string v6, "requireContext(...)"

    move-object v1, v6

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-direct {p1, p2}, Lda/m;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    iget-object p2, v4, Lea/m;->m:Lba/b$e;

    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object p2, p2, Lba/b$e;->c:Ljava/util/List;

    const/4 v6, 0x1

    check-cast p2, Ljava/lang/Iterable;

    const/4 v6, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :cond_2
    const/4 v6, 0x3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v3, v2

    check-cast v3, Lba/b;

    const/4 v6, 0x1

    instance-of v3, v3, Lba/b$c;

    const/4 v6, 0x1

    xor-int/2addr v3, v0

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    iput-object v1, p1, Lda/m;->b:Ljava/util/List;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x4

    iget-object p2, v4, Lea/m;->l:LV6/P3;

    const/4 v6, 0x4

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x6

    const-string v6, "rvList"

    move-object v1, v6

    iget-object p2, p2, LV6/P3;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {p2}, LV9/r;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v6, 0x5

    iget-object p2, v4, Lea/m;->l:LV6/P3;

    const/4 v6, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v1, Lta/x;

    const/4 v6, 0x4

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v6, 0x6

    iget-object p2, p2, LV6/P3;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v6, 0x6

    iget-object p2, v4, Lea/m;->l:LV6/P3;

    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x4

    iget-object p2, p2, LV6/P3;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x6

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v6, 0x2

    iget-object p2, v4, Lea/m;->l:LV6/P3;

    const/4 v6, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p2, p2, LV6/P3;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x7

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lea/m;->l:LV6/P3;

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    new-instance p2, Landroidx/room/a;

    const/4 v6, 0x2

    invoke-direct {p2, v4, v0}, Landroidx/room/a;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x5

    iget-object p1, p1, LV6/P3;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    const/4 v6, 0x4

    return-void
.end method

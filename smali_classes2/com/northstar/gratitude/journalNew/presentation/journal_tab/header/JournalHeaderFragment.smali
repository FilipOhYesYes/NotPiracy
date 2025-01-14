.class public final Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment;
.super Lb8/A;
.source "JournalHeaderFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public f:LV6/w2;

.field public final l:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lb8/A;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Lb8/H;

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment$b;

    const/4 v6, 0x6

    invoke-direct {v1, v4}, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x5

    new-instance v2, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment$c;

    const/4 v6, 0x6

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x4

    new-instance v3, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment$d;

    const/4 v7, 0x4

    invoke-direct {v3, v4}, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x6

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment;->l:LPd/l;

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const p3, 0x7f0d0149

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f0a00b9

    const/4 v3, 0x2

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object p3, v3

    check-cast p3, Landroidx/fragment/app/FragmentContainerView;

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    const p2, 0x7f0a0821

    const/4 v3, 0x3

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance p2, LV6/w2;

    const/4 v3, 0x3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    invoke-direct {p2, p1, p3, v0}, LV6/w2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment;->f:LV6/w2;

    const/4 v3, 0x5

    const-string v3, "getRoot(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v3, "Missing required view with ID: "

    move-object p3, v3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2

    const/4 v3, 0x1
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment;->f:LV6/w2;

    const/4 v3, 0x1

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-super {v2, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment;->f:LV6/w2;

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance p2, Lb8/D;

    const/4 v4, 0x7

    sget-object v0, LQd/D;->a:LQd/D;

    const/4 v5, 0x5

    invoke-direct {p2, v2, v0}, Lb8/D;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    const/4 v5, 0x5

    iget-object p1, p1, LV6/w2;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment;->f:LV6/w2;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object p1, p1, LV6/w2;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x1

    const/4 v4, 0x1

    move p2, v4

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    const/4 v5, 0x7

    const/16 v4, 0x10

    move p1, v4

    invoke-static {p1}, LV9/r;->i(I)I

    move-result v5

    move p1, v5

    const/16 v4, 0x14

    move p2, v4

    invoke-static {p2}, LV9/r;->i(I)I

    move-result v4

    move p2, v4

    add-int/2addr p2, p1

    const/4 v4, 0x2

    new-instance p1, Lb8/F;

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Lb8/F;-><init>(I)V

    const/4 v5, 0x1

    iget-object p2, v2, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment;->f:LV6/w2;

    const/4 v4, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p2, p2, LV6/w2;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    const/4 v5, 0x6

    new-instance p1, Lb8/E;

    const/4 v4, 0x1

    invoke-direct {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v4, 0x3

    iget-object p2, v2, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment;->f:LV6/w2;

    const/4 v5, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p2, p2, LV6/w2;->c:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x3

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v4, 0x6

    iget-object p1, v2, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment;->l:LPd/l;

    const/4 v5, 0x2

    invoke-interface {p1}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lb8/H;

    const/4 v4, 0x2

    iget-object p1, p1, Lb8/H;->f:Landroidx/lifecycle/LiveData;

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    move-object p2, v4

    new-instance v0, LC9/w;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v0, v2, v1}, LC9/w;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/4 v5, 0x2

    new-instance v1, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment$a;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lcom/northstar/gratitude/journalNew/presentation/journal_tab/header/JournalHeaderFragment$a;-><init>(LC9/w;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v5, 0x4

    return-void
.end method

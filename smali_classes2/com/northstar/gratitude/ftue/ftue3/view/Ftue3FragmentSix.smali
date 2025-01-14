.class public final Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;
.super Lk7/h;
.source "Ftue3FragmentSix.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public m:LV6/G1;

.field public n:Li7/b;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/b;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LPd/l;


# direct methods
.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, Lk7/h;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Ll7/b;

    const/4 v6, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/K;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/h;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix$a;

    const/4 v6, 0x7

    invoke-direct {v1, v4}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix$a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x4

    new-instance v2, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix$b;

    const/4 v6, 0x4

    invoke-direct {v2, v4}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix$b;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    new-instance v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix$c;

    const/4 v6, 0x3

    invoke-direct {v3, v4}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix$c;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x2

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lke/c;Lde/a;Lde/a;Lde/a;)LPd/l;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->p:LPd/l;

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public final a1()Ll7/b;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->p:LPd/l;

    const/4 v3, 0x5

    invoke-interface {v0}, LPd/l;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ll7/b;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    move-object v3, p0

    const/4 v5, 0x5

    move p3, v5

    const-string v6, "inflater"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {p1, p2}, LV6/G1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/G1;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->m:LV6/G1;

    const/4 v6, 0x4

    new-instance p2, LFa/a;

    const/4 v5, 0x6

    invoke-direct {p2, v3, p3}, LFa/a;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x7

    iget-object p1, p1, LV6/G1;->c:Landroid/widget/ImageButton;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    iget-object p1, v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->m:LV6/G1;

    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-instance p2, LD7/x;

    const/4 v5, 0x3

    const/16 v5, 0x9

    move v0, v5

    invoke-direct {p2, v3, v0}, LD7/x;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    iget-object p1, p1, LV6/G1;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x7

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v6, 0x2

    const-string v5, "NewToJournaling"

    move-object p2, v5

    iget-object p1, p1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x2

    const/4 v5, 0x1

    move v0, v5

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    move p1, v6

    const/4 v5, 0x0

    move p2, v5

    const-string v6, "requireContext(...)"

    move-object v1, v6

    if-eqz p1, :cond_1

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->m:LV6/G1;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const v0, 0x7f1403c8

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object p1, p1, LV6/G1;->f:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->a1()Ll7/b;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Ll7/b;->c:Ljava/util/List;

    const/4 v5, 0x3

    if-nez p1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->a1()Ll7/b;

    move-result-object v6

    move-object p1, v6

    sget-object v0, Lj7/b;->e:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0, p2}, Lj7/b$a;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, v6

    iput-object v0, p1, Ll7/b;->c:Ljava/util/List;

    const/4 v5, 0x3

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->a1()Ll7/b;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Ll7/b;->c:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iput-object p1, v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->o:Ljava/util/List;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iget-object p1, v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->m:LV6/G1;

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x7

    const v2, 0x7f1403a8

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    iget-object p1, p1, LV6/G1;->f:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->a1()Ll7/b;

    move-result-object v5

    move-object p1, v5

    iget-object p1, p1, Ll7/b;->b:Ljava/util/List;

    const/4 v6, 0x4

    if-nez p1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->a1()Ll7/b;

    move-result-object v6

    move-object p1, v6

    sget-object v2, Lj7/b;->e:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {v2, v0}, Lj7/b$a;->a(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, v6

    iput-object v0, p1, Ll7/b;->b:Ljava/util/List;

    const/4 v6, 0x7

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->a1()Ll7/b;

    move-result-object v6

    move-object p1, v6

    iget-object p1, p1, Ll7/b;->b:Ljava/util/List;

    const/4 v5, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-object p1, v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->o:Ljava/util/List;

    const/4 v6, 0x6

    :goto_0
    new-instance p1, Li7/b;

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v1, LD7/y;

    const/4 v6, 0x6

    invoke-direct {v1, v3, p3}, LD7/y;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-direct {p1, v0, p2, v1}, Li7/b;-><init>(Landroid/content/Context;ZLde/l;)V

    const/4 v5, 0x2

    iput-object p1, v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->n:Li7/b;

    const/4 v5, 0x1

    iget-object p3, v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->o:Ljava/util/List;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move v0, v5

    if-eqz p3, :cond_4

    const/4 v5, 0x2

    iput-object p3, p1, Li7/b;->d:Ljava/util/List;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->m:LV6/G1;

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p3, v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->n:Li7/b;

    const/4 v6, 0x7

    if-eqz p3, :cond_3

    const/4 v5, 0x2

    iget-object p1, p1, LV6/G1;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v6, 0x3

    new-instance p3, LV9/y;

    const/4 v6, 0x3

    invoke-static {p2}, LV9/r;->i(I)I

    move-result v5

    move p2, v5

    const/16 v5, 0x10

    move v0, v5

    invoke-static {v0}, LV9/r;->i(I)I

    move-result v6

    move v1, v6

    invoke-static {v0}, LV9/r;->i(I)I

    move-result v6

    move v0, v6

    const/16 v6, 0x18

    move v2, v6

    invoke-static {v2}, LV9/r;->i(I)I

    move-result v5

    move v2, v5

    invoke-direct {p3, p2, v1, v0, v2}, LV9/y;-><init>(IIII)V

    const/4 v5, 0x1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v6, 0x5

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    move-object p3, v6

    invoke-direct {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->m:LV6/G1;

    const/4 v5, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, p1, LV6/G1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x6

    const-string v6, "getRoot(...)"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object p1

    :cond_3
    const/4 v5, 0x5

    const-string v6, "adapter"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x2

    :cond_4
    const/4 v6, 0x6

    const-string v6, "choices"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    const/4 v5, 0x4
.end method

.method public final onDestroyView()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v1, Lcom/northstar/gratitude/ftue/ftue3/view/Ftue3FragmentSix;->m:LV6/G1;

    const/4 v4, 0x2

    return-void
.end method

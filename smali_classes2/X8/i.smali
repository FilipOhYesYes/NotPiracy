.class public final LX8/i;
.super Lcom/google/android/material/bottomsheet/c;
.source "CancelYearlySubscriptionConfirmationBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX8/i$a;
    }
.end annotation


# instance fields
.field public a:LV6/e0;

.field public b:LX8/i$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/c;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const-string v3, "MONTHLY_PRICE"

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1, p2}, LV6/e0;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LV6/e0;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LX8/i;->a:LV6/e0;

    const/4 v3, 0x6

    const p2, 0x7f14081c

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iget-object p3, p1, LV6/e0;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x7

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    new-instance p2, LA8/w;

    const/4 v3, 0x2

    const/4 v3, 0x3

    move v0, v3

    invoke-direct {p2, v1, v0}, LA8/w;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v0, p1, LV6/e0;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    new-instance p2, LA8/x;

    const/4 v3, 0x2

    const/4 v3, 0x6

    move v0, v3

    invoke-direct {p2, v1, v0}, LA8/x;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x5

    new-instance p2, LA8/y;

    const/4 v3, 0x2

    const/4 v3, 0x7

    move p3, v3

    invoke-direct {p2, v1, p3}, LA8/y;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    iget-object p1, p1, LV6/e0;->c:Landroid/widget/ImageButton;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    new-instance p1, LX8/a;

    const/4 v3, 0x1

    invoke-direct {p1}, LX8/a;-><init>()V

    const/4 v3, 0x5

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    const p3, 0x7f140815

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p3, 0x7f140816

    const/4 v3, 0x1

    invoke-virtual {v1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p3, 0x7f140817

    const/4 v3, 0x6

    invoke-virtual {v1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p3, 0x7f140818

    const/4 v3, 0x6

    invoke-virtual {v1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p3, 0x7f140819

    const/4 v3, 0x4

    invoke-virtual {v1, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p1, LX8/a;->a:Ljava/util/List;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v3, 0x6

    iget-object p2, v1, LX8/i;->a:LV6/e0;

    const/4 v3, 0x6

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x6

    iget-object p2, p2, LV6/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x7

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v3, 0x5

    iget-object p2, v1, LX8/i;->a:LV6/e0;

    const/4 v3, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object p2, p2, LV6/e0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v3, 0x5

    iget-object p1, v1, LX8/i;->a:LV6/e0;

    const/4 v3, 0x4

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object p1, p1, LV6/e0;->a:Landroidx/core/widget/NestedScrollView;

    const/4 v3, 0x3

    const-string v3, "getRoot(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LX8/i;->a:LV6/e0;

    const/4 v3, 0x5

    return-void
.end method

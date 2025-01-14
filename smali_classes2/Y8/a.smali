.class public final LY8/a;
.super Ls6/a;
.source "GiftRedeemedProFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public c:LV6/l2;

.field public final d:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ls6/a;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x3

    const-string v4, "MMM dd, yyyy"

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    iput-object v0, v2, LY8/a;->d:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    move-object v5, p0

    const/4 v7, 0x0

    move p3, v7

    const-string v8, "inflater"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const v0, 0x7f0d013a

    const/4 v8, 0x5

    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const p2, 0x7f0a0477

    const/4 v8, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    const-string v8, "Missing required view with ID: "

    move-object v1, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    invoke-static {v0}, LV6/g6;->a(Landroid/view/View;)LV6/g6;

    move-result-object v8

    move-object p2, v8

    const v0, 0x7f0a0478

    const/4 v7, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v2, v8

    if-eqz v2, :cond_2

    const/4 v7, 0x4

    const v0, 0x7f0a03fa

    const/4 v7, 0x4

    invoke-static {v2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroid/widget/ImageView;

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v7, 0x1

    const v0, 0x7f0a07b4

    const/4 v8, 0x3

    invoke-static {v2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Landroid/widget/TextView;

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    const v0, 0x7f0a07da

    const/4 v7, 0x6

    invoke-static {v2, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Landroid/widget/TextView;

    const/4 v8, 0x7

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    new-instance v0, LV6/j6;

    const/4 v7, 0x5

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x4

    invoke-direct {v0, v2, v3}, LV6/j6;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const/4 v7, 0x2

    const v2, 0x7f0a0678

    const/4 v7, 0x4

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x4

    new-instance v1, LV6/l2;

    const/4 v8, 0x3

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v7, 0x3

    invoke-direct {v1, p1, p2, v0, v3}, LV6/l2;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;LV6/g6;LV6/j6;Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v7, 0x7

    iput-object v1, v5, LY8/a;->c:LV6/l2;

    const/4 v7, 0x2

    invoke-static {}, LS8/a;->a()LS8/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v7, 0x2

    invoke-virtual {p1}, LT8/g;->e()J

    move-result-wide p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    move-object v0, v7

    new-instance v1, Ljava/util/Date;

    const/4 v7, 0x4

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v8, 0x1

    const/4 v7, 0x5

    move p1, v7

    const/16 v8, 0x16d

    move p2, v8

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    const/4 v8, 0x5

    iget-object p1, v5, LY8/a;->c:LV6/l2;

    const/4 v8, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    move-object p2, v7

    const-string v8, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    move-object v1, v8

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v7, 0x2

    iget-object v1, v5, LY8/a;->c:LV6/l2;

    const/4 v8, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x3

    iget-object v1, v1, LV6/l2;->d:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v7, 0x4

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const/4 v7, 0x6

    iget-object p2, p1, LV6/l2;->c:LV6/j6;

    const/4 v7, 0x3

    iget-object p2, p2, LV6/j6;->b:Landroid/widget/TextView;

    const/4 v7, 0x3

    iget-object v1, v5, LY8/a;->d:Ljava/text/SimpleDateFormat;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v8, 0x1

    move v1, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v0, v1, p3

    const/4 v7, 0x3

    const p3, 0x7f140686

    const/4 v8, 0x6

    invoke-virtual {v5, p3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    const-string v8, "<br><b>Patched by:&nbsp;</b><font color=\"#FF9300\"><a href=https://t.me/youarefinished_mods>youarefinished</a></font> \ud83d\udc7b"

    move-object p3, v8

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    const/4 v8, 0x5

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v7, 0x3

    iget-object p1, p1, LV6/l2;->b:LV6/g6;

    const/4 v7, 0x4

    iget-object p1, p1, LV6/g6;->c:Landroid/widget/TextView;

    const/4 v8, 0x2

    const p2, 0x7f140685

    const/4 v7, 0x1

    invoke-virtual {v5, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x2

    new-instance p1, LY8/l;

    const/4 v8, 0x1

    invoke-direct {p1}, LY8/l;-><init>()V

    const/4 v8, 0x1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    const p3, 0x7f1407ee

    const/4 v8, 0x3

    invoke-virtual {v5, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p3, 0x7f1407ef

    const/4 v8, 0x2

    invoke-virtual {v5, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p3, 0x7f1407f0

    const/4 v8, 0x7

    invoke-virtual {v5, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p3, 0x7f1407f1

    const/4 v7, 0x5

    invoke-virtual {v5, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p3, 0x7f1407f2

    const/4 v7, 0x1

    invoke-virtual {v5, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object p3, v8

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p1, LY8/l;->a:Ljava/util/List;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v8, 0x5

    iget-object p2, v5, LY8/a;->c:LV6/l2;

    const/4 v7, 0x5

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p2, p2, LV6/l2;->b:LV6/g6;

    const/4 v8, 0x6

    iget-object p2, p2, LV6/g6;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x5

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v7, 0x6

    iget-object p2, v5, LY8/a;->c:LV6/l2;

    const/4 v7, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    iget-object p2, p2, LV6/l2;->b:LV6/g6;

    const/4 v8, 0x7

    iget-object p2, p2, LV6/g6;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v7, 0x1

    iget-object p1, v5, LY8/a;->c:LV6/l2;

    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, p1, LV6/l2;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x3

    const-string v8, "getRoot(...)"

    move-object p2, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    return-object p1

    :cond_0
    const/4 v7, 0x6

    const p2, 0x7f0a0678

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p2

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x5

    const p2, 0x7f0a0478

    const/4 v7, 0x4

    :cond_3
    const/4 v7, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p2

    const/4 v7, 0x7
.end method

.method public final onDestroyView()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, LY8/a;->c:LV6/l2;

    const/4 v3, 0x5

    return-void
.end method

.class public final LS7/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BackgroundsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/c$a;,
        LS7/c$b;,
        LS7/c$c;,
        LS7/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LS7/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LS7/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ljava/lang/String;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LP7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS7/c$c;Landroid/content/Context;ZLG7/b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "mContext"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v1, LS7/c;->a:LS7/c$c;

    const/4 v4, 0x3

    iput-object p2, v1, LS7/c;->b:Landroid/content/Context;

    const/4 v3, 0x3

    iput-boolean p3, v1, LS7/c;->c:Z

    const/4 v4, 0x2

    iput-object p4, v1, LS7/c;->d:Lde/l;

    const/4 v4, 0x7

    const-string v4, ""

    move-object p1, v4

    iput-object p1, v1, LS7/c;->e:Ljava/lang/String;

    const/4 v4, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, LS7/c;->f:Ljava/util/ArrayList;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LS7/c;->f:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LS7/c;->f:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, LP7/b;

    const/4 v3, 0x1

    iget-object p1, p1, LP7/b;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v0, v1, LS7/c;->e:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x2

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    :goto_0
    return p1
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    move-object v1, p0

    const-string v3, "recyclerView"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-super {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    move-object v1, p0

    check-cast p1, LS7/c$b;

    const/4 v4, 0x5

    const-string v4, "holder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v0, v1, LS7/c;->f:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    const-string v3, "get(...)"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast p2, LP7/b;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, LS7/c$b;->a(LP7/b;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    move-object v6, p0

    const-string v8, "parent"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v8, 0x1

    move v0, v8

    const-string v8, "Missing required view with ID: "

    move-object v1, v8

    const v2, 0x7f0a0391

    const/4 v8, 0x4

    const v3, 0x7f0a0385

    const/4 v8, 0x6

    const v4, 0x7f0a031d

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v5, v8

    if-ne p2, v0, :cond_3

    const/4 v8, 0x3

    new-instance p2, LS7/c$a;

    const/4 v8, 0x2

    const v0, 0x7f0d0214

    const/4 v8, 0x3

    invoke-static {p1, v0, p1, v5}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/ImageView;

    const/4 v8, 0x5

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Landroid/widget/ImageView;

    const/4 v8, 0x2

    if-eqz v4, :cond_0

    const/4 v8, 0x7

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x4

    if-eqz v3, :cond_2

    const/4 v8, 0x4

    new-instance v1, LV6/k5;

    const/4 v8, 0x5

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x7

    invoke-direct {v1, p1, v0, v4, v3}, LV6/k5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;)V

    const/4 v8, 0x5

    invoke-direct {p2, v6, v1}, LS7/c$a;-><init>(LS7/c;LV6/k5;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    const v2, 0x7f0a0385

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    const v2, 0x7f0a031d

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x5

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p2

    const/4 v8, 0x5

    :cond_3
    const/4 v8, 0x4

    new-instance p2, LS7/c$d;

    const/4 v8, 0x2

    const v0, 0x7f0d0215

    const/4 v8, 0x7

    invoke-static {p1, v0, p1, v5}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    move-object p1, v8

    const v0, 0x7f0a031a

    const/4 v8, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Landroid/widget/ImageView;

    const/4 v8, 0x6

    if-eqz v5, :cond_6

    const/4 v8, 0x3

    invoke-static {p1, v4}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/widget/ImageView;

    const/4 v8, 0x5

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    invoke-static {p1, v3}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Landroid/widget/ImageView;

    const/4 v8, 0x3

    if-eqz v4, :cond_4

    const/4 v8, 0x3

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x4

    if-eqz v3, :cond_7

    const/4 v8, 0x6

    new-instance v1, LV6/l5;

    const/4 v8, 0x7

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x5

    invoke-direct {v1, p1, v0, v4, v3}, LV6/l5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;)V

    const/4 v8, 0x4

    invoke-direct {p2, v6, v1}, LS7/c$d;-><init>(LS7/c;LV6/l5;)V

    const/4 v8, 0x5

    :goto_1
    return-object p2

    :cond_4
    const/4 v8, 0x2

    const v2, 0x7f0a0385

    const/4 v8, 0x5

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    const v2, 0x7f0a031d

    const/4 v8, 0x2

    goto :goto_2

    :cond_6
    const/4 v8, 0x1

    const v2, 0x7f0a031a

    const/4 v8, 0x7

    :cond_7
    const/4 v8, 0x7

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v8, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p2

    const/4 v8, 0x6
.end method

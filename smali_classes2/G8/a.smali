.class public final LG8/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MusicAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG8/a$a;,
        LG8/a$b;,
        LG8/a$c;,
        LG8/a$d;,
        LG8/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LG8/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LG8/a$d;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC5/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG8/a$d;)V
    .locals 5

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v4, 0x4

    iput-object p1, v1, LG8/a;->a:LG8/a$d;

    const/4 v3, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    iput-object p1, v1, LG8/a;->b:Ljava/util/List;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG8/a;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    if-eq p1, v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x2

    move v0, v3

    :cond_1
    const/4 v3, 0x7

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    move-object v1, p0

    check-cast p1, LG8/a$a;

    const/4 v4, 0x1

    const-string v4, "holder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v1, LG8/a;->b:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, LC5/e;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, LG8/a$a;->a(LC5/e;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    const-string v10, "parent"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v10, 0x1

    move v0, v10

    const-string v10, "Missing required view with ID: "

    move-object v1, v10

    const/4 v10, 0x0

    move v2, v10

    if-eq p2, v0, :cond_3

    const/4 v11, 0x4

    const/4 v10, 0x2

    move v0, v10

    if-eq p2, v0, :cond_1

    const/4 v11, 0x2

    new-instance p2, LG8/a$b;

    const/4 v11, 0x2

    const v0, 0x7f0d0222

    const/4 v11, 0x1

    invoke-static {p1, v0, p1, v2}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const v0, 0x7f0a0550

    const/4 v11, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const/4 v11, 0x5

    if-eqz v2, :cond_0

    const/4 v11, 0x1

    const v0, 0x7f0a0567

    const/4 v11, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    const/4 v11, 0x3

    const v0, 0x7f0a073b

    const/4 v11, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v4, v10

    check-cast v4, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v4, :cond_0

    const/4 v11, 0x7

    new-instance v0, LV6/s5;

    const/4 v11, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    invoke-direct {v0, p1, v2, v3, v4}, LV6/s5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/progressindicator/CircularProgressIndicator;Landroid/widget/RadioButton;Landroid/widget/TextView;)V

    const/4 v11, 0x2

    invoke-direct {p2, p0, v0}, LG8/a$b;-><init>(LG8/a;LV6/s5;)V

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    throw p2

    const/4 v11, 0x2

    :cond_1
    const/4 v11, 0x4

    new-instance p2, LG8/a$c;

    const/4 v11, 0x4

    const v0, 0x7f0d0223

    const/4 v11, 0x6

    invoke-static {p1, v0, p1, v2}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const v0, 0x7f0a0568

    const/4 v11, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Landroid/widget/RadioButton;

    const/4 v11, 0x2

    if-eqz v2, :cond_2

    const/4 v11, 0x6

    const v0, 0x7f0a0746

    const/4 v11, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v3, :cond_2

    const/4 v11, 0x4

    new-instance v0, LV6/t5;

    const/4 v11, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x2

    invoke-direct {v0, p1, v2, v3}, LV6/t5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/TextView;)V

    const/4 v11, 0x5

    invoke-direct {p2, p0, v0}, LG8/a$c;-><init>(LG8/a;LV6/t5;)V

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p2

    const/4 v11, 0x3

    :cond_3
    const/4 v11, 0x2

    new-instance p2, LG8/a$e;

    const/4 v11, 0x6

    const v0, 0x7f0d0224

    const/4 v11, 0x6

    invoke-static {p1, v0, p1, v2}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    move-object p1, v10

    const v0, 0x7f0a01bf

    const/4 v11, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    if-eqz v5, :cond_4

    const/4 v11, 0x6

    const v0, 0x7f0a04fd

    const/4 v11, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    if-eqz v2, :cond_4

    const/4 v11, 0x6

    const v0, 0x7f0a056e

    const/4 v11, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    move-object v6, v2

    check-cast v6, Landroid/widget/RadioButton;

    const/4 v11, 0x7

    if-eqz v6, :cond_4

    const/4 v11, 0x7

    const v0, 0x7f0a068a

    const/4 v11, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz v7, :cond_4

    const/4 v11, 0x2

    const v0, 0x7f0a068b

    const/4 v11, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v8, :cond_4

    const/4 v11, 0x4

    const v0, 0x7f0a0809

    const/4 v11, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    const/4 v11, 0x2

    if-eqz v9, :cond_4

    const/4 v11, 0x5

    move-object v4, p1

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v11, 0x1

    new-instance p1, LV6/u5;

    const/4 v11, 0x1

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, LV6/u5;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    const/4 v11, 0x5

    invoke-direct {p2, p0, p1}, LG8/a$e;-><init>(LG8/a;LV6/u5;)V

    const/4 v11, 0x1

    :goto_0
    return-object p2

    :cond_4
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v11, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p2

    const/4 v11, 0x7
.end method

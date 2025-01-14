.class public final Lcom/northstar/visionBoard/presentation/section/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImagesListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/visionBoard/presentation/section/b$a;,
        Lcom/northstar/visionBoard/presentation/section/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/northstar/visionBoard/presentation/section/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/northstar/visionBoard/presentation/section/b$b;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/northstar/visionBoard/presentation/section/b$b;)V
    .locals 5

    move-object v1, p0

    const-string v4, "listener"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/northstar/visionBoard/presentation/section/b;->a:Lcom/northstar/visionBoard/presentation/section/b$b;

    const/4 v4, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    iput-object p1, v1, Lcom/northstar/visionBoard/presentation/section/b;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/visionBoard/presentation/section/b;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    move-object v7, p0

    check-cast p1, Lcom/northstar/visionBoard/presentation/section/b$a;

    const/4 v9, 0x3

    const-string v9, "holder"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v0, v7, Lcom/northstar/visionBoard/presentation/section/b;->b:Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p2, v9

    check-cast p2, LCa/a;

    const/4 v9, 0x6

    const-string v9, "sectionAndMedia"

    move-object v0, v9

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, p1, Lcom/northstar/visionBoard/presentation/section/b$a;->a:LV6/T5;

    const/4 v9, 0x3

    iget-object v1, v0, LV6/T5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v1, v9

    iget-object v2, p2, LCa/a;->a:Ljava/lang/String;

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v9, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    const-string v9, "getContext(...)"

    move-object v3, v9

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v4, p2, LCa/a;->a:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v4}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x3

    const-string v9, "ivImage"

    move-object v5, v9

    iget-object v6, v0, LV6/T5;->c:Landroid/widget/ImageView;

    const/4 v9, 0x3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {v2, v4, v6}, LQa/c;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v9, 0x3

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v9, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object v3, p2, LCa/a;->a:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    const-string v9, "ivImageBlur"

    move-object v4, v9

    iget-object v5, v0, LV6/T5;->d:Landroid/widget/ImageView;

    const/4 v9, 0x3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v2, v3, v5}, LQa/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 v9, 0x7

    :cond_0
    const/4 v9, 0x3

    iget-object v2, p2, LCa/a;->f:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, v0, LV6/T5;->f:Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz v2, :cond_2

    const/4 v9, 0x6

    invoke-static {v2}, Lme/q;->H(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    iget-object v2, p2, LCa/a;->f:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v9, 0x4

    const v2, 0x7f04013c

    const/4 v9, 0x5

    invoke-static {v1, v2}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v9

    move v1, v9

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    :goto_0
    const v2, 0x7f140b15

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    const v2, 0x7f04013e

    const/4 v9, 0x3

    invoke-static {v1, v2}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v9

    move v1, v9

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x5

    :goto_1
    new-instance v1, LLa/l;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v1, v2, p1, p2}, LLa/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object v2, v0, LV6/T5;->e:Landroid/widget/ImageView;

    const/4 v9, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    new-instance v1, LLa/m;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v1, v2, p1, p2}, LLa/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    iget-object v0, v0, LV6/T5;->b:Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    new-instance v0, LLa/n;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v1, v9

    invoke-direct {v0, v1, p1, p2}, LLa/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x7

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 12

    const-string v9, "parent"

    move-object p2, v9

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance p2, Lcom/northstar/visionBoard/presentation/section/b$a;

    const/4 v10, 0x2

    const v0, 0x7f0d0244

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v1, v9

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f0a0189

    const/4 v11, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    const/4 v10, 0x6

    const v0, 0x7f0a03cb

    const/4 v10, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v11, 0x6

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    const v0, 0x7f0a03d2

    const/4 v11, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v11, 0x1

    if-eqz v6, :cond_0

    const/4 v10, 0x7

    const v0, 0x7f0a0403

    const/4 v10, 0x7

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v10, 0x6

    if-eqz v7, :cond_0

    const/4 v11, 0x1

    const v0, 0x7f0a06b8

    const/4 v10, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x3

    if-eqz v8, :cond_0

    const/4 v10, 0x1

    new-instance v0, LV6/T5;

    const/4 v11, 0x4

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LV6/T5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/northstar/visionBoard/presentation/section/b;->a:Lcom/northstar/visionBoard/presentation/section/b$b;

    const/4 v10, 0x4

    invoke-direct {p2, v0, p1}, Lcom/northstar/visionBoard/presentation/section/b$a;-><init>(LV6/T5;Lcom/northstar/visionBoard/presentation/section/b$b;)V

    const/4 v10, 0x6

    return-object p2

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v10, 0x7

    const-string v9, "Missing required view with ID: "

    move-object v0, v9

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw p2

    const/4 v10, 0x2
.end method

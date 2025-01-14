.class public final Li7/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FtueChoiceRecyclerViewAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Li7/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Lj7/b;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLde/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lde/l<",
            "-",
            "Lj7/b;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Li7/b;->a:Landroid/content/Context;

    const/4 v2, 0x4

    iput-boolean p2, v0, Li7/b;->b:Z

    const/4 v2, 0x2

    iput-object p3, v0, Li7/b;->c:Lde/l;

    const/4 v2, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x4

    iput-object p1, v0, Li7/b;->d:Ljava/util/List;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Li7/b;->d:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    move-object v5, p0

    check-cast p1, Li7/b$a;

    const/4 v7, 0x1

    const-string v7, "holder"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v0, v5, Li7/b;->d:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Lj7/b;

    const/4 v7, 0x2

    const-string v7, "item"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v0, v5, Li7/b;->a:Landroid/content/Context;

    const/4 v7, 0x5

    const-string v7, "context"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object p1, p1, Li7/b$a;->a:LV6/c5;

    const/4 v7, 0x2

    iget-object v1, p1, LV6/c5;->d:Landroid/widget/TextView;

    const/4 v7, 0x6

    iget-object v2, p2, Lj7/b;->a:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    iget-boolean v1, v5, Li7/b;->b:Z

    const/4 v7, 0x1

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    iget-object v1, p2, Lj7/b;->d:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v1, v7

    iget-object v3, p1, LV6/c5;->c:Landroid/widget/ImageView;

    const/4 v7, 0x6

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x5

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x7

    iget-object p1, p1, LV6/c5;->b:Landroid/view/View;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    move-object v1, v7

    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.DrawableContainer.DrawableContainerState"

    move-object v3, v7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast v1, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v1, v7

    aget-object v2, v1, v2

    const/4 v7, 0x3

    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v4, v7

    aget-object v1, v1, v4

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x5

    iget v3, p2, Lj7/b;->b:I

    const/4 v7, 0x1

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    move v4, v7

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v2, v7

    invoke-static {v2}, LV9/r;->i(I)I

    move-result v7

    move v2, v7

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    move v0, v7

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v7, 0x3

    iget-boolean p2, p2, Lj7/b;->c:Z

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    const/4 v7, 0x3

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    move-object v4, p0

    const-string v7, "parent"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance p2, Li7/b$a;

    const/4 v7, 0x2

    const v0, 0x7f0d020a

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f0a01e5

    const/4 v7, 0x4

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const v0, 0x7f0a03c0

    const/4 v6, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/widget/ImageView;

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    const v0, 0x7f0a07cc

    const/4 v6, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroid/widget/TextView;

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x7

    new-instance v0, LV6/c5;

    const/4 v7, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x2

    invoke-direct {v0, p1, v1, v2, v3}, LV6/c5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const/4 v7, 0x2

    new-instance p1, LA5/s;

    const/4 v7, 0x1

    const/4 v7, 0x3

    move v1, v7

    invoke-direct {p1, v4, v1}, LA5/s;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    invoke-direct {p2, v0, p1}, Li7/b$a;-><init>(LV6/c5;LA5/s;)V

    const/4 v6, 0x6

    return-object p2

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x6

    const-string v6, "Missing required view with ID: "

    move-object v0, v6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p2

    const/4 v7, 0x2
.end method

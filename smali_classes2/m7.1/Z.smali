.class public final Lm7/Z;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FtueChoiceRecyclerViewAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/Z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lm7/Z$a;",
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
            "Ln7/c;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln7/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;LN8/h;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lm7/Z;->a:Landroid/content/Context;

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lm7/Z;->b:Z

    const/4 v2, 0x2

    iput-object p2, v0, Lm7/Z;->c:Lde/l;

    const/4 v2, 0x5

    new-instance p2, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x7

    iput-object p2, v0, Lm7/Z;->d:Ljava/util/List;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lm7/Z;->d:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    move-object v5, p0

    check-cast p1, Lm7/Z$a;

    const/4 v7, 0x5

    const-string v7, "holder"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v0, v5, Lm7/Z;->d:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Ln7/c;

    const/4 v7, 0x4

    const-string v7, "item"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v0, v5, Lm7/Z;->a:Landroid/content/Context;

    const/4 v7, 0x1

    const-string v7, "context"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object p1, p1, Lm7/Z$a;->a:LV6/e5;

    const/4 v7, 0x7

    iget-object v1, p1, LV6/e5;->d:Landroid/widget/TextView;

    const/4 v7, 0x4

    iget-object v2, p2, Ln7/c;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    iget-boolean v1, v5, Lm7/Z;->b:Z

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    iget-object v1, p2, Ln7/c;->e:Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v1, v7

    iget-object v2, p1, LV6/e5;->c:Landroid/widget/ImageView;

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v7, 0x4

    invoke-static {v2}, LV9/r;->A(Landroid/view/View;)V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x2

    iget-object v1, p1, LV6/e5;->b:Landroid/view/View;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v7

    move-object v2, v7

    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.DrawableContainer.DrawableContainerState"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    check-cast v2, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v2, v7

    const/4 v7, 0x0

    move v3, v7

    aget-object v2, v2, v3

    const/4 v7, 0x1

    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v7, 0x4

    iget v3, p2, Ln7/c;->b:I

    const/4 v7, 0x5

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    move v3, v7

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    invoke-static {v3}, LV9/r;->i(I)I

    move-result v7

    move v3, v7

    iget v4, p2, Ln7/c;->c:I

    const/4 v7, 0x1

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    move v0, v7

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v7, 0x4

    iget-boolean v0, p2, Ln7/c;->d:Z

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    const/4 v7, 0x5

    iget-boolean p2, p2, Ln7/c;->d:Z

    const/4 v7, 0x7

    iget-object p1, p1, LV6/e5;->d:Landroid/widget/TextView;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v7, 0x7

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    move-object v4, p0

    const-string v6, "parent"

    move-object p2, v6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance p2, Lm7/Z$a;

    const/4 v6, 0x5

    const v0, 0x7f0d020c

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    const v0, 0x7f0a01e5

    const/4 v6, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    const v0, 0x7f0a03c0

    const/4 v7, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/ImageView;

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    const v0, 0x7f0a07cc

    const/4 v7, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/widget/TextView;

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    new-instance v0, LV6/e5;

    const/4 v7, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x5

    invoke-direct {v0, p1, v1, v2, v3}, LV6/e5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const/4 v7, 0x2

    new-instance p1, LC7/q;

    const/4 v7, 0x4

    const/4 v7, 0x4

    move v1, v7

    invoke-direct {p1, v4, v1}, LC7/q;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    invoke-direct {p2, v0, p1}, Lm7/Z$a;-><init>(LV6/e5;LC7/q;)V

    const/4 v7, 0x7

    return-object p2

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v7, 0x4

    const-string v7, "Missing required view with ID: "

    move-object v0, v7

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p2

    const/4 v6, 0x1
.end method

.class public final Lcom/northstar/pexels/presentation/b;
.super Landroidx/paging/PagedListAdapter;
.source "PexelsPhotoAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/pexels/presentation/b$b;,
        Lcom/northstar/pexels/presentation/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagedListAdapter<",
        "Lcom/northstar/pexels/data/model/PexelsPhoto;",
        "Lcom/northstar/pexels/presentation/b$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/northstar/pexels/presentation/b$a;


# instance fields
.field public final a:Lcom/northstar/pexels/presentation/b$b;

.field public final b:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/northstar/pexels/presentation/b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/northstar/pexels/presentation/b;->c:Lcom/northstar/pexels/presentation/b$a;

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/northstar/pexels/presentation/b$b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "listener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Lcom/northstar/pexels/presentation/b;->c:Lcom/northstar/pexels/presentation/b$a;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Landroidx/paging/PagedListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/northstar/pexels/presentation/b;->a:Lcom/northstar/pexels/presentation/b$b;

    const/4 v4, 0x2

    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v4, 0x2

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/northstar/pexels/presentation/b;->b:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    move-object v6, p0

    const/4 v8, 0x2

    move v0, v8

    check-cast p1, Lcom/northstar/pexels/presentation/b$c;

    const/4 v8, 0x2

    const-string v8, "holder"

    move-object v1, v8

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v6, p2}, Landroidx/paging/PagedListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    check-cast p2, Lcom/northstar/pexels/data/model/PexelsPhoto;

    const/4 v8, 0x7

    if-eqz p2, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/northstar/pexels/data/model/PexelsPhoto;->e()I

    move-result v8

    move v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p2}, Lcom/northstar/pexels/data/model/PexelsPhoto;->b()I

    move-result v8

    move v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v8, 0x0

    move v4, v8

    aput-object v1, v3, v4

    const/4 v8, 0x2

    const/4 v8, 0x1

    move v1, v8

    aput-object v2, v3, v1

    const/4 v8, 0x7

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    const-string v8, "%d:%d"

    move-object v1, v8

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p1, Lcom/northstar/pexels/presentation/b$c;->b:Lcom/northstar/pexels/presentation/b;

    const/4 v8, 0x3

    iget-object v2, v1, Lcom/northstar/pexels/presentation/b;->b:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v8, 0x6

    iget-object v3, p1, Lcom/northstar/pexels/presentation/b$c;->a:LV6/w5;

    const/4 v8, 0x1

    iget-object v4, v3, LV6/w5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v8, 0x1

    iget-object v2, v3, LV6/w5;->c:Landroid/widget/ImageView;

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    move v4, v8

    iget-object v5, v1, Lcom/northstar/pexels/presentation/b;->b:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v8, 0x7

    invoke-virtual {v5, v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setDimensionRatio(ILjava/lang/String;)V

    const/4 v8, 0x6

    iget-object v0, v3, LV6/w5;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x7

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v8, 0x7

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/bumptech/glide/b;->g(Landroid/view/View;)Lcom/bumptech/glide/o;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p2}, Lcom/northstar/pexels/data/model/PexelsPhoto;->d()Lcom/northstar/pexels/data/model/PexelPhotoSizes;

    move-result-object v8

    move-object v4, v8

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->a()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v8

    move-object v0, v8

    invoke-static {}, Lp0/d;->b()Lp0/d;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/n;->I(Lp0/d;)Lcom/bumptech/glide/n;

    move-result-object v8

    move-object v0, v8

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/northstar/pexels/data/model/PexelsPhoto;->a()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    move v5, v8

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v8, 0x3

    invoke-virtual {v0, v4}, Lw0/a;->n(Landroid/graphics/drawable/ColorDrawable;)Lw0/a;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/bumptech/glide/n;

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v8, 0x3

    invoke-virtual {p2}, Lcom/northstar/pexels/data/model/PexelsPhoto;->f()Z

    move-result v8

    move v0, v8

    iget-object v3, v3, LV6/w5;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v8, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    const/4 v8, 0x4

    new-instance v0, Lza/b;

    const/4 v8, 0x2

    invoke-direct {v0, p2, v1, p1}, Lza/b;-><init>(Lcom/northstar/pexels/data/model/PexelsPhoto;Lcom/northstar/pexels/presentation/b;Lcom/northstar/pexels/presentation/b$c;)V

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x1

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    move-object v2, p0

    const-string v4, "parent"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p2, v4

    const v0, 0x7f0d0228

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const p2, 0x7f0a01e2

    const/4 v4, 0x6

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    const p2, 0x7f0a03f5

    const/4 v4, 0x4

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    new-instance p2, LV6/w5;

    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x5

    invoke-direct {p2, p1, v0, v1}, LV6/w5;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    const/4 v4, 0x1

    new-instance p1, Lcom/northstar/pexels/presentation/b$c;

    const/4 v4, 0x3

    invoke-direct {p1, v2, p2}, Lcom/northstar/pexels/presentation/b$c;-><init>(Lcom/northstar/pexels/presentation/b;LV6/w5;)V

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v4, "Missing required view with ID: "

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p2

    const/4 v4, 0x5
.end method

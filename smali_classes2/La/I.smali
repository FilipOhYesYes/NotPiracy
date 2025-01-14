.class public final LLa/I;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectedPhotosAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLa/I$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LLa/I$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/northstar/pexels/data/model/PexelsPhoto;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LLa/I;->a:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    move-object v1, p0

    check-cast p1, LLa/I$a;

    const/4 v4, 0x5

    const-string v4, "holder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v1, LLa/I;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Lcom/northstar/pexels/data/model/PexelsPhoto;

    const/4 v4, 0x5

    const-string v4, "item"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p1, LLa/I$a;->a:LV6/P5;

    const/4 v4, 0x4

    iget-object v0, p1, LV6/P5;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2}, Lcom/northstar/pexels/data/model/PexelsPhoto;->d()Lcom/northstar/pexels/data/model/PexelPhotoSizes;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/northstar/pexels/data/model/PexelPhotoSizes;->b()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p2, v4

    :goto_0
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object p2, v4

    iget-object p1, p1, LV6/P5;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    move-object v2, p0

    const-string v4, "parent"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance p2, LLa/I$a;

    const/4 v4, 0x6

    const v0, 0x7f0d023f

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v4, 0x4

    new-instance v0, LV6/P5;

    const/4 v4, 0x7

    invoke-direct {v0, p1, p1}, LV6/P5;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;)V

    const/4 v4, 0x5

    invoke-direct {p2, v0}, LLa/I$a;-><init>(LV6/P5;)V

    const/4 v4, 0x5

    return-object p2

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v4, "rootView"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x5
.end method

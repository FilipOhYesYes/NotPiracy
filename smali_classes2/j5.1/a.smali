.class public final Lj5/a;
.super Lj5/b;
.source "FullViewImageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/a$a;
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final b()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lj5/a;->e:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lj5/a;->e:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x3

    check-cast p1, Lj5/a$a;

    const/4 v4, 0x6

    iget-object v0, v1, Lj5/b;->b:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v3

    move-object p2, v3

    iget-object p1, p1, Lj5/a$a;->a:Landroid/widget/ImageView;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    move-object v2, p0

    const p2, 0x7f0d0264

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v2, Lj5/b;->a:Landroid/view/LayoutInflater;

    const/4 v5, 0x4

    invoke-virtual {v1, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Lj5/a$a;

    const/4 v5, 0x4

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v5, 0x1

    const v0, 0x7f0a02c2

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/widget/ImageView;

    const/4 v5, 0x3

    iput-object p1, p2, Lj5/a$a;->a:Landroid/widget/ImageView;

    const/4 v4, 0x3

    return-object p2
.end method

.class public final Lcom/northstar/gratitude/adapter/ShareIntentAdapter;
.super Lj5/b;
.source "ShareIntentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/adapter/ShareIntentAdapter$a;,
        Lcom/northstar/gratitude/adapter/ShareIntentAdapter$ShareIntentViewHolder;
    }
.end annotation


# instance fields
.field public e:Landroid/view/LayoutInflater;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/northstar/gratitude/adapter/ShareIntentAdapter$a;


# virtual methods
.method public final b()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/adapter/ShareIntentAdapter;->f:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/northstar/gratitude/adapter/ShareIntentAdapter;->f:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v5, 0x1

    check-cast p1, Lcom/northstar/gratitude/adapter/ShareIntentAdapter$ShareIntentViewHolder;

    const/4 v5, 0x7

    iget-object v1, p1, Lcom/northstar/gratitude/adapter/ShareIntentAdapter$ShareIntentViewHolder;->appIconIv:Landroid/widget/ImageView;

    const/4 v5, 0x3

    iget-object v2, v0, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadIcon:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;->loadLabel:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "whatsapp"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const-string v5, "WhatsApp Status/Share"

    move-object v0, v5

    :cond_0
    const/4 v5, 0x1

    iget-object v1, p1, Lcom/northstar/gratitude/adapter/ShareIntentAdapter$ShareIntentViewHolder;->appNameTv:Landroid/widget/TextView;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    iget-object v0, p1, Lcom/northstar/gratitude/adapter/ShareIntentAdapter$ShareIntentViewHolder;->shareItemContainer:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/northstar/gratitude/adapter/ShareIntentAdapter$ShareIntentViewHolder;->shareItemContainer:Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p2, v5

    const v0, 0x7f0a00a6

    const/4 v5, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    move-object v3, p0

    new-instance p2, Lcom/northstar/gratitude/adapter/ShareIntentAdapter$ShareIntentViewHolder;

    const/4 v5, 0x4

    const v0, 0x7f0d02ca

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    iget-object v2, v3, Lcom/northstar/gratitude/adapter/ShareIntentAdapter;->e:Landroid/view/LayoutInflater;

    const/4 v5, 0x3

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lbutterknife/ButterKnife;->a(Landroid/view/View;Ljava/lang/Object;)Lbutterknife/Unbinder;

    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    move v0, v4

    const v1, 0x7f0a05f3

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    const v0, 0x7f0a00a6

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    iget-object v0, v2, Lcom/northstar/gratitude/adapter/ShareIntentAdapter;->f:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/northstar/gratitude/adapter/ShareIntentAdapter;->l:Lcom/northstar/gratitude/adapter/ShareIntentAdapter$a;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lcom/northstar/gratitude/adapter/ShareIntentAdapter$a;->s0(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.class public Lcom/northstar/gratitude/adapter/ShareIntentAdapter$ShareIntentViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ShareIntentAdapter$ShareIntentViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/adapter/ShareIntentAdapter$ShareIntentViewHolder;Landroid/view/View;)V
    .locals 8
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v0, 0x7f0a05f3

    const/4 v7, 0x3

    const-string v6, "field \'shareItemContainer\'"

    move-object v1, v6

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object v0, v6

    iput-object v0, p1, Lcom/northstar/gratitude/adapter/ShareIntentAdapter$ShareIntentViewHolder;->shareItemContainer:Landroid/view/View;

    const/4 v7, 0x3

    const v0, 0x7f0a00a2

    const/4 v7, 0x2

    const-string v6, "field \'appIconIv\'"

    move-object v1, v6

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    const-class v3, Landroid/widget/ImageView;

    const/4 v6, 0x6

    invoke-static {v2, v0, v1, v3}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v7, 0x6

    iput-object v0, p1, Lcom/northstar/gratitude/adapter/ShareIntentAdapter$ShareIntentViewHolder;->appIconIv:Landroid/widget/ImageView;

    const/4 v6, 0x3

    const v0, 0x7f0a00a3

    const/4 v6, 0x2

    const-string v7, "field \'appNameTv\'"

    move-object v1, v7

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v7

    move-object p2, v7

    const-class v2, Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-static {p2, v0, v1, v2}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Landroid/widget/TextView;

    const/4 v6, 0x4

    iput-object p2, p1, Lcom/northstar/gratitude/adapter/ShareIntentAdapter$ShareIntentViewHolder;->appNameTv:Landroid/widget/TextView;

    const/4 v6, 0x2

    return-void
.end method

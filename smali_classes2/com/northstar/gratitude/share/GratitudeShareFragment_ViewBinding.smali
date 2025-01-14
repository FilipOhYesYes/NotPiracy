.class public Lcom/northstar/gratitude/share/GratitudeShareFragment_ViewBinding;
.super Ljava/lang/Object;
.source "GratitudeShareFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/share/GratitudeShareFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v5, "field \'mRecyclerView\'"

    move-object v0, v5

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    const v2, 0x7f0a05eb

    const/4 v6, 0x2

    invoke-static {p2, v2, v0, v1}, Ln/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x1

    iput-object v0, p1, Lcom/northstar/gratitude/share/GratitudeShareFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x1

    const v0, 0x7f0a04b6

    const/4 v5, 0x1

    const-string v5, "field \'mainProgressBar\'"

    move-object v1, v5

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    const-class v2, Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    invoke-static {p2, v0, v1, v2}, Ln/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v6, 0x3

    iput-object p2, p1, Lcom/northstar/gratitude/share/GratitudeShareFragment;->mainProgressBar:Landroid/widget/ProgressBar;

    const/4 v6, 0x4

    return-void
.end method

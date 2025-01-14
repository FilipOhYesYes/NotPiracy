.class public Lcom/northstar/gratitude/activities/FullViewImageListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FullViewImageListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/activities/FullViewImageListActivity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x7

    const v1, 0x7f0a0349

    const/4 v6, 0x4

    const-string v6, "field \'imagesViewPager\'"

    move-object v2, v6

    invoke-static {p2, v1, v2, v0}, Ln/c;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x6

    iput-object v0, p1, Lcom/northstar/gratitude/activities/FullViewImageListActivity;->imagesViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v6, 0x2

    const v0, 0x7f0a00f8

    const/4 v6, 0x4

    const-string v6, "method \'onClickCopyText\'"

    move-object v1, v6

    invoke-static {p2, v0, v1}, Ln/c;->b(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    new-instance v0, Lcom/northstar/gratitude/activities/FullViewImageListActivity_ViewBinding$a;

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Lcom/northstar/gratitude/activities/FullViewImageListActivity_ViewBinding$a;-><init>(Lcom/northstar/gratitude/activities/FullViewImageListActivity;)V

    const/4 v6, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    return-void
.end method

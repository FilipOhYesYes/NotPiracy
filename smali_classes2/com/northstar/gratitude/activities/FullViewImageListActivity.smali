.class public Lcom/northstar/gratitude/activities/FullViewImageListActivity;
.super Lcom/northstar/gratitude/common/BaseActivity;
.source "FullViewImageListActivity.java"


# instance fields
.field imagesViewPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/common/BaseActivity;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onClickCopyText()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v2, 0x2

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    move-object v5, p0

    invoke-super {v5, p1}, Lcom/northstar/gratitude/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x1

    const p1, 0x7f0d002e

    const/4 v7, 0x2

    invoke-virtual {v5, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v7, 0x1

    invoke-static {v5}, Lbutterknife/ButterKnife;->b(Landroid/app/Activity;)V

    const/4 v7, 0x2

    new-instance p1, Lj5/a;

    const/4 v7, 0x5

    invoke-direct {p1, v5}, Lj5/b;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/northstar/gratitude/activities/FullViewImageListActivity;->imagesViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    const/4 v7, 0x2

    iget-object v0, v5, Lcom/northstar/gratitude/activities/FullViewImageListActivity;->imagesViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x6

    :cond_0
    const/4 v7, 0x1

    const-string v7, "BUNDLE_IMAGE_PATH"

    move-object v2, v7

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v2, v7

    const-string v7, "BUNDLE_IMAGE_POSITION"

    move-object v3, v7

    const/4 v7, -0x1

    move v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v0, v7

    if-nez v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x6

    iput-object v2, p1, Lj5/a;->e:Ljava/util/List;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v7, 0x6

    :goto_0
    if-eq v0, v4, :cond_2

    const/4 v7, 0x2

    iget-object p1, v5, Lcom/northstar/gratitude/activities/FullViewImageListActivity;->imagesViewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x2

    return-void
.end method

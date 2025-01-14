.class public Lcom/northstar/gratitude/share/b;
.super Lcom/northstar/gratitude/share/GratitudeShareFragment;
.source "ShareDailyZenFragment.java"


# instance fields
.field public o:Landroid/widget/RelativeLayout;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ProgressBar;

.field public r:Landroid/view/View;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/northstar/gratitude/share/GratitudeShareFragment;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/share/b;->q:Landroid/widget/ProgressBar;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/northstar/gratitude/share/b;->s:Landroid/widget/TextView;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    return-void
.end method

.method public final a1()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/northstar/gratitude/share/b;->q:Landroid/widget/ProgressBar;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/northstar/gratitude/share/b;->q:Landroid/widget/ProgressBar;

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    :cond_0
    const/4 v5, 0x5

    iget-object v0, v2, Lcom/northstar/gratitude/share/b;->s:Landroid/widget/TextView;

    const/4 v5, 0x5

    const/16 v4, 0x8

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    invoke-super {v4, p1, p2, p3}, Lcom/northstar/gratitude/share/GratitudeShareFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p2, v6

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    iput-object p2, v4, Lcom/northstar/gratitude/share/GratitudeShareFragment;->m:Ljava/lang/String;

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x4

    iget-object p2, v4, Lcom/northstar/gratitude/share/GratitudeShareFragment;->d:Landroid/view/LayoutInflater;

    const/4 v6, 0x4

    const p3, 0x7f0d017a

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {p2, p3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    iput-object p2, v4, Lcom/northstar/gratitude/share/b;->r:Landroid/view/View;

    const/4 v6, 0x4

    const p3, 0x7f0a05ea

    const/4 v6, 0x7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Landroid/widget/ProgressBar;

    const/4 v6, 0x1

    iput-object p2, v4, Lcom/northstar/gratitude/share/b;->q:Landroid/widget/ProgressBar;

    const/4 v6, 0x4

    iget-object p2, v4, Lcom/northstar/gratitude/share/b;->r:Landroid/view/View;

    const/4 v6, 0x5

    const p3, 0x7f0a05ec

    const/4 v6, 0x2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const/4 v6, 0x3

    iput-object p2, v4, Lcom/northstar/gratitude/share/b;->s:Landroid/widget/TextView;

    const/4 v6, 0x4

    iget-object p2, v4, Lcom/northstar/gratitude/share/b;->r:Landroid/view/View;

    const/4 v6, 0x6

    const p3, 0x7f0a05e6

    const/4 v6, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Landroid/widget/RelativeLayout;

    const/4 v6, 0x3

    iput-object p2, v4, Lcom/northstar/gratitude/share/b;->o:Landroid/widget/RelativeLayout;

    const/4 v6, 0x7

    iget-object p2, v4, Lcom/northstar/gratitude/share/b;->r:Landroid/view/View;

    const/4 v6, 0x7

    const p3, 0x7f0a05e9

    const/4 v6, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Landroid/widget/TextView;

    const/4 v6, 0x5

    iput-object p2, v4, Lcom/northstar/gratitude/share/b;->p:Landroid/widget/TextView;

    const/4 v6, 0x1

    iget-object p2, v4, Lcom/northstar/gratitude/share/b;->r:Landroid/view/View;

    const/4 v6, 0x5

    const p3, 0x7f0a05ed

    const/4 v6, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Landroid/widget/ImageView;

    const/4 v6, 0x2

    iput-object p2, v4, Lcom/northstar/gratitude/share/b;->t:Landroid/widget/ImageView;

    const/4 v6, 0x6

    iget-object p2, v4, Lcom/northstar/gratitude/share/b;->o:Landroid/widget/RelativeLayout;

    const/4 v6, 0x6

    iput-object p2, v4, Lcom/northstar/gratitude/share/GratitudeShareFragment;->e:Landroid/view/View;

    const/4 v6, 0x3

    new-instance p2, Lcom/northstar/gratitude/share/GratitudeShareFragment$b;

    const/4 v6, 0x1

    invoke-direct {p2, v4}, Lcom/northstar/gratitude/share/GratitudeShareFragment$b;-><init>(Lcom/northstar/gratitude/share/GratitudeShareFragment;)V

    const/4 v6, 0x1

    new-array p3, v0, [Ljava/lang/Void;

    const/4 v6, 0x1

    invoke-virtual {p2, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p2, v6

    if-eqz p2, :cond_d

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object p2, v6

    if-eqz p2, :cond_1

    const/4 v6, 0x7

    const-string v6, "DAILY_ZEN_SHARE_SCREEN"

    move-object p3, v6

    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    iput-object p3, v4, Lcom/northstar/gratitude/share/b;->w:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "DAILY_ZEN_TITLE"

    move-object p3, v6

    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    iput-object p3, v4, Lcom/northstar/gratitude/share/b;->u:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "DAILY_ZEN_SUBTITLE"

    move-object p3, v6

    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    iput-object p3, v4, Lcom/northstar/gratitude/share/b;->v:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v6, "DAILY_ZEN_CONTENT_TYPE"

    move-object p3, v6

    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    iput-object p3, v4, Lcom/northstar/gratitude/share/b;->x:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v6, "DAILY_ZEN_BG_IMAGE_URL"

    move-object p3, v6

    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    iput-object p3, v4, Lcom/northstar/gratitude/share/b;->y:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, "DAILY_ZEN_ARTICLE_URL"

    move-object p3, v6

    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    iput-object p2, v4, Lcom/northstar/gratitude/share/b;->z:Ljava/lang/String;

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x7

    iget-object p2, v4, Lcom/northstar/gratitude/share/b;->z:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz p2, :cond_3

    const/4 v6, 0x7

    iget-object p2, v4, Lcom/northstar/gratitude/share/b;->y:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, v4}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v6

    move-object p2, v6

    iget-object p3, v4, Lcom/northstar/gratitude/share/b;->y:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v6

    move-object p2, v6

    iget-object p3, v4, Lcom/northstar/gratitude/share/b;->t:Landroid/widget/ImageView;

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x7

    iget-object p2, v4, Lcom/northstar/gratitude/share/b;->r:Landroid/view/View;

    const/4 v6, 0x4

    iget-object p3, v4, Lcom/northstar/gratitude/share/GratitudeShareFragment;->c:Lcom/northstar/gratitude/adapter/ShareIntentAdapter;

    const/4 v6, 0x4

    iput-object p2, p3, Lj5/b;->c:Landroid/view/View;

    const/4 v6, 0x6

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p2, v6

    const p3, 0x7f14097e

    const/4 v6, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    const-string v6, " "

    move-object p3, v6

    invoke-static {p2, p3}, Landroid/support/v4/media/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object p2, v6

    iget-object p3, v4, Lcom/northstar/gratitude/share/b;->z:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    iput-object p2, v4, Lcom/northstar/gratitude/share/GratitudeShareFragment;->n:Ljava/lang/String;

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p2, v6

    if-eqz p2, :cond_7

    const/4 v6, 0x3

    iget-object p2, v4, Lcom/northstar/gratitude/share/b;->u:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_4
    const/4 v6, 0x7

    iget-object p2, v4, Lcom/northstar/gratitude/share/b;->x:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v6, "quote"

    move-object p3, v6

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_5

    const/4 v6, 0x1

    iget-object p2, v4, Lcom/northstar/gratitude/share/b;->x:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v6, "affn"

    move-object p3, v6

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_7

    const/4 v6, 0x3

    :cond_5
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p2, v6

    const p3, 0x7f07034c

    const/4 v6, 0x1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move p2, v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p3, v6

    const v1, 0x7f07034b

    const/4 v6, 0x3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move p3, v6

    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v6, 0x7

    const-string v6, "\""

    move-object v2, v6

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/northstar/gratitude/share/b;->u:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v2, Landroid/text/SpannableString;

    const/4 v6, 0x5

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v6, 0x2

    invoke-direct {v3, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move p2, v6

    const/16 v6, 0x12

    move v1, v6

    invoke-virtual {v2, v3, v0, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x4

    new-instance p2, Landroid/text/SpannableString;

    const/4 v6, 0x2

    const-string v6, ""

    move-object v3, v6

    invoke-direct {p2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    iget-object p2, v4, Lcom/northstar/gratitude/share/b;->v:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_6

    const/4 v6, 0x4

    new-instance p2, Landroid/text/SpannableString;

    const/4 v6, 0x3

    iget-object v3, v4, Lcom/northstar/gratitude/share/b;->v:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {p2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v6, 0x2

    invoke-direct {v3, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v6, 0x1

    iget-object p3, v4, Lcom/northstar/gratitude/share/b;->v:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    move p3, v6

    invoke-virtual {p2, v3, v0, p3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x4

    iget-object p3, v4, Lcom/northstar/gratitude/share/b;->u:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move p3, v6

    if-nez p3, :cond_7

    const/4 v6, 0x2

    iget-object p3, v4, Lcom/northstar/gratitude/share/b;->p:Landroid/widget/TextView;

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v1, v6

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v6, 0x7

    aput-object v2, v1, v0

    const/4 v6, 0x6

    const-string v6, "\n"

    move-object v0, v6

    const/4 v6, 0x1

    move v2, v6

    aput-object v0, v1, v2

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v0, v6

    aput-object p2, v1, v0

    const/4 v6, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_6
    const/4 v6, 0x7

    iget-object p2, v4, Lcom/northstar/gratitude/share/b;->u:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_7

    const/4 v6, 0x3

    iget-object p2, v4, Lcom/northstar/gratitude/share/b;->p:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    :cond_7
    const/4 v6, 0x1

    :goto_0
    iget-object p2, v4, Lcom/northstar/gratitude/share/b;->o:Landroid/widget/RelativeLayout;

    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object p2, v6

    instance-of p3, p2, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v6, 0x7

    const v0, 0x106000b

    const/4 v6, 0x6

    if-eqz p3, :cond_8

    const/4 v6, 0x6

    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v6, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move p3, v6

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_8
    const/4 v6, 0x4

    instance-of p3, p2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v6, 0x6

    if-eqz p3, :cond_9

    const/4 v6, 0x5

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v6, 0x2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move p3, v6

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_9
    const/4 v6, 0x1

    instance-of p3, p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x5

    if-eqz p3, :cond_a

    const/4 v6, 0x7

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move p3, v6

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_a
    const/4 v6, 0x2

    instance-of p3, p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x3

    if-eqz p3, :cond_b

    const/4 v6, 0x2

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move p3, v6

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v6, 0x2

    :cond_b
    const/4 v6, 0x4

    :goto_1
    iget-object p2, v4, Lcom/northstar/gratitude/share/b;->y:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move p2, v6

    if-nez p2, :cond_c

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object p2, v6

    invoke-static {p2}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lt0/p;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, v4}, Lt0/p;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/o;

    move-result-object v6

    move-object p2, v6

    iget-object p3, v4, Lcom/northstar/gratitude/share/b;->y:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v6

    move-object p2, v6

    iget-object p3, v4, Lcom/northstar/gratitude/share/b;->t:Landroid/widget/ImageView;

    const/4 v6, 0x3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v6, 0x3

    :cond_c
    const/4 v6, 0x1

    iget-object p2, v4, Lcom/northstar/gratitude/share/b;->r:Landroid/view/View;

    const/4 v6, 0x5

    iget-object p3, v4, Lcom/northstar/gratitude/share/GratitudeShareFragment;->c:Lcom/northstar/gratitude/adapter/ShareIntentAdapter;

    const/4 v6, 0x5

    iput-object p2, p3, Lj5/b;->c:Landroid/view/View;

    const/4 v6, 0x3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v6, 0x5

    :cond_d
    const/4 v6, 0x1

    :goto_2
    iget-object p2, v4, Lcom/northstar/gratitude/share/b;->s:Landroid/widget/TextView;

    const/4 v6, 0x7

    const p3, 0x7f140970

    const/4 v6, 0x4

    invoke-virtual {v4, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x7

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-super {v0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x6

    iget-object p1, v0, Lcom/northstar/gratitude/share/GratitudeShareFragment;->f:Lcom/northstar/gratitude/share/GratitudeShareFragment$d;

    const/4 v2, 0x5

    const p2, 0x7f140972

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object p2, v2

    invoke-interface {p1, p2}, Lcom/northstar/gratitude/share/GratitudeShareFragment$d;->z(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final s0(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/northstar/gratitude/share/GratitudeShareFragment;->s0(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V

    const/4 v6, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x4

    const-string v5, "ContentType"

    move-object v0, v5

    const-string v6, "quote"

    move-object v1, v6

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    const/4 v6, 0x1

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/northstar/gratitude/share/b;->w:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const-string v5, "Screen"

    move-object v0, v5

    iget-object v2, v3, Lcom/northstar/gratitude/share/b;->w:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Entity_String_Value"

    move-object v0, v6

    iget-object v2, v3, Lcom/northstar/gratitude/share/b;->u:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/northstar/gratitude/share/b;->x:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    const-string v6, "Location"

    move-object v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    const-string v5, "Quotes"

    move-object v0, v5

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const-string v6, "affn"

    move-object v0, v6

    iget-object v2, v3, Lcom/northstar/gratitude/share/b;->x:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    const-string v6, "Affirmation"

    move-object v0, v6

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x4

    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    const-string v5, "ShareIntentQuote"

    move-object v1, v5

    invoke-static {v0, v1, p1}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/northstar/gratitude/share/GratitudeShareFragment;->l:LX9/e;

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    iget-object p1, p1, LX9/e;->a:Lw9/g;

    const/4 v5, 0x4

    iget-object p1, p1, Lw9/g;->c:LS8/a;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v5, 0x6

    iget-object v0, p1, LT8/g;->a:Landroid/content/SharedPreferences;

    const/4 v6, 0x7

    const-string v5, "SharedQuote"

    move-object v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v0, v1, v2}, LL4/p;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const/4 v5, 0x2

    iget-object p1, p1, LT8/g;->f:Ljava/util/ArrayList;

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LT8/g$T;

    const/4 v5, 0x4

    invoke-interface {v0, v2}, LT8/g$T;->a(Z)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    iget-object p1, v3, Lcom/northstar/gratitude/share/GratitudeShareFragment;->l:LX9/e;

    const/4 v5, 0x5

    iget-object p1, p1, LX9/e;->a:Lw9/g;

    const/4 v5, 0x5

    iget-object p1, p1, Lw9/g;->c:LS8/a;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LS8/a;->d:LT8/g;

    const/4 v5, 0x2

    invoke-virtual {p1}, LT8/g;->i()I

    move-result v5

    move v0, v5

    invoke-virtual {p1, v0}, Lcom/northstar/gratitude/preferences/entities/PreferenceUserProperties;->getAddQuoteShareCount(I)I

    move-result v5

    move p1, v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x6

    const-string v6, "Shared Quote"

    move-object v2, v6

    invoke-static {v0, v1, v2}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    const-string v6, "Quote Share Count"

    move-object v1, v6

    invoke-static {v0, p1, v1}, LD5/c;->i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    :cond_4
    const/4 v6, 0x4

    return-void
.end method

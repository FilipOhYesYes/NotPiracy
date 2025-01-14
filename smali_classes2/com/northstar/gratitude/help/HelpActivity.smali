.class public final Lcom/northstar/gratitude/help/HelpActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HelpActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:LV6/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x1

    const/16 v2, 0x2a

    move p3, v2

    if-ne p1, p3, :cond_0

    const/4 v2, 0x3

    const/4 v2, -0x1

    move p1, v2

    if-ne p2, p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x4

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f0d0033

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f0a00f8

    const/4 v10, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v10, 0x7

    if-eqz v5, :cond_5

    const/4 v10, 0x5

    const v0, 0x7f0a0113

    const/4 v10, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x6

    if-eqz v6, :cond_5

    const/4 v10, 0x6

    const v0, 0x7f0a0121

    const/4 v10, 0x1

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x4

    if-eqz v7, :cond_5

    const/4 v10, 0x7

    const v0, 0x7f0a034d

    const/4 v10, 0x2

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lme/relex/circleindicator/CircleIndicator3;

    const/4 v10, 0x5

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    const v0, 0x7f0a0821

    const/4 v10, 0x6

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v8, v1

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x6

    if-eqz v8, :cond_5

    const/4 v10, 0x7

    new-instance v0, LV6/r;

    const/4 v10, 0x1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, 0x7

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LV6/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v10, 0x2

    iput-object v0, p0, Lcom/northstar/gratitude/help/HelpActivity;->a:LV6/r;

    const/4 v10, 0x5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    const/4 v10, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    new-instance v0, LB7/g;

    const/4 v10, 0x3

    const v1, 0x7f140479

    const/4 v10, 0x7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const-string v9, "getString(...)"

    move-object v3, v9

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const v4, 0x7f140478

    const/4 v10, 0x7

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v9, "https://d12skcdmortk3.cloudfront.net/gifs/help_me_out_revamped.gif"

    move-object v5, v9

    invoke-direct {v0, v1, v4, v5}, LB7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LB7/g;

    const/4 v10, 0x5

    const v1, 0x7f14047b

    const/4 v10, 0x1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const v4, 0x7f14047a

    const/4 v10, 0x6

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v9, "https://d12skcdmortk3.cloudfront.net/gifs/journal_photo.gif"

    move-object v5, v9

    invoke-direct {v0, v1, v4, v5}, LB7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LB7/g;

    const/4 v10, 0x1

    const v1, 0x7f14047d

    const/4 v10, 0x2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const v4, 0x7f14047c

    const/4 v10, 0x6

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    const-string v9, "https://d12skcdmortk3.cloudfront.net/gifs/journal_color.gif"

    move-object v3, v9

    invoke-direct {v0, v1, v4, v3}, LB7/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LB7/h;

    const/4 v10, 0x5

    invoke-direct {v0, p0, p1}, LB7/h;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;)V

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/northstar/gratitude/help/HelpActivity;->a:LV6/r;

    const/4 v10, 0x6

    const-string v9, "binding"

    move-object v3, v9

    if-eqz v1, :cond_4

    const/4 v10, 0x3

    iget-object v1, v1, LV6/r;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/northstar/gratitude/help/HelpActivity;->a:LV6/r;

    const/4 v10, 0x5

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    new-instance v1, LB7/d;

    const/4 v10, 0x5

    invoke-direct {v1, p1, p0}, LB7/d;-><init>(Ljava/util/ArrayList;Lcom/northstar/gratitude/help/HelpActivity;)V

    const/4 v10, 0x5

    iget-object p1, v0, LV6/r;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/northstar/gratitude/help/HelpActivity;->a:LV6/r;

    const/4 v10, 0x3

    if-eqz p1, :cond_2

    const/4 v10, 0x2

    new-instance v0, LB7/a;

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v1, v9

    invoke-direct {v0, p0, v1}, LB7/a;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x4

    iget-object p1, p1, LV6/r;->c:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/northstar/gratitude/help/HelpActivity;->a:LV6/r;

    const/4 v10, 0x7

    if-eqz p1, :cond_1

    const/4 v10, 0x5

    new-instance v0, LB7/b;

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v1, v9

    invoke-direct {v0, p0, v1}, LB7/b;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    iget-object p1, p1, LV6/r;->b:Landroid/widget/ImageView;

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/northstar/gratitude/help/HelpActivity;->a:LV6/r;

    const/4 v10, 0x7

    if-eqz p1, :cond_0

    const/4 v10, 0x1

    new-instance v0, LB7/c;

    const/4 v10, 0x3

    const/4 v9, 0x0

    move v1, v9

    invoke-direct {v0, p0, v1}, LB7/c;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    iget-object p1, p1, LV6/r;->d:Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    return-void

    :cond_0
    const/4 v10, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v2

    const/4 v10, 0x1

    :cond_1
    const/4 v10, 0x2

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v2

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v2

    const/4 v10, 0x2

    :cond_3
    const/4 v10, 0x5

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v2

    const/4 v10, 0x4

    :cond_4
    const/4 v10, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/q;->o(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v2

    const/4 v10, 0x4

    :cond_5
    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x2

    const-string v9, "Missing required view with ID: "

    move-object v1, v9

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw v0

    const/4 v10, 0x3
.end method

.method public final x0(Z)V
    .locals 5

    move-object v2, p0

    const-string v4, "Screen"

    move-object v0, v4

    const-string v4, "JournalTab"

    move-object v1, v4

    invoke-static {v0, v1}, LQ3/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    move-object v0, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const-string v4, "Completed"

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v4, "Discarded"

    move-object p1, v4

    :goto_0
    const-string v4, "Entity_State"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    const-string v4, "FinishJournalFTUE"

    move-object v1, v4

    invoke-static {p1, v1, v0}, LD5/c;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v4, 0x3

    new-instance p1, Landroid/content/Intent;

    const/4 v4, 0x7

    const-class v0, Lcom/northstar/gratitude/journalNew/presentation/entry/AddEntryActivity;

    const/4 v4, 0x4

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    const-string v4, "ACTION_START_NEW_ENTRY"

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x2a

    move v0, v4

    invoke-virtual {v2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x4

    return-void
.end method

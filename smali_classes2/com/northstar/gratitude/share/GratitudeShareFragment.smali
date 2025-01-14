.class public abstract Lcom/northstar/gratitude/share/GratitudeShareFragment;
.super Ls6/a;
.source "GratitudeShareFragment.java"

# interfaces
.implements Lcom/northstar/gratitude/adapter/ShareIntentAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/share/GratitudeShareFragment$d;,
        Lcom/northstar/gratitude/share/GratitudeShareFragment$b;,
        Lcom/northstar/gratitude/share/GratitudeShareFragment$c;
    }
.end annotation


# instance fields
.field public c:Lcom/northstar/gratitude/adapter/ShareIntentAdapter;

.field public d:Landroid/view/LayoutInflater;

.field public e:Landroid/view/View;

.field public f:Lcom/northstar/gratitude/share/GratitudeShareFragment$d;

.field public l:LX9/e;

.field public m:Ljava/lang/String;

.field mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field mainProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ls6/a;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/share/GratitudeShareFragment;->n:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public abstract Z0()V
.end method

.method public abstract a1()V
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/northstar/gratitude/share/GratitudeShareFragment;->d:Landroid/view/LayoutInflater;

    const/4 v3, 0x7

    check-cast p1, Lcom/northstar/gratitude/share/GratitudeShareFragment$d;

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/northstar/gratitude/share/GratitudeShareFragment;->f:Lcom/northstar/gratitude/share/GratitudeShareFragment$d;

    const/4 v3, 0x4

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    move-object v3, p0

    const p3, 0x7f0d0175

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1, v3}, Lbutterknife/ButterKnife;->a(Landroid/view/View;Ljava/lang/Object;)Lbutterknife/Unbinder;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p3, v5

    const/4 v5, 0x3

    move v1, v5

    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x5

    new-instance p3, Lcom/northstar/gratitude/share/GratitudeShareFragment$a;

    const/4 v5, 0x2

    invoke-direct {p3}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/northstar/gratitude/share/GratitudeShareFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v5, 0x5

    new-instance p2, Lcom/northstar/gratitude/adapter/ShareIntentAdapter;

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p3, v5

    invoke-direct {p2, p3}, Lj5/b;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object p3, v5

    iput-object p3, p2, Lcom/northstar/gratitude/adapter/ShareIntentAdapter;->e:Landroid/view/LayoutInflater;

    const/4 v5, 0x6

    iput-object v3, p2, Lcom/northstar/gratitude/adapter/ShareIntentAdapter;->l:Lcom/northstar/gratitude/adapter/ShareIntentAdapter$a;

    const/4 v5, 0x1

    iput-object p2, v3, Lcom/northstar/gratitude/share/GratitudeShareFragment;->c:Lcom/northstar/gratitude/adapter/ShareIntentAdapter;

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p2, v5

    const p3, 0x7f070367

    const/4 v5, 0x6

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move p2, v5

    iget-object p3, v3, Lcom/northstar/gratitude/share/GratitudeShareFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x2

    new-instance v2, LV9/x;

    const/4 v5, 0x1

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v5, 0x3

    iput v1, v2, LV9/x;->a:I

    const/4 v5, 0x5

    iput p2, v2, LV9/x;->b:I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p2, v5

    iput-boolean p2, v2, LV9/x;->c:Z

    const/4 v5, 0x2

    iput p2, v2, LV9/x;->d:I

    const/4 v5, 0x6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v5

    move v1, v5

    if-ne v1, p2, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    :cond_0
    const/4 v5, 0x1

    iput-boolean v0, v2, LV9/x;->e:Z

    const/4 v5, 0x2

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v5, 0x3

    iget-object p2, v3, Lcom/northstar/gratitude/share/GratitudeShareFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x4

    iget-object p3, v3, Lcom/northstar/gratitude/share/GratitudeShareFragment;->c:Lcom/northstar/gratitude/adapter/ShareIntentAdapter;

    const/4 v5, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, LR3/b;->i(Landroid/content/Context;)LW9/d;

    move-result-object v5

    move-object p2, v5

    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    const/4 v5, 0x7

    invoke-direct {p3, v3, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const/4 v5, 0x4

    const-class p2, LX9/e;

    const/4 v5, 0x2

    invoke-virtual {p3, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    move-object p2, v5

    check-cast p2, LX9/e;

    const/4 v5, 0x5

    iput-object p2, v3, Lcom/northstar/gratitude/share/GratitudeShareFragment;->l:LX9/e;

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x1

    const-string v5, ""

    move-object p2, v5

    iput-object p2, v3, Lcom/northstar/gratitude/share/GratitudeShareFragment;->n:Ljava/lang/String;

    const/4 v5, 0x2

    return-object p1
.end method

.method public s0(Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;)V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    new-instance v0, Lcom/northstar/gratitude/share/GratitudeShareFragment$c;

    const/4 v5, 0x7

    invoke-direct {v0, v3}, Lcom/northstar/gratitude/share/GratitudeShareFragment$c;-><init>(Lcom/northstar/gratitude/share/GratitudeShareFragment;)V

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    new-array v1, v1, [Lcom/northstar/gratitude/models/ShareIntentApplicationInfo;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    aput-object p1, v1, v2

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

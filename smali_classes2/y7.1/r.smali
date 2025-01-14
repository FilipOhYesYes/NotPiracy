.class public final Ly7/r;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GiftSubscriptionSelectCardAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ly7/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Ly7/f;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LY5/n;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly7/r;->a:Lde/l;

    const/4 v2, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, Ly7/r;->b:Ljava/util/ArrayList;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ly7/r;->b:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    move-object v2, p0

    check-cast p1, Ly7/r$a;

    const/4 v4, 0x5

    const-string v4, "holder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, Ly7/r;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ly7/f;

    const/4 v4, 0x5

    const-string v4, "item"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p1, p1, Ly7/r$a;->a:LV6/h5;

    const/4 v4, 0x7

    iget-object v0, p1, LV6/h5;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/bumptech/glide/b;->f(Landroid/content/Context;)Lcom/bumptech/glide/o;

    move-result-object v4

    move-object v0, v4

    iget-object v1, p2, Ly7/f;->a:Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/northstar/gratitude/giftSubscriptionV2/data/db/model/GiftSubscriptionCard;->getCardImgUrl()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->n(Ljava/lang/String;)Lcom/bumptech/glide/n;

    move-result-object v4

    move-object v0, v4

    iget-object v1, p1, LV6/h5;->b:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->C(Landroid/widget/ImageView;)V

    const/4 v4, 0x7

    iget-boolean p2, p2, Ly7/f;->b:Z

    const/4 v4, 0x6

    iget-object p1, p1, LV6/h5;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setChecked(Z)V

    const/4 v4, 0x4

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    move-object v2, p0

    const-string v4, "parent"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance p2, Ly7/r$a;

    const/4 v4, 0x3

    const v0, 0x7f0d020f

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const v0, 0x7f0a0391

    const/4 v4, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/ImageView;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    new-instance v0, LV6/h5;

    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    const/4 v4, 0x6

    invoke-direct {v0, p1, v1}, LV6/h5;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;)V

    const/4 v4, 0x7

    new-instance p1, LA8/u;

    const/4 v4, 0x2

    const/16 v4, 0xb

    move v1, v4

    invoke-direct {p1, v2, v1}, LA8/u;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x6

    invoke-direct {p2, v0, p1}, Ly7/r$a;-><init>(LV6/h5;LA8/u;)V

    const/4 v4, 0x7

    return-object p2

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x1

    const-string v4, "Missing required view with ID: "

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p2

    const/4 v4, 0x4
.end method

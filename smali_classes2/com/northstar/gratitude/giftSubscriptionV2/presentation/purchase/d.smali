.class public final Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GiftSubscriptionSelectMessageAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d$a;,
        Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d$b;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d$b;)V
    .locals 5

    move-object v1, p0

    const-string v4, "listener"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;->a:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d$b;

    const/4 v4, 0x1

    const-string v3, ""

    move-object p1, v3

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;->b:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;->c:Ljava/util/List;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;->c:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    move-object v3, p0

    check-cast p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d$a;

    const/4 v5, 0x7

    const-string v5, "holder"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;->c:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lw7/a;

    const/4 v5, 0x6

    const-string v5, "item"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d$a;->a:LV6/i5;

    const/4 v6, 0x7

    iget-object v1, v0, LV6/i5;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v5, 0x5

    iget-object v2, p2, Lw7/a;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget-object v0, v0, LV6/i5;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d$a;->b:Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;

    const/4 v6, 0x3

    iget-object v1, p1, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v5, 0x3

    new-instance v1, Ly7/v;

    const/4 v6, 0x1

    invoke-direct {v1, p1, p2}, Ly7/v;-><init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;Lw7/a;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    move-object v2, p0

    const-string v4, "parent"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance p2, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d$a;

    const/4 v4, 0x3

    const v0, 0x7f0d0210

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const v0, 0x7f0a0563

    const/4 v4, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    new-instance v0, LV6/i5;

    const/4 v4, 0x6

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    invoke-direct {v0, p1, v1}, LV6/i5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/radiobutton/MaterialRadioButton;)V

    const/4 v4, 0x4

    invoke-direct {p2, v2, v0}, Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d$a;-><init>(Lcom/northstar/gratitude/giftSubscriptionV2/presentation/purchase/d;LV6/i5;)V

    const/4 v4, 0x5

    return-object p2

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v4, "Missing required view with ID: "

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p2

    const/4 v4, 0x5
.end method

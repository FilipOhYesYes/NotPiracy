.class public final LV9/t;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FooterPaddingAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV9/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LV9/t$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LV9/t;->a:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, LV9/t$a;

    const/4 v2, 0x6

    const-string v2, "holder"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p1, LV9/t$a;->a:LV6/a5;

    const/4 v2, 0x6

    iget-object p1, p1, LV6/a5;->b:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object p1, v2

    iget p2, v0, LV9/t;->a:I

    const/4 v2, 0x5

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x7

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    move-object v2, p0

    const-string v5, "parent"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance p2, LV9/t$a;

    const/4 v4, 0x7

    const v0, 0x7f0d0208

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    const v0, 0x7f0a0820

    const/4 v5, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    new-instance v0, LV6/a5;

    const/4 v5, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v1}, LV6/a5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    const/4 v5, 0x6

    invoke-direct {p2, v0}, LV9/t$a;-><init>(LV6/a5;)V

    const/4 v4, 0x3

    return-object p2

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v4, 0x1

    const-string v4, "Missing required view with ID: "

    move-object v0, v4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p2

    const/4 v4, 0x3
.end method

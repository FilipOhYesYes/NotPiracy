.class public final LL9/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FavoriteMemoriesTileAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL9/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LL9/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(LL9/j;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL9/a;->a:Lde/a;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, LL9/a;->b:Z

    const/4 v3, 0x3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, LL9/a$a;

    const/4 v2, 0x4

    const-string v2, "holder"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    move-object v3, p0

    const-string v5, "parent"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance p2, LL9/a$a;

    const/4 v5, 0x5

    const v0, 0x7f0d0240

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f0a045b

    const/4 v5, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const v0, 0x7f0a0729

    const/4 v5, 0x5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x4

    new-instance v0, LD6/r;

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v1, v5

    invoke-direct {v0, v3, v1}, LD6/r;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x5

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v5, 0x1

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x1

    new-instance v1, LG8/d;

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v2, v5

    invoke-direct {v1, v0, v2}, LG8/d;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    return-object p2

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x7

    const-string v5, "Missing required view with ID: "

    move-object v0, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p2

    const/4 v5, 0x5
.end method

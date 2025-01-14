.class public final LW7/l;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CreateNewTagViewAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW7/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LW7/l$a;",
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


# direct methods
.method public constructor <init>(LO6/s;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LW7/l;->a:Lde/a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    move-object v2, p0

    check-cast p1, LW7/l$a;

    const/4 v5, 0x2

    const-string v4, "holder"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p2, p1, LW7/l$a;->a:LV6/S4;

    const/4 v4, 0x4

    iget-object p2, p2, LV6/S4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x1

    new-instance v0, LD9/d;

    const/4 v4, 0x6

    iget-object p1, p1, LW7/l$a;->b:LW7/l;

    const/4 v4, 0x1

    const/4 v4, 0x3

    move v1, v4

    invoke-direct {v0, p1, v1}, LD9/d;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    move-object v3, p0

    const-string v5, "parent"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance p2, LW7/l$a;

    const/4 v5, 0x6

    const v0, 0x7f0d01f8

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object p1, v5

    const v0, 0x7f0a037a

    const/4 v5, 0x3

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Landroid/widget/ImageView;

    const/4 v5, 0x7

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x4

    const v1, 0x7f0a06d3

    const/4 v5, 0x2

    invoke-static {p1, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    new-instance p1, LV6/S4;

    const/4 v5, 0x2

    invoke-direct {p1, v0, v0}, LV6/S4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x2

    invoke-direct {p2, v3, p1}, LW7/l$a;-><init>(LW7/l;LV6/S4;)V

    const/4 v5, 0x2

    return-object p2

    :cond_0
    const/4 v5, 0x5

    const v0, 0x7f0a06d3

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v5, 0x2

    const-string v5, "Missing required view with ID: "

    move-object v0, v5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p2

    const/4 v5, 0x4
.end method

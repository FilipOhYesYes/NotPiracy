.class public final LS7/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ColorPaletteAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS7/g$a;,
        LS7/g$b;,
        LS7/g$c;,
        LS7/g$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "LS7/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LS7/g$c;

.field public final b:Lde/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/a<",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS7/g$c;Landroid/content/Context;LM8/b;)V
    .locals 3

    move-object v0, p0

    const-string v2, "listener"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, LS7/g;->a:LS7/g$c;

    const/4 v2, 0x1

    iput-object p3, v0, LS7/g;->b:Lde/a;

    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object p1, v0, LS7/g;->d:Ljava/util/ArrayList;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LS7/g;->d:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    move-object v1, p0

    iget v0, v1, LS7/g;->c:I

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x2

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v1, p0

    check-cast p1, LS7/g$a;

    const/4 v3, 0x5

    const-string v3, "holder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, LS7/g;->d:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    const-string v3, "get(...)"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, LS7/g$a;->a(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    move-object v4, p0

    const-string v6, "parent"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v6, 0x1

    move v0, v6

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    const v2, 0x7f0a03a3

    const/4 v7, 0x4

    const/4 v6, 0x0

    move v3, v6

    if-ne p2, v0, :cond_1

    const/4 v7, 0x2

    new-instance p2, LS7/g$b;

    const/4 v6, 0x6

    const v0, 0x7f0d0217

    const/4 v6, 0x6

    invoke-static {p1, v0, p1, v3}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    new-instance v1, LV6/n5;

    const/4 v6, 0x3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x3

    invoke-direct {v1, p1, v0}, LV6/n5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    const/4 v7, 0x4

    invoke-direct {p2, v4, v1}, LS7/g$b;-><init>(LS7/g;LV6/n5;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p2

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x2

    new-instance p2, LS7/g$d;

    const/4 v7, 0x2

    const v0, 0x7f0d0218

    const/4 v7, 0x6

    invoke-static {p1, v0, p1, v3}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    new-instance v1, LV6/o5;

    const/4 v6, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x4

    invoke-direct {v1, p1, v0}, LV6/o5;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    const/4 v7, 0x5

    invoke-direct {p2, v4, v1}, LS7/g$d;-><init>(LS7/g;LV6/o5;)V

    const/4 v6, 0x6

    :goto_0
    return-object p2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p2

    const/4 v6, 0x7
.end method

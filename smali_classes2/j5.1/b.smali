.class public abstract Lj5/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GratitudeGenericRecyclerViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lj5/b;->b:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lj5/b;->a:Landroid/view/LayoutInflater;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public abstract b()I
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end method

.method public abstract d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public final getItemCount()I
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lj5/b;->b()I

    move-result v4

    move v0, v4

    iput v0, v2, Lj5/b;->d:I

    const/4 v4, 0x3

    iget-object v1, v2, Lj5/b;->c:Landroid/view/View;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    iput v0, v2, Lj5/b;->d:I

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    iget v0, v2, Lj5/b;->d:I

    const/4 v4, 0x7

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lj5/b;->c:Landroid/view/View;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const p1, 0x7fffffff

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lj5/b;->a(I)I

    move-result v3

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lj5/b;->a(I)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lj5/b;->c:Landroid/view/View;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    if-nez p2, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Lj5/b;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, p1, p2}, Lj5/b;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    move-object v1, p0

    const v0, 0x7fffffff

    const/4 v3, 0x5

    if-ne v0, p2, :cond_0

    const/4 v3, 0x6

    new-instance p1, Lj5/b$a;

    const/4 v3, 0x2

    iget-object p2, v1, Lj5/b;->c:Landroid/view/View;

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x3

    const v0, 0x7ffffffe

    const/4 v3, 0x2

    if-ne v0, p2, :cond_1

    const/4 v3, 0x2

    new-instance p1, Lj5/b$a;

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x1

    return-object p1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1, p1, p2}, Lj5/b;->d(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

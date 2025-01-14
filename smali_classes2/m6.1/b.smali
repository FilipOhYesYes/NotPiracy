.class public final Lm6/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ChallengeInstructionsAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm6/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lm6/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lm6/b;->a:Ljava/util/List;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    move-object v1, p0

    check-cast p1, Lm6/b$a;

    const/4 v3, 0x7

    const-string v3, "holder"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lm6/b;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object p2, v3

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x7

    const-string v3, "item"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, p1, Lm6/b$a;->a:LV6/N4;

    const/4 v3, 0x6

    iget-object p1, p1, LV6/N4;->b:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    move-object v2, p0

    const-string v4, "parent"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance p2, Lm6/b$a;

    const/4 v5, 0x3

    const v0, 0x7f0d01ef

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v5, 0x1

    new-instance v0, LV6/N4;

    const/4 v5, 0x7

    invoke-direct {v0, p1, p1}, LV6/N4;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v4, 0x5

    invoke-direct {p2, v0}, Lm6/b$a;-><init>(LV6/N4;)V

    const/4 v4, 0x6

    return-object p2

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x4

    const-string v5, "rootView"

    move-object p2, v5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    const/4 v5, 0x2
.end method

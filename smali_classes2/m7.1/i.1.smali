.class public final Lm7/i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "Ftue3FaceLiftFragmentOneV3CarouselIndicatorAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lm7/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lm7/i;->a:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lm7/i;->a:I

    const/4 v3, 0x2

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    move-object v2, p0

    check-cast p1, Lm7/i$a;

    const/4 v4, 0x7

    const-string v4, "holder"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget v0, v2, Lm7/i;->b:I

    const/4 v4, 0x2

    if-ne p2, v0, :cond_0

    const/4 v4, 0x3

    const p2, 0x7f040143

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const p2, 0x7f040144

    const/4 v4, 0x6

    :goto_0
    iget-object p1, p1, Lm7/i$a;->a:LV6/U4;

    const/4 v4, 0x4

    iget-object v0, p1, LV6/U4;->b:Landroid/view/View;

    const/4 v4, 0x1

    iget-object p1, p1, LV6/U4;->a:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    const-string v4, "getContext(...)"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p1, p2}, LV9/r;->e(Landroid/content/Context;I)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    move-object v2, p0

    const-string v4, "parent"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance p2, Lm7/i$a;

    const/4 v4, 0x4

    const v0, 0x7f0d0200

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, v0, p1, v1}, LX0/a;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    new-instance v0, LV6/U4;

    const/4 v4, 0x6

    invoke-direct {v0, p1, p1}, LV6/U4;-><init>(Landroid/view/View;Landroid/view/View;)V

    const/4 v4, 0x7

    invoke-direct {p2, v0}, Lm7/i$a;-><init>(LV6/U4;)V

    const/4 v4, 0x2

    return-object p2

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v4, "rootView"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    const/4 v4, 0x5
.end method

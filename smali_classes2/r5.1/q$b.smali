.class public final Lr5/q$b;
.super Lr5/q$a;
.source "AffnTextColorPaletteAdapter.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NotifyDataSetChanged"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LV6/u4;

.field public final synthetic b:Lr5/q;


# direct methods
.method public constructor <init>(Lr5/q;LV6/u4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/u4;",
            ")V"
        }
    .end annotation

    move-object v2, p0

    iput-object p1, v2, Lr5/q$b;->b:Lr5/q;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object v0, p2, LV6/u4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    const-string v4, "getRoot(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v4, 0x3

    iput-object p2, v2, Lr5/q$b;->a:LV6/u4;

    const/4 v4, 0x3

    new-instance v0, Lp6/d;

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    invoke-direct {v0, v1, p1, v2}, Lp6/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x6

    iget-object p1, p2, LV6/u4;->b:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lr5/q$b;->a:LV6/u4;

    const/4 v4, 0x5

    iget-object p1, p1, LV6/u4;->b:Landroid/view/View;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lr5/q$b;->b:Lr5/q;

    const/4 v5, 0x7

    iget-object v0, v0, Lr5/q;->c:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x6

    const/4 v5, -0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v0, v5

    invoke-static {v0}, LV9/r;->i(I)I

    move-result v4

    move v0, v4

    const-string v4, "#FFD9DD"

    move-object v1, v4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v1}, LV9/r;->i(I)I

    move-result v5

    move v1, v5

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

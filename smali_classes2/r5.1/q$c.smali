.class public final Lr5/q$c;
.super Lr5/q$a;
.source "AffnTextColorPaletteAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:LV6/w4;

.field public final synthetic b:Lr5/q;


# direct methods
.method public constructor <init>(Lr5/q;LV6/w4;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/w4;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iput-object p1, v1, Lr5/q$c;->b:Lr5/q;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/w4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x2

    iput-object p2, v1, Lr5/q$c;->a:LV6/w4;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object p1, v4, Lr5/q$c;->b:Lr5/q;

    const/4 v6, 0x4

    iget-object v0, p1, Lr5/q;->c:Ljava/util/ArrayList;

    const/4 v6, 0x6

    iget-object v1, p1, Lr5/q;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    const-string v6, "viewColorOverlay"

    move-object v1, v6

    const-string v6, "viewColorCustom"

    move-object v2, v6

    iget-object v3, v4, Lr5/q$c;->a:LV6/w4;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object v0, v3, LV6/w4;->b:Landroid/view/View;

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x2

    iget-object v0, v3, LV6/w4;->c:Landroid/view/View;

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0}, LV9/r;->A(Landroid/view/View;)V

    const/4 v6, 0x1

    iget-object v0, v3, LV6/w4;->b:Landroid/view/View;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lr5/q;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v3, LV6/w4;->b:Landroid/view/View;

    const/4 v6, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x3

    iget-object v0, v3, LV6/w4;->c:Landroid/view/View;

    const/4 v6, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v0}, LV9/r;->k(Landroid/view/View;)V

    const/4 v6, 0x2

    :goto_0
    iget-object v0, v3, LV6/w4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x6

    new-instance v1, LA8/v;

    const/4 v6, 0x1

    const/16 v6, 0x9

    move v2, v6

    invoke-direct {v1, p1, v2}, LA8/v;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x5

    return-void
.end method

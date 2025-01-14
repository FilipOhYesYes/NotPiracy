.class public final Lr5/m$d;
.super Lr5/m$a;
.source "AffnColorPaletteAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:LV6/v4;

.field public final synthetic b:Lr5/m;


# direct methods
.method public constructor <init>(Lr5/m;LV6/v4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/v4;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iput-object p1, v1, Lr5/m$d;->b:Lr5/m;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/v4;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x6

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x5

    iput-object p2, v1, Lr5/m$d;->a:LV6/v4;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    iget-object p1, v2, Lr5/m$d;->a:LV6/v4;

    const/4 v4, 0x7

    iget-object p1, p1, LV6/v4;->b:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x4

    const v0, 0x7f0a05f1

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lr5/m$d;->b:Lr5/m;

    const/4 v4, 0x6

    iget-object v0, v0, Lr5/m;->c:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    instance-of v1, p1, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x2

    :goto_0
    return-void
.end method

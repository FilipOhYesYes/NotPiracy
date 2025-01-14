.class public final LS7/g$d;
.super LS7/g$a;
.source "ColorPaletteAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:LV6/o5;

.field public final synthetic b:LS7/g;


# direct methods
.method public constructor <init>(LS7/g;LV6/o5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/o5;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iput-object p1, v1, LS7/g$d;->b:LS7/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iget-object p1, p2, LV6/o5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v3, 0x6

    iput-object p2, v1, LS7/g$d;->a:LV6/o5;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, LS7/g$d;->a:LV6/o5;

    const/4 v5, 0x4

    iget-object p1, p1, LV6/o5;->b:Landroid/widget/ImageView;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x4

    const v0, 0x7f0a05f1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    sget-object v0, LV9/e;->a:LPd/v;

    const/4 v4, 0x4

    iget-object v0, v2, LS7/g$d;->b:LS7/g;

    const/4 v4, 0x7

    iget-object v0, v0, LS7/g;->d:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const-string v5, "get(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v0}, LV9/e;->c(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    instance-of v1, p1, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v4, 0x5

    :cond_3
    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.class public final Lu2/b$a;
.super Landroid/util/Property;
.source "BaseMotionStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/b;->g(Lc2/h;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu2/b;


# direct methods
.method public constructor <init>(Lu2/b;)V
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lu2/b$a;->a:Lu2/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class p1, Ljava/lang/Float;

    const/4 v4, 0x1

    const-string v4, "LABEL_OPACITY_PROPERTY"

    move-object v0, v4

    invoke-direct {v1, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x1

    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lu2/b$a;->a:Lu2/b;

    const/4 v6, 0x3

    iget-object v2, v2, Lu2/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v5, 0x7

    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move v0, v5

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    move p1, v6

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    move p1, v5

    int-to-float p1, p1

    const/4 v5, 0x5

    const/high16 v6, 0x437f0000    # 255.0f

    move v1, v6

    div-float/2addr p1, v1

    const/4 v5, 0x7

    int-to-float v0, v0

    const/4 v5, 0x5

    div-float/2addr p1, v0

    const/4 v6, 0x5

    const/4 v5, 0x0

    move v0, v5

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v6

    invoke-static {v0, v1, p1}, Lc2/a;->a(FFF)F

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    move-object v5, p0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v8, 0x2

    check-cast p2, Ljava/lang/Float;

    const/4 v8, 0x2

    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Lu2/b$a;->a:Lu2/b;

    const/4 v8, 0x6

    iget-object v2, v2, Lu2/b;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    move v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    move v0, v7

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    move v1, v8

    int-to-float v1, v1

    const/4 v7, 0x2

    const/high16 v8, 0x437f0000    # 255.0f

    move v2, v8

    div-float/2addr v1, v2

    const/4 v8, 0x6

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move v3, v7

    const/4 v8, 0x0

    move v4, v8

    invoke-static {v4, v1, v3}, Lc2/a;->a(FFF)F

    move-result v8

    move v1, v8

    mul-float v1, v1, v2

    const/4 v7, 0x4

    float-to-int v1, v1

    const/4 v7, 0x5

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v7

    move v2, v7

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    move v3, v7

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    move v0, v8

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    move v0, v7

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move p2, v8

    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v7

    cmpl-float p2, p2, v1

    const/4 v8, 0x5

    if-nez p2, :cond_0

    const/4 v7, 0x4

    iget-object p2, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->g(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x1

    :goto_0
    return-void
.end method

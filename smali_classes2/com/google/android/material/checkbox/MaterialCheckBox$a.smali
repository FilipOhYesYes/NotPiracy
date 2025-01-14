.class public final Lcom/google/android/material/checkbox/MaterialCheckBox$a;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "MaterialCheckBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/checkbox/MaterialCheckBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/checkbox/MaterialCheckBox;


# direct methods
.method public constructor <init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/checkbox/MaterialCheckBox$a;->a:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:[I

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    move v2, v5

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move v0, v5

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

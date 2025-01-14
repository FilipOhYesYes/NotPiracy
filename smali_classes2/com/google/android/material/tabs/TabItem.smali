.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source "TabItem.java"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lb2/a;->V:[I

    const/4 v4, 0x1

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x2

    move p2, v3

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v1, Lcom/google/android/material/tabs/TabItem;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p2, v4

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/material/tabs/TabItem;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    move p2, v3

    iput p2, v1, Lcom/google/android/material/tabs/TabItem;->c:I

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    const/4 v3, 0x5

    return-void
.end method

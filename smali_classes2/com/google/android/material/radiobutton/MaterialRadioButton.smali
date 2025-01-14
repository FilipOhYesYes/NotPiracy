.class public Lcom/google/android/material/radiobutton/MaterialRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "MaterialRadioButton.java"


# static fields
.field public static final c:[[I


# instance fields
.field public a:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v5, 0x4

    move v0, v5

    new-array v0, v0, [[I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x101009e

    const/4 v6, 0x4

    const v2, 0x10100a0

    const/4 v6, 0x5

    filled-new-array {v1, v2}, [I

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v4, v5

    aput-object v3, v0, v4

    const/4 v6, 0x3

    const v3, -0x10100a0

    const/4 v6, 0x4

    filled-new-array {v1, v3}, [I

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v4, v5

    aput-object v1, v0, v4

    const/4 v6, 0x6

    const v1, -0x101009e

    const/4 v6, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v5

    move-object v2, v5

    const/4 v5, 0x2

    move v4, v5

    aput-object v2, v0, v4

    const/4 v6, 0x2

    filled-new-array {v1, v3}, [I

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x3

    move v2, v5

    aput-object v1, v0, v2

    const/4 v6, 0x1

    sput-object v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->c:[[I

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f1504b6

    const/4 v8, 0x7

    const v4, 0x7f040435

    const/4 v9, 0x7

    invoke-static {p1, p2, v4, v0}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    invoke-direct {p0, p1, p2, v4}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object p1, v7

    sget-object v3, Lb2/a;->E:[I

    const/4 v9, 0x7

    const/4 v7, 0x0

    move v0, v7

    new-array v6, v0, [I

    const/4 v8, 0x5

    const v5, 0x7f1504b6

    const/4 v9, 0x6

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lv2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    invoke-static {p1, p2, v0}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object p1, v7

    invoke-static {p0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x6

    :cond_0
    const/4 v9, 0x5

    const/4 v7, 0x1

    move p1, v7

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    move p1, v7

    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->b:Z

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x6

    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/radiobutton/MaterialRadioButton;->a:Landroid/content/res/ColorStateList;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x6

    const v0, 0x7f040124

    const/4 v8, 0x2

    invoke-static {v6, v0}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v8

    move v0, v8

    const v1, 0x7f04013c

    const/4 v8, 0x2

    invoke-static {v6, v1}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v8

    move v1, v8

    const v2, 0x7f04014e

    const/4 v8, 0x1

    invoke-static {v6, v2}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v8

    move v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v8

    invoke-static {v3, v2, v0}, Lo2/a;->f(FII)I

    move-result v8

    move v0, v8

    const v3, 0x3f0a3d71    # 0.54f

    const/4 v8, 0x1

    invoke-static {v3, v2, v1}, Lo2/a;->f(FII)I

    move-result v8

    move v3, v8

    const v4, 0x3ec28f5c    # 0.38f

    const/4 v8, 0x4

    invoke-static {v4, v2, v1}, Lo2/a;->f(FII)I

    move-result v8

    move v5, v8

    invoke-static {v4, v2, v1}, Lo2/a;->f(FII)I

    move-result v8

    move v1, v8

    filled-new-array {v0, v3, v5, v1}, [I

    move-result-object v8

    move-object v0, v8

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v8, 0x3

    sget-object v2, Lcom/google/android/material/radiobutton/MaterialRadioButton;->c:[[I

    const/4 v8, 0x1

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v8, 0x2

    iput-object v1, v6, Lcom/google/android/material/radiobutton/MaterialRadioButton;->a:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    :cond_0
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/material/radiobutton/MaterialRadioButton;->a:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;->b:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {v1}, Landroidx/core/widget/CompoundButtonCompat;->getButtonTintList(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setUseMaterialThemeColors(Z)V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->b:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v2, 0x0

    move p1, v2

    invoke-static {v0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    :goto_0
    return-void
.end method

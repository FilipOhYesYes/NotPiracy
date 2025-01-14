.class public Lcom/google/android/material/switchmaterial/SwitchMaterial;
.super Landroidx/appcompat/widget/SwitchCompat;
.source "SwitchMaterial.java"


# static fields
.field public static final e:[[I


# instance fields
.field public final a:Ls2/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v5, 0x4

    move v0, v5

    new-array v0, v0, [[I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x101009e

    const/4 v6, 0x5

    const v2, 0x10100a0

    const/4 v6, 0x7

    filled-new-array {v1, v2}, [I

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v4, v5

    aput-object v3, v0, v4

    const/4 v6, 0x4

    const v3, -0x10100a0

    const/4 v6, 0x7

    filled-new-array {v1, v3}, [I

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x1

    move v4, v5

    aput-object v1, v0, v4

    const/4 v6, 0x1

    const v1, -0x101009e

    const/4 v6, 0x7

    filled-new-array {v1, v2}, [I

    move-result-object v5

    move-object v2, v5

    const/4 v5, 0x2

    move v4, v5

    aput-object v2, v0, v4

    const/4 v6, 0x1

    filled-new-array {v1, v3}, [I

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x3

    move v2, v5

    aput-object v1, v0, v2

    const/4 v6, 0x7

    sput-object v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->e:[[I

    const/4 v6, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f1504b7

    const/4 v10, 0x6

    const v7, 0x7f0404f5

    const/4 v10, 0x6

    invoke-static {p1, p2, v7, v0}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    invoke-direct {p0, p1, p2, v7}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object p1, v10

    new-instance v0, Ls2/a;

    const/4 v10, 0x4

    invoke-direct {v0, p1}, Ls2/a;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x6

    iput-object v0, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a:Ls2/a;

    const/4 v10, 0x1

    sget-object v0, Lb2/a;->U:[I

    const/4 v10, 0x3

    const/4 v10, 0x0

    move v8, v10

    new-array v6, v8, [I

    const/4 v10, 0x4

    const v9, 0x7f1504b7

    const/4 v10, 0x3

    invoke-static {p1, p2, v7, v9}, Lv2/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v10, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v7

    move v5, v9

    invoke-static/range {v1 .. v6}, Lv2/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v10, 0x3

    invoke-virtual {p1, p2, v0, v7, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move p2, v10

    iput-boolean p2, p0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d:Z

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x3

    return-void
.end method

.method private getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b:Landroid/content/res/ColorStateList;

    const/4 v9, 0x7

    if-nez v0, :cond_2

    const/4 v9, 0x5

    const v0, 0x7f04014e

    const/4 v9, 0x6

    invoke-static {v7, v0}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v9

    move v0, v9

    const v1, 0x7f040124

    const/4 v9, 0x7

    invoke-static {v7, v1}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v9

    move v1, v9

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object v2, v9

    const v3, 0x7f07056d

    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    move v2, v9

    iget-object v3, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->a:Ls2/a;

    const/4 v9, 0x4

    iget-boolean v4, v3, Ls2/a;->a:Z

    const/4 v9, 0x7

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x0

    move v5, v9

    :goto_0
    instance-of v6, v4, Landroid/view/View;

    const/4 v9, 0x6

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    const/4 v9, 0x2

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v9

    move v6, v9

    add-float/2addr v5, v6

    const/4 v9, 0x1

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v4, v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    add-float/2addr v2, v5

    const/4 v9, 0x4

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v3, v0, v2}, Ls2/a;->a(IF)I

    move-result v9

    move v2, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, v9

    invoke-static {v3, v0, v1}, Lo2/a;->f(FII)I

    move-result v9

    move v3, v9

    const v4, 0x3ec28f5c    # 0.38f

    const/4 v9, 0x6

    invoke-static {v4, v0, v1}, Lo2/a;->f(FII)I

    move-result v9

    move v0, v9

    filled-new-array {v3, v2, v0, v2}, [I

    move-result-object v9

    move-object v0, v9

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v9, 0x5

    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->e:[[I

    const/4 v9, 0x3

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v9, 0x3

    iput-object v1, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b:Landroid/content/res/ColorStateList;

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/material/switchmaterial/SwitchMaterial;->b:Landroid/content/res/ColorStateList;

    const/4 v9, 0x7

    return-object v0
.end method

.method private getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c:Landroid/content/res/ColorStateList;

    const/4 v9, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x7

    const v0, 0x7f04014e

    const/4 v9, 0x1

    invoke-static {v6, v0}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v9

    move v0, v9

    const v1, 0x7f040124

    const/4 v9, 0x1

    invoke-static {v6, v1}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v9

    move v1, v9

    const v2, 0x7f04013c

    const/4 v9, 0x4

    invoke-static {v6, v2}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v8

    move v2, v8

    const v3, 0x3f0a3d71    # 0.54f

    const/4 v9, 0x6

    invoke-static {v3, v0, v1}, Lo2/a;->f(FII)I

    move-result v9

    move v3, v9

    const v4, 0x3ea3d70a    # 0.32f

    const/4 v9, 0x3

    invoke-static {v4, v0, v2}, Lo2/a;->f(FII)I

    move-result v9

    move v4, v9

    const v5, 0x3df5c28f    # 0.12f

    const/4 v9, 0x5

    invoke-static {v5, v0, v1}, Lo2/a;->f(FII)I

    move-result v9

    move v1, v9

    invoke-static {v5, v0, v2}, Lo2/a;->f(FII)I

    move-result v8

    move v0, v8

    filled-new-array {v3, v4, v1, v0}, [I

    move-result-object v9

    move-object v0, v9

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v9, 0x5

    sget-object v2, Lcom/google/android/material/switchmaterial/SwitchMaterial;->e:[[I

    const/4 v8, 0x5

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v8, 0x5

    iput-object v1, v6, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c:Landroid/content/res/ColorStateList;

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x3

    iget-object v0, v6, Lcom/google/android/material/switchmaterial/SwitchMaterial;->c:Landroid/content/res/ColorStateList;

    const/4 v9, 0x6

    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/CompoundButton;->onAttachedToWindow()V

    const/4 v3, 0x3

    iget-boolean v0, v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x1

    iget-boolean v0, v1, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;->d:Z

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsThumbTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->getMaterialThemeColorsTrackTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    :goto_0
    return-void
.end method

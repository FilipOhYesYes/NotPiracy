.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "MaterialCheckBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/checkbox/MaterialCheckBox$d;,
        Lcom/google/android/material/checkbox/MaterialCheckBox$c;,
        Lcom/google/android/material/checkbox/MaterialCheckBox$b;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final B:[[I

.field public static final C:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation
.end field

.field public static final z:[I


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/checkbox/MaterialCheckBox$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/checkbox/MaterialCheckBox$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public l:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public s:I

.field public t:[I

.field public u:Z

.field public v:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final x:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:Lcom/google/android/material/checkbox/MaterialCheckBox$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x7f0404d0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0}, [I

    move-result-object v5

    move-object v0, v5

    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:[I

    const/4 v5, 0x6

    const v0, 0x7f0404cf

    const/4 v5, 0x5

    filled-new-array {v0}, [I

    move-result-object v5

    move-object v1, v5

    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:[I

    const/4 v5, 0x3

    const/4 v5, 0x5

    move v1, v5

    new-array v1, v1, [[I

    const/4 v5, 0x5

    const v2, 0x101009e

    const/4 v5, 0x4

    filled-new-array {v2, v0}, [I

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x0

    move v3, v5

    aput-object v0, v1, v3

    const/4 v5, 0x5

    const v0, 0x10100a0

    const/4 v5, 0x2

    filled-new-array {v2, v0}, [I

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x1

    move v4, v5

    aput-object v3, v1, v4

    const/4 v5, 0x6

    const v3, -0x10100a0

    const/4 v5, 0x7

    filled-new-array {v2, v3}, [I

    move-result-object v5

    move-object v2, v5

    const/4 v5, 0x2

    move v4, v5

    aput-object v2, v1, v4

    const/4 v5, 0x5

    const v2, -0x101009e

    const/4 v5, 0x7

    filled-new-array {v2, v0}, [I

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x3

    move v4, v5

    aput-object v0, v1, v4

    const/4 v5, 0x7

    filled-new-array {v2, v3}, [I

    move-result-object v5

    move-object v0, v5

    const/4 v5, 0x4

    move v2, v5

    aput-object v0, v1, v2

    const/4 v5, 0x7

    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:[[I

    const/4 v5, 0x4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v5

    const-string v5, "drawable"

    move-object v1, v5

    const-string v5, "android"

    move-object v2, v5

    const-string v5, "btn_check_material_anim"

    move-object v3, v5

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move v0, v5

    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:I

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f1504b5

    const/4 v11, 0x2

    const v7, 0x7f0400d6

    const/4 v11, 0x7

    invoke-static {p1, p2, v7, v0}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p0, p1, p2, v7}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x6

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v11, 0x3

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v11, 0x6

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->a:Ljava/util/LinkedHashSet;

    const/4 v11, 0x4

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v11, 0x6

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v11, 0x7

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->b:Ljava/util/LinkedHashSet;

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    const v0, 0x7f0804ec

    const/4 v11, 0x4

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v11

    move-object p1, v11

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    const/4 v11, 0x4

    new-instance p1, Lcom/google/android/material/checkbox/MaterialCheckBox$a;

    const/4 v11, 0x5

    invoke-direct {p1, p0}, Lcom/google/android/material/checkbox/MaterialCheckBox$a;-><init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    const/4 v11, 0x2

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:Lcom/google/android/material/checkbox/MaterialCheckBox$a;

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object p1, v11

    invoke-static {p0}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v0, v11

    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object v0, v11

    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v0, v11

    invoke-interface {p0, v0}, Landroidx/core/widget/TintableCompoundButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x4

    sget-object v8, Lb2/a;->C:[I

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v9, v11

    new-array v6, v9, [I

    const/4 v11, 0x1

    const v10, 0x7f1504b5

    const/4 v11, 0x3

    invoke-static {p1, p2, v7, v10}, Lv2/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v11, 0x4

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    move v4, v7

    move v5, v10

    invoke-static/range {v1 .. v6}, Lv2/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v11, 0x7

    invoke-static {p1, p2, v8, v7, v10}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v11

    move-object p2, v11

    const/4 v11, 0x2

    move v1, v11

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v1, v11

    iput-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x2

    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x3

    const/4 v11, 0x1

    move v2, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    const v1, 0x7f0402b2

    const/4 v11, 0x3

    invoke-static {p1, v1, v9}, LA2/b;->b(Landroid/content/Context;IZ)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    invoke-virtual {p2, v9, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v11

    move v1, v11

    invoke-virtual {p2, v2, v9}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v11

    move v3, v11

    sget v4, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:I

    const/4 v11, 0x7

    if-ne v1, v4, :cond_0

    const/4 v11, 0x6

    if-nez v3, :cond_0

    const/4 v11, 0x7

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v11, 0x5

    const v0, 0x7f0804eb

    const/4 v11, 0x1

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v0, v11

    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x2

    iput-boolean v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Z

    const/4 v11, 0x6

    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x5

    if-nez v0, :cond_0

    const/4 v11, 0x6

    const v0, 0x7f0804ed

    const/4 v11, 0x3

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v0, v11

    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x1

    :cond_0
    const/4 v11, 0x4

    const/4 v11, 0x3

    move v0, v11

    invoke-static {p1, p2, v0}, LA2/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object p1, v11

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    const/4 v11, 0x5

    const/4 v11, 0x4

    move p1, v11

    const/4 v11, -0x1

    move v0, v11

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v11

    move p1, v11

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x2

    invoke-static {p1, v0}, Lv2/s;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v11

    move-object p1, v11

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x2

    const/16 v11, 0xa

    move p1, v11

    invoke-virtual {p2, p1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v11

    move p1, v11

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->d:Z

    const/4 v11, 0x7

    const/4 v11, 0x6

    move p1, v11

    invoke-virtual {p2, p1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v11

    move p1, v11

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->e:Z

    const/4 v11, 0x3

    const/16 v11, 0x9

    move p1, v11

    invoke-virtual {p2, p1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v11

    move p1, v11

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Z

    const/4 v11, 0x6

    const/16 v11, 0x8

    move p1, v11

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    move-object p1, v11

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Ljava/lang/CharSequence;

    const/4 v11, 0x5

    const/4 v11, 0x7

    move p1, v11

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_1

    const/4 v11, 0x4

    invoke-virtual {p2, p1, v9}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v11

    move p1, v11

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    const/4 v11, 0x1

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->b()V

    const/4 v11, 0x1

    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f140748

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f14074a

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f140749

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/material/checkbox/MaterialCheckBox;->c:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x2

    const v0, 0x7f040124

    const/4 v10, 0x3

    invoke-static {v7, v0}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v10

    move v0, v10

    const v1, 0x7f04012a

    const/4 v9, 0x6

    invoke-static {v7, v1}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v10

    move v1, v10

    const v2, 0x7f04014e

    const/4 v9, 0x5

    invoke-static {v7, v2}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v9

    move v2, v9

    const v3, 0x7f04013c

    const/4 v9, 0x4

    invoke-static {v7, v3}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v10

    move v3, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move v4, v10

    invoke-static {v4, v2, v1}, Lo2/a;->f(FII)I

    move-result v10

    move v1, v10

    invoke-static {v4, v2, v0}, Lo2/a;->f(FII)I

    move-result v9

    move v0, v9

    const v4, 0x3f0a3d71    # 0.54f

    const/4 v10, 0x7

    invoke-static {v4, v2, v3}, Lo2/a;->f(FII)I

    move-result v9

    move v4, v9

    const v5, 0x3ec28f5c    # 0.38f

    const/4 v10, 0x5

    invoke-static {v5, v2, v3}, Lo2/a;->f(FII)I

    move-result v9

    move v6, v9

    invoke-static {v5, v2, v3}, Lo2/a;->f(FII)I

    move-result v9

    move v2, v9

    filled-new-array {v1, v0, v4, v6, v2}, [I

    move-result-object v10

    move-object v0, v10

    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v10, 0x6

    sget-object v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:[[I

    const/4 v9, 0x3

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v10, 0x3

    iput-object v1, v7, Lcom/google/android/material/checkbox/MaterialCheckBox;->c:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    :cond_0
    const/4 v10, 0x6

    iget-object v0, v7, Lcom/google/android/material/checkbox/MaterialCheckBox;->c:Landroid/content/res/ColorStateList;

    const/4 v10, 0x6

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-super {v1}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-super {v1}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_1
    const/4 v4, 0x5

    invoke-interface {v1}, Landroidx/core/widget/TintableCompoundButton;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    iget-object v1, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    const/4 v10, 0x4

    invoke-static {v8}, Landroidx/core/widget/CompoundButtonCompat;->getButtonTintMode(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v10

    move-object v2, v10

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v4, v10

    const/16 v10, 0x17

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    if-ge v3, v5, :cond_0

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v7, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v7, v10

    :goto_0
    invoke-static {v0, v1, v2, v7}, Lr2/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    iget-object v0, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    iget-object v1, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    iget-object v2, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x1

    if-ge v3, v5, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    const/4 v10, 0x0

    move v4, v10

    :goto_1
    invoke-static {v0, v1, v2, v4}, Lr2/a;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v0, v10

    iput-object v0, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x6

    iget-boolean v0, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Z

    const/4 v10, 0x1

    if-nez v0, :cond_2

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    const/4 v10, 0x6

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    iget-object v1, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:Lcom/google/android/material/checkbox/MaterialCheckBox$a;

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    const/4 v10, 0x1

    :cond_3
    const/4 v10, 0x7

    const/16 v10, 0x18

    move v1, v10

    if-lt v3, v1, :cond_4

    const/4 v10, 0x2

    iget-object v1, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const/4 v10, 0x3

    if-eqz v2, :cond_4

    const/4 v10, 0x3

    if-eqz v0, :cond_4

    const/4 v10, 0x6

    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const/4 v10, 0x7

    const v2, 0x7f0a01b8

    const/4 v10, 0x4

    const v3, 0x7f0a0802

    const/4 v10, 0x4

    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    const/4 v10, 0x7

    iget-object v1, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    const/4 v10, 0x6

    const v2, 0x7f0a034a

    const/4 v10, 0x7

    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    const/4 v10, 0x4

    :cond_4
    const/4 v10, 0x7

    :goto_2
    iget-object v0, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    if-eqz v0, :cond_5

    const/4 v10, 0x3

    iget-object v1, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    if-eqz v1, :cond_5

    const/4 v10, 0x6

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x1

    :cond_5
    const/4 v10, 0x1

    iget-object v0, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x5

    if-eqz v0, :cond_6

    const/4 v10, 0x6

    iget-object v1, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    const/4 v10, 0x7

    if-eqz v1, :cond_6

    const/4 v10, 0x3

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x4

    :cond_6
    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x3

    iget-object v1, v8, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    invoke-static {v0, v1}, Lr2/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v0, v10

    invoke-super {v8, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/view/View;->refreshDrawableState()V

    const/4 v10, 0x6

    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    return-object v0
.end method

.method public getCheckedState()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    const/4 v4, 0x3

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final isChecked()Z
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    const/4 v3, 0x7

    iget-boolean v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->d:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 5

    move-object v2, p0

    const/4 v4, 0x2

    move v0, v4

    add-int/2addr p1, v0

    const/4 v4, 0x1

    invoke-super {v2, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    move-result v4

    move v1, v4

    if-ne v1, v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:[I

    const/4 v4, 0x6

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v4, 0x2

    iget-boolean v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:[I

    const/4 v4, 0x2

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v4, 0x2

    invoke-static {p1}, Lr2/a;->c([I)[I

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:[I

    const/4 v4, 0x5

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v5, p0

    iget-boolean v0, v5, Lcom/google/android/material/checkbox/MaterialCheckBox;->e:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-static {v5}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    invoke-static {v5}, Lv2/s;->f(Landroid/view/View;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    const/4 v7, -0x1

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v7, 0x1

    move v1, v7

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v7

    move v2, v7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    move v3, v7

    sub-int/2addr v2, v3

    const/4 v7, 0x7

    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x3

    mul-int v2, v2, v1

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    move v1, v7

    int-to-float v3, v2

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v7, 0x7

    invoke-super {v5, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p1, v7

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x6

    add-int/2addr v1, v2

    const/4 v7, 0x1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x7

    add-int/2addr v4, v2

    const/4 v7, 0x7

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x6

    invoke-static {v0, v1, v3, v4, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x4

    return-void

    :cond_2
    const/4 v7, 0x3

    invoke-super {v5, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x1

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x5

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-boolean v0, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$d;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox$d;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    invoke-super {v1, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    iget p1, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$d;->a:I

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/material/checkbox/MaterialCheckBox$d;

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    move-result v4

    move v0, v4

    iput v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox$d;->a:I

    const/4 v4, 0x7

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Z

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->b()V

    const/4 v2, 0x3

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->b()V

    const/4 v2, 0x2

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    if-ne v0, p1, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->b()V

    const/4 v3, 0x4

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 5
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->b()V

    const/4 v4, 0x5

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    if-ne v0, p1, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->b()V

    const/4 v3, 0x6

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-interface {v0, p1}, Landroidx/core/widget/TintableCompoundButton;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->b()V

    const/4 v2, 0x6

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->e:Z

    const/4 v3, 0x5

    return-void
.end method

.method public setChecked(Z)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public setCheckedState(I)V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    const/4 v5, 0x1

    if-eq v0, p1, :cond_6

    const/4 v5, 0x6

    iput p1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x1

    move v1, v5

    if-ne p1, v1, :cond_0

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    :goto_0
    invoke-super {v3, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    const/4 v5, 0x6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/16 v5, 0x1e

    move v2, v5

    if-lt p1, v2, :cond_1

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x2

    invoke-direct {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-super {v3, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x5

    iget-boolean p1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Z

    const/4 v5, 0x6

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    return-void

    :cond_2
    const/4 v5, 0x1

    iput-boolean v1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Z

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->b:Ljava/util/LinkedHashSet;

    const/4 v5, 0x5

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object p1, v5

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox$b;

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox$b;->a()V

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    iget p1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    if-eq p1, v1, :cond_4

    const/4 v5, 0x3

    iget-object p1, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v5, 0x7

    if-eqz p1, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v5

    move v1, v5

    invoke-interface {p1, v3, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    const/4 v5, 0x5

    :cond_4
    const/4 v5, 0x2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/16 v5, 0x1a

    move v1, v5

    if-lt p1, v1, :cond_5

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object p1, v5

    const-class v1, Landroid/view/autofill/AutofillManager;

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Landroid/view/autofill/AutofillManager;

    const/4 v5, 0x3

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    invoke-virtual {p1, v3}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    const/4 v5, 0x6

    :cond_5
    const/4 v5, 0x4

    iput-boolean v0, v3, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Z

    const/4 v5, 0x4

    :cond_6
    const/4 v5, 0x7

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Z

    const/4 v4, 0x1

    if-ne v0, p1, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v4, 0x2

    iput-boolean p1, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Z

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->a:Ljava/util/LinkedHashSet;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object p1, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox$c;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox$c;->a()V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 4
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v3, 0x2

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    move-object v2, p0

    iput-object p1, v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v4, 0x1e

    move v1, v4

    if-lt v0, v1, :cond_1

    const/4 v4, 0x5

    if-nez p1, :cond_1

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-super {v2, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-super {v2, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x3

    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 3

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->d:Z

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-static {v0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    invoke-static {v0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    move-result v3

    move v0, v3

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    const/4 v3, 0x1

    return-void
.end method

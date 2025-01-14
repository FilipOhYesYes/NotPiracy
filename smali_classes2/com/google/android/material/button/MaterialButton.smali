.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "MaterialButton.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements LD2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$c;,
        Lcom/google/android/material/button/MaterialButton$b;,
        Lcom/google/android/material/button/MaterialButton$a;
    }
.end annotation


# static fields
.field public static final s:[I

.field public static final t:[I


# instance fields
.field public final a:Lj2/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/material/button/MaterialButton$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public m:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x101009f

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->s:[I

    const/4 v2, 0x7

    const v0, 0x10100a0

    const/4 v2, 0x5

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->t:[I

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const v0, 0x7f040363

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f15049d

    const/4 v10, 0x1

    invoke-static {p1, p2, p3, v0}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x3

    new-instance p1, Ljava/util/LinkedHashSet;

    const/4 v10, 0x4

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v10, 0x3

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->b:Ljava/util/LinkedHashSet;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move p1, v8

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Z

    const/4 v9, 0x6

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->q:Z

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v7, v8

    sget-object v3, Lb2/a;->x:[I

    const/4 v10, 0x5

    const v5, 0x7f15049d

    const/4 v9, 0x3

    new-array v6, p1, [I

    const/4 v10, 0x7

    move-object v1, v7

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lv2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v1, v8

    const/16 v8, 0xc

    move v2, v8

    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v2, v8

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v10, 0x5

    const/16 v8, 0xf

    move v2, v8

    const/4 v8, -0x1

    move v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move v2, v8

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x4

    invoke-static {v2, v4}, Lv2/s;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    move-object v2, v8

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    const/16 v8, 0xe

    move v5, v8

    invoke-static {v2, v1, v5}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v2, v8

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->e:Landroid/content/res/ColorStateList;

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    const/16 v8, 0xa

    move v5, v8

    invoke-static {v2, v1, v5}, LA2/d;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v2, v8

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x4

    const/16 v8, 0xb

    move v2, v8

    const/4 v8, 0x1

    move v5, v8

    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    move v2, v8

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v9, 0x1

    const/16 v8, 0xd

    move v2, v8

    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move v2, v8

    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    const/4 v9, 0x7

    invoke-static {v7, p2, p3, v0}, LD2/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LD2/m$a;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p2}, LD2/m$a;->a()LD2/m;

    move-result-object v8

    move-object p2, v8

    new-instance p3, Lj2/a;

    const/4 v10, 0x7

    invoke-direct {p3, p0, p2}, Lj2/a;-><init>(Lcom/google/android/material/button/MaterialButton;LD2/m;)V

    const/4 v9, 0x4

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v10, 0x4

    invoke-virtual {v1, v5, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p2, v8

    iput p2, p3, Lj2/a;->c:I

    const/4 v10, 0x3

    const/4 v8, 0x2

    move p2, v8

    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p2, v8

    iput p2, p3, Lj2/a;->d:I

    const/4 v10, 0x5

    const/4 v8, 0x3

    move p2, v8

    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p2, v8

    iput p2, p3, Lj2/a;->e:I

    const/4 v9, 0x7

    const/4 v8, 0x4

    move p2, v8

    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v8

    move p2, v8

    iput p2, p3, Lj2/a;->f:I

    const/4 v9, 0x4

    const/16 v8, 0x8

    move p2, v8

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    invoke-virtual {v1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move p2, v8

    iput p2, p3, Lj2/a;->g:I

    const/4 v9, 0x3

    iget-object v0, p3, Lj2/a;->b:LD2/m;

    const/4 v10, 0x3

    int-to-float p2, p2

    const/4 v9, 0x1

    invoke-virtual {v0}, LD2/m;->f()LD2/m$a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0, p2}, LD2/m$a;->c(F)V

    const/4 v9, 0x3

    invoke-virtual {v0}, LD2/m$a;->a()LD2/m;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p3, p2}, Lj2/a;->c(LD2/m;)V

    const/4 v10, 0x1

    iput-boolean v5, p3, Lj2/a;->p:Z

    const/4 v9, 0x2

    :cond_0
    const/4 v10, 0x5

    const/16 v8, 0x14

    move p2, v8

    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move p2, v8

    iput p2, p3, Lj2/a;->h:I

    const/4 v9, 0x1

    const/4 v8, 0x7

    move p2, v8

    invoke-virtual {v1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move p2, v8

    invoke-static {p2, v4}, Lv2/s;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v8

    move-object p2, v8

    iput-object p2, p3, Lj2/a;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p2, v8

    const/4 v8, 0x6

    move v0, v8

    invoke-static {p2, v1, v0}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object p2, v8

    iput-object p2, p3, Lj2/a;->j:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p2, v8

    const/16 v8, 0x13

    move v0, v8

    invoke-static {p2, v1, v0}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object p2, v8

    iput-object p2, p3, Lj2/a;->k:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p2, v8

    const/16 v8, 0x10

    move v0, v8

    invoke-static {p2, v1, v0}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object p2, v8

    iput-object p2, p3, Lj2/a;->l:Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    const/4 v8, 0x5

    move p2, v8

    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p2, v8

    iput-boolean p2, p3, Lj2/a;->q:Z

    const/4 v10, 0x4

    const/16 v8, 0x9

    move p2, v8

    invoke-virtual {v1, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move p2, v8

    iput p2, p3, Lj2/a;->t:I

    const/4 v10, 0x1

    const/16 v8, 0x15

    move p2, v8

    invoke-virtual {v1, p2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move p2, v8

    iput-boolean p2, p3, Lj2/a;->r:Z

    const/4 v10, 0x4

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v8

    move p2, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move v0, v8

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v8

    move v2, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move v3, v8

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_1

    const/4 v10, 0x6

    iput-boolean v5, p3, Lj2/a;->o:Z

    const/4 v9, 0x1

    iget-object v4, p3, Lj2/a;->j:Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x2

    iget-object v4, p3, Lj2/a;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x2

    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p3}, Lj2/a;->e()V

    const/4 v9, 0x7

    :goto_0
    iget v4, p3, Lj2/a;->c:I

    const/4 v10, 0x6

    add-int/2addr p2, v4

    const/4 v9, 0x1

    iget v4, p3, Lj2/a;->e:I

    const/4 v9, 0x7

    add-int/2addr v0, v4

    const/4 v9, 0x7

    iget v4, p3, Lj2/a;->d:I

    const/4 v9, 0x7

    add-int/2addr v2, v4

    const/4 v9, 0x6

    iget p3, p3, Lj2/a;->f:I

    const/4 v9, 0x7

    add-int/2addr v3, p3

    const/4 v9, 0x7

    invoke-static {p0, p2, v0, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v10, 0x2

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v10, 0x3

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v9, 0x6

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    if-eqz p2, :cond_2

    const/4 v9, 0x4

    const/4 v8, 0x1

    move p1, v8

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    const/4 v10, 0x5

    return-void
.end method

.method private getA11yClassName()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    const-class v0, Landroid/widget/CompoundButton;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-class v0, Landroid/widget/Button;

    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_2

    const/4 v4, 0x4

    const/4 v4, 0x6

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x3

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x4

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x1

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v4, 0x3

    return-object v0

    :cond_0
    const/4 v4, 0x4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v4, 0x7

    return-object v0

    :cond_1
    const/4 v4, 0x3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v4, 0x5

    return-object v0

    :cond_2
    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/widget/TextView;->getGravity()I

    move-result v4

    move v0, v4

    const v1, 0x800007

    const/4 v4, 0x6

    and-int/2addr v0, v1

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x5

    move v1, v4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x5

    const v1, 0x800005

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x4

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x3

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v4, 0x5

    return-object v0

    :cond_1
    const/4 v4, 0x2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v4, 0x6

    return-object v0
.end method

.method private getTextHeight()I
    .locals 8

    move-object v5, p0

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    if-le v0, v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v7

    move v0, v7

    return v0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v7

    move-object v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2, v1, v5}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :cond_1
    const/4 v7, 0x1

    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x6

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    move v0, v7

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v7

    move v1, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v0, v7

    return v0
.end method

.method private getTextLayoutWidth()I
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v6

    move v3, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    move v1, v7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    float-to-double v0, v1

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v7, 0x3

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-boolean v0, v0, Lj2/a;->q:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-boolean v0, v0, Lj2/a;->o:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x2

    move v2, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    :cond_1
    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x0

    move v2, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    invoke-static {v3, v0, v2, v2, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    const/4 v5, 0x3

    move v1, v5

    if-eq v0, v1, :cond_5

    const/4 v5, 0x3

    const/4 v5, 0x4

    move v1, v5

    if-ne v0, v1, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    const/16 v5, 0x10

    move v1, v5

    if-eq v0, v1, :cond_4

    const/4 v5, 0x6

    const/16 v5, 0x20

    move v1, v5

    if-ne v0, v1, :cond_6

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    invoke-static {v3, v2, v0, v2, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    goto :goto_2

    :cond_5
    const/4 v5, 0x5

    :goto_1
    iget-object v0, v3, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    invoke-static {v3, v2, v2, v0, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    :cond_6
    const/4 v5, 0x3

    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    const/4 v8, 0x1

    move v1, v8

    if-eqz v0, :cond_3

    const/4 v8, 0x7

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v0, v8

    iput-object v0, v6, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    iget-object v2, v6, Lcom/google/android/material/button/MaterialButton;->e:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    iget-object v2, v6, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v8, 0x7

    :cond_0
    const/4 v8, 0x7

    iget v0, v6, Lcom/google/android/material/button/MaterialButton;->l:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    move v0, v8

    :goto_0
    iget v2, v6, Lcom/google/android/material/button/MaterialButton;->l:I

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    iget-object v2, v6, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    move v2, v8

    :goto_1
    iget-object v3, v6, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x6

    iget v4, v6, Lcom/google/android/material/button/MaterialButton;->m:I

    const/4 v8, 0x5

    iget v5, v6, Lcom/google/android/material/button/MaterialButton;->n:I

    const/4 v8, 0x1

    add-int/2addr v0, v4

    const/4 v8, 0x2

    add-int/2addr v2, v5

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v8, 0x7

    iget-object v0, v6, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    const/4 v8, 0x3

    if-eqz p1, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->c()V

    const/4 v8, 0x4

    return-void

    :cond_4
    const/4 v8, 0x4

    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object p1, v8

    const/4 v8, 0x0

    move v0, v8

    aget-object v0, p1, v0

    const/4 v8, 0x7

    aget-object v2, p1, v1

    const/4 v8, 0x5

    const/4 v8, 0x2

    move v3, v8

    aget-object p1, p1, v3

    const/4 v8, 0x5

    iget v4, v6, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v8, 0x2

    if-eq v4, v1, :cond_5

    const/4 v8, 0x1

    if-ne v4, v3, :cond_6

    const/4 v8, 0x3

    :cond_5
    const/4 v8, 0x4

    iget-object v1, v6, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    if-ne v0, v1, :cond_a

    const/4 v8, 0x1

    :cond_6
    const/4 v8, 0x6

    const/4 v8, 0x3

    move v0, v8

    if-eq v4, v0, :cond_7

    const/4 v8, 0x4

    const/4 v8, 0x4

    move v0, v8

    if-ne v4, v0, :cond_8

    const/4 v8, 0x3

    :cond_7
    const/4 v8, 0x2

    iget-object v0, v6, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    if-ne p1, v0, :cond_a

    const/4 v8, 0x5

    :cond_8
    const/4 v8, 0x1

    const/16 v8, 0x10

    move p1, v8

    if-eq v4, p1, :cond_9

    const/4 v8, 0x6

    const/16 v8, 0x20

    move p1, v8

    if-ne v4, p1, :cond_b

    const/4 v8, 0x4

    :cond_9
    const/4 v8, 0x2

    iget-object p1, v6, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    if-eq v2, p1, :cond_b

    const/4 v8, 0x2

    :cond_a
    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->c()V

    const/4 v8, 0x5

    :cond_b
    const/4 v8, 0x6

    return-void
.end method

.method public final e(II)V
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x3

    if-eqz v0, :cond_11

    const/4 v10, 0x5

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    move-object v0, v10

    if-nez v0, :cond_0

    const/4 v10, 0x2

    goto/16 :goto_7

    :cond_0
    const/4 v9, 0x6

    iget v0, v7, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v1, v9

    const/4 v10, 0x1

    move v2, v10

    const/4 v9, 0x2

    move v3, v9

    if-eq v0, v2, :cond_2

    const/4 v9, 0x7

    if-ne v0, v3, :cond_1

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    const/4 v10, 0x0

    move v4, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    :goto_0
    const/4 v9, 0x1

    move v4, v9

    :goto_1
    const/4 v9, 0x4

    move v5, v9

    const/4 v10, 0x3

    move v6, v10

    if-nez v4, :cond_7

    const/4 v10, 0x6

    if-eq v0, v6, :cond_7

    const/4 v9, 0x6

    if-ne v0, v5, :cond_3

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    const/4 v10, 0x7

    const/16 v10, 0x10

    move p1, v10

    if-eq v0, p1, :cond_4

    const/4 v10, 0x2

    const/16 v9, 0x20

    move v2, v9

    if-ne v0, v2, :cond_f

    const/4 v10, 0x1

    :cond_4
    const/4 v9, 0x4

    iput v1, v7, Lcom/google/android/material/button/MaterialButton;->m:I

    const/4 v10, 0x1

    if-ne v0, p1, :cond_5

    const/4 v10, 0x2

    iput v1, v7, Lcom/google/android/material/button/MaterialButton;->n:I

    const/4 v10, 0x5

    invoke-virtual {v7, v1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    const/4 v9, 0x2

    return-void

    :cond_5
    const/4 v9, 0x7

    iget p1, v7, Lcom/google/android/material/button/MaterialButton;->l:I

    const/4 v10, 0x5

    if-nez p1, :cond_6

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    move p1, v9

    :cond_6
    const/4 v10, 0x1

    invoke-direct {v7}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v9

    move v0, v9

    sub-int/2addr p2, v0

    const/4 v10, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    move v0, v10

    sub-int/2addr p2, v0

    const/4 v10, 0x3

    sub-int/2addr p2, p1

    const/4 v9, 0x7

    iget p1, v7, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v9, 0x2

    sub-int/2addr p2, p1

    const/4 v9, 0x7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    move p1, v10

    sub-int/2addr p2, p1

    const/4 v10, 0x4

    div-int/2addr p2, v3

    const/4 v10, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v9

    move p1, v9

    iget p2, v7, Lcom/google/android/material/button/MaterialButton;->n:I

    const/4 v9, 0x2

    if-eq p2, p1, :cond_f

    const/4 v9, 0x2

    iput p1, v7, Lcom/google/android/material/button/MaterialButton;->n:I

    const/4 v10, 0x3

    invoke-virtual {v7, v1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    const/4 v9, 0x4

    goto/16 :goto_5

    :cond_7
    const/4 v9, 0x3

    :goto_2
    iput v1, v7, Lcom/google/android/material/button/MaterialButton;->n:I

    const/4 v9, 0x7

    invoke-direct {v7}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v9

    move-object p2, v9

    iget v0, v7, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v9, 0x3

    if-eq v0, v2, :cond_10

    const/4 v9, 0x5

    if-eq v0, v6, :cond_10

    const/4 v9, 0x7

    if-ne v0, v3, :cond_8

    const/4 v9, 0x3

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v10, 0x2

    if-eq p2, v3, :cond_10

    const/4 v9, 0x7

    :cond_8
    const/4 v10, 0x6

    if-ne v0, v5, :cond_9

    const/4 v10, 0x6

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v9, 0x6

    if-ne p2, v0, :cond_9

    const/4 v9, 0x3

    goto :goto_6

    :cond_9
    const/4 v9, 0x5

    iget v0, v7, Lcom/google/android/material/button/MaterialButton;->l:I

    const/4 v9, 0x4

    if-nez v0, :cond_a

    const/4 v9, 0x7

    iget-object v0, v7, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    move v0, v10

    :cond_a
    const/4 v10, 0x1

    invoke-direct {v7}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result v10

    move v3, v10

    sub-int/2addr p1, v3

    const/4 v10, 0x4

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v10

    move v3, v10

    sub-int/2addr p1, v3

    const/4 v9, 0x7

    sub-int/2addr p1, v0

    const/4 v10, 0x1

    iget v0, v7, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v9, 0x1

    sub-int/2addr p1, v0

    const/4 v10, 0x6

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v9

    move v0, v9

    sub-int/2addr p1, v0

    const/4 v10, 0x2

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v9, 0x4

    if-ne p2, v0, :cond_b

    const/4 v9, 0x7

    div-int/lit8 p1, p1, 0x2

    const/4 v10, 0x5

    :cond_b
    const/4 v9, 0x4

    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v10

    move p2, v10

    if-ne p2, v2, :cond_c

    const/4 v9, 0x3

    const/4 v10, 0x1

    move p2, v10

    goto :goto_3

    :cond_c
    const/4 v10, 0x6

    const/4 v10, 0x0

    move p2, v10

    :goto_3
    iget v0, v7, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v10, 0x6

    if-ne v0, v5, :cond_d

    const/4 v10, 0x1

    goto :goto_4

    :cond_d
    const/4 v9, 0x4

    const/4 v9, 0x0

    move v2, v9

    :goto_4
    if-eq p2, v2, :cond_e

    const/4 v9, 0x4

    neg-int p1, p1

    const/4 v10, 0x3

    :cond_e
    const/4 v9, 0x7

    iget p2, v7, Lcom/google/android/material/button/MaterialButton;->m:I

    const/4 v9, 0x3

    if-eq p2, p1, :cond_f

    const/4 v10, 0x5

    iput p1, v7, Lcom/google/android/material/button/MaterialButton;->m:I

    const/4 v9, 0x4

    invoke-virtual {v7, v1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    const/4 v10, 0x5

    :cond_f
    const/4 v9, 0x6

    :goto_5
    return-void

    :cond_10
    const/4 v10, 0x3

    :goto_6
    iput v1, v7, Lcom/google/android/material/button/MaterialButton;->m:I

    const/4 v9, 0x6

    invoke-virtual {v7, v1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    const/4 v9, 0x3

    :cond_11
    const/4 v10, 0x4

    :goto_7
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v4, 0x6

    iget v0, v0, Lj2/a;->g:I

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getIconGravity()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v3, 0x4

    return v0
.end method

.method public getIconPadding()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v3, 0x5

    return v0
.end method

.method public getIconSize()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->l:I

    const/4 v3, 0x2

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->e:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v3, 0x6

    iget v0, v0, Lj2/a;->f:I

    const/4 v4, 0x6

    return v0
.end method

.method public getInsetTop()I
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v3, 0x6

    iget v0, v0, Lj2/a;->e:I

    const/4 v3, 0x2

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v3, 0x3

    iget-object v0, v0, Lj2/a;->l:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()LD2/m;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v5, 0x1

    iget-object v0, v0, Lj2/a;->b:LD2/m;

    const/4 v5, 0x7

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const-string v4, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    const/4 v4, 0x3
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v3, 0x3

    iget-object v0, v0, Lj2/a;->k:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v3, 0x1

    iget v0, v0, Lj2/a;->h:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v3, 0x6

    iget-object v0, v0, Lj2/a;->j:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-super {v1}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v4, 0x4

    iget-object v0, v0, Lj2/a;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-super {v1}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final isChecked()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->p:Z

    const/4 v4, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 6

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/Button;->onAttachedToWindow()V

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v2, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lj2/a;->b(Z)LD2/h;

    move-result-object v5

    move-object v0, v5

    invoke-static {v2, v0}, LD2/i;->d(Landroid/view/View;LD2/h;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    move-object v1, p0

    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->s:[I

    const/4 v3, 0x3

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v3, 0x3

    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->p:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->t:[I

    const/4 v3, 0x1

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v3, 0x4

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4
    .param p1    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->p:Z

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v4, 0x1

    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->p:Z

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    const/4 v3, 0x7

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v2, 0x15

    move v0, v2

    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    sub-int/2addr p5, p3

    const/4 v3, 0x7

    sub-int/2addr p4, p2

    const/4 v3, 0x2

    iget-object p2, p1, Lj2/a;->m:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v5, 0x7

    iget p3, p1, Lj2/a;->c:I

    const/4 v3, 0x5

    iget v0, p1, Lj2/a;->e:I

    const/4 v5, 0x2

    iget v1, p1, Lj2/a;->d:I

    const/4 v3, 0x3

    sub-int/2addr p4, v1

    const/4 v3, 0x7

    iget p1, p1, Lj2/a;->f:I

    const/4 v4, 0x5

    sub-int/2addr p5, p1

    const/4 v3, 0x3

    invoke-virtual {p2, p3, v0, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$c;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/material/button/MaterialButton$c;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    invoke-super {v1, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$c;->a:Z

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/material/button/MaterialButton$c;

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v4, 0x5

    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButton;->p:Z

    const/4 v4, 0x5

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$c;->a:Z

    const/4 v4, 0x1

    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    invoke-super {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    const/4 v2, 0x5

    return-void
.end method

.method public final performClick()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v3, 0x2

    iget-boolean v0, v0, Lj2/a;->r:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x7

    invoke-super {v1}, Landroid/widget/Button;->performClick()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final refreshDrawableState()V
    .locals 5

    move-object v2, p0

    invoke-super {v2}, Landroid/widget/Button;->refreshDrawableState()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Lj2/a;->b(Z)LD2/h;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lj2/a;->b(Z)LD2/h;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1}, LD2/h;->setTint(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-super {v3, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x4

    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 7
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    if-eq p1, v0, :cond_0

    const/4 v5, 0x7

    const-string v5, "MaterialButton"

    move-object v0, v5

    const-string v6, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    move v0, v5

    iget-object v1, v3, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v5, 0x6

    iput-boolean v0, v1, Lj2/a;->o:Z

    const/4 v6, 0x6

    iget-object v0, v1, Lj2/a;->j:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    iget-object v2, v1, Lj2/a;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x6

    iget-object v0, v1, Lj2/a;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x2

    invoke-super {v3, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-super {v3, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x6

    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v3, 0x2

    iput-boolean p1, v0, Lj2/a;->q:Z

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setChecked(Z)V
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButton;->p:Z

    const/4 v5, 0x5

    if-eq v0, p1, :cond_4

    const/4 v5, 0x4

    iput-boolean p1, v2, Lcom/google/android/material/button/MaterialButton;->p:Z

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object p1, v4

    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/google/android/material/button/MaterialButton;->p:Z

    const/4 v4, 0x7

    iget-boolean v1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->f:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    move v1, v4

    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x7

    :goto_0
    iget-boolean p1, v2, Lcom/google/android/material/button/MaterialButton;->q:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v2, Lcom/google/android/material/button/MaterialButton;->q:Z

    const/4 v5, 0x6

    iget-object p1, v2, Lcom/google/android/material/button/MaterialButton;->b:Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p1, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/material/button/MaterialButton$a;

    const/4 v4, 0x4

    invoke-interface {v0}, Lcom/google/android/material/button/MaterialButton$a;->a()V

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v2, Lcom/google/android/material/button/MaterialButton;->q:Z

    const/4 v4, 0x2

    :cond_4
    const/4 v5, 0x1

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v4, 0x2

    iget-boolean v1, v0, Lj2/a;->p:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iget v1, v0, Lj2/a;->g:I

    const/4 v4, 0x2

    if-eq v1, p1, :cond_1

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x2

    iput p1, v0, Lj2/a;->g:I

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v0, Lj2/a;->p:Z

    const/4 v4, 0x5

    iget-object v1, v0, Lj2/a;->b:LD2/m;

    const/4 v4, 0x5

    int-to-float p1, p1

    const/4 v4, 0x2

    invoke-virtual {v1}, LD2/m;->f()LD2/m$a;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, LD2/m$a;->c(F)V

    const/4 v4, 0x2

    invoke-virtual {v1}, LD2/m$a;->a()LD2/m;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lj2/a;->c(LD2/m;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setElevation(F)V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/widget/Button;->setElevation(F)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    iget-object v1, v2, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Lj2/a;->b(Z)LD2/h;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, LD2/h;->m(F)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    if-eq v0, p1, :cond_0

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/material/button/MaterialButton;->f:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setIconGravity(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v4, 0x5

    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    iput p1, v1, Lcom/google/android/material/button/MaterialButton;->r:I

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move p1, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setIconPadding(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v4, 0x4

    if-eq v0, p1, :cond_0

    const/4 v4, 0x3

    iput p1, v1, Lcom/google/android/material/button/MaterialButton;->o:I

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setIconResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setIconSize(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    if-ltz p1, :cond_1

    const/4 v3, 0x6

    iget v0, v1, Lcom/google/android/material/button/MaterialButton;->l:I

    const/4 v3, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/material/button/MaterialButton;->l:I

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v3, "iconSize cannot be less than 0"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x7
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->e:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    if-eq v0, p1, :cond_0

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/material/button/MaterialButton;->e:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/button/MaterialButton;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->d(Z)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setIconTintResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v5, 0x6

    iget v1, v0, Lj2/a;->e:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Lj2/a;->d(II)V

    const/4 v5, 0x4

    return-void
.end method

.method public setInsetTop(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v4, 0x3

    iget v1, v0, Lj2/a;->f:I

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1}, Lj2/a;->d(II)V

    const/4 v5, 0x2

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V
    .locals 4
    .param p1    # Lcom/google/android/material/button/MaterialButton$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/MaterialButton$b;

    const/4 v3, 0x1

    return-void
.end method

.method public setPressed(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->c:Lcom/google/android/material/button/MaterialButton$b;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$e;->a:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/widget/Button;->setPressed(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 7
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v5, 0x6

    iget-object v1, v0, Lj2/a;->l:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    if-eq v1, p1, :cond_1

    const/4 v6, 0x4

    iput-object p1, v0, Lj2/a;->l:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    sget-boolean v1, Lj2/a;->u:Z

    const/4 v5, 0x1

    iget-object v0, v0, Lj2/a;->a:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v2, v5

    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x3

    invoke-static {p1}, LB2/b;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v1, v6

    instance-of v1, v1, LB2/a;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LB2/a;

    const/4 v6, 0x3

    invoke-static {p1}, LB2/b;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, LB2/a;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setShapeAppearanceModel(LD2/m;)V
    .locals 4
    .param p1    # LD2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lj2/a;->c(LD2/m;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v3, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v3, 0x4
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v3, 0x2

    iput-boolean p1, v0, Lj2/a;->n:Z

    const/4 v3, 0x1

    invoke-virtual {v0}, Lj2/a;->f()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v4, 0x1

    iget-object v1, v0, Lj2/a;->k:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    if-eq v1, p1, :cond_0

    const/4 v4, 0x4

    iput-object p1, v0, Lj2/a;->k:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lj2/a;->f()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v4, 0x4

    iget v1, v0, Lj2/a;->h:I

    const/4 v4, 0x7

    if-eq v1, p1, :cond_0

    const/4 v4, 0x2

    iput p1, v0, Lj2/a;->h:I

    const/4 v4, 0x2

    invoke-virtual {v0}, Lj2/a;->f()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 6
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v4, 0x3

    iget-object v1, v0, Lj2/a;->j:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eq v1, p1, :cond_1

    const/4 v4, 0x7

    iput-object p1, v0, Lj2/a;->j:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {v0, p1}, Lj2/a;->b(Z)LD2/h;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lj2/a;->b(Z)LD2/h;

    move-result-object v5

    move-object p1, v5

    iget-object v0, v0, Lj2/a;->j:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-super {v2, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    :cond_1
    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 6
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v5, 0x7

    iget-object v1, v0, Lj2/a;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x4

    if-eq v1, p1, :cond_1

    const/4 v5, 0x5

    iput-object p1, v0, Lj2/a;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {v0, p1}, Lj2/a;->b(Z)LD2/h;

    move-result-object v5

    move-object v1, v5

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, v0, Lj2/a;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Lj2/a;->b(Z)LD2/h;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v0, Lj2/a;->i:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x5

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-super {v2, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/Button;->setTextAlignment(I)V

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move p1, v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/button/MaterialButton;->e(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/button/MaterialButton;->a:Lj2/a;

    const/4 v3, 0x6

    iput-boolean p1, v0, Lj2/a;->r:Z

    const/4 v4, 0x4

    return-void
.end method

.method public final toggle()V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/button/MaterialButton;->p:Z

    const/4 v3, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v3, 0x7

    return-void
.end method

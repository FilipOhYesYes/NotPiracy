.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "Chip.java"

# interfaces
.implements Lcom/google/android/material/chip/a$a;
.implements LD2/q;
.implements Lv2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Lcom/google/android/material/chip/a$a;",
        "LD2/q;",
        "Lv2/g<",
        "Lcom/google/android/material/chip/Chip;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final y:Landroid/graphics/Rect;

.field public static final z:[I


# instance fields
.field public a:Lcom/google/android/material/chip/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/graphics/drawable/InsetDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/graphics/drawable/RippleDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lv2/g$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv2/g$a<",
            "Lcom/google/android/material/chip/Chip;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field

.field public s:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final t:Lcom/google/android/material/chip/Chip$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public u:Z

.field public final v:Landroid/graphics/Rect;

.field public final w:Landroid/graphics/RectF;

.field public final x:Lcom/google/android/material/chip/Chip$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/material/chip/Chip;->y:Landroid/graphics/Rect;

    const/4 v2, 0x7

    const v0, 0x10100a1

    const/4 v3, 0x6

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    const/4 v2, 0x6

    const v0, 0x101009f

    const/4 v2, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lcom/google/android/material/chip/Chip;->A:[I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v1, 0x7f1504ab

    const v8, 0x7f0400f4

    move-object/from16 v2, p1

    invoke-static {v2, v7, v8, v1}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/RectF;

    new-instance v1, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {v1, v0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x5

    const/4 v10, 0x1

    const v11, 0x800013

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "background"

    const-string v2, "http://schemas.android.com/apk/res/android"

    invoke-interface {v7, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Chip"

    if-eqz v1, :cond_1

    const-string v1, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v1, "drawableLeft"

    invoke-interface {v7, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    const-string v1, "drawableStart"

    invoke-interface {v7, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    const-string v1, "drawableEnd"

    invoke-interface {v7, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_1d

    const-string v1, "drawableRight"

    invoke-interface {v7, v2, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    const-string v1, "singleLine"

    invoke-interface {v7, v2, v1, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "lines"

    invoke-interface {v7, v2, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_1b

    const-string v1, "minLines"

    invoke-interface {v7, v2, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_1b

    const-string v1, "maxLines"

    invoke-interface {v7, v2, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v10, :cond_1b

    const-string v1, "gravity"

    invoke-interface {v7, v2, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v11, :cond_2

    const-string v1, "Chip text must be vertically center and start aligned"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    new-instance v12, Lcom/google/android/material/chip/a;

    invoke-direct {v12, v9, v7}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v13, Lb2/a;->h:[I

    const/4 v14, 0x7

    const/4 v14, 0x0

    new-array v6, v14, [I

    iget-object v1, v12, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const v5, 0x7f1504ab

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v8

    invoke-static/range {v1 .. v6}, Lv2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v15, 0x36cb

    const/16 v15, 0x25

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, v12, Lcom/google/android/material/chip/a;->K0:Z

    const/16 v2, 0x7f46

    const/16 v2, 0x18

    iget-object v3, v12, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-static {v3, v1, v2}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v4, v12, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_3

    iput-object v2, v12, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_3
    const/16 v2, 0x4ad1

    const/16 v2, 0xb

    invoke-static {v3, v1, v2}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v4, v12, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    if-eq v4, v2, :cond_4

    iput-object v2, v12, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_4
    const/16 v2, 0x5ec7    # 3.4E-41f

    const/16 v2, 0x13

    const/4 v4, 0x2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iget v5, v12, Lcom/google/android/material/chip/a;->E:F

    cmpl-float v5, v5, v2

    if-eqz v5, :cond_5

    iput v2, v12, Lcom/google/android/material/chip/a;->E:F

    invoke-virtual {v12}, LD2/h;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->C()V

    :cond_5
    const/16 v2, 0x3e90

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->I(F)V

    :cond_6
    const/16 v2, 0x205b

    const/16 v2, 0x16

    invoke-static {v3, v1, v2}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->N(Landroid/content/res/ColorStateList;)V

    const/16 v6, 0x6976

    const/16 v6, 0x17

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->O(F)V

    const/16 v2, 0x2360

    const/16 v2, 0x24

    invoke-static {v3, v1, v2}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/google/android/material/chip/a;->X(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x2

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, ""

    :cond_7
    iget-object v5, v12, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v11, v12, Lcom/google/android/material/chip/a;->p0:Lv2/l;

    if-nez v5, :cond_8

    iput-object v2, v12, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    iput-boolean v10, v11, Lv2/l;->d:Z

    invoke-virtual {v12}, LD2/h;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->C()V

    :cond_8
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_9

    new-instance v5, LA2/e;

    invoke-direct {v5, v3, v2}, LA2/e;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_9
    const/4 v5, 0x2

    const/4 v5, 0x0

    :goto_1
    iget v2, v5, LA2/e;->k:F

    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v5, LA2/e;->k:F

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v15, 0x7

    const/4 v15, 0x2

    if-ge v2, v6, :cond_a

    invoke-static {v3, v1, v15}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, v5, LA2/e;->j:Landroid/content/res/ColorStateList;

    :cond_a
    invoke-virtual {v11, v5, v3}, Lv2/l;->b(LA2/e;Landroid/content/Context;)V

    const/4 v5, 0x2

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    if-eq v6, v10, :cond_d

    if-eq v6, v15, :cond_c

    if-eq v6, v5, :cond_b

    goto :goto_2

    :cond_b
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v12, Lcom/google/android/material/chip/a;->H0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_c
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v12, Lcom/google/android/material/chip/a;->H0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_d
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v12, Lcom/google/android/material/chip/a;->H0:Landroid/text/TextUtils$TruncateAt;

    :goto_2
    const/16 v5, 0x730f

    const/16 v5, 0x12

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->M(Z)V

    const-string v5, "http://schemas.android.com/apk/res-auto"

    if-eqz v7, :cond_e

    const-string v6, "chipIconEnabled"

    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    const-string v6, "chipIconVisible"

    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    const/16 v6, 0x35f4

    const/16 v6, 0xf

    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/a;->M(Z)V

    :cond_e
    const/16 v6, 0x3f3a

    const/16 v6, 0xe

    invoke-static {v3, v1, v6}, LA2/d;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/a;->J(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x6bb1

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {v3, v1, v6}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/a;->L(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 v6, 0x501c

    const/16 v6, 0x10

    const/high16 v11, -0x40800000    # -1.0f

    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/a;->K(F)V

    const/16 v6, 0x6ee3

    const/16 v6, 0x1f

    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/a;->U(Z)V

    if-eqz v7, :cond_10

    const-string v6, "closeIconEnabled"

    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    const-string v6, "closeIconVisible"

    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_10

    const/16 v6, 0x5309

    const/16 v6, 0x1a

    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/a;->U(Z)V

    :cond_10
    const/16 v6, 0x44f7

    const/16 v6, 0x19

    invoke-static {v3, v1, v6}, LA2/d;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/a;->P(Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x46c2

    const/16 v6, 0x1e

    invoke-static {v3, v1, v6}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/a;->T(Landroid/content/res/ColorStateList;)V

    const/16 v6, 0x65c6

    const/16 v6, 0x1c

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/a;->R(F)V

    const/4 v6, 0x5

    const/4 v6, 0x6

    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/a;->E(Z)V

    const/16 v6, 0x6f46

    const/16 v6, 0xa

    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v12, v6}, Lcom/google/android/material/chip/a;->H(Z)V

    if-eqz v7, :cond_11

    const-string v6, "checkedIconEnabled"

    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    const-string v6, "checkedIconVisible"

    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    const/16 v5, 0x7cb9

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->H(Z)V

    :cond_11
    const/4 v5, 0x1

    const/4 v5, 0x7

    invoke-static {v3, v1, v5}, LA2/d;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->F(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x7fdc

    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v3, v1, v5}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcom/google/android/material/chip/a;->G(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 v5, 0x1c47

    const/16 v5, 0x27

    invoke-static {v3, v1, v5}, Lc2/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc2/h;

    move-result-object v5

    iput-object v5, v12, Lcom/google/android/material/chip/a;->Z:Lc2/h;

    const/16 v5, 0x1306

    const/16 v5, 0x21

    invoke-static {v3, v1, v5}, Lc2/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lc2/h;

    move-result-object v3

    iput-object v3, v12, Lcom/google/android/material/chip/a;->a0:Lc2/h;

    const/16 v3, 0x81f

    const/16 v3, 0x15

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget v5, v12, Lcom/google/android/material/chip/a;->b0:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_13

    iput v3, v12, Lcom/google/android/material/chip/a;->b0:F

    invoke-virtual {v12}, LD2/h;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->C()V

    :cond_13
    const/16 v3, 0x50a0

    const/16 v3, 0x23

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/material/chip/a;->W(F)V

    const/16 v3, 0x5fee

    const/16 v3, 0x22

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/material/chip/a;->V(F)V

    const/16 v3, 0xbb

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget v5, v12, Lcom/google/android/material/chip/a;->e0:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_14

    iput v3, v12, Lcom/google/android/material/chip/a;->e0:F

    invoke-virtual {v12}, LD2/h;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->C()V

    :cond_14
    const/16 v3, 0x5553

    const/16 v3, 0x28

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget v5, v12, Lcom/google/android/material/chip/a;->f0:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_15

    iput v3, v12, Lcom/google/android/material/chip/a;->f0:F

    invoke-virtual {v12}, LD2/h;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->C()V

    :cond_15
    const/16 v3, 0x1a8b

    const/16 v3, 0x1d

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/material/chip/a;->S(F)V

    const/16 v3, 0x11a1

    const/16 v3, 0x1b

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/material/chip/a;->Q(F)V

    const/16 v3, 0x5d62

    const/16 v3, 0xd

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget v4, v12, Lcom/google/android/material/chip/a;->i0:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_16

    iput v3, v12, Lcom/google/android/material/chip/a;->i0:F

    invoke-virtual {v12}, LD2/h;->invalidateSelf()V

    invoke-virtual {v12}, Lcom/google/android/material/chip/a;->C()V

    :cond_16
    const/4 v3, 0x0

    const/4 v3, 0x4

    const v4, 0x7fffffff

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v12, Lcom/google/android/material/chip/a;->J0:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v6, v14, [I

    const v11, 0x7f1504ab

    invoke-static {v9, v7, v8, v11}, Lv2/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v9

    move v5, v2

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v8

    move v10, v5

    move v5, v11

    const/16 v15, 0x6885

    const/16 v15, 0x17

    invoke-static/range {v1 .. v6}, Lv2/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v9, v7, v13, v8, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8d7

    const/16 v2, 0x20

    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->p:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x2672

    const/16 v3, 0x30

    invoke-static {v2, v3}, Lv2/s;->b(Landroid/content/Context;I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/16 v3, 0x4876

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, v0, Lcom/google/android/material/chip/Chip;->r:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v12}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/a;)V

    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v12, v1}, LD2/h;->m(F)V

    new-array v6, v14, [I

    const v11, 0x7f1504ab

    invoke-static {v9, v7, v8, v11}, Lv2/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v3, v13

    move v4, v8

    move v5, v11

    invoke-static/range {v1 .. v6}, Lv2/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v9, v7, v13, v8, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    if-ge v10, v15, :cond_17

    const/4 v2, 0x3

    const/4 v2, 0x2

    invoke-static {v9, v1, v2}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    const/16 v2, 0x53ed

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {v1, v0, v0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->g()V

    if-nez v2, :cond_18

    new-instance v1, Ll2/c;

    invoke-direct {v1, v0}, Ll2/c;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_18
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->l:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object v1, v12, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lcom/google/android/material/chip/a;->H0:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->j()V

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    iget-boolean v1, v1, Lcom/google/android/material/chip/a;->I0:Z

    if-nez v1, :cond_19

    const/4 v1, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_19
    const v1, 0x800013

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->i()V

    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->p:Z

    if-eqz v1, :cond_1a

    iget v1, v0, Lcom/google/android/material/chip/Chip;->r:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_1a
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/chip/Chip;->q:I

    new-instance v1, Ll2/b;

    invoke-direct {v1, v0}, Ll2/b;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-super {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Chip does not support multi-line text"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->w:Landroid/graphics/RectF;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v7, 0x2

    invoke-virtual {v5}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->d:Landroid/view/View$OnClickListener;

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->a0()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    iget v3, v1, Lcom/google/android/material/chip/a;->i0:F

    const/4 v8, 0x4

    iget v4, v1, Lcom/google/android/material/chip/a;->h0:F

    const/4 v7, 0x6

    add-float/2addr v3, v4

    const/4 v7, 0x3

    iget v4, v1, Lcom/google/android/material/chip/a;->T:F

    const/4 v7, 0x4

    add-float/2addr v3, v4

    const/4 v8, 0x1

    iget v4, v1, Lcom/google/android/material/chip/a;->g0:F

    const/4 v8, 0x6

    add-float/2addr v3, v4

    const/4 v7, 0x6

    iget v4, v1, Lcom/google/android/material/chip/a;->f0:F

    const/4 v8, 0x5

    add-float/2addr v3, v4

    const/4 v8, 0x7

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v7, 0x6

    iget v1, v2, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x1

    int-to-float v1, v1

    const/4 v8, 0x2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x4

    sub-float/2addr v1, v3

    const/4 v7, 0x3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    iget v1, v2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    int-to-float v1, v1

    const/4 v7, 0x5

    iput v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x6

    add-float/2addr v1, v3

    const/4 v7, 0x3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x1

    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x5

    int-to-float v1, v1

    const/4 v7, 0x7

    iput v1, v0, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x7

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x2

    int-to-float v1, v1

    const/4 v7, 0x5

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x5

    :cond_1
    const/4 v8, 0x7

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v5, p0

    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v7

    move-object v0, v7

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x6

    float-to-int v1, v1

    const/4 v7, 0x1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    const/4 v7, 0x3

    float-to-int v2, v2

    const/4 v7, 0x4

    iget v3, v0, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x5

    float-to-int v3, v3

    const/4 v7, 0x5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x3

    float-to-int v0, v0

    const/4 v8, 0x7

    iget-object v4, v5, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/Rect;

    const/4 v8, 0x7

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x6

    return-object v4
.end method

.method private getTextAppearance()LA2/e;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/material/chip/a;->p0:Lv2/l;

    const/4 v3, 0x7

    iget-object v0, v0, Lv2/l;->f:LA2/e;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/Chip;->n:Z

    const/4 v4, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iput-boolean p1, v1, Lcom/google/android/material/chip/Chip;->n:Z

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/Chip;->m:Z

    const/4 v4, 0x5

    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    iput-boolean p1, v1, Lcom/google/android/material/chip/Chip;->m:Z

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/Chip;->r:I

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->d(I)V

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/View;->invalidateOutline()V

    const/4 v4, 0x6

    return-void
.end method

.method public final d(I)V
    .locals 12
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iput p1, p0, Lcom/google/android/material/chip/Chip;->r:I

    const/4 v11, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->p:Z

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v2, v10

    if-nez v0, :cond_2

    const/4 v11, 0x1

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->b:Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x5

    if-eqz p1, :cond_0

    const/4 v11, 0x5

    if-eqz p1, :cond_1

    const/4 v11, 0x5

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x1

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v10

    move p1, v10

    float-to-int p1, p1

    const/4 v11, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v11, 0x3

    sget-object p1, LB2/b;->a:[I

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    sget-object p1, LB2/b;->a:[I

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    const/4 v11, 0x4

    :cond_1
    const/4 v11, 0x3

    :goto_0
    return-void

    :cond_2
    const/4 v11, 0x5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v11, 0x4

    iget v0, v0, Lcom/google/android/material/chip/a;->E:F

    const/4 v11, 0x7

    float-to-int v0, v0

    const/4 v11, 0x5

    sub-int v0, p1, v0

    const/4 v11, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v0, v10

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v10

    move v3, v10

    sub-int v3, p1, v3

    const/4 v11, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    move v3, v10

    if-gtz v3, :cond_5

    const/4 v11, 0x1

    if-gtz v0, :cond_5

    const/4 v11, 0x5

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->b:Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x3

    if-eqz p1, :cond_3

    const/4 v11, 0x7

    if-eqz p1, :cond_4

    const/4 v11, 0x3

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x2

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v10

    move p1, v10

    float-to-int p1, p1

    const/4 v11, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v11, 0x4

    sget-object p1, LB2/b;->a:[I

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v11, 0x4

    sget-object p1, LB2/b;->a:[I

    const/4 v11, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    const/4 v11, 0x2

    :cond_4
    const/4 v11, 0x4

    :goto_1
    return-void

    :cond_5
    const/4 v11, 0x1

    if-lez v3, :cond_6

    const/4 v11, 0x6

    div-int/lit8 v3, v3, 0x2

    const/4 v11, 0x4

    move v8, v3

    goto :goto_2

    :cond_6
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v8, v10

    :goto_2
    if-lez v0, :cond_7

    const/4 v11, 0x5

    div-int/lit8 v2, v0, 0x2

    const/4 v11, 0x3

    move v9, v2

    goto :goto_3

    :cond_7
    const/4 v11, 0x6

    const/4 v10, 0x0

    move v9, v10

    :goto_3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->b:Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x3

    if-eqz v0, :cond_8

    const/4 v11, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v11, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->b:Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v11, 0x1

    if-ne v1, v9, :cond_8

    const/4 v11, 0x6

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v11, 0x3

    if-ne v1, v9, :cond_8

    const/4 v11, 0x3

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v11, 0x1

    if-ne v1, v8, :cond_8

    const/4 v11, 0x3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v11, 0x5

    if-ne v0, v8, :cond_8

    const/4 v11, 0x1

    sget-object p1, LB2/b;->a:[I

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    const/4 v11, 0x7

    return-void

    :cond_8
    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v10

    move v0, v10

    if-eq v0, p1, :cond_9

    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v11, 0x4

    :cond_9
    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v10

    move v0, v10

    if-eq v0, p1, :cond_a

    const/4 v11, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v11, 0x7

    :cond_a
    const/4 v11, 0x3

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x2

    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v11, 0x1

    move-object v4, p1

    move v6, v8

    move v7, v9

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v11, 0x5

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->b:Landroid/graphics/drawable/InsetDrawable;

    const/4 v11, 0x5

    sget-object p1, LB2/b;->a:[I

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    const/4 v11, 0x6

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/Chip;->u:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    move p1, v3

    return p1

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/material/chip/Chip;->u:Z

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-super {v2, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4

    move p1, v4

    return p1

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getKeyboardFocusedVirtualViewId()I

    move-result v4

    move v0, v4

    const/high16 v4, -0x80000000

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1

    :cond_1
    const/4 v4, 0x6

    invoke-super {v2, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public final drawableStateChanged()V
    .locals 8

    move-object v5, p0

    invoke-super {v5}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_9

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/material/chip/a;->B(Landroid/graphics/drawable/Drawable;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_9

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v7

    move v2, v7

    iget-boolean v3, v5, Lcom/google/android/material/chip/Chip;->o:Z

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x3

    iget-boolean v3, v5, Lcom/google/android/material/chip/Chip;->n:Z

    const/4 v7, 0x3

    if-eqz v3, :cond_1

    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x1

    iget-boolean v3, v5, Lcom/google/android/material/chip/Chip;->m:Z

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_3

    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    :cond_3
    const/4 v7, 0x7

    new-array v2, v2, [I

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_4

    const/4 v7, 0x7

    const v3, 0x101009e

    const/4 v7, 0x3

    aput v3, v2, v1

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v3, v7

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    :goto_0
    iget-boolean v4, v5, Lcom/google/android/material/chip/Chip;->o:Z

    const/4 v7, 0x5

    if-eqz v4, :cond_5

    const/4 v7, 0x2

    const v4, 0x101009c

    const/4 v7, 0x6

    aput v4, v2, v3

    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    :cond_5
    const/4 v7, 0x3

    iget-boolean v4, v5, Lcom/google/android/material/chip/Chip;->n:Z

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    const/4 v7, 0x7

    const v4, 0x1010367

    const/4 v7, 0x3

    aput v4, v2, v3

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    :cond_6
    const/4 v7, 0x2

    iget-boolean v4, v5, Lcom/google/android/material/chip/Chip;->m:Z

    const/4 v7, 0x2

    if-eqz v4, :cond_7

    const/4 v7, 0x1

    const v4, 0x10100a7

    const/4 v7, 0x7

    aput v4, v2, v3

    const/4 v7, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    :cond_7
    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_8

    const/4 v7, 0x1

    const v4, 0x10100a1

    const/4 v7, 0x7

    aput v4, v2, v3

    const/4 v7, 0x7

    :cond_8
    const/4 v7, 0x4

    iget-object v3, v0, Lcom/google/android/material/chip/a;->D0:[I

    const/4 v7, 0x3

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v7

    move v3, v7

    if-nez v3, :cond_9

    const/4 v7, 0x7

    iput-object v2, v0, Lcom/google/android/material/chip/a;->D0:[I

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->a0()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_9

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/chip/a;->D([I[I)Z

    move-result v7

    move v1, v7

    :cond_9
    const/4 v7, 0x4

    if-eqz v1, :cond_a

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x2

    :cond_a
    const/4 v7, 0x2

    return-void
.end method

.method public final e()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->V:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->e()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->P:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->d:Landroid/view/View$OnClickListener;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    const/4 v4, 0x7

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v1, Lcom/google/android/material/chip/Chip;->u:Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/chip/Chip;->u:Z

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->s:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->s:Ljava/lang/CharSequence;

    const/4 v5, 0x2

    return-object v0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v5

    move v0, v5

    const-string v5, "android.widget.Button"

    move-object v1, v5

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    move-object v0, v5

    instance-of v2, v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/google/android/material/chip/ChipGroup;->m:Lv2/b;

    const/4 v5, 0x2

    iget-boolean v0, v0, Lv2/b;->d:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    const-string v6, "android.widget.RadioButton"

    move-object v0, v6

    return-object v0

    :cond_1
    const/4 v5, 0x3

    return-object v1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->isClickable()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    return-object v1

    :cond_3
    const/4 v5, 0x4

    const-string v5, "android.view.View"

    move-object v0, v5

    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->b:Landroid/graphics/drawable/InsetDrawable;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/material/chip/a;->Y:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->z()F

    move-result v5

    move v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move v1, v5

    :cond_0
    const/4 v4, 0x6

    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget v0, v0, Lcom/google/android/material/chip/a;->i0:F

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    :cond_0
    const/4 v4, 0x7

    return-object v1
.end method

.method public getChipIconSize()F
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget v0, v0, Lcom/google/android/material/chip/a;->N:F

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget v0, v0, Lcom/google/android/material/chip/a;->E:F

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget v0, v0, Lcom/google/android/material/chip/a;->b0:F

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget v0, v0, Lcom/google/android/material/chip/a;->H:F

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    :cond_0
    const/4 v4, 0x6

    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/material/chip/a;->U:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget v0, v0, Lcom/google/android/material/chip/a;->h0:F

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget v0, v0, Lcom/google/android/material/chip/a;->T:F

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget v0, v0, Lcom/google/android/material/chip/a;->g0:F

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/material/chip/a;->S:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/material/chip/a;->H0:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 7
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/material/chip/Chip;->u:Z

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getKeyboardFocusedVirtualViewId()I

    move-result v5

    move v1, v5

    const/4 v6, 0x1

    move v2, v6

    if-eq v1, v2, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityFocusedVirtualViewId()I

    move-result v6

    move v0, v6

    if-ne v0, v2, :cond_1

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x3

    invoke-direct {v3}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-super {v3, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    const/4 v5, 0x6

    :goto_0
    return-void
.end method

.method public getHideMotionSpec()Lc2/h;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/material/chip/a;->a0:Lc2/h;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget v0, v0, Lcom/google/android/material/chip/a;->d0:F

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget v0, v0, Lcom/google/android/material/chip/a;->c0:F

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()LD2/m;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x6

    iget-object v0, v0, LD2/h;->a:LD2/h$b;

    const/4 v4, 0x5

    iget-object v0, v0, LD2/h$b;->a:LD2/m;

    const/4 v4, 0x2

    return-object v0
.end method

.method public getShowMotionSpec()Lc2/h;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/material/chip/a;->Z:Lc2/h;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget v0, v0, Lcom/google/android/material/chip/a;->f0:F

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget v0, v0, Lcom/google/android/material/chip/a;->e0:F

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 8

    move-object v4, p0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    invoke-static {v1}, LB2/b;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x7

    iput-object v0, v4, Lcom/google/android/material/chip/Chip;->c:Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v7, 0x6

    iget-boolean v1, v0, Lcom/google/android/material/chip/a;->E0:Z

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    iput-boolean v1, v0, Lcom/google/android/material/chip/a;->E0:Z

    const/4 v7, 0x2

    iput-object v3, v0, Lcom/google/android/material/chip/a;->F0:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    const/4 v7, 0x5

    iget-object v0, v4, Lcom/google/android/material/chip/Chip;->c:Landroid/graphics/drawable/RippleDrawable;

    const/4 v6, 0x6

    invoke-static {v4, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/material/chip/Chip;->i()V

    const/4 v6, 0x1

    return-void
.end method

.method public final i()V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget v1, v0, Lcom/google/android/material/chip/a;->i0:F

    const/4 v6, 0x6

    iget v2, v0, Lcom/google/android/material/chip/a;->f0:F

    const/4 v6, 0x1

    add-float/2addr v1, v2

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->y()F

    move-result v7

    move v0, v7

    add-float/2addr v0, v1

    const/4 v6, 0x7

    float-to-int v0, v0

    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v7, 0x6

    iget v2, v1, Lcom/google/android/material/chip/a;->b0:F

    const/4 v7, 0x3

    iget v3, v1, Lcom/google/android/material/chip/a;->e0:F

    const/4 v7, 0x3

    add-float/2addr v2, v3

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->x()F

    move-result v7

    move v1, v7

    add-float/2addr v1, v2

    const/4 v7, 0x7

    float-to-int v1, v1

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/material/chip/Chip;->b:Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x5

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x2

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x2

    iget-object v3, v4, Lcom/google/android/material/chip/Chip;->b:Landroid/graphics/drawable/InsetDrawable;

    const/4 v7, 0x6

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x5

    add-int/2addr v1, v3

    const/4 v6, 0x4

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x3

    add-int/2addr v0, v2

    const/4 v6, 0x5

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move v2, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    move v3, v7

    invoke-static {v4, v1, v2, v0, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x2

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    move-object v1, v6

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LA2/e;

    move-result-object v6

    move-object v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lcom/google/android/material/chip/Chip;->x:Lcom/google/android/material/chip/Chip$a;

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v0, v3}, LA2/e;->d(Landroid/content/Context;Landroid/text/TextPaint;LA2/g;)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x7

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x5

    invoke-static {v1, v0}, LD2/i;->d(Landroid/view/View;LD2/h;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    move-object v1, p0

    add-int/lit8 p1, p1, 0x2

    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    const/4 v3, 0x4

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/material/chip/Chip;->A:[I

    const/4 v3, 0x4

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    const/4 v3, 0x7

    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v4, 0x7

    iget-boolean v0, v1, Lcom/google/android/material/chip/Chip;->u:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    move v0, v5

    const/4 v5, 0x7

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    const/16 v5, 0xa

    move v1, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    invoke-direct {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-direct {v3}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    move v0, v5

    invoke-direct {v3, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    const/4 v5, 0x7

    :goto_0
    invoke-super {v3, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    move p1, v5

    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v11, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    move-result v10

    move v0, v10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v10

    move v0, v10

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    move-object v0, v10

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v11, 0x6

    if-eqz v0, :cond_5

    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    const/4 v12, 0x2

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v10

    move-object p1, v10

    iget-boolean v1, v0, Lv2/e;->c:Z

    const/4 v12, 0x6

    const/4 v10, -0x1

    move v2, v10

    if-eqz v1, :cond_3

    const/4 v12, 0x3

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x0

    move v3, v10

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v4, v10

    if-ge v1, v4, :cond_2

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object v4, v10

    instance-of v5, v4, Lcom/google/android/material/chip/Chip;

    const/4 v12, 0x5

    if-eqz v5, :cond_1

    const/4 v12, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v10

    move v5, v10

    if-nez v5, :cond_1

    const/4 v11, 0x2

    check-cast v4, Lcom/google/android/material/chip/Chip;

    const/4 v11, 0x1

    if-ne v4, p0, :cond_0

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x3

    :cond_1
    const/4 v12, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x6

    const/4 v10, -0x1

    move v3, v10

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_3
    const/4 v12, 0x7

    const/4 v10, -0x1

    move v6, v10

    :goto_2
    const v0, 0x7f0a0589

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v11, 0x4

    if-nez v1, :cond_4

    const/4 v12, 0x3

    const/4 v10, -0x1

    move v4, v10

    goto :goto_3

    :cond_4
    const/4 v12, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v12, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move v2, v10

    move v4, v2

    :goto_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    move v9, v10

    const/4 v10, 0x1

    move v5, v10

    const/4 v10, 0x1

    move v7, v10

    const/4 v10, 0x0

    move v8, v10

    invoke-static/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    const/4 v11, 0x6

    :cond_5
    const/4 v12, 0x3

    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    move v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    move p1, v4

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Ll2/a;->a(Landroid/content/Context;)Landroid/view/PointerIcon;

    move-result-object v3

    move-object p1, v3

    return-object p1

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    const/4 v4, 0x6

    iget v0, v1, Lcom/google/android/material/chip/Chip;->q:I

    const/4 v4, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    iput p1, v1, Lcom/google/android/material/chip/Chip;->q:I

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->i()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object v5, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    move v0, v8

    invoke-direct {v5}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    move v2, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    move v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v8

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    const/4 v8, 0x1

    move v3, v8

    if-eqz v0, :cond_6

    const/4 v7, 0x4

    if-eq v0, v3, :cond_2

    const/4 v8, 0x5

    const/4 v7, 0x2

    move v4, v7

    if-eq v0, v4, :cond_0

    const/4 v7, 0x3

    const/4 v8, 0x3

    move v1, v8

    if-eq v0, v1, :cond_5

    const/4 v8, 0x5

    goto :goto_2

    :cond_0
    const/4 v8, 0x6

    iget-boolean v0, v5, Lcom/google/android/material/chip/Chip;->m:Z

    const/4 v8, 0x7

    if-eqz v0, :cond_7

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x1

    invoke-direct {v5, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x3

    :goto_0
    const/4 v7, 0x1

    move v0, v7

    goto :goto_3

    :cond_2
    const/4 v8, 0x6

    iget-boolean v0, v5, Lcom/google/android/material/chip/Chip;->m:Z

    const/4 v7, 0x6

    if-eqz v0, :cond_5

    const/4 v8, 0x7

    invoke-virtual {v5, v2}, Landroid/view/View;->playSoundEffect(I)V

    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->d:Landroid/view/View$OnClickListener;

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    invoke-interface {v0, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v7, 0x2

    :cond_3
    const/4 v7, 0x4

    iget-boolean v0, v5, Lcom/google/android/material/chip/Chip;->u:Z

    const/4 v7, 0x4

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/material/chip/Chip;->t:Lcom/google/android/material/chip/Chip$b;

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    :cond_4
    const/4 v7, 0x2

    const/4 v7, 0x1

    move v0, v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x7

    const/4 v8, 0x0

    move v0, v8

    :goto_1
    invoke-direct {v5, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    const/4 v8, 0x3

    goto :goto_3

    :cond_6
    const/4 v7, 0x6

    if-eqz v1, :cond_7

    const/4 v7, 0x4

    invoke-direct {v5, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_7
    const/4 v7, 0x2

    :goto_2
    const/4 v8, 0x0

    move v0, v8

    :goto_3
    if-nez v0, :cond_8

    const/4 v7, 0x2

    invoke-super {v5, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_9

    const/4 v8, 0x4

    :cond_8
    const/4 v8, 0x2

    const/4 v8, 0x1

    move v2, v8

    :cond_9
    const/4 v7, 0x5

    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/chip/Chip;->s:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->c:Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x2

    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    const-string v3, "Chip"

    move-object p1, v3

    const-string v3, "Do not set the background; Chip manages its own background drawable."

    move-object v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 5

    move-object v1, p0

    const-string v4, "Chip"

    move-object p1, v4

    const-string v3, "Do not set the background color; Chip manages its own background drawable."

    move-object v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->c:Landroid/graphics/drawable/RippleDrawable;

    const/4 v3, 0x6

    if-eq p1, v0, :cond_0

    const/4 v3, 0x1

    const-string v3, "Chip"

    move-object p1, v3

    const-string v3, "Do not set the background drawable; Chip manages its own background drawable."

    move-object v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 4

    move-object v1, p0

    const-string v3, "Chip"

    move-object p1, v3

    const-string v3, "Do not set the background resource; Chip manages its own background drawable."

    move-object v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const-string v3, "Chip"

    move-object p1, v3

    const-string v3, "Do not set the background tint list; Chip manages its own background drawable."

    move-object v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const-string v3, "Chip"

    move-object p1, v3

    const-string v3, "Do not set the background tint mode; Chip manages its own background drawable."

    move-object v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->E(Z)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setCheckableResource(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->E(Z)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput-boolean p1, v1, Lcom/google/android/material/chip/Chip;->l:Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->V:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x7

    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->F(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->F(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->G(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->G(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->H(Z)V

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->H(Z)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    if-eq v1, p1, :cond_0

    const/4 v4, 0x6

    iput-object p1, v0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    if-eq v1, p1, :cond_0

    const/4 v5, 0x6

    iput-object p1, v0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->I(F)V

    const/4 v4, 0x2

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->I(F)V

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/a;)V
    .locals 6
    .param p1    # Lcom/google/android/material/chip/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v5, 0x2

    if-eq v0, p1, :cond_1

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-object v1, v0, Lcom/google/android/material/chip/a;->G0:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x5

    iput-object p1, v3, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, p1, Lcom/google/android/material/chip/a;->I0:Z

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iput-object v0, p1, Lcom/google/android/material/chip/a;->G0:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x7

    iget p1, v3, Lcom/google/android/material/chip/Chip;->r:I

    const/4 v5, 0x7

    invoke-virtual {v3, p1}, Lcom/google/android/material/chip/Chip;->d(I)V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget v1, v0, Lcom/google/android/material/chip/a;->i0:F

    const/4 v5, 0x1

    cmpl-float v1, v1, p1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iput p1, v0, Lcom/google/android/material/chip/a;->i0:F

    const/4 v5, 0x2

    invoke-virtual {v0}, LD2/h;->invalidateSelf()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->C()V

    const/4 v5, 0x5

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    iget v1, v0, Lcom/google/android/material/chip/a;->i0:F

    const/4 v5, 0x2

    cmpl-float v1, v1, p1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iput p1, v0, Lcom/google/android/material/chip/a;->i0:F

    const/4 v5, 0x5

    invoke-virtual {v0}, LD2/h;->invalidateSelf()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->C()V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->J(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->J(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setChipIconSize(F)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->K(F)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->K(F)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->L(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->L(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->M(Z)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->M(Z)V

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget v1, v0, Lcom/google/android/material/chip/a;->E:F

    const/4 v5, 0x5

    cmpl-float v1, v1, p1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iput p1, v0, Lcom/google/android/material/chip/a;->E:F

    const/4 v4, 0x1

    invoke-virtual {v0}, LD2/h;->invalidateSelf()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->C()V

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    iget v1, v0, Lcom/google/android/material/chip/a;->E:F

    const/4 v4, 0x1

    cmpl-float v1, v1, p1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    iput p1, v0, Lcom/google/android/material/chip/a;->E:F

    const/4 v4, 0x7

    invoke-virtual {v0}, LD2/h;->invalidateSelf()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->C()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget v1, v0, Lcom/google/android/material/chip/a;->b0:F

    const/4 v4, 0x3

    cmpl-float v1, v1, p1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iput p1, v0, Lcom/google/android/material/chip/a;->b0:F

    const/4 v4, 0x7

    invoke-virtual {v0}, LD2/h;->invalidateSelf()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->C()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move p1, v5

    iget v1, v0, Lcom/google/android/material/chip/a;->b0:F

    const/4 v4, 0x1

    cmpl-float v1, v1, p1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iput p1, v0, Lcom/google/android/material/chip/a;->b0:F

    const/4 v4, 0x1

    invoke-virtual {v0}, LD2/h;->invalidateSelf()V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->C()V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->N(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->N(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->O(F)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->O(F)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->P(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->g()V

    const/4 v3, 0x3

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/material/chip/a;->U:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    if-eq v1, p1, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v0, Lcom/google/android/material/chip/a;->U:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-virtual {v0}, LD2/h;->invalidateSelf()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Q(F)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Q(F)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->P(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->g()V

    const/4 v4, 0x5

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->R(F)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->R(F)V

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->S(F)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->S(F)V

    const/4 v5, 0x3

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->T(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->T(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/BoolRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    const/4 v4, 0x3

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->U(Z)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->g()V

    const/4 v3, 0x5

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v2, 0x5

    if-nez p3, :cond_0

    const/4 v2, 0x6

    invoke-super {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x7
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x11
    .end annotation

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v3, 0x7

    if-nez p3, :cond_0

    const/4 v2, 0x2

    invoke-super {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v3, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    const/4 v3, 0x3

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v3, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x4
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 v2, 0x5

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x6

    const-string v3, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1

    const/4 v2, 0x3
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v2, 0x3

    if-nez p3, :cond_0

    const/4 v3, 0x2

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    const-string v3, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1

    const/4 v2, 0x6

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v3, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v2, 0x5
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 4

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v3, 0x7

    if-nez p3, :cond_0

    const/4 v3, 0x5

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v3, "Please set end drawable using R.attr#closeIcon."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x7

    const-string v3, "Please set start drawable using R.attr#chipIcon."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    const/4 v3, 0x7
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    if-nez p1, :cond_1

    const/4 v2, 0x6

    if-nez p3, :cond_0

    const/4 v2, 0x6

    invoke-super {v0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v2, "Please set right drawable using R.attr#closeIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x3

    const-string v2, "Please set left drawable using R.attr#chipIcon."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x1
.end method

.method public setElevation(F)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LD2/h;->m(F)V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x6

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/material/chip/a;->H0:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x7

    :cond_1
    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    const-string v3, "Text within a chip are not allowed to scroll."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    const/4 v4, 0x4
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/chip/Chip;->p:Z

    const/4 v2, 0x3

    iget p1, v0, Lcom/google/android/material/chip/Chip;->r:I

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->d(I)V

    const/4 v2, 0x4

    return-void
.end method

.method public setGravity(I)V
    .locals 5

    move-object v1, p0

    const v0, 0x800013

    const/4 v3, 0x2

    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    const-string v3, "Chip"

    move-object p1, v3

    const-string v3, "Chip text must be vertically center and start aligned"

    move-object v0, v3

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lc2/h;)V
    .locals 4
    .param p1    # Lc2/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/google/android/material/chip/a;->a0:Lc2/h;

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lc2/h;->b(Landroid/content/Context;I)Lc2/h;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v0, Lcom/google/android/material/chip/a;->a0:Lc2/h;

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->V(F)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->V(F)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->W(F)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->W(F)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lv2/g$a;)V
    .locals 4
    .param p1    # Lv2/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/g$a<",
            "Lcom/google/android/material/chip/Chip;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/chip/Chip;->f:Lv2/g$a;

    const/4 v2, 0x6

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    const/4 v3, 0x4

    return-void
.end method

.method public setLines(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-gt p1, v0, :cond_0

    const/4 v3, 0x2

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setLines(I)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    const-string v3, "Chip does not support multi-line text"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x7
.end method

.method public setMaxLines(I)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-gt p1, v0, :cond_0

    const/4 v4, 0x1

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x5

    const-string v3, "Chip does not support multi-line text"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v3, 0x6
.end method

.method public setMaxWidth(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iput p1, v0, Lcom/google/android/material/chip/a;->J0:I

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setMinLines(I)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-gt p1, v0, :cond_0

    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    const-string v3, "Chip does not support multi-line text"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    const/4 v3, 0x3
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 4
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/chip/Chip;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 v2, 0x5

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/chip/Chip;->d:Landroid/view/View$OnClickListener;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->g()V

    const/4 v2, 0x3

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->X(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x2

    iget-boolean p1, p1, Lcom/google/android/material/chip/a;->E0:Z

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->h()V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->X(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x4

    iget-boolean p1, p1, Lcom/google/android/material/chip/a;->E0:Z

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->h()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setShapeAppearanceModel(LD2/m;)V
    .locals 5
    .param p1    # LD2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    const/4 v4, 0x1

    return-void
.end method

.method public setShowMotionSpec(Lc2/h;)V
    .locals 4
    .param p1    # Lc2/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/material/chip/a;->Z:Lc2/h;

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/AnimatorRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v1, p1}, Lc2/h;->b(Landroid/content/Context;I)Lc2/h;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v0, Lcom/google/android/material/chip/a;->Z:Lc2/h;

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    invoke-super {v1, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x7

    const-string v3, "Chip does not support multi-line text"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x5
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x3

    const-string v4, ""

    move-object p1, v4

    :cond_1
    const/4 v4, 0x6

    iget-boolean v0, v0, Lcom/google/android/material/chip/a;->I0:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    move-object v0, p1

    :goto_0
    invoke-super {v1, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v4, 0x4

    iget-object p2, v1, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    iget-object v0, p2, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_3

    const/4 v3, 0x7

    iput-object p1, p2, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    iget-object p1, p2, Lcom/google/android/material/chip/a;->p0:Lv2/l;

    const/4 v4, 0x1

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, p1, Lv2/l;->d:Z

    const/4 v3, 0x6

    invoke-virtual {p2}, LD2/h;->invalidateSelf()V

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/google/android/material/chip/a;->C()V

    const/4 v4, 0x3

    :cond_3
    const/4 v3, 0x2

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 6

    move-object v3, p0

    invoke-super {v3, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    new-instance v1, LA2/e;

    const/4 v5, 0x2

    iget-object v2, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v1, v2, p1}, LA2/e;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x7

    iget-object p1, v0, Lcom/google/android/material/chip/a;->p0:Lv2/l;

    const/4 v5, 0x7

    invoke-virtual {p1, v1, v2}, Lv2/l;->b(LA2/e;Landroid/content/Context;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->j()V

    const/4 v5, 0x3

    return-void
.end method

.method public setTextAppearance(LA2/e;)V
    .locals 6
    .param p1    # LA2/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/google/android/material/chip/a;->p0:Lv2/l;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v0}, Lv2/l;->b(LA2/e;Landroid/content/Context;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->j()V

    const/4 v5, 0x7

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    new-instance v0, LA2/e;

    const/4 v4, 0x1

    iget-object v1, p1, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p2}, LA2/e;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/material/chip/a;->p0:Lv2/l;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Lv2/l;->b(LA2/e;Landroid/content/Context;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->j()V

    const/4 v4, 0x2

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget v1, v0, Lcom/google/android/material/chip/a;->f0:F

    const/4 v4, 0x5

    cmpl-float v1, v1, p1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iput p1, v0, Lcom/google/android/material/chip/a;->f0:F

    const/4 v4, 0x2

    invoke-virtual {v0}, LD2/h;->invalidateSelf()V

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->C()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move p1, v5

    iget v1, v0, Lcom/google/android/material/chip/a;->f0:F

    const/4 v4, 0x5

    cmpl-float v1, v1, p1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iput p1, v0, Lcom/google/android/material/chip/a;->f0:F

    const/4 v4, 0x7

    invoke-virtual {v0}, LD2/h;->invalidateSelf()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->C()V

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final setTextSize(IF)V
    .locals 5

    move-object v2, p0

    invoke-super {v2, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    move-object v1, v4

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    move p1, v4

    iget-object p2, v0, Lcom/google/android/material/chip/a;->p0:Lv2/l;

    const/4 v4, 0x5

    iget-object v1, p2, Lv2/l;->f:LA2/e;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iput p1, v1, LA2/e;->k:F

    const/4 v4, 0x5

    iget-object p2, p2, Lv2/l;->a:Landroid/text/TextPaint;

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->a()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->j()V

    const/4 v4, 0x3

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget v1, v0, Lcom/google/android/material/chip/a;->e0:F

    const/4 v4, 0x1

    cmpl-float v1, v1, p1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    iput p1, v0, Lcom/google/android/material/chip/a;->e0:F

    const/4 v4, 0x4

    invoke-virtual {v0}, LD2/h;->invalidateSelf()V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->C()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->a:Lcom/google/android/material/chip/a;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v1, v0, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move p1, v4

    iget v1, v0, Lcom/google/android/material/chip/a;->e0:F

    const/4 v4, 0x4

    cmpl-float v1, v1, p1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iput p1, v0, Lcom/google/android/material/chip/a;->e0:F

    const/4 v4, 0x3

    invoke-virtual {v0}, LD2/h;->invalidateSelf()V

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->C()V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

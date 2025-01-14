.class public final Lcom/google/android/material/textfield/a;
.super Landroid/widget/LinearLayout;
.source "EndCompoundLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/a$d;
    }
.end annotation


# instance fields
.field public final A:Lcom/google/android/material/textfield/a$a;

.field public final a:Lcom/google/android/material/textfield/TextInputLayout;

.field public final b:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/view/View$OnLongClickListener;

.field public final l:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lcom/google/android/material/textfield/a$d;

.field public n:I

.field public final o:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:I

.field public s:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public t:Landroid/view/View$OnLongClickListener;

.field public u:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final v:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public w:Z

.field public x:Landroid/widget/EditText;

.field public final y:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/material/textfield/a;->n:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lcom/google/android/material/textfield/a;->o:Ljava/util/LinkedHashSet;

    new-instance v4, Lcom/google/android/material/textfield/a$a;

    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/a$a;-><init>(Lcom/google/android/material/textfield/a;)V

    iput-object v4, v0, Lcom/google/android/material/textfield/a;->A:Lcom/google/android/material/textfield/a$a;

    new-instance v4, Lcom/google/android/material/textfield/a$b;

    invoke-direct {v4, v0}, Lcom/google/android/material/textfield/a$b;-><init>(Lcom/google/android/material/textfield/a;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    iput-object v5, v0, Lcom/google/android/material/textfield/a;->y:Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v5, 0x5382

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x4

    const/4 v7, -0x2

    const/4 v8, 0x4

    const/4 v8, -0x1

    const v9, 0x800005

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/google/android/material/textfield/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0a065a

    invoke-virtual {v0, v0, v9, v10}, Lcom/google/android/material/textfield/a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const v11, 0x7f0a0659

    invoke-virtual {v0, v6, v9, v11}, Lcom/google/android/material/textfield/a;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v11, Lcom/google/android/material/textfield/a$d;

    invoke-direct {v11, v0, v2}, Lcom/google/android/material/textfield/a$d;-><init>(Lcom/google/android/material/textfield/a;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/textfield/a$d;

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v12, 0x51d4

    const/16 v12, 0x24

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v2, v12}, LA2/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 v12, 0x3e03

    const/16 v12, 0x25

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    const/4 v14, 0x3

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    invoke-virtual {v2, v12, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v12

    invoke-static {v12, v14}, Lv2/s;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/material/textfield/a;->e:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    const/16 v12, 0x6db9

    const/16 v12, 0x23

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/a;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140329

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v12, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v12}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    const/16 v12, 0x4535

    const/16 v12, 0x33

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-nez v13, :cond_4

    const/16 v13, 0x3eec

    const/16 v13, 0x1e

    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v13}, LA2/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    :cond_3
    const/16 v13, 0x6858

    const/16 v13, 0x1f

    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v2, v13, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v13

    invoke-static {v13, v14}, Lv2/s;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    const/16 v13, 0x5359

    const/16 v13, 0x1c

    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v15

    const/4 v7, 0x6

    const/4 v7, 0x1

    if-eqz v15, :cond_6

    invoke-virtual {v2, v13, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/a;->f(I)V

    const/16 v12, 0xe30

    const/16 v12, 0x19

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v13

    if-eq v13, v12, :cond_5

    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const/16 v12, 0x3a90

    const/16 v12, 0x18

    invoke-virtual {v2, v12, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v12

    invoke-virtual {v9, v12}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x25af

    const/16 v13, 0x34

    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v2, v13}, LA2/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    :cond_7
    const/16 v13, 0x188

    const/16 v13, 0x35

    invoke-virtual {v2, v13}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v2, v13, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v13

    invoke-static {v13, v14}, Lv2/s;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v13

    iput-object v13, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    :cond_8
    invoke-virtual {v2, v12, v3}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/a;->f(I)V

    const/16 v12, 0xc71

    const/16 v12, 0x31

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v13

    if-eq v13, v12, :cond_9

    invoke-virtual {v9, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f07053a

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/16 v13, 0x4f78

    const/16 v13, 0x1b

    invoke-virtual {v2, v13, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v12

    if-ltz v12, :cond_f

    iget v13, v0, Lcom/google/android/material/textfield/a;->r:I

    if-eq v12, v13, :cond_a

    iput v12, v0, Lcom/google/android/material/textfield/a;->r:I

    invoke-virtual {v9, v12}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_a
    const/16 v12, 0x30b6

    const/16 v12, 0x1d

    invoke-virtual {v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v2, v12, v8}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v8

    invoke-static {v8}, LJ2/u;->b(I)Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    iput-object v8, v0, Lcom/google/android/material/textfield/a;->s:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_b
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a0663

    invoke-virtual {v11, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42a00000    # 80.0f

    const/4 v12, 0x7

    const/4 v12, -0x2

    invoke-direct {v5, v12, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v11, v7}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    const/16 v5, 0x5a51

    const/16 v5, 0x46

    invoke-virtual {v2, v5, v3}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v11, v3}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/16 v3, 0x59b6

    const/16 v3, 0x47

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v3, 0x401

    const/16 v3, 0x45

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_1

    :cond_d
    move-object v14, v2

    :goto_1
    iput-object v14, v0, Lcom/google/android/material/textfield/a;->u:Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/textfield/a;->m()V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    if-eqz v2, :cond_e

    invoke-virtual {v4, v1}, Lcom/google/android/material/textfield/a$b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    :cond_e
    new-instance v1, Lcom/google/android/material/textfield/a$c;

    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/a$c;-><init>(Lcom/google/android/material/textfield/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "endIconSize cannot be less than 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 5
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    move-object v2, p0

    const v0, 0x7f0d00ee

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v4, 0x16

    move p3, v4

    if-gt p2, p3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p3, v4

    const/4 v4, 0x4

    move v0, v4

    invoke-static {p3, v0}, Lv2/s;->b(Landroid/content/Context;I)F

    move-result v4

    move p3, v4

    float-to-int p3, p3

    const/4 v4, 0x2

    sget-object v0, LB2/b;->a:[I

    const/4 v4, 0x3

    invoke-static {p2, p3}, LB2/b$a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-static {p2}, LA2/d;->e(Landroid/content/Context;)Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x6

    invoke-static {p2, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x4

    return-object p1
.end method

.method public final b()LJ2/t;
    .locals 8

    move-object v5, p0

    iget v0, v5, Lcom/google/android/material/textfield/a;->n:I

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/textfield/a$d;

    const/4 v7, 0x6

    iget-object v2, v1, Lcom/google/android/material/textfield/a$d;->a:Landroid/util/SparseArray;

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LJ2/t;

    const/4 v7, 0x5

    if-nez v3, :cond_5

    const/4 v7, 0x2

    const/4 v7, -0x1

    move v3, v7

    iget-object v4, v1, Lcom/google/android/material/textfield/a$d;->b:Lcom/google/android/material/textfield/a;

    const/4 v7, 0x3

    if-eq v0, v3, :cond_4

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v3, v7

    if-eq v0, v3, :cond_2

    const/4 v7, 0x3

    const/4 v7, 0x2

    move v1, v7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x3

    const/4 v7, 0x3

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    new-instance v1, LJ2/r;

    const/4 v7, 0x7

    invoke-direct {v1, v4}, LJ2/r;-><init>(Lcom/google/android/material/textfield/a;)V

    const/4 v7, 0x2

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string v7, "Invalid end icon mode: "

    move-object v2, v7

    invoke-static {v0, v2}, LW1/n;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x5

    new-instance v1, LJ2/g;

    const/4 v7, 0x6

    invoke-direct {v1, v4}, LJ2/g;-><init>(Lcom/google/android/material/textfield/a;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    new-instance v3, LJ2/z;

    const/4 v7, 0x5

    iget v1, v1, Lcom/google/android/material/textfield/a$d;->d:I

    const/4 v7, 0x2

    invoke-direct {v3, v4, v1}, LJ2/z;-><init>(Lcom/google/android/material/textfield/a;I)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    new-instance v1, LJ2/y;

    const/4 v7, 0x3

    invoke-direct {v1, v4}, LJ2/t;-><init>(Lcom/google/android/material/textfield/a;)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    new-instance v1, LJ2/h;

    const/4 v7, 0x7

    invoke-direct {v1, v4}, LJ2/t;-><init>(Lcom/google/android/material/textfield/a;)V

    const/4 v7, 0x6

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    const/4 v7, 0x4

    :cond_5
    const/4 v7, 0x7

    return-object v3
.end method

.method public final c()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/a;->b:Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x7

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

.method public final d()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

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

.method public final e(Z)V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lcom/google/android/material/textfield/a;->b()LJ2/t;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, LJ2/t;->k()Z

    move-result v7

    move v1, v7

    iget-object v2, v5, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v8, 0x3

    const/4 v7, 0x1

    move v3, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    const/4 v7, 0x2

    invoke-virtual {v0}, LJ2/t;->l()Z

    move-result v8

    move v4, v8

    if-eq v1, v4, :cond_0

    const/4 v8, 0x5

    xor-int/2addr v1, v3

    const/4 v7, 0x1

    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v8, 0x2

    const/4 v7, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    instance-of v4, v0, LJ2/r;

    const/4 v7, 0x2

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    move-result v7

    move v4, v7

    invoke-virtual {v0}, LJ2/t;->j()Z

    move-result v8

    move v0, v8

    if-eq v4, v0, :cond_1

    const/4 v7, 0x7

    xor-int/lit8 v0, v4, 0x1

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    move v3, v1

    :goto_1
    if-nez p1, :cond_2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x5

    iget-object p1, v5, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x4

    invoke-static {v0, v2, p1}, LJ2/u;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x1

    :cond_3
    const/4 v8, 0x6

    return-void
.end method

.method public final f(I)V
    .locals 11

    move-object v8, p0

    iget v0, v8, Lcom/google/android/material/textfield/a;->n:I

    const/4 v10, 0x4

    if-ne v0, p1, :cond_0

    const/4 v10, 0x2

    return-void

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/google/android/material/textfield/a;->b()LJ2/t;

    move-result-object v10

    move-object v0, v10

    iget-object v1, v8, Lcom/google/android/material/textfield/a;->z:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    const/4 v10, 0x3

    iget-object v2, v8, Lcom/google/android/material/textfield/a;->y:Landroid/view/accessibility/AccessibilityManager;

    const/4 v10, 0x4

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    invoke-static {v2, v1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    :cond_1
    const/4 v10, 0x5

    const/4 v10, 0x0

    move v1, v10

    iput-object v1, v8, Lcom/google/android/material/textfield/a;->z:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    const/4 v10, 0x1

    invoke-virtual {v0}, LJ2/t;->s()V

    const/4 v10, 0x4

    iput p1, v8, Lcom/google/android/material/textfield/a;->n:I

    const/4 v10, 0x5

    iget-object v0, v8, Lcom/google/android/material/textfield/a;->o:Ljava/util/LinkedHashSet;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_2

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout$h;

    const/4 v10, 0x4

    invoke-interface {v3}, Lcom/google/android/material/textfield/TextInputLayout$h;->a()V

    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x5

    const/4 v10, 0x1

    move v0, v10

    if-eqz p1, :cond_3

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v3, v10

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v3, v10

    :goto_1
    invoke-virtual {v8, v3}, Lcom/google/android/material/textfield/a;->g(Z)V

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/google/android/material/textfield/a;->b()LJ2/t;

    move-result-object v10

    move-object v3, v10

    iget-object v4, v8, Lcom/google/android/material/textfield/a;->m:Lcom/google/android/material/textfield/a$d;

    const/4 v10, 0x4

    iget v4, v4, Lcom/google/android/material/textfield/a$d;->c:I

    const/4 v10, 0x3

    if-nez v4, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v3}, LJ2/t;->d()I

    move-result v10

    move v4, v10

    :cond_4
    const/4 v10, 0x3

    if-eqz v4, :cond_5

    const/4 v10, 0x6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v4, v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    move-object v4, v1

    :goto_2
    iget-object v5, v8, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v10, 0x1

    invoke-virtual {v5, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x2

    iget-object v6, v8, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v10, 0x4

    if-eqz v4, :cond_6

    const/4 v10, 0x5

    iget-object v4, v8, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    iget-object v7, v8, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x2

    invoke-static {v6, v5, v4, v7}, LJ2/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x6

    iget-object v4, v8, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    invoke-static {v6, v5, v4}, LJ2/u;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x2

    :cond_6
    const/4 v10, 0x5

    invoke-virtual {v3}, LJ2/t;->c()I

    move-result v10

    move v4, v10

    if-eqz v4, :cond_7

    const/4 v10, 0x2

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    move-object v1, v10

    :cond_7
    const/4 v10, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v10

    move-object v4, v10

    if-eq v4, v1, :cond_8

    const/4 v10, 0x2

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    :cond_8
    const/4 v10, 0x7

    invoke-virtual {v3}, LJ2/t;->k()Z

    move-result v10

    move v1, v10

    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    const/4 v10, 0x1

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v10

    move v1, v10

    invoke-virtual {v3, v1}, LJ2/t;->i(I)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_b

    const/4 v10, 0x5

    invoke-virtual {v3}, LJ2/t;->r()V

    const/4 v10, 0x4

    invoke-virtual {v3}, LJ2/t;->h()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    move-result-object v10

    move-object p1, v10

    iput-object p1, v8, Lcom/google/android/material/textfield/a;->z:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    const/4 v10, 0x5

    if-eqz p1, :cond_9

    const/4 v10, 0x5

    if-eqz v2, :cond_9

    const/4 v10, 0x6

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_9

    const/4 v10, 0x5

    iget-object p1, v8, Lcom/google/android/material/textfield/a;->z:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    const/4 v10, 0x2

    invoke-static {v2, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    :cond_9
    const/4 v10, 0x1

    invoke-virtual {v3}, LJ2/t;->f()Landroid/view/View$OnClickListener;

    move-result-object v10

    move-object p1, v10

    iget-object v1, v8, Lcom/google/android/material/textfield/a;->t:Landroid/view/View$OnLongClickListener;

    const/4 v10, 0x6

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x6

    invoke-static {v5, v1}, LJ2/u;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v10, 0x2

    iget-object p1, v8, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    const/4 v10, 0x2

    if-eqz p1, :cond_a

    const/4 v10, 0x2

    invoke-virtual {v3, p1}, LJ2/t;->m(Landroid/widget/EditText;)V

    const/4 v10, 0x6

    invoke-virtual {v8, v3}, Lcom/google/android/material/textfield/a;->i(LJ2/t;)V

    const/4 v10, 0x2

    :cond_a
    const/4 v10, 0x2

    iget-object p1, v8, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    iget-object v1, v8, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x5

    invoke-static {v6, v5, p1, v1}, LJ2/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x4

    invoke-virtual {v8, v0}, Lcom/google/android/material/textfield/a;->e(Z)V

    const/4 v10, 0x5

    return-void

    :cond_b
    const/4 v10, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v10, "The current box background mode "

    move-object v2, v10

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v10

    move v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " is not supported by the end icon mode "

    move-object v2, v10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object p1, v10

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v0

    const/4 v10, 0x5
.end method

.method public final g(Z)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->c()Z

    move-result v4

    move v0, v4

    if-eq v0, p1, :cond_1

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/16 v3, 0x8

    move p1, v3

    :goto_0
    iget-object v0, v1, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->j()V

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->l()V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/textfield/a;->k()V

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/google/android/material/textfield/a;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    iget-object v2, v3, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x5

    invoke-static {v2, v0, p1, v1}, LJ2/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final i(LJ2/t;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1}, LJ2/t;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/textfield/a;->x:Landroid/widget/EditText;

    const/4 v4, 0x1

    invoke-virtual {p1}, LJ2/t;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v4, 0x2

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1}, LJ2/t;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x2

    invoke-virtual {p1}, LJ2/t;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v5, 0x6

    :cond_2
    const/4 v4, 0x5

    return-void
.end method

.method public final j()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    move v0, v6

    const/16 v6, 0x8

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-nez v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/material/textfield/a;->d()Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/16 v6, 0x8

    move v0, v6

    :goto_0
    iget-object v3, v4, Lcom/google/android/material/textfield/a;->b:Landroid/widget/FrameLayout;

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/material/textfield/a;->u:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    iget-boolean v0, v4, Lcom/google/android/material/textfield/a;->w:Z

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v0, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    const/16 v6, 0x8

    move v0, v6

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/material/textfield/a;->c()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/material/textfield/a;->d()Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_2

    const/4 v6, 0x7

    if-nez v0, :cond_3

    const/4 v6, 0x6

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v1, v6

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    return-void
.end method

.method public final k()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v5, 0x1

    iget-boolean v1, v1, LJ2/v;->q:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/16 v6, 0x8

    move v1, v6

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/textfield/a;->j()V

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/a;->l()V

    const/4 v6, 0x6

    iget v0, v3, Lcom/google/android/material/textfield/a;->n:I

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    :goto_1
    return-void
.end method

.method public final l()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v7, 0x6

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/material/textfield/a;->c()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/google/android/material/textfield/a;->d()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v8, 0x1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v7

    move v1, v7

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_0
    const/4 v7, 0x0

    move v1, v7

    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    const v3, 0x7f0704b7

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    move v2, v7

    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v8, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    move v3, v7

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move v0, v8

    iget-object v4, v5, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x2

    invoke-static {v4, v2, v3, v1, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v7, 0x3

    return-void
.end method

.method public final m()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    move v1, v6

    iget-object v2, v4, Lcom/google/android/material/textfield/a;->u:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v3, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    iget-boolean v2, v4, Lcom/google/android/material/textfield/a;->w:Z

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/16 v6, 0x8

    move v2, v6

    :goto_0
    if-eq v1, v2, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/google/android/material/textfield/a;->b()LJ2/t;

    move-result-object v6

    move-object v1, v6

    if-nez v2, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v3, v6

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v1, v3}, LJ2/t;->p(Z)V

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/google/android/material/textfield/a;->j()V

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    return-void
.end method

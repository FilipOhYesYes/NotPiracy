.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "TextInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$i;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final D0:[[I


# instance fields
.field public A:I

.field public A0:Landroid/animation/ValueAnimator;

.field public B:Landroidx/transition/Fade;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B0:Z

.field public C:Landroidx/transition/Fade;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C0:Z

.field public D:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public F:Z

.field public G:Ljava/lang/CharSequence;

.field public H:Z

.field public I:LD2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:LD2/h;

.field public K:Landroid/graphics/drawable/StateListDrawable;

.field public L:Z

.field public M:LD2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:LD2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O:LD2/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public P:Z

.field public final Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final a:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public a0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final b:LJ2/A;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b0:Landroid/graphics/Rect;

.field public final c:Lcom/google/android/material/textfield/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c0:Landroid/graphics/Rect;

.field public d:Landroid/widget/EditText;

.field public final d0:Landroid/graphics/RectF;

.field public e:Ljava/lang/CharSequence;

.field public e0:Landroid/graphics/Typeface;

.field public f:I

.field public f0:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g0:I

.field public final h0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Landroid/graphics/drawable/ColorDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j0:I

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public l0:Landroid/content/res/ColorStateList;

.field public m:I

.field public m0:Landroid/content/res/ColorStateList;

.field public n:I

.field public n0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public final o:LJ2/v;

.field public o0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public p:Z

.field public p0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public q:I

.field public q0:Landroid/content/res/ColorStateList;

.field public r:Z

.field public r0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public s:Lcom/google/android/material/textfield/TextInputLayout$f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public s0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public t:Landroidx/appcompat/widget/AppCompatTextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public u:I

.field public u0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public v:I

.field public v0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public w:Ljava/lang/CharSequence;

.field public w0:Z

.field public x:Z

.field public final x0:Lv2/c;

.field public y:Landroidx/appcompat/widget/AppCompatTextView;

.field public y0:Z

.field public z:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v4, 0x0

    move v0, v4

    new-array v1, v0, [I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x2

    move v2, v4

    new-array v2, v2, [[I

    const/4 v5, 0x5

    const v3, 0x10100a7

    const/4 v5, 0x1

    filled-new-array {v3}, [I

    move-result-object v4

    move-object v3, v4

    aput-object v3, v2, v0

    const/4 v6, 0x1

    const/4 v4, 0x1

    move v0, v4

    aput-object v1, v2, v0

    const/4 v5, 0x6

    sput-object v2, Lcom/google/android/material/textfield/TextInputLayout;->D0:[[I

    const/4 v5, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v8, 0x7f04054c

    const v9, 0x7f1503e4

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v10, 0x6

    const/4 v10, -0x1

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    new-instance v1, LJ2/v;

    invoke-direct {v1, v0}, LJ2/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    new-instance v1, LJ2/C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/textfield/TextInputLayout$f;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/RectF;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ljava/util/LinkedHashSet;

    new-instance v1, Lv2/c;

    invoke-direct {v1, v0}, Lv2/c;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lv2/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    sget-object v2, Lc2/a;->a:Landroid/view/animation/LinearInterpolator;

    iput-object v2, v1, Lv2/c;->W:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v13}, Lv2/c;->i(Z)V

    iput-object v2, v1, Lv2/c;->V:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v13}, Lv2/c;->i(Z)V

    const v2, 0x800033

    invoke-virtual {v1, v2}, Lv2/c;->l(I)V

    sget-object v15, Lb2/a;->Z:[I

    const/16 v6, 0x1613

    const/16 v6, 0x16

    const/16 v5, 0x5c73

    const/16 v5, 0x14

    const/16 v4, 0x293c

    const/16 v4, 0x26

    const/16 v3, 0x4cba

    const/16 v3, 0x2b

    const/16 v2, 0x540c

    const/16 v2, 0x2f

    filled-new-array {v6, v5, v4, v3, v2}, [I

    move-result-object v16

    const v1, 0x7f1503e4

    invoke-static {v11, v7, v8, v1}, Lv2/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f1503e4

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v15

    move v4, v8

    move/from16 v5, p1

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, Lv2/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const v1, 0x7f1503e4

    invoke-static {v11, v7, v15, v8, v1}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    new-instance v2, LJ2/A;

    invoke-direct {v2, v0, v1}, LJ2/A;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/16 v3, 0x7280

    const/16 v3, 0x2e

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v3, 0x6

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/16 v3, 0x49a4

    const/16 v3, 0x2d

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    const/16 v3, 0x4bc8

    const/16 v3, 0x28

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    const/4 v3, 0x3

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x6

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    :cond_3
    :goto_1
    invoke-static {v11, v7, v8, v9}, LD2/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LD2/m$a;

    move-result-object v3

    invoke-virtual {v3}, LD2/m$a;->a()LD2/m;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070573

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/16 v3, 0x66ca

    const/16 v3, 0x9

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070574

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x168

    const/16 v4, 0x10

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070575

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x13bf

    const/16 v4, 0x11

    invoke-virtual {v1, v4, v3}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/16 v3, 0x55a1

    const/16 v3, 0xd

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v3

    const/16 v6, 0x2570

    const/16 v6, 0xc

    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v6

    const/16 v7, 0x3b5

    const/16 v7, 0xa

    invoke-virtual {v1, v7, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0x375d

    const/16 v8, 0xb

    invoke-virtual {v1, v8, v4}, Landroidx/appcompat/widget/TintTypedArray;->getDimension(IF)F

    move-result v4

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    invoke-virtual {v8}, LD2/m;->f()LD2/m$a;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v9, 0x0

    cmpl-float v15, v3, v9

    if-ltz v15, :cond_4

    new-instance v15, LD2/a;

    invoke-direct {v15, v3}, LD2/a;-><init>(F)V

    iput-object v15, v8, LD2/m$a;->e:LD2/c;

    :cond_4
    cmpl-float v3, v6, v9

    if-ltz v3, :cond_5

    new-instance v3, LD2/a;

    invoke-direct {v3, v6}, LD2/a;-><init>(F)V

    iput-object v3, v8, LD2/m$a;->f:LD2/c;

    :cond_5
    cmpl-float v3, v7, v9

    if-ltz v3, :cond_6

    new-instance v3, LD2/a;

    invoke-direct {v3, v7}, LD2/a;-><init>(F)V

    iput-object v3, v8, LD2/m$a;->g:LD2/c;

    :cond_6
    cmpl-float v3, v4, v9

    if-ltz v3, :cond_7

    new-instance v3, LD2/a;

    invoke-direct {v3, v4}, LD2/a;-><init>(F)V

    iput-object v3, v8, LD2/m$a;->h:LD2/c;

    :cond_7
    invoke-virtual {v8}, LD2/m$a;->a()LD2/m;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v3, 0x1

    const/4 v3, 0x7

    invoke-static {v11, v1, v3}, LA2/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    const v6, 0x1010367

    const v7, -0x101009e

    if-eqz v4, :cond_8

    filled-new-array {v7}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const v4, 0x101009c

    const v7, 0x101009e

    filled-new-array {v4, v7}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    filled-new-array {v6, v7}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    goto :goto_2

    :cond_8
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const v3, 0x7f060371

    invoke-static {v11, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    filled-new-array {v7}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    filled-new-array {v6}, [I

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    goto :goto_2

    :cond_9
    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    :goto_2
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    :cond_a
    const/16 v3, 0x1bbf

    const/16 v3, 0xe

    invoke-static {v11, v1, v3}, LA2/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getColor(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const v3, 0x7f06038c

    invoke-static {v11, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    const v3, 0x7f06038d

    invoke-static {v11, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    const v3, 0x7f060390

    invoke-static {v11, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    if-eqz v4, :cond_b

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/16 v3, 0x5494

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v11, v1, v3}, LA2/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    const/16 v3, 0x57dd

    const/16 v3, 0x2f

    invoke-virtual {v1, v3, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v10, :cond_d

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    :cond_d
    const/16 v3, 0x7b2e

    const/16 v3, 0x26

    invoke-virtual {v1, v3, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    const/16 v4, 0x7256

    const/16 v4, 0x21

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v6, 0x4efd

    const/16 v6, 0x20

    invoke-virtual {v1, v6, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v6

    const/16 v7, 0x4ec8

    const/16 v7, 0x22

    invoke-virtual {v1, v7, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v7

    const/16 v8, 0x5e40

    const/16 v8, 0x2b

    invoke-virtual {v1, v8, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v8

    const/16 v9, 0xa6

    const/16 v9, 0x2a

    invoke-virtual {v1, v9, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v9

    const/16 v11, 0x347b

    const/16 v11, 0x29

    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    const/16 v15, 0x37be    # 1.9997E-41f

    const/16 v15, 0x37

    invoke-virtual {v1, v15, v13}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v15

    const/16 v5, 0x4a1

    const/16 v5, 0x36

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v12, 0x53c

    const/16 v12, 0x12

    invoke-virtual {v1, v12, v13}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v12

    const/16 v13, 0x1760

    const/16 v13, 0x13

    invoke-virtual {v1, v13, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/16 v13, 0x70f5

    const/16 v13, 0x16

    invoke-virtual {v1, v13, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/16 v13, 0x4d61

    const/16 v13, 0x14

    invoke-virtual {v1, v13, v10}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    const/16 v13, 0x5d29

    const/16 v13, 0x8

    invoke-virtual {v1, v13, v10}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v13

    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/16 v3, 0x607a

    const/16 v3, 0x27

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    const/16 v3, 0x4e5f

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 v3, 0x6c95

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 v3, 0x6262

    const/16 v3, 0x17

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    const/16 v3, 0x31fc

    const/16 v3, 0x15

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    :cond_12
    const/16 v3, 0x341f

    const/16 v3, 0x38

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    new-instance v3, Lcom/google/android/material/textfield/a;

    invoke-direct {v3, v0, v1}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    const/4 v1, 0x6

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x29d1    # 1.5001E-41f

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_14

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setImportantForAutofill(Landroid/view/View;I)V

    :cond_14
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v10, p0

    const/4 v12, 0x1

    move v0, v12

    const/4 v12, 0x0

    move v1, v12

    const/4 v13, 0x2

    move v2, v13

    iget-object v3, v10, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v13, 0x2

    instance-of v4, v3, Landroid/widget/AutoCompleteTextView;

    const/4 v13, 0x4

    if-eqz v4, :cond_3

    const/4 v13, 0x2

    invoke-static {v3}, LJ2/s;->a(Landroid/widget/EditText;)Z

    move-result v13

    move v3, v13

    if-eqz v3, :cond_0

    const/4 v13, 0x7

    goto/16 :goto_0

    :cond_0
    const/4 v13, 0x3

    iget-object v3, v10, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v13, 0x3

    const v4, 0x7f040125

    const/4 v12, 0x6

    invoke-static {v3, v4}, Lo2/a;->d(Landroid/view/View;I)I

    move-result v13

    move v3, v13

    iget v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v12, 0x3

    const v5, 0x3dcccccd    # 0.1f

    const/4 v12, 0x6

    sget-object v6, Lcom/google/android/material/textfield/TextInputLayout;->D0:[[I

    const/4 v12, 0x6

    if-ne v4, v2, :cond_1

    const/4 v12, 0x5

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v4, v12

    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v12, 0x5

    const v8, 0x7f04014e

    const/4 v13, 0x4

    const-string v13, "TextInputLayout"

    move-object v9, v13

    invoke-static {v4, v8, v9}, Lo2/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v12

    move v4, v12

    new-instance v8, LD2/h;

    const/4 v12, 0x4

    iget-object v9, v7, LD2/h;->a:LD2/h$b;

    const/4 v12, 0x5

    iget-object v9, v9, LD2/h$b;->a:LD2/m;

    const/4 v13, 0x1

    invoke-direct {v8, v9}, LD2/h;-><init>(LD2/m;)V

    const/4 v12, 0x2

    invoke-static {v5, v3, v4}, Lo2/a;->f(FII)I

    move-result v12

    move v3, v12

    filled-new-array {v3, v1}, [I

    move-result-object v12

    move-object v5, v12

    new-instance v9, Landroid/content/res/ColorStateList;

    const/4 v13, 0x7

    invoke-direct {v9, v6, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v12, 0x6

    invoke-virtual {v8, v9}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v13, 0x3

    invoke-virtual {v8, v4}, LD2/h;->setTint(I)V

    const/4 v13, 0x6

    filled-new-array {v3, v4}, [I

    move-result-object v13

    move-object v3, v13

    new-instance v4, Landroid/content/res/ColorStateList;

    const/4 v12, 0x7

    invoke-direct {v4, v6, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v12, 0x7

    new-instance v3, LD2/h;

    const/4 v12, 0x7

    iget-object v5, v7, LD2/h;->a:LD2/h$b;

    const/4 v13, 0x1

    iget-object v5, v5, LD2/h$b;->a:LD2/m;

    const/4 v12, 0x4

    invoke-direct {v3, v5}, LD2/h;-><init>(LD2/m;)V

    const/4 v13, 0x6

    const/4 v12, -0x1

    move v5, v12

    invoke-virtual {v3, v5}, LD2/h;->setTint(I)V

    const/4 v13, 0x4

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    const/4 v13, 0x5

    invoke-direct {v5, v4, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x1

    aput-object v5, v2, v1

    const/4 v12, 0x3

    aput-object v7, v2, v0

    const/4 v12, 0x6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v12, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x3

    return-object v0

    :cond_1
    const/4 v12, 0x7

    if-ne v4, v0, :cond_2

    const/4 v13, 0x1

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v12, 0x2

    iget v1, v10, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    const/4 v13, 0x2

    invoke-static {v5, v3, v1}, Lo2/a;->f(FII)I

    move-result v12

    move v2, v12

    filled-new-array {v2, v1}, [I

    move-result-object v13

    move-object v1, v13

    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v12, 0x5

    invoke-direct {v2, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v13, 0x5

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v13, 0x4

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x4

    return-object v1

    :cond_2
    const/4 v12, 0x1

    const/4 v13, 0x0

    move v0, v13

    return-object v0

    :cond_3
    const/4 v12, 0x4

    :goto_0
    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v13, 0x3

    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x7

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v6, 0x1

    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x6

    const v1, 0x10100aa

    const/4 v5, 0x3

    filled-new-array {v1}, [I

    move-result-object v6

    move-object v1, v6

    invoke-direct {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move v1, v6

    new-array v2, v1, [I

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)LD2/h;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->K:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x3

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->J:LD2/h;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)LD2/h;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->J:LD2/h;

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->J:LD2/h;

    const/4 v4, 0x2

    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 8
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x5

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v6, 0x2

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    const/4 v6, 0x5

    :cond_0
    const/4 v7, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x4

    if-nez v0, :cond_e

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    move-result v7

    move v0, v7

    const/4 v7, 0x3

    move v1, v7

    if-eq v0, v1, :cond_0

    const/4 v7, 0x3

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x6

    const-string v7, "TextInputLayout"

    move-object v0, v7

    const-string v7, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    move-object v1, v7

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v7, 0x1

    iput-object p1, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x3

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    const/4 v7, 0x5

    const/4 v7, -0x1

    move v1, v7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    const/4 v7, 0x4

    :goto_0
    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v7, 0x3

    if-eq v0, v1, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    const/4 v7, 0x7

    :goto_1
    const/4 v7, 0x0

    move v0, v7

    iput-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    const/4 v7, 0x5

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$e;

    const/4 v7, 0x2

    invoke-direct {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v7, 0x3

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lv2/c;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Lv2/c;->m(Landroid/graphics/Typeface;)Z

    move-result v7

    move v3, v7

    invoke-virtual {v2, v1}, Lv2/c;->o(Landroid/graphics/Typeface;)Z

    move-result v7

    move v1, v7

    if-nez v3, :cond_3

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Lv2/c;->i(Z)V

    const/4 v7, 0x2

    :cond_4
    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    move v1, v7

    iget v3, v2, Lv2/c;->l:F

    const/4 v7, 0x6

    cmpl-float v3, v3, v1

    const/4 v7, 0x3

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    iput v1, v2, Lv2/c;->l:F

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Lv2/c;->i(Z)V

    const/4 v7, 0x5

    :cond_5
    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v7

    move v1, v7

    iget v3, v2, Lv2/c;->g0:F

    const/4 v7, 0x7

    cmpl-float v3, v3, v1

    const/4 v7, 0x5

    if-eqz v3, :cond_6

    const/4 v7, 0x6

    iput v1, v2, Lv2/c;->g0:F

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Lv2/c;->i(Z)V

    const/4 v7, 0x1

    :cond_6
    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v7

    move v1, v7

    and-int/lit8 v3, v1, -0x71

    const/4 v7, 0x3

    or-int/lit8 v3, v3, 0x30

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Lv2/c;->l(I)V

    const/4 v7, 0x3

    iget v3, v2, Lv2/c;->j:I

    const/4 v7, 0x5

    if-eq v3, v1, :cond_7

    const/4 v7, 0x5

    iput v1, v2, Lv2/c;->j:I

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Lv2/c;->i(Z)V

    const/4 v7, 0x3

    :cond_7
    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x5

    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$a;

    const/4 v7, 0x3

    invoke-direct {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    if-nez v1, :cond_8

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    :cond_8
    const/4 v7, 0x4

    iget-boolean v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v7, 0x1

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_a

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_9

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v1, v7

    iput-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x5

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x7

    :cond_9
    const/4 v7, 0x4

    iput-boolean v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v7, 0x2

    :cond_a
    const/4 v7, 0x1

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x6

    if-eqz v1, :cond_b

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    const/4 v7, 0x5

    :cond_b
    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v7, 0x7

    invoke-virtual {v1}, LJ2/v;->b()V

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 v7, 0x6

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 v7, 0x2

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->h0:Ljava/util/LinkedHashSet;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v7

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_c

    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout$g;

    const/4 v7, 0x4

    invoke-interface {v4, v5}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v7, 0x1

    goto :goto_2

    :cond_c
    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->l()V

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_d

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v7, 0x7

    :cond_d
    const/4 v7, 0x6

    invoke-virtual {v5, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    const/4 v7, 0x2

    return-void

    :cond_e
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    const-string v7, "We already have an EditText, can only have one"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    const/4 v7, 0x1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_3

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lv2/c;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-object v1, v0, Lv2/c;->G:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_2

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x3

    iput-object p1, v0, Lv2/c;->G:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v0, Lv2/c;->H:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    iget-object v1, v0, Lv2/c;->K:Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v4, 0x3

    iput-object p1, v0, Lv2/c;->K:Landroid/graphics/Bitmap;

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v0, p1}, Lv2/c;->i(Z)V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x4

    iget-boolean p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    const/4 v4, 0x3

    :cond_3
    const/4 v4, 0x5

    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    const/4 v4, 0x5

    if-ne v0, p1, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const/16 v5, 0x8

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x7

    :cond_3
    const/4 v4, 0x3

    :goto_0
    iput-boolean p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    const/4 v5, 0x4

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lv2/c;

    const/4 v7, 0x2

    iget v1, v0, Lv2/c;->b:F

    const/4 v8, 0x2

    cmpl-float v1, v1, p1

    const/4 v8, 0x2

    if-nez v1, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v8, 0x7

    new-instance v1, Landroid/animation/ValueAnimator;

    const/4 v8, 0x5

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v8, 0x7

    iput-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v2, v7

    sget-object v3, Lc2/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v8, 0x4

    const v4, 0x7f0403b9

    const/4 v8, 0x2

    invoke-static {v2, v4, v3}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    const v3, 0x7f0403af

    const/4 v8, 0x4

    const/16 v8, 0xa7

    move v4, v8

    invoke-static {v2, v3, v4}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v8

    move v2, v8

    int-to-long v2, v2

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    const/4 v7, 0x1

    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$d;

    const/4 v7, 0x3

    invoke-direct {v2, v5}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v8, 0x4

    :cond_1
    const/4 v8, 0x5

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    const/4 v8, 0x1

    iget v0, v0, Lv2/c;->b:F

    const/4 v7, 0x6

    const/4 v7, 0x2

    move v2, v7

    new-array v2, v2, [F

    const/4 v7, 0x2

    const/4 v8, 0x0

    move v3, v8

    aput v0, v2, v3

    const/4 v7, 0x2

    const/4 v7, 0x1

    move v0, v7

    aput p1, v2, v0

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v8, 0x1

    iget-object p1, v5, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v7, 0x2

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    instance-of v0, p1, Landroid/widget/EditText;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x1

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x2

    and-int/lit8 v0, v0, -0x71

    const/4 v3, 0x7

    or-int/lit8 v0, v0, 0x10

    const/4 v3, 0x2

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    const/4 v3, 0x2

    check-cast p1, Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-direct {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-super {v1, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return-void

    :cond_0
    const/4 v7, 0x4

    iget-object v1, v0, LD2/h;->a:LD2/h$b;

    const/4 v7, 0x1

    iget-object v1, v1, LD2/h$b;->a:LD2/m;

    const/4 v8, 0x3

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v8, 0x2

    if-eq v1, v2, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x2

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v1, v7

    const/4 v8, -0x1

    move v2, v8

    if-ne v0, v1, :cond_2

    const/4 v8, 0x1

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v7, 0x6

    if-le v0, v2, :cond_2

    const/4 v7, 0x5

    iget v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v7, 0x7

    int-to-float v0, v0

    const/4 v8, 0x1

    iget-object v4, v3, LD2/h;->a:LD2/h$b;

    const/4 v8, 0x7

    iput v0, v4, LD2/h$b;->k:F

    const/4 v7, 0x1

    invoke-virtual {v3}, LD2/h;->invalidateSelf()V

    const/4 v8, 0x6

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v3, v0}, LD2/h;->r(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x4

    :cond_2
    const/4 v8, 0x6

    iget v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    const/4 v7, 0x5

    iget v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v7, 0x5

    const/4 v7, 0x1

    move v3, v7

    if-ne v1, v3, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const v1, 0x7f04014e

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v3, v8

    invoke-static {v0, v1, v3}, Lo2/a;->b(Landroid/content/Context;II)I

    move-result v7

    move v0, v7

    iget v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    const/4 v8, 0x2

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v8

    move v0, v8

    :cond_3
    const/4 v7, 0x7

    iput v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    const/4 v7, 0x2

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v7, 0x7

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v1, v0}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->M:LD2/h;

    const/4 v7, 0x1

    if-eqz v0, :cond_7

    const/4 v8, 0x7

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->N:LD2/h;

    const/4 v7, 0x7

    if-nez v1, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    iget v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v7, 0x2

    if-le v1, v2, :cond_6

    const/4 v8, 0x4

    iget v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v8, 0x1

    if-eqz v1, :cond_6

    const/4 v8, 0x3

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_5

    const/4 v7, 0x6

    iget v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    const/4 v8, 0x2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v1, v7

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    iget v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v8, 0x3

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    move-object v1, v7

    :goto_0
    invoke-virtual {v0, v1}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->N:LD2/h;

    const/4 v7, 0x7

    iget v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v7, 0x4

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0, v1}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x2

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x1

    :cond_7
    const/4 v7, 0x7

    :goto_1
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    const/4 v8, 0x3

    return-void
.end method

.method public final c()I
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v7, 0x5

    return v1

    :cond_0
    const/4 v7, 0x2

    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lv2/c;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v3, v6

    if-eq v0, v3, :cond_1

    const/4 v7, 0x6

    return v1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v2}, Lv2/c;->e()F

    move-result v7

    move v0, v7

    const/high16 v6, 0x40000000    # 2.0f

    move v1, v6

    div-float/2addr v0, v1

    const/4 v6, 0x6

    :goto_0
    float-to-int v0, v0

    const/4 v6, 0x1

    return v0

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v2}, Lv2/c;->e()F

    move-result v7

    move v0, v7

    goto :goto_0
.end method

.method public final d()Landroidx/transition/Fade;
    .locals 7

    move-object v4, p0

    new-instance v0, Landroidx/transition/Fade;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const v2, 0x7f0403b1

    const/4 v6, 0x1

    const/16 v6, 0x57

    move v3, v6

    invoke-static {v1, v2, v3}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v6

    move v1, v6

    int-to-long v1, v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    sget-object v2, Lc2/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v6, 0x1

    const v3, 0x7f0403bb

    const/4 v6, 0x4

    invoke-static {v1, v3, v2}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 8
    .param p1    # Landroid/view/ViewStructure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x1

    invoke-super {v5, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    iget-boolean v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v7, 0x5

    iput-boolean v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x4

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->e:Ljava/lang/CharSequence;

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    :try_start_0
    const/4 v7, 0x2

    invoke-super {v5, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x2

    iput-boolean v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v7, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    iput-boolean v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v7, 0x1

    throw p1

    const/4 v7, 0x7

    :cond_1
    const/4 v7, 0x4

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    const/4 v7, 0x3

    invoke-virtual {v5, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    const/4 v7, 0x7

    invoke-virtual {v5, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v1, v7

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v1, v7

    if-ge v2, v1, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    const/4 v7, 0x1

    iget-object v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x7

    if-ne v1, v4, :cond_2

    const/4 v7, 0x4

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 5
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    const/4 v4, 0x4

    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    iput-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->C0:Z

    const/4 v4, 0x1

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-super {v5, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x2

    iget-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v8, 0x6

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lv2/c;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Lv2/c;->d(Landroid/graphics/Canvas;)V

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->N:LD2/h;

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->M:LD2/h;

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, LD2/h;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->N:LD2/h;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object v0, v7

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->M:LD2/h;

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object v2, v7

    iget v1, v1, Lv2/c;->b:F

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    move v3, v7

    iget v4, v2, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x3

    invoke-static {v3, v4, v1}, Lc2/a;->c(IIF)I

    move-result v7

    move v4, v7

    iput v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x1

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x3

    invoke-static {v3, v2, v1}, Lc2/a;->c(IIF)I

    move-result v7

    move v1, v7

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->N:LD2/h;

    const/4 v8, 0x5

    invoke-virtual {v0, p1}, LD2/h;->draw(Landroid/graphics/Canvas;)V

    const/4 v7, 0x2

    :cond_1
    const/4 v7, 0x1

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 8

    move-object v4, p0

    iget-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v7, 0x3

    const/4 v6, 0x1

    move v0, v6

    iput-boolean v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    const/4 v7, 0x4

    invoke-super {v4}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v7

    move-object v1, v7

    const/4 v6, 0x0

    move v2, v6

    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lv2/c;

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    iput-object v1, v3, Lv2/c;->R:[I

    const/4 v6, 0x3

    iget-object v1, v3, Lv2/c;->o:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x6

    :cond_1
    const/4 v6, 0x1

    iget-object v1, v3, Lv2/c;->n:Landroid/content/res/ColorStateList;

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Lv2/c;->i(Z)V

    const/4 v7, 0x5

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    const/4 v6, 0x6

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_4

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v7, 0x1

    const/4 v6, 0x0

    move v0, v6

    :goto_1
    invoke-virtual {v4, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    const/4 v6, 0x3

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    const/4 v7, 0x4

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x1

    :cond_6
    const/4 v7, 0x1

    iput-boolean v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    const/4 v6, 0x5

    return-void
.end method

.method public final e()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v4, 0x1

    instance-of v0, v0, LJ2/j;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final f(Z)LD2/h;
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07055c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    instance-of v2, v1, LJ2/x;

    if-eqz v2, :cond_1

    check-cast v1, LJ2/x;

    invoke-virtual {v1}, LJ2/x;->getPopupElevation()F

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0703f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07051d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v3, LD2/l;

    invoke-direct {v3}, LD2/l;-><init>()V

    new-instance v4, LD2/l;

    invoke-direct {v4}, LD2/l;-><init>()V

    new-instance v5, LD2/l;

    invoke-direct {v5}, LD2/l;-><init>()V

    new-instance v6, LD2/l;

    invoke-direct {v6}, LD2/l;-><init>()V

    new-instance v7, LD2/f;

    invoke-direct {v7}, LD2/f;-><init>()V

    new-instance v8, LD2/f;

    invoke-direct {v8}, LD2/f;-><init>()V

    new-instance v9, LD2/f;

    invoke-direct {v9}, LD2/f;-><init>()V

    new-instance v10, LD2/f;

    invoke-direct {v10}, LD2/f;-><init>()V

    new-instance v11, LD2/a;

    invoke-direct {v11, p1}, LD2/a;-><init>(F)V

    new-instance v12, LD2/a;

    invoke-direct {v12, p1}, LD2/a;-><init>(F)V

    new-instance p1, LD2/a;

    invoke-direct {p1, v0}, LD2/a;-><init>(F)V

    new-instance v13, LD2/a;

    invoke-direct {v13, v0}, LD2/a;-><init>(F)V

    new-instance v0, LD2/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LD2/m;->a:LD2/d;

    iput-object v4, v0, LD2/m;->b:LD2/d;

    iput-object v5, v0, LD2/m;->c:LD2/d;

    iput-object v6, v0, LD2/m;->d:LD2/d;

    iput-object v11, v0, LD2/m;->e:LD2/c;

    iput-object v12, v0, LD2/m;->f:LD2/c;

    iput-object v13, v0, LD2/m;->g:LD2/c;

    iput-object p1, v0, LD2/m;->h:LD2/c;

    iput-object v7, v0, LD2/m;->i:LD2/f;

    iput-object v8, v0, LD2/m;->j:LD2/f;

    iput-object v9, v0, LD2/m;->k:LD2/f;

    iput-object v10, v0, LD2/m;->l:LD2/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v3, LD2/h;->B:Landroid/graphics/Paint;

    const-class v3, LD2/h;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f04014e

    invoke-static {p1, v4, v3}, Lo2/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v3

    new-instance v4, LD2/h;

    invoke-direct {v4}, LD2/h;-><init>()V

    invoke-virtual {v4, p1}, LD2/h;->k(Landroid/content/Context;)V

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v4, p1}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v1}, LD2/h;->m(F)V

    invoke-virtual {v4, v0}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    iget-object p1, v4, LD2/h;->a:LD2/h$b;

    iget-object v0, p1, LD2/h$b;->h:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, LD2/h$b;->h:Landroid/graphics/Rect;

    :cond_2
    iget-object p1, v4, LD2/h;->a:LD2/h$b;

    iget-object p1, p1, LD2/h$b;->h:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, LD2/h;->invalidateSelf()V

    return-object v4
.end method

.method public final g(IZ)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v3

    move v0, v3

    add-int/2addr v0, p1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move p1, v3

    sub-int/2addr v0, p1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    move p1, v4

    add-int/2addr v0, p1

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x2

    return v0
.end method

.method public getBaseline()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    move v1, v4

    add-int/2addr v1, v0

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v4

    move v0, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    invoke-super {v2}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getBoxBackground()LD2/h;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v5, 0x6

    const/4 v4, 0x1

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    const/4 v4, 0x2

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v5, 0x5

    throw v0

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x3

    :goto_0
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v5, 0x5

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    const/4 v3, 0x5

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v3, 0x7

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    const/4 v3, 0x3

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lv2/s;->f(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/RectF;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v5, 0x4

    iget-object v0, v0, LD2/m;->h:LD2/c;

    const/4 v5, 0x5

    invoke-interface {v0, v1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v5, 0x7

    iget-object v0, v0, LD2/m;->g:LD2/c;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v5

    move v0, v5

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lv2/s;->f(Landroid/view/View;)Z

    move-result v5

    move v0, v5

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/RectF;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v4, 0x5

    iget-object v0, v0, LD2/m;->g:LD2/c;

    const/4 v4, 0x6

    invoke-interface {v0, v1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v4, 0x5

    iget-object v0, v0, LD2/m;->h:LD2/c;

    const/4 v4, 0x7

    invoke-interface {v0, v1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    move v0, v4

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lv2/s;->f(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/RectF;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v4, 0x7

    iget-object v0, v0, LD2/m;->e:LD2/c;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v4, 0x2

    iget-object v0, v0, LD2/m;->f:LD2/c;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    move v0, v4

    :goto_0
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lv2/s;->f(Landroid/view/View;)Z

    move-result v4

    move v0, v4

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/RectF;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v4, 0x3

    iget-object v0, v0, LD2/m;->f:LD2/c;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v4, 0x2

    iget-object v0, v0, LD2/m;->e:LD2/c;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    move v0, v4

    :goto_0
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v3, 0x4

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/4 v3, 0x7

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const/4 v3, 0x7

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v3, 0x2

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x2

    iget v0, v0, Lcom/google/android/material/textfield/a;->r:I

    const/4 v4, 0x1

    return v0
.end method

.method public getEndIconMode()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x5

    iget v0, v0, Lcom/google/android/material/textfield/a;->n:I

    const/4 v4, 0x7

    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->s:Landroid/widget/ImageView$ScaleType;

    const/4 v3, 0x4

    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x5

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v5, 0x7

    iget-boolean v1, v0, LJ2/v;->q:Z

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    iget-object v0, v0, LJ2/v;->p:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v3, 0x2

    iget v0, v0, LJ2/v;->t:I

    const/4 v3, 0x4

    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v3, 0x6

    iget-object v0, v0, LJ2/v;->s:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 5
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v3, 0x1

    iget-object v0, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v4, -0x1

    move v0, v4

    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v4, 0x4

    iget-boolean v1, v0, LJ2/v;->x:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    iget-object v0, v0, LJ2/v;->w:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 4
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v3, 0x6

    iget-object v0, v0, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, -0x1

    move v0, v3

    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lv2/c;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lv2/c;->e()F

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lv2/c;

    const/4 v4, 0x7

    iget-object v1, v0, Lv2/c;->o:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lv2/c;->f(Landroid/content/res/ColorStateList;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$f;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/textfield/TextInputLayout$f;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getMaxEms()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v3, 0x3

    return v0
.end method

.method public getMaxWidth()I
    .locals 5
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    const/4 v4, 0x5

    return v0
.end method

.method public getMinEms()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    const/4 v3, 0x4

    return v0
.end method

.method public getMinWidth()I
    .locals 4
    .annotation build Landroidx/annotation/Px;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v3, 0x7

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 5
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    const/4 v3, 0x6

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v3, 0x3

    iget-object v0, v0, LJ2/A;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x2

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v3, 0x7

    iget-object v0, v0, LJ2/A;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v3, 0x3

    iget-object v0, v0, LJ2/A;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x7

    return-object v0
.end method

.method public getShapeAppearanceModel()LD2/m;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v4, 0x7

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v4, 0x6

    iget-object v0, v0, LJ2/A;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v3, 0x6

    iget-object v0, v0, LJ2/A;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v4, 0x7

    iget v0, v0, LJ2/A;->l:I

    const/4 v4, 0x1

    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v3, 0x1

    iget-object v0, v0, LJ2/A;->m:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x1

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->u:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final h(IZ)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v3

    move v0, v3

    sub-int/2addr p1, v0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    move p2, v3

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    move v0, v3

    sub-int/2addr p2, v0

    const/4 v3, 0x1

    add-int/2addr p1, p2

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x7

    return p1
.end method

.method public final i()V
    .locals 11

    move-object v8, p0

    iget v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v10, 0x1

    const/4 v10, 0x2

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    const/4 v10, 0x0

    move v3, v10

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    if-eq v0, v2, :cond_2

    const/4 v10, 0x5

    if-ne v0, v1, :cond_1

    const/4 v10, 0x6

    iget-boolean v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    iget-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v10, 0x6

    instance-of v0, v0, LJ2/j;

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x4

    iget-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v10, 0x1

    sget v4, LJ2/j;->D:I

    const/4 v10, 0x1

    new-instance v4, LJ2/j$a;

    const/4 v10, 0x6

    invoke-direct {v4, v0}, LJ2/j;-><init>(LD2/m;)V

    const/4 v10, 0x3

    iput-object v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance v0, LD2/h;

    const/4 v10, 0x3

    iget-object v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v10, 0x2

    invoke-direct {v0, v4}, LD2/h;-><init>(LD2/m;)V

    const/4 v10, 0x3

    iput-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v10, 0x5

    :goto_0
    iput-object v3, v8, Lcom/google/android/material/textfield/TextInputLayout;->M:LD2/h;

    const/4 v10, 0x2

    iput-object v3, v8, Lcom/google/android/material/textfield/TextInputLayout;->N:LD2/h;

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    iget v2, v8, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v10, 0x3

    const-string v10, " is illegal; only @BoxBackgroundMode constants are supported."

    move-object v3, v10

    invoke-static {v1, v3, v2}, LS5/x;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x5

    new-instance v0, LD2/h;

    const/4 v10, 0x6

    iget-object v3, v8, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v10, 0x6

    invoke-direct {v0, v3}, LD2/h;-><init>(LD2/m;)V

    const/4 v10, 0x6

    iput-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v10, 0x3

    new-instance v0, LD2/h;

    const/4 v10, 0x7

    invoke-direct {v0}, LD2/h;-><init>()V

    const/4 v10, 0x5

    iput-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->M:LD2/h;

    const/4 v10, 0x7

    new-instance v0, LD2/h;

    const/4 v10, 0x4

    invoke-direct {v0}, LD2/h;-><init>()V

    const/4 v10, 0x3

    iput-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->N:LD2/h;

    const/4 v10, 0x2

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    iput-object v3, v8, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v10, 0x5

    iput-object v3, v8, Lcom/google/android/material/textfield/TextInputLayout;->M:LD2/h;

    const/4 v10, 0x6

    iput-object v3, v8, Lcom/google/android/material/textfield/TextInputLayout;->N:LD2/h;

    const/4 v10, 0x5

    :goto_1
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    const/4 v10, 0x6

    iget v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v10, 0x4

    const/high16 v10, 0x40000000    # 2.0f

    move v3, v10

    if-ne v0, v2, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    move-object v0, v10

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v10, 0x3

    cmpl-float v0, v0, v3

    const/4 v10, 0x4

    if-ltz v0, :cond_4

    const/4 v10, 0x6

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v0, v10

    const v4, 0x7f0704b3

    const/4 v10, 0x1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v0, v10

    iput v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, LA2/d;->e(Landroid/content/Context;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_5

    const/4 v10, 0x7

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v0, v10

    const v4, 0x7f0704b2

    const/4 v10, 0x7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v0, v10

    iput v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    const/4 v10, 0x7

    :cond_5
    const/4 v10, 0x3

    :goto_2
    iget-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v10, 0x5

    if-eqz v0, :cond_8

    const/4 v10, 0x4

    iget v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v10, 0x5

    if-eq v0, v2, :cond_6

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_6
    const/4 v10, 0x3

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    move-object v0, v10

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/4 v10, 0x2

    cmpl-float v0, v0, v3

    const/4 v10, 0x4

    if-ltz v0, :cond_7

    const/4 v10, 0x4

    iget-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v10, 0x1

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v10

    move v3, v10

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v4, v10

    const v5, 0x7f0704b1

    const/4 v10, 0x3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v4, v10

    iget-object v5, v8, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v10, 0x3

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v10

    move v5, v10

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v6, v10

    const v7, 0x7f0704b0

    const/4 v10, 0x7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v6, v10

    invoke-static {v0, v3, v4, v5, v6}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x4

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, LA2/d;->e(Landroid/content/Context;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_8

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v10, 0x2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v10

    move v3, v10

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v4, v10

    const v5, 0x7f0704af

    const/4 v10, 0x4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v4, v10

    iget-object v5, v8, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v10, 0x5

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v10

    move v5, v10

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v6, v10

    const v7, 0x7f0704ae

    const/4 v10, 0x3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v6, v10

    invoke-static {v0, v3, v4, v5, v6}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    const/4 v10, 0x1

    :cond_8
    const/4 v10, 0x2

    :goto_3
    iget v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v10, 0x7

    if-eqz v0, :cond_9

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    const/4 v10, 0x7

    :cond_9
    const/4 v10, 0x3

    iget-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v10, 0x4

    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    const/4 v10, 0x2

    if-nez v3, :cond_a

    const/4 v10, 0x6

    goto :goto_4

    :cond_a
    const/4 v10, 0x7

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v3, v10

    if-nez v3, :cond_c

    const/4 v10, 0x3

    iget v3, v8, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v10, 0x1

    if-ne v3, v1, :cond_b

    const/4 v10, 0x2

    invoke-direct {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x1

    goto :goto_4

    :cond_b
    const/4 v10, 0x5

    if-ne v3, v2, :cond_c

    const/4 v10, 0x7

    invoke-direct {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x4

    :cond_c
    const/4 v10, 0x2

    :goto_4
    return-void
.end method

.method public final j()V
    .locals 15

    move-object v12, p0

    invoke-virtual {v12}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v14

    move v0, v14

    if-nez v0, :cond_0

    const/4 v14, 0x2

    return-void

    :cond_0
    const/4 v14, 0x2

    iget-object v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v14, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v14

    move v0, v14

    iget-object v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v14, 0x7

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v14

    move v1, v14

    iget-object v2, v12, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lv2/c;

    const/4 v14, 0x4

    iget-object v3, v2, Lv2/c;->G:Ljava/lang/CharSequence;

    const/4 v14, 0x5

    invoke-virtual {v2, v3}, Lv2/c;->b(Ljava/lang/CharSequence;)Z

    move-result v14

    move v3, v14

    iput-boolean v3, v2, Lv2/c;->I:Z

    const/4 v14, 0x4

    const/4 v14, 0x5

    move v4, v14

    const/high16 v14, 0x40000000    # 2.0f

    move v5, v14

    const v6, 0x800005

    const/4 v14, 0x1

    const/4 v14, 0x1

    move v7, v14

    const/16 v14, 0x11

    move v8, v14

    iget-object v9, v2, Lv2/c;->h:Landroid/graphics/Rect;

    const/4 v14, 0x2

    if-eq v1, v8, :cond_6

    const/4 v14, 0x6

    and-int/lit8 v10, v1, 0x7

    const/4 v14, 0x4

    if-ne v10, v7, :cond_1

    const/4 v14, 0x2

    goto :goto_2

    :cond_1
    const/4 v14, 0x5

    and-int v10, v1, v6

    const/4 v14, 0x7

    if-eq v10, v6, :cond_4

    const/4 v14, 0x3

    and-int/lit8 v10, v1, 0x5

    const/4 v14, 0x5

    if-ne v10, v4, :cond_2

    const/4 v14, 0x6

    goto :goto_1

    :cond_2
    const/4 v14, 0x5

    if-eqz v3, :cond_3

    const/4 v14, 0x6

    iget v3, v9, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x3

    int-to-float v3, v3

    const/4 v14, 0x7

    iget v10, v2, Lv2/c;->j0:F

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x6

    iget v3, v9, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x7

    :goto_0
    int-to-float v3, v3

    const/4 v14, 0x3

    goto :goto_4

    :cond_4
    const/4 v14, 0x6

    :goto_1
    if-eqz v3, :cond_5

    const/4 v14, 0x5

    iget v3, v9, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x3

    goto :goto_0

    :cond_5
    const/4 v14, 0x1

    iget v3, v9, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x5

    int-to-float v3, v3

    const/4 v14, 0x5

    iget v10, v2, Lv2/c;->j0:F

    const/4 v14, 0x6

    goto :goto_3

    :cond_6
    const/4 v14, 0x1

    :goto_2
    int-to-float v3, v0

    const/4 v14, 0x1

    div-float/2addr v3, v5

    const/4 v14, 0x7

    iget v10, v2, Lv2/c;->j0:F

    const/4 v14, 0x2

    div-float/2addr v10, v5

    const/4 v14, 0x3

    :goto_3
    sub-float/2addr v3, v10

    const/4 v14, 0x7

    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    const/4 v14, 0x6

    int-to-float v10, v10

    const/4 v14, 0x7

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v14

    move v3, v14

    iget-object v10, v12, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/RectF;

    const/4 v14, 0x6

    iput v3, v10, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x5

    iget v11, v9, Landroid/graphics/Rect;->top:I

    const/4 v14, 0x2

    int-to-float v11, v11

    const/4 v14, 0x2

    iput v11, v10, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x6

    if-eq v1, v8, :cond_c

    const/4 v14, 0x3

    and-int/lit8 v8, v1, 0x7

    const/4 v14, 0x4

    if-ne v8, v7, :cond_7

    const/4 v14, 0x1

    goto :goto_7

    :cond_7
    const/4 v14, 0x3

    and-int v0, v1, v6

    const/4 v14, 0x5

    if-eq v0, v6, :cond_a

    const/4 v14, 0x7

    and-int/lit8 v0, v1, 0x5

    const/4 v14, 0x7

    if-ne v0, v4, :cond_8

    const/4 v14, 0x4

    goto :goto_6

    :cond_8
    const/4 v14, 0x2

    iget-boolean v0, v2, Lv2/c;->I:Z

    const/4 v14, 0x5

    if-eqz v0, :cond_9

    const/4 v14, 0x4

    iget v0, v9, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x1

    :goto_5
    int-to-float v0, v0

    const/4 v14, 0x7

    goto :goto_8

    :cond_9
    const/4 v14, 0x7

    iget v0, v2, Lv2/c;->j0:F

    const/4 v14, 0x3

    add-float/2addr v0, v3

    const/4 v14, 0x1

    goto :goto_8

    :cond_a
    const/4 v14, 0x6

    :goto_6
    iget-boolean v0, v2, Lv2/c;->I:Z

    const/4 v14, 0x5

    if-eqz v0, :cond_b

    const/4 v14, 0x6

    iget v0, v2, Lv2/c;->j0:F

    const/4 v14, 0x7

    add-float/2addr v3, v0

    const/4 v14, 0x3

    move v0, v3

    goto :goto_8

    :cond_b
    const/4 v14, 0x5

    iget v0, v9, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x3

    goto :goto_5

    :cond_c
    const/4 v14, 0x7

    :goto_7
    int-to-float v0, v0

    const/4 v14, 0x1

    div-float/2addr v0, v5

    const/4 v14, 0x1

    iget v1, v2, Lv2/c;->j0:F

    const/4 v14, 0x3

    div-float/2addr v1, v5

    const/4 v14, 0x4

    add-float/2addr v0, v1

    const/4 v14, 0x7

    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    const/4 v14, 0x2

    int-to-float v1, v1

    const/4 v14, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    move v0, v14

    iput v0, v10, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x3

    iget v0, v9, Landroid/graphics/Rect;->top:I

    const/4 v14, 0x1

    int-to-float v0, v0

    const/4 v14, 0x7

    invoke-virtual {v2}, Lv2/c;->e()F

    move-result v14

    move v1, v14

    add-float/2addr v1, v0

    const/4 v14, 0x5

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x1

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v14

    move v0, v14

    const/4 v14, 0x0

    move v1, v14

    cmpg-float v0, v0, v1

    const/4 v14, 0x7

    if-lez v0, :cond_e

    const/4 v14, 0x6

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v14

    move v0, v14

    cmpg-float v0, v0, v1

    const/4 v14, 0x3

    if-gtz v0, :cond_d

    const/4 v14, 0x3

    goto :goto_9

    :cond_d
    const/4 v14, 0x3

    iget v0, v10, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x5

    iget v1, v12, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    const/4 v14, 0x5

    int-to-float v1, v1

    const/4 v14, 0x1

    sub-float/2addr v0, v1

    const/4 v14, 0x7

    iput v0, v10, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x1

    iget v0, v10, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x3

    add-float/2addr v0, v1

    const/4 v14, 0x7

    iput v0, v10, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x5

    invoke-virtual {v12}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    move v0, v14

    neg-int v0, v0

    const/4 v14, 0x1

    int-to-float v0, v0

    const/4 v14, 0x1

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    move v1, v14

    neg-int v1, v1

    const/4 v14, 0x4

    int-to-float v1, v1

    const/4 v14, 0x7

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v14

    move v2, v14

    div-float/2addr v2, v5

    const/4 v14, 0x3

    sub-float/2addr v1, v2

    const/4 v14, 0x4

    iget v2, v12, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v14, 0x4

    int-to-float v2, v2

    const/4 v14, 0x7

    add-float/2addr v1, v2

    const/4 v14, 0x7

    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v14, 0x4

    iget-object v0, v12, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v14, 0x1

    check-cast v0, LJ2/j;

    const/4 v14, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v10, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x2

    iget v2, v10, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x5

    iget v3, v10, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x4

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    const/4 v14, 0x3

    invoke-virtual {v0, v1, v2, v3, v4}, LJ2/j;->v(FFFF)V

    const/4 v14, 0x5

    :cond_e
    const/4 v14, 0x4

    :goto_9
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x1

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v3, 0x3

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v3, 0x17

    move v0, v3

    if-lt p2, v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    move p2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    const/4 v4, 0x5

    if-ne p2, v0, :cond_0

    const/4 v4, 0x2

    :catch_0
    const p2, 0x7f150214

    const/4 v4, 0x6

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    const v0, 0x7f0600a4

    const/4 v3, 0x7

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final m()Z
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v5, 0x4

    iget v1, v0, LJ2/v;->o:I

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v2, v5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x1

    iget-object v1, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    iget-object v0, v0, LJ2/v;->p:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    return v2
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 14
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v10, p0

    const/4 v13, 0x2

    move v0, v13

    const/4 v12, 0x1

    move v1, v12

    const/4 v13, 0x0

    move v2, v13

    iget-object v3, v10, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/textfield/TextInputLayout$f;

    const/4 v12, 0x1

    check-cast v3, LJ2/C;

    const/4 v13, 0x4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move p1, v12

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    const/4 v12, 0x0

    move p1, v12

    :goto_0
    iget-boolean v3, v10, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v12, 0x7

    iget v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v12, 0x1

    const/4 v12, -0x1

    move v5, v12

    if-ne v4, v5, :cond_1

    const/4 v13, 0x3

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v12, 0x6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x3

    iget-object p1, v10, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v0, v12

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    iput-boolean v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v12, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v12, 0x1

    if-le p1, v4, :cond_2

    const/4 v12, 0x3

    const/4 v13, 0x1

    move v4, v13

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    const/4 v12, 0x0

    move v4, v12

    :goto_1
    iput-boolean v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v12, 0x6

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    move-object v4, v13

    iget-object v5, v10, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v12, 0x3

    iget v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v12, 0x6

    iget-boolean v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v12, 0x1

    if-eqz v7, :cond_3

    const/4 v12, 0x2

    const v7, 0x7f14028f

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    const/4 v12, 0x5

    const v7, 0x7f14028e

    const/4 v12, 0x7

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v8, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v6, v12

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v8, v9, v2

    const/4 v12, 0x7

    aput-object v6, v9, v1

    const/4 v12, 0x3

    invoke-virtual {v4, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v4, v12

    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    iget-boolean v4, v10, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v12, 0x1

    if-eq v3, v4, :cond_4

    const/4 v12, 0x3

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    const/4 v13, 0x7

    :cond_4
    const/4 v12, 0x5

    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v13

    move-object v4, v13

    iget-object v5, v10, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v12, 0x5

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v6, v12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object p1, v12

    iget v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v13, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v7, v12

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v13, 0x5

    aput-object p1, v0, v2

    const/4 v13, 0x5

    aput-object v7, v0, v1

    const/4 v13, 0x4

    const p1, 0x7f140290

    const/4 v12, 0x2

    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object p1, v13

    invoke-virtual {v4, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p1, v12

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    :goto_3
    iget-object p1, v10, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v12, 0x6

    if-eqz p1, :cond_5

    const/4 v12, 0x7

    iget-boolean p1, v10, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v13, 0x6

    if-eq v3, p1, :cond_5

    const/4 v13, 0x2

    invoke-virtual {v10, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    const/4 v12, 0x4

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    const/4 v13, 0x4

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    const/4 v13, 0x4

    :cond_5
    const/4 v13, 0x5

    return-void
.end method

.method public final o()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-boolean v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/4 v4, 0x5

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    const/4 v4, 0x5

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x2

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    :cond_2
    const/4 v4, 0x4

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lv2/c;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lv2/c;->h(Landroid/content/res/Configuration;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v8, 0x2

    if-eqz p1, :cond_c

    const/4 v9, 0x6

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/Rect;

    const/4 v8, 0x1

    invoke-static {p0, p1, p2}, Lv2/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:LD2/h;

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x1

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/4 v8, 0x2

    sub-int p4, p3, p4

    const/4 v8, 0x2

    iget p5, p2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    iget v0, p2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x2

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x6

    :cond_0
    const/4 v9, 0x6

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:LD2/h;

    const/4 v8, 0x3

    if-eqz p1, :cond_1

    const/4 v8, 0x5

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x4

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const/4 v9, 0x5

    sub-int p4, p3, p4

    const/4 v9, 0x6

    iget p5, p2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    iget v0, p2, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x6

    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v9, 0x1

    :cond_1
    const/4 v9, 0x5

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v9, 0x2

    if-eqz p1, :cond_c

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    move p1, v6

    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lv2/c;

    const/4 v8, 0x3

    iget p4, p3, Lv2/c;->l:F

    const/4 v8, 0x1

    const/4 v6, 0x0

    move p5, v6

    cmpl-float p4, p4, p1

    const/4 v9, 0x6

    if-eqz p4, :cond_2

    const/4 v8, 0x1

    iput p1, p3, Lv2/c;->l:F

    const/4 v7, 0x3

    invoke-virtual {p3, p5}, Lv2/c;->i(Z)V

    const/4 v9, 0x1

    :cond_2
    const/4 v8, 0x5

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result v6

    move p1, v6

    and-int/lit8 p4, p1, -0x71

    const/4 v7, 0x3

    or-int/lit8 p4, p4, 0x30

    const/4 v9, 0x6

    invoke-virtual {p3, p4}, Lv2/c;->l(I)V

    const/4 v7, 0x6

    iget p4, p3, Lv2/c;->j:I

    const/4 v9, 0x7

    if-eq p4, p1, :cond_3

    const/4 v9, 0x7

    iput p1, p3, Lv2/c;->j:I

    const/4 v7, 0x4

    invoke-virtual {p3, p5}, Lv2/c;->i(Z)V

    const/4 v8, 0x6

    :cond_3
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v9, 0x6

    if-eqz p1, :cond_b

    const/4 v8, 0x5

    invoke-static {p0}, Lv2/s;->f(Landroid/view/View;)Z

    move-result v6

    move p1, v6

    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Rect;

    const/4 v9, 0x4

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x2

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v8, 0x6

    const/4 v6, 0x1

    move v1, v6

    if-eq p4, v1, :cond_5

    const/4 v9, 0x1

    const/4 v6, 0x2

    move v2, v6

    if-eq p4, v2, :cond_4

    const/4 v7, 0x7

    iget p4, p2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x5

    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result v6

    move p4, v6

    iput p4, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move p4, v6

    iput p4, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x7

    iget p4, p2, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x3

    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result v6

    move p1, v6

    iput p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x4

    goto :goto_0

    :cond_4
    const/4 v9, 0x7

    iget p1, p2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x3

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v9, 0x7

    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    move p4, v6

    add-int/2addr p4, p1

    const/4 v8, 0x5

    iput p4, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x7

    iget p1, p2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v6

    move p4, v6

    sub-int/2addr p1, p4

    const/4 v8, 0x1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x3

    iget p1, p2, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x6

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v9, 0x3

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    move p4, v6

    sub-int/2addr p1, p4

    const/4 v7, 0x4

    iput p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    iget p4, p2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    move-result v6

    move p4, v6

    iput p4, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x7

    iget p4, p2, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x3

    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    const/4 v9, 0x1

    add-int/2addr p4, v2

    const/4 v9, 0x6

    iput p4, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x3

    iget p4, p2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x2

    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    move-result v6

    move p1, v6

    iput p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    :goto_0
    iget p1, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x6

    iget p4, v0, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x4

    iget v2, v0, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x2

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x2

    iget-object v4, p3, Lv2/c;->h:Landroid/graphics/Rect;

    const/4 v8, 0x3

    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x3

    if-ne v5, p1, :cond_6

    const/4 v7, 0x6

    iget v5, v4, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x7

    if-ne v5, p4, :cond_6

    const/4 v7, 0x3

    iget v5, v4, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    if-ne v5, v2, :cond_6

    const/4 v8, 0x1

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x2

    if-ne v5, v3, :cond_6

    const/4 v7, 0x4

    goto :goto_1

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {v4, p1, p4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v8, 0x3

    iput-boolean v1, p3, Lv2/c;->S:Z

    const/4 v9, 0x5

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v8, 0x4

    if-eqz p1, :cond_a

    const/4 v9, 0x6

    iget-object p1, p3, Lv2/c;->U:Landroid/text/TextPaint;

    const/4 v8, 0x7

    iget p4, p3, Lv2/c;->l:F

    const/4 v8, 0x2

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v7, 0x6

    iget-object p4, p3, Lv2/c;->z:Landroid/graphics/Typeface;

    const/4 v7, 0x6

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p4, p3, Lv2/c;->g0:F

    const/4 v7, 0x4

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    move p1, v6

    neg-float p1, p1

    const/4 v9, 0x3

    iget p4, p2, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    move v2, v6

    add-int/2addr v2, p4

    const/4 v7, 0x5

    iput v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x2

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v8, 0x1

    if-ne p4, v1, :cond_7

    const/4 v8, 0x3

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x6

    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    move-result v6

    move p4, v6

    if-gt p4, v1, :cond_7

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    move p4, v6

    int-to-float p4, p4

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    move v2, v6

    div-float v2, p1, v2

    const/4 v7, 0x7

    sub-float/2addr p4, v2

    const/4 v7, 0x4

    float-to-int p4, p4

    const/4 v7, 0x2

    goto :goto_2

    :cond_7
    const/4 v8, 0x4

    iget p4, p2, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v6

    move v2, v6

    add-int/2addr p4, v2

    const/4 v8, 0x3

    :goto_2
    iput p4, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x2

    iget p4, p2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v9, 0x1

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v6

    move v2, v6

    sub-int/2addr p4, v2

    const/4 v7, 0x1

    iput p4, v0, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x2

    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v9, 0x7

    if-ne p4, v1, :cond_8

    const/4 v8, 0x5

    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v9, 0x5

    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    move-result v6

    move p4, v6

    if-gt p4, v1, :cond_8

    const/4 v7, 0x2

    iget p2, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x2

    int-to-float p2, p2

    const/4 v7, 0x6

    add-float/2addr p2, p1

    const/4 v7, 0x6

    float-to-int p1, p2

    const/4 v8, 0x7

    goto :goto_3

    :cond_8
    const/4 v7, 0x4

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x7

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v6

    move p2, v6

    sub-int/2addr p1, p2

    const/4 v9, 0x3

    :goto_3
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x4

    iget p2, v0, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x3

    iget p4, v0, Landroid/graphics/Rect;->top:I

    const/4 v9, 0x5

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x2

    iget-object v2, p3, Lv2/c;->g:Landroid/graphics/Rect;

    const/4 v9, 0x2

    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x2

    if-ne v3, p2, :cond_9

    const/4 v7, 0x7

    iget v3, v2, Landroid/graphics/Rect;->top:I

    const/4 v7, 0x6

    if-ne v3, p4, :cond_9

    const/4 v8, 0x4

    iget v3, v2, Landroid/graphics/Rect;->right:I

    const/4 v9, 0x1

    if-ne v3, v0, :cond_9

    const/4 v7, 0x4

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v7, 0x3

    if-ne v3, p1, :cond_9

    const/4 v9, 0x7

    goto :goto_4

    :cond_9
    const/4 v9, 0x4

    invoke-virtual {v2, p2, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x1

    iput-boolean v1, p3, Lv2/c;->S:Z

    const/4 v8, 0x1

    :goto_4
    invoke-virtual {p3, p5}, Lv2/c;->i(Z)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_c

    const/4 v8, 0x5

    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    const/4 v9, 0x2

    if-nez p1, :cond_c

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    const/4 v9, 0x7

    goto :goto_5

    :cond_a
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x3

    throw p1

    const/4 v8, 0x5

    :cond_b
    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v7, 0x2

    throw p1

    const/4 v8, 0x5

    :cond_c
    const/4 v9, 0x3

    :goto_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    move-object v4, p0

    invoke-super {v4, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v6, 0x3

    iget-object p2, v4, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move p1, v6

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move v1, v6

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move p1, v6

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move v1, v6

    if-ge v1, p1, :cond_1

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    :cond_1
    const/4 v6, 0x1

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->p()Z

    move-result v6

    move p1, v6

    if-nez v0, :cond_2

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v6, 0x3

    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$c;

    const/4 v6, 0x7

    invoke-direct {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x3

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    iget-object p1, v4, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    move-result v6

    move p1, v6

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v6, 0x1

    iget-object p1, v4, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v6

    move v1, v6

    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v6

    move v2, v6

    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v6

    move v3, v6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v6, 0x2

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/google/android/material/textfield/a;->l()V

    const/4 v6, 0x5

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$i;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-super {v1, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$i;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v4

    move-object v0, v4

    invoke-super {v1, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$i;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$i;->b:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$b;

    const/4 v4, 0x1

    invoke-direct {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v4, 0x7

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 14

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    const/4 v13, 0x6

    const/4 v13, 0x1

    move v0, v13

    if-ne p1, v0, :cond_0

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    const/4 v13, 0x0

    move v0, v13

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    const/4 v13, 0x5

    if-eq v0, p1, :cond_1

    const/4 v13, 0x2

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v13, 0x4

    iget-object p1, p1, LD2/m;->e:LD2/c;

    const/4 v13, 0x3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/RectF;

    const/4 v13, 0x3

    invoke-interface {p1, v1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v13

    move p1, v13

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v13, 0x3

    iget-object v2, v2, LD2/m;->f:LD2/c;

    const/4 v13, 0x1

    invoke-interface {v2, v1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v13

    move v2, v13

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v13, 0x6

    iget-object v3, v3, LD2/m;->h:LD2/c;

    const/4 v13, 0x3

    invoke-interface {v3, v1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v13

    move v3, v13

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v13, 0x2

    iget-object v4, v4, LD2/m;->g:LD2/c;

    const/4 v13, 0x3

    invoke-interface {v4, v1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v13

    move v1, v13

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v13, 0x6

    iget-object v5, v4, LD2/m;->a:LD2/d;

    const/4 v13, 0x6

    iget-object v6, v4, LD2/m;->b:LD2/d;

    const/4 v13, 0x2

    iget-object v7, v4, LD2/m;->d:LD2/d;

    const/4 v13, 0x3

    iget-object v4, v4, LD2/m;->c:LD2/d;

    const/4 v13, 0x6

    new-instance v8, LD2/l;

    const/4 v13, 0x6

    invoke-direct {v8}, LD2/l;-><init>()V

    const/4 v13, 0x7

    new-instance v8, LD2/l;

    const/4 v13, 0x2

    invoke-direct {v8}, LD2/l;-><init>()V

    const/4 v13, 0x7

    new-instance v8, LD2/l;

    const/4 v13, 0x3

    invoke-direct {v8}, LD2/l;-><init>()V

    const/4 v13, 0x7

    new-instance v8, LD2/l;

    const/4 v13, 0x5

    invoke-direct {v8}, LD2/l;-><init>()V

    const/4 v13, 0x2

    new-instance v8, LD2/f;

    const/4 v13, 0x7

    invoke-direct {v8}, LD2/f;-><init>()V

    const/4 v13, 0x6

    new-instance v9, LD2/f;

    const/4 v13, 0x3

    invoke-direct {v9}, LD2/f;-><init>()V

    const/4 v13, 0x2

    new-instance v10, LD2/f;

    const/4 v13, 0x7

    invoke-direct {v10}, LD2/f;-><init>()V

    const/4 v13, 0x5

    new-instance v11, LD2/f;

    const/4 v13, 0x6

    invoke-direct {v11}, LD2/f;-><init>()V

    const/4 v13, 0x7

    invoke-static {v6}, LD2/m$a;->b(LD2/d;)F

    invoke-static {v5}, LD2/m$a;->b(LD2/d;)F

    invoke-static {v4}, LD2/m$a;->b(LD2/d;)F

    invoke-static {v7}, LD2/m$a;->b(LD2/d;)F

    new-instance v12, LD2/a;

    const/4 v13, 0x1

    invoke-direct {v12, v2}, LD2/a;-><init>(F)V

    const/4 v13, 0x6

    new-instance v2, LD2/a;

    const/4 v13, 0x6

    invoke-direct {v2, p1}, LD2/a;-><init>(F)V

    const/4 v13, 0x2

    new-instance p1, LD2/a;

    const/4 v13, 0x1

    invoke-direct {p1, v1}, LD2/a;-><init>(F)V

    const/4 v13, 0x1

    new-instance v1, LD2/a;

    const/4 v13, 0x1

    invoke-direct {v1, v3}, LD2/a;-><init>(F)V

    const/4 v13, 0x5

    new-instance v3, LD2/m;

    const/4 v13, 0x4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-object v6, v3, LD2/m;->a:LD2/d;

    const/4 v13, 0x1

    iput-object v5, v3, LD2/m;->b:LD2/d;

    const/4 v13, 0x6

    iput-object v7, v3, LD2/m;->c:LD2/d;

    const/4 v13, 0x4

    iput-object v4, v3, LD2/m;->d:LD2/d;

    const/4 v13, 0x7

    iput-object v12, v3, LD2/m;->e:LD2/c;

    const/4 v13, 0x6

    iput-object v2, v3, LD2/m;->f:LD2/c;

    const/4 v13, 0x4

    iput-object v1, v3, LD2/m;->g:LD2/c;

    const/4 v13, 0x2

    iput-object p1, v3, LD2/m;->h:LD2/c;

    const/4 v13, 0x5

    iput-object v8, v3, LD2/m;->i:LD2/f;

    const/4 v13, 0x7

    iput-object v9, v3, LD2/m;->j:LD2/f;

    const/4 v13, 0x7

    iput-object v10, v3, LD2/m;->k:LD2/f;

    const/4 v13, 0x1

    iput-object v11, v3, LD2/m;->l:LD2/f;

    const/4 v13, 0x2

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:Z

    const/4 v13, 0x3

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(LD2/m;)V

    const/4 v13, 0x3

    :cond_1
    const/4 v13, 0x4

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v3, p0

    invoke-super {v3}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$i;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$i;->a:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v5, 0x7

    iget v2, v0, Lcom/google/android/material/textfield/a;->n:I

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x1

    iget-boolean v0, v0, Lcom/google/android/material/internal/CheckableImageButton;->a:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    iput-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout$i;->b:Z

    const/4 v5, 0x6

    return-object v1
.end method

.method public final p()Z
    .locals 13

    move-object v10, p0

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v12, 0x4

    const/4 v12, 0x0

    move v1, v12

    if-nez v0, :cond_0

    const/4 v12, 0x4

    return v1

    :cond_0
    const/4 v12, 0x4

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v0, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x2

    move v3, v12

    const/4 v12, 0x3

    move v4, v12

    const/4 v12, 0x1

    move v5, v12

    if-nez v0, :cond_1

    const/4 v12, 0x4

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v12

    move-object v0, v12

    if-eqz v0, :cond_4

    const/4 v12, 0x6

    invoke-virtual {v10}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object v12

    move-object v0, v12

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v12

    move v0, v12

    if-nez v0, :cond_4

    const/4 v12, 0x4

    :cond_1
    const/4 v12, 0x1

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    move v6, v12

    if-lez v6, :cond_4

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    move v0, v12

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v12, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    move v6, v12

    sub-int/2addr v0, v6

    const/4 v12, 0x7

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x6

    if-eqz v6, :cond_2

    const/4 v12, 0x6

    iget v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v12, 0x4

    if-eq v6, v0, :cond_3

    const/4 v12, 0x6

    :cond_2
    const/4 v12, 0x2

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x3

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v12, 0x6

    iput-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x3

    iput v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->g0:I

    const/4 v12, 0x5

    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x5

    :cond_3
    const/4 v12, 0x1

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v12, 0x3

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v0, v12

    aget-object v6, v0, v1

    const/4 v12, 0x2

    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x2

    if-eq v6, v7, :cond_5

    const/4 v12, 0x1

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v12, 0x3

    aget-object v8, v0, v5

    const/4 v12, 0x1

    aget-object v9, v0, v3

    const/4 v12, 0x3

    aget-object v0, v0, v4

    const/4 v12, 0x7

    invoke-static {v6, v7, v8, v9, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x5

    goto :goto_0

    :cond_4
    const/4 v12, 0x3

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x7

    if-eqz v0, :cond_5

    const/4 v12, 0x7

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v12, 0x4

    invoke-static {v0}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v0, v12

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v12, 0x1

    aget-object v7, v0, v5

    const/4 v12, 0x4

    aget-object v8, v0, v3

    const/4 v12, 0x2

    aget-object v0, v0, v4

    const/4 v12, 0x1

    invoke-static {v6, v2, v7, v8, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x5

    iput-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->f0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x6

    :goto_0
    const/4 v12, 0x1

    move v0, v12

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    const/4 v12, 0x0

    move v0, v12

    :goto_1
    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v12, 0x7

    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->d()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_7

    const/4 v12, 0x1

    iget v7, v6, Lcom/google/android/material/textfield/a;->n:I

    const/4 v12, 0x3

    if-eqz v7, :cond_6

    const/4 v12, 0x6

    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->c()Z

    move-result v12

    move v7, v12

    if-nez v7, :cond_7

    const/4 v12, 0x2

    :cond_6
    const/4 v12, 0x4

    iget-object v7, v6, Lcom/google/android/material/textfield/a;->u:Ljava/lang/CharSequence;

    const/4 v12, 0x7

    if-eqz v7, :cond_e

    const/4 v12, 0x6

    :cond_7
    const/4 v12, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    move v7, v12

    if-lez v7, :cond_e

    const/4 v12, 0x1

    iget-object v7, v6, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v12, 0x2

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    move v7, v12

    iget-object v8, v10, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v12, 0x7

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    move v8, v12

    sub-int/2addr v7, v8

    const/4 v12, 0x1

    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->d()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_8

    const/4 v12, 0x3

    iget-object v2, v6, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v12, 0x6

    goto :goto_2

    :cond_8
    const/4 v12, 0x2

    iget v8, v6, Lcom/google/android/material/textfield/a;->n:I

    const/4 v12, 0x2

    if-eqz v8, :cond_9

    const/4 v12, 0x2

    invoke-virtual {v6}, Lcom/google/android/material/textfield/a;->c()Z

    move-result v12

    move v8, v12

    if-eqz v8, :cond_9

    const/4 v12, 0x7

    iget-object v2, v6, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v12, 0x7

    :cond_9
    const/4 v12, 0x3

    :goto_2
    if-eqz v2, :cond_a

    const/4 v12, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    move v6, v12

    add-int/2addr v6, v7

    const/4 v12, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    move-object v2, v12

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v12, 0x1

    invoke-static {v2}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v12

    move v2, v12

    add-int v7, v2, v6

    const/4 v12, 0x2

    :cond_a
    const/4 v12, 0x1

    iget-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v12, 0x2

    invoke-static {v2}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v2, v12

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x7

    if-eqz v6, :cond_b

    const/4 v12, 0x7

    iget v8, v10, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    const/4 v12, 0x7

    if-eq v8, v7, :cond_b

    const/4 v12, 0x2

    iput v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    const/4 v12, 0x4

    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x1

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v12, 0x6

    aget-object v1, v2, v1

    const/4 v12, 0x1

    aget-object v3, v2, v5

    const/4 v12, 0x1

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x6

    aget-object v2, v2, v4

    const/4 v12, 0x4

    invoke-static {v0, v1, v3, v6, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x7

    goto :goto_3

    :cond_b
    const/4 v12, 0x7

    if-nez v6, :cond_c

    const/4 v12, 0x3

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x7

    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v12, 0x7

    iput-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x3

    iput v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->j0:I

    const/4 v12, 0x5

    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v12, 0x5

    :cond_c
    const/4 v12, 0x1

    aget-object v3, v2, v3

    const/4 v12, 0x7

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x6

    if-eq v3, v6, :cond_d

    const/4 v12, 0x2

    iput-object v3, v10, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x6

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v12, 0x6

    aget-object v1, v2, v1

    const/4 v12, 0x7

    aget-object v3, v2, v5

    const/4 v12, 0x3

    aget-object v2, v2, v4

    const/4 v12, 0x4

    invoke-static {v0, v1, v3, v6, v2}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x5

    goto :goto_3

    :cond_d
    const/4 v12, 0x5

    move v5, v0

    :goto_3
    move v0, v5

    goto :goto_5

    :cond_e
    const/4 v12, 0x7

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x2

    if-eqz v6, :cond_10

    const/4 v12, 0x4

    iget-object v6, v10, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v12, 0x7

    invoke-static {v6}, Landroidx/core/widget/TextViewCompat;->getCompoundDrawablesRelative(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v12

    move-object v6, v12

    aget-object v3, v6, v3

    const/4 v12, 0x7

    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x7

    if-ne v3, v7, :cond_f

    const/4 v12, 0x5

    iget-object v0, v10, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v12, 0x5

    aget-object v1, v6, v1

    const/4 v12, 0x5

    aget-object v3, v6, v5

    const/4 v12, 0x1

    iget-object v7, v10, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x6

    aget-object v4, v6, v4

    const/4 v12, 0x5

    invoke-static {v0, v1, v3, v7, v4}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelative(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x4

    goto :goto_4

    :cond_f
    const/4 v12, 0x1

    move v5, v0

    :goto_4
    iput-object v2, v10, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x5

    goto :goto_3

    :cond_10
    const/4 v12, 0x4

    :goto_5
    return v0
.end method

.method public final q()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    iget v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v5, 0x3

    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->canSafelyMutateDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v0, v6

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v6

    move v1, v6

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x5

    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    iget-boolean v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    move v1, v5

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x5

    invoke-static {v1, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->clearColorFilter(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    const/4 v6, 0x1

    :cond_5
    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    iget-boolean v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_2

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x7

    iget v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v4, 0x6

    invoke-direct {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x5

    const/4 v4, 0x1

    move v0, v4

    iput-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->L:Z

    const/4 v5, 0x3

    :cond_2
    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public final s()V
    .locals 8

    move-object v4, p0

    iget v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v1, v6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x4

    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v6

    move v2, v6

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v7, 0x2

    if-eq v2, v3, :cond_0

    const/4 v7, 0x4

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v7, 0x5

    :cond_0
    const/4 v7, 0x7

    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    const/4 v3, 0x7

    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v3, 0x2

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 6
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const/4 v5, 0x6

    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    const/4 v5, 0x5

    const v0, -0x101009e

    const/4 v5, 0x5

    filled-new-array {v0}, [I

    move-result-object v5

    move-object v0, v5

    const/4 v5, -0x1

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const/4 v5, 0x4

    const v0, 0x101009c

    const/4 v5, 0x5

    const v2, 0x101009e

    const/4 v5, 0x3

    filled-new-array {v0, v2}, [I

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v5, 0x6

    const v0, 0x1010367

    const/4 v5, 0x3

    filled-new-array {v0, v2}, [I

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    const/4 v5, 0x3

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v3, 0x1

    if-ne p1, v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x2

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    const/4 v2, 0x4

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v7, 0x1

    invoke-virtual {v0}, LD2/m;->f()LD2/m$a;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v7, 0x4

    iget-object v1, v1, LD2/m;->e:LD2/c;

    const/4 v7, 0x5

    invoke-static {p1}, LD2/i;->a(I)LD2/d;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v0, LD2/m$a;->a:LD2/d;

    const/4 v7, 0x6

    invoke-static {v2}, LD2/m$a;->b(LD2/d;)F

    move-result v7

    move v2, v7

    const/high16 v7, -0x40800000    # -1.0f

    move v3, v7

    cmpl-float v4, v2, v3

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    const/4 v7, 0x6

    new-instance v4, LD2/a;

    const/4 v7, 0x6

    invoke-direct {v4, v2}, LD2/a;-><init>(F)V

    const/4 v7, 0x6

    iput-object v4, v0, LD2/m$a;->e:LD2/c;

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x2

    iput-object v1, v0, LD2/m$a;->e:LD2/c;

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v7, 0x4

    iget-object v1, v1, LD2/m;->f:LD2/c;

    const/4 v7, 0x6

    invoke-static {p1}, LD2/i;->a(I)LD2/d;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v0, LD2/m$a;->b:LD2/d;

    const/4 v7, 0x5

    invoke-static {v2}, LD2/m$a;->b(LD2/d;)F

    move-result v7

    move v2, v7

    cmpl-float v4, v2, v3

    const/4 v7, 0x6

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    new-instance v4, LD2/a;

    const/4 v7, 0x3

    invoke-direct {v4, v2}, LD2/a;-><init>(F)V

    const/4 v7, 0x6

    iput-object v4, v0, LD2/m$a;->f:LD2/c;

    const/4 v7, 0x5

    :cond_1
    const/4 v7, 0x7

    iput-object v1, v0, LD2/m$a;->f:LD2/c;

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v7, 0x4

    iget-object v1, v1, LD2/m;->h:LD2/c;

    const/4 v7, 0x4

    invoke-static {p1}, LD2/i;->a(I)LD2/d;

    move-result-object v7

    move-object v2, v7

    iput-object v2, v0, LD2/m$a;->d:LD2/d;

    const/4 v7, 0x4

    invoke-static {v2}, LD2/m$a;->b(LD2/d;)F

    move-result v7

    move v2, v7

    cmpl-float v4, v2, v3

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    new-instance v4, LD2/a;

    const/4 v7, 0x1

    invoke-direct {v4, v2}, LD2/a;-><init>(F)V

    const/4 v7, 0x4

    iput-object v4, v0, LD2/m$a;->h:LD2/c;

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x1

    iput-object v1, v0, LD2/m$a;->h:LD2/c;

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v7, 0x6

    iget-object v1, v1, LD2/m;->g:LD2/c;

    const/4 v7, 0x5

    invoke-static {p1}, LD2/i;->a(I)LD2/d;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v0, LD2/m$a;->c:LD2/d;

    const/4 v7, 0x5

    invoke-static {p1}, LD2/m$a;->b(LD2/d;)F

    move-result v7

    move p1, v7

    cmpl-float v2, p1, v3

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    new-instance v2, LD2/a;

    const/4 v7, 0x7

    invoke-direct {v2, p1}, LD2/a;-><init>(F)V

    const/4 v7, 0x3

    iput-object v2, v0, LD2/m$a;->g:LD2/c;

    const/4 v7, 0x5

    :cond_3
    const/4 v7, 0x4

    iput-object v1, v0, LD2/m$a;->g:LD2/c;

    const/4 v7, 0x2

    invoke-virtual {v0}, LD2/m$a;->a()LD2/m;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v7, 0x6

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    const/4 v7, 0x3

    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v3, 0x6

    if-eq v0, p1, :cond_0

    const/4 v4, 0x7

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 6
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    const/4 v5, 0x3

    const v0, -0x101009e

    const/4 v5, 0x1

    filled-new-array {v0}, [I

    move-result-object v5

    move-object v0, v5

    const/4 v5, -0x1

    move v1, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    const/4 v5, 0x3

    const v0, 0x1010367

    const/4 v5, 0x1

    const v2, 0x101009e

    const/4 v5, 0x4

    filled-new-array {v0, v2}, [I

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move v0, v5

    iput v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v5, 0x1

    const v0, 0x101009c

    const/4 v5, 0x4

    filled-new-array {v0, v2}, [I

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    move v1, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    move p1, v5

    iput p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    const/4 v5, 0x6

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    const/4 v3, 0x1

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    const/4 v2, 0x2

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    const/4 v4, 0x1

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 9

    move-object v5, p0

    iget-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v7, 0x2

    if-eq v0, p1, :cond_4

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v0, v8

    const/4 v8, 0x2

    move v1, v8

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v8, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    iput-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x1

    const v4, 0x7f0a065e

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x5

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Typeface;

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x6

    iget-object v4, v5, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v8, 0x4

    :cond_0
    const/4 v7, 0x6

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x4

    const/4 v8, 0x1

    move v4, v8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v8, 0x2

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v1}, LJ2/v;->a(Landroid/widget/TextView;I)V

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    const v3, 0x7f070576

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move v2, v7

    invoke-static {v1, v2}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const/4 v7, 0x3

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v8, 0x3

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    iget-object v3, v5, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x5

    invoke-virtual {v2, v3, v1}, LJ2/v;->g(Landroid/widget/TextView;I)V

    const/4 v7, 0x1

    iput-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x2

    :cond_3
    const/4 v7, 0x3

    :goto_1
    iput-boolean p1, v5, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v8, 0x7

    :cond_4
    const/4 v7, 0x7

    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v3, 0x3

    if-eq v0, p1, :cond_2

    const/4 v3, 0x5

    if-lez p1, :cond_0

    const/4 v3, 0x5

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v3, -0x1

    move p1, v3

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    const/4 v3, 0x7

    :goto_0
    iget-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    const/4 v3, 0x6

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v3, 0x4

    if-nez p1, :cond_1

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    move-object p1, v3

    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    const/4 v3, 0x2

    :cond_2
    const/4 v3, 0x2

    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    const/4 v3, 0x2

    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->u:I

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->E:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/4 v3, 0x2

    if-eq v0, p1, :cond_0

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->v:I

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eq v0, p1, :cond_0

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p1, v2

    invoke-virtual {v0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    const/4 v2, 0x3

    invoke-super {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v1, v5

    if-eq v1, p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v1, v5

    if-eq v1, p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v6, 0x5

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x3

    iget-object p1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x7

    iget-object v3, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x4

    invoke-static {v3, v1, p1, v2}, LJ2/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x7

    iget-object p1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    invoke-static {v3, v1, p1}, LJ2/u;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x6

    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 8
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v7, 0x2

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    if-eqz p1, :cond_0

    const/4 v7, 0x2

    iget-object p1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x3

    iget-object v3, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x1

    invoke-static {v3, v1, p1, v2}, LJ2/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v7, 0x5

    iget-object p1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    invoke-static {v3, v1, p1}, LJ2/u;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x7

    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x6

    if-ltz p1, :cond_1

    const/4 v4, 0x7

    iget v1, v0, Lcom/google/android/material/textfield/a;->r:I

    const/4 v4, 0x3

    if-eq p1, v1, :cond_0

    const/4 v4, 0x5

    iput p1, v0, Lcom/google/android/material/textfield/a;->r:I

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v4, "endIconSize cannot be less than 0"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    const/4 v4, 0x6
.end method

.method public setEndIconMode(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->f(I)V

    const/4 v4, 0x2

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 5
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->t:Landroid/view/View$OnLongClickListener;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x7

    invoke-static {v0, v1}, LJ2/u;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x5

    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 5
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x1

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->t:Landroid/view/View$OnLongClickListener;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x5

    invoke-static {v0, p1}, LJ2/u;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x7

    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 5
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x6

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->s:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x4

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x1

    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 7
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v6, 0x6

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    if-eq v1, p1, :cond_0

    const/4 v5, 0x4

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x4

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x4

    invoke-static {v2, v0, p1, v1}, LJ2/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v6, 0x6

    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 7
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x4

    if-eq v1, p1, :cond_0

    const/4 v5, 0x3

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x6

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x3

    invoke-static {v2, v0, v1, p1}, LJ2/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->g(Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v6, 0x2

    iget-boolean v1, v0, LJ2/v;->q:Z

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 v6, 0x1

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0}, LJ2/v;->c()V

    const/4 v6, 0x1

    iput-object p1, v0, LJ2/v;->p:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    iget-object v1, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x5

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget v1, v0, LJ2/v;->n:I

    const/4 v6, 0x2

    if-eq v1, v2, :cond_2

    const/4 v6, 0x6

    iput v2, v0, LJ2/v;->o:I

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x4

    iget v2, v0, LJ2/v;->o:I

    const/4 v6, 0x7

    iget-object v3, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x4

    invoke-virtual {v0, v3, p1}, LJ2/v;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v6

    move p1, v6

    invoke-virtual {v0, v1, v2, p1}, LJ2/v;->i(IIZ)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v0}, LJ2/v;->f()V

    const/4 v6, 0x7

    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v3, 0x5

    iput p1, v0, LJ2/v;->t:I

    const/4 v3, 0x3

    iget-object v0, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v4, 0x6

    iput-object p1, v0, LJ2/v;->s:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    iget-object v0, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v7, 0x5

    iget-boolean v1, v0, LJ2/v;->q:Z

    const/4 v7, 0x3

    if-ne v1, p1, :cond_0

    const/4 v8, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v0}, LJ2/v;->c()V

    const/4 v8, 0x6

    iget-object v1, v0, LJ2/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    if-eqz p1, :cond_6

    const/4 v7, 0x1

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x5

    iget-object v4, v0, LJ2/v;->g:Landroid/content/Context;

    const/4 v7, 0x1

    invoke-direct {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x7

    iput-object v3, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x3

    const v4, 0x7f0a065f

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x4

    iget-object v3, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x3

    const/4 v8, 0x5

    move v4, v8

    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v7, 0x5

    iget-object v3, v0, LJ2/v;->B:Landroid/graphics/Typeface;

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const/4 v8, 0x5

    iget-object v4, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v8, 0x2

    :cond_1
    const/4 v7, 0x4

    iget v3, v0, LJ2/v;->u:I

    const/4 v8, 0x5

    iput v3, v0, LJ2/v;->u:I

    const/4 v8, 0x2

    iget-object v4, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x5

    if-eqz v4, :cond_2

    const/4 v7, 0x3

    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x7

    iget-object v1, v0, LJ2/v;->v:Landroid/content/res/ColorStateList;

    const/4 v8, 0x2

    iput-object v1, v0, LJ2/v;->v:Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    iget-object v3, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x3

    if-eqz v3, :cond_3

    const/4 v8, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x5

    iget-object v1, v0, LJ2/v;->s:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    iput-object v1, v0, LJ2/v;->s:Ljava/lang/CharSequence;

    const/4 v7, 0x7

    iget-object v3, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x3

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v8, 0x6

    :cond_4
    const/4 v7, 0x3

    iget v1, v0, LJ2/v;->t:I

    const/4 v8, 0x6

    iput v1, v0, LJ2/v;->t:I

    const/4 v8, 0x4

    iget-object v3, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x6

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    const/4 v7, 0x6

    :cond_5
    const/4 v8, 0x5

    iget-object v1, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x1

    const/4 v7, 0x4

    move v3, v7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    iget-object v1, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2}, LJ2/v;->a(Landroid/widget/TextView;I)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {v0}, LJ2/v;->f()V

    const/4 v7, 0x1

    iget-object v3, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x6

    invoke-virtual {v0, v3, v2}, LJ2/v;->g(Landroid/widget/TextView;I)V

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v2, v8

    iput-object v2, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    const/4 v7, 0x6

    :goto_0
    iput-boolean p1, v0, LJ2/v;->q:Z

    const/4 v7, 0x7

    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    iget-object p1, v0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x6

    invoke-static {v1, v0, p1}, LJ2/u;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x4

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 6
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->f:Landroid/view/View$OnLongClickListener;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    invoke-static {v1, v0}, LJ2/u;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v5, 0x4

    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 5
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x4

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->f:Landroid/view/View$OnLongClickListener;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x4

    invoke-static {v0, p1}, LJ2/u;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x7

    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 6
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    if-eq v1, p1, :cond_0

    const/4 v5, 0x6

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x7

    invoke-static {v2, v0, p1, v1}, LJ2/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 7
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v6, 0x7

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x1

    if-eq v1, p1, :cond_0

    const/4 v6, 0x6

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x5

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x5

    invoke-static {v2, v0, v1, p1}, LJ2/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x4

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v4, 0x5

    iput p1, v0, LJ2/v;->u:I

    const/4 v4, 0x3

    iget-object v1, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    iget-object v0, v0, LJ2/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v3, 0x3

    iput-object p1, v0, LJ2/v;->v:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    iget-object v0, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    const/4 v3, 0x2

    if-eq v0, p1, :cond_0

    const/4 v3, 0x2

    iput-boolean p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 7
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-boolean p1, v1, LJ2/v;->x:Z

    const/4 v6, 0x7

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    const/4 v6, 0x0

    move p1, v6

    invoke-virtual {v4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    iget-boolean v0, v1, LJ2/v;->x:Z

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1}, LJ2/v;->c()V

    const/4 v6, 0x7

    iput-object p1, v1, LJ2/v;->w:Ljava/lang/CharSequence;

    const/4 v6, 0x5

    iget-object v0, v1, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget v0, v1, LJ2/v;->n:I

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    if-eq v0, v2, :cond_2

    const/4 v6, 0x6

    iput v2, v1, LJ2/v;->o:I

    const/4 v6, 0x3

    :cond_2
    const/4 v6, 0x6

    iget v2, v1, LJ2/v;->o:I

    const/4 v6, 0x2

    iget-object v3, v1, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x4

    invoke-virtual {v1, v3, p1}, LJ2/v;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v6

    move p1, v6

    invoke-virtual {v1, v0, v2, p1}, LJ2/v;->i(IIZ)V

    const/4 v6, 0x7

    :cond_3
    const/4 v6, 0x2

    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v3, 0x1

    iput-object p1, v0, LJ2/v;->A:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    iget-object v0, v0, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 10

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v9, 0x1

    iget-boolean v1, v0, LJ2/v;->x:Z

    const/4 v8, 0x4

    if-ne v1, p1, :cond_0

    const/4 v9, 0x7

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0}, LJ2/v;->c()V

    const/4 v8, 0x6

    const/4 v8, 0x1

    move v1, v8

    if-eqz p1, :cond_4

    const/4 v9, 0x6

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x4

    iget-object v3, v0, LJ2/v;->g:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x1

    iput-object v2, v0, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x4

    const v3, 0x7f0a0660

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x2

    iget-object v2, v0, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x5

    const/4 v8, 0x5

    move v3, v8

    invoke-virtual {v2, v3}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v9, 0x2

    iget-object v2, v0, LJ2/v;->B:Landroid/graphics/Typeface;

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    iget-object v3, v0, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x6

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v9, 0x3

    :cond_1
    const/4 v9, 0x6

    iget-object v2, v0, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x3

    const/4 v9, 0x4

    move v3, v9

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    iget-object v2, v0, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x1

    invoke-static {v2, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    const/4 v9, 0x4

    iget v2, v0, LJ2/v;->z:I

    const/4 v9, 0x4

    iput v2, v0, LJ2/v;->z:I

    const/4 v8, 0x5

    iget-object v3, v0, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x5

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    invoke-static {v3, v2}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x3

    iget-object v2, v0, LJ2/v;->A:Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    iput-object v2, v0, LJ2/v;->A:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    iget-object v3, v0, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x2

    if-eqz v3, :cond_3

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v9, 0x4

    :cond_3
    const/4 v8, 0x2

    iget-object v2, v0, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x6

    invoke-virtual {v0, v2, v1}, LJ2/v;->a(Landroid/widget/TextView;I)V

    const/4 v8, 0x6

    iget-object v1, v0, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x7

    new-instance v2, LJ2/w;

    const/4 v8, 0x3

    invoke-direct {v2, v0}, LJ2/w;-><init>(LJ2/v;)V

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    invoke-virtual {v0}, LJ2/v;->c()V

    const/4 v9, 0x6

    iget v2, v0, LJ2/v;->n:I

    const/4 v8, 0x2

    const/4 v9, 0x2

    move v3, v9

    if-ne v2, v3, :cond_5

    const/4 v8, 0x3

    const/4 v8, 0x0

    move v3, v8

    iput v3, v0, LJ2/v;->o:I

    const/4 v8, 0x6

    :cond_5
    const/4 v8, 0x6

    iget v3, v0, LJ2/v;->o:I

    const/4 v8, 0x6

    iget-object v4, v0, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v8, 0x6

    const-string v8, ""

    move-object v5, v8

    invoke-virtual {v0, v4, v5}, LJ2/v;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v9

    move v4, v9

    invoke-virtual {v0, v2, v3, v4}, LJ2/v;->i(IIZ)V

    const/4 v8, 0x3

    iget-object v2, v0, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x3

    invoke-virtual {v0, v2, v1}, LJ2/v;->g(Landroid/widget/TextView;I)V

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v1, v8

    iput-object v1, v0, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x4

    iget-object v1, v0, LJ2/v;->h:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->w()V

    const/4 v9, 0x6

    :goto_0
    iput-boolean p1, v0, LJ2/v;->x:Z

    const/4 v9, 0x7

    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v3, 0x6

    iput p1, v0, LJ2/v;->z:I

    const/4 v3, 0x3

    iget-object v0, v0, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setHint(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    const/16 v4, 0x800

    move p1, v4

    invoke-virtual {v1, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v3, 0x4

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    const/4 v2, 0x3

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v5, 0x1

    if-eq p1, v0, :cond_4

    const/4 v5, 0x5

    iput-boolean p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v0, v4

    if-nez p1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    move p1, v5

    iput-boolean p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_3

    const/4 v5, 0x1

    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->G:Ljava/lang/CharSequence;

    const/4 v4, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v5, 0x7

    :cond_2
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    :cond_3
    const/4 v4, 0x1

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->H:Z

    const/4 v5, 0x7

    :goto_0
    iget-object p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    const/4 v5, 0x4

    :cond_4
    const/4 v5, 0x1

    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lv2/c;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lv2/c;->k(I)V

    const/4 v4, 0x2

    iget-object p1, v0, Lv2/c;->o:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    iget-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move p1, v4

    invoke-virtual {v1, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 7
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    if-eq v0, p1, :cond_1

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v1, v5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lv2/c;

    const/4 v5, 0x7

    iget-object v2, v0, Lv2/c;->o:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    if-eq v2, p1, :cond_0

    const/4 v6, 0x7

    iput-object p1, v0, Lv2/c;->o:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Lv2/c;->i(Z)V

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v3, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(ZZ)V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x2

    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 3
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/textfield/TextInputLayout$f;

    const/4 v2, 0x1

    return-void
.end method

.method public setMaxEms(I)V
    .locals 6

    move-object v2, p0

    iput p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->l:I

    const/4 v5, 0x3

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, -0x1

    move v1, v4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v2, p0

    iput p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    const/4 v5, -0x1

    move v1, v5

    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    const/4 v4, 0x6

    return-void
.end method

.method public setMinEms(I)V
    .locals 5

    move-object v2, p0

    iput p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v4, -0x1

    move v1, v4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public setMinWidth(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    move-object v2, p0

    iput p1, v2, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v4, -0x1

    move v1, v4

    if-eq p1, v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v5, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    iget v1, v0, Lcom/google/android/material/textfield/a;->n:I

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/a;->f(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-nez p1, :cond_1

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->f(I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 6
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v5, 0x6

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x5

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x2

    invoke-static {v2, v0, p1, v1}, LJ2/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x3

    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 7
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v6, 0x7

    iput-object p1, v0, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v6, 0x6

    invoke-static {v2, v0, v1, p1}, LJ2/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v6, 0x3

    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x2

    const v1, 0x7f0a0661

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x4

    const/4 v5, 0x2

    move v1, v5

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroidx/transition/Fade;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/transition/Fade;

    const/4 v5, 0x4

    const-wide/16 v1, 0x43

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->d()Landroidx/transition/Fade;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroidx/transition/Fade;

    const/4 v5, 0x1

    iget v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    const/4 v5, 0x5

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p1, v5

    invoke-direct {v3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-boolean v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x6

    const/4 v5, 0x1

    move v0, v5

    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x7

    iput-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    :goto_0
    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v5, 0x4

    if-nez p1, :cond_3

    const/4 v5, 0x4

    const/4 v5, 0x0

    move p1, v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object p1, v5

    :goto_1
    invoke-virtual {v3, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    const/4 v5, 0x5

    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iput p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->A:I

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    if-eq v0, p1, :cond_0

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move-object v1, p1

    :goto_0
    iput-object v1, v0, LJ2/A;->c:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    iget-object v1, v0, LJ2/A;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, LJ2/A;->d()V

    const/4 v4, 0x4

    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v3, 0x3

    iget-object v0, v0, LJ2/A;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v4, 0x4

    iget-object v0, v0, LJ2/A;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x5

    return-void
.end method

.method public setShapeAppearanceModel(LD2/m;)V
    .locals 4
    .param p1    # LD2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v0, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x5

    iget-object v0, v0, LD2/h$b;->a:LD2/m;

    const/4 v3, 0x6

    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/material/textfield/TextInputLayout;->O:LD2/m;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v3, 0x7

    iget-object v0, v0, LJ2/A;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    const/4 v3, 0x4

    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v5, 0x2

    iget-object v0, v0, LJ2/A;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, v4

    if-eq v1, p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, LJ2/A;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v4, 0x1

    if-ltz p1, :cond_1

    const/4 v5, 0x3

    iget v1, v0, LJ2/A;->l:I

    const/4 v4, 0x1

    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    iput p1, v0, LJ2/A;->l:I

    const/4 v4, 0x5

    iget-object v0, v0, LJ2/A;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v5, "startIconSize cannot be less than 0"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x7
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 5
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v4, 0x3

    iget-object v1, v0, LJ2/A;->n:Landroid/view/View$OnLongClickListener;

    const/4 v4, 0x4

    iget-object v0, v0, LJ2/A;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x5

    invoke-static {v0, v1}, LJ2/u;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x6

    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 5
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v3, 0x6

    iput-object p1, v0, LJ2/A;->n:Landroid/view/View$OnLongClickListener;

    const/4 v3, 0x2

    iget-object v0, v0, LJ2/A;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v3, 0x2

    invoke-static {v0, p1}, LJ2/u;->d(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    const/4 v4, 0x1

    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 5
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v3, 0x1

    iput-object p1, v0, LJ2/A;->m:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x7

    iget-object v0, v0, LJ2/A;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v4, 0x4

    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 6
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v5, 0x1

    iget-object v1, v0, LJ2/A;->e:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    if-eq v1, p1, :cond_0

    const/4 v5, 0x4

    iput-object p1, v0, LJ2/A;->e:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    iget-object v1, v0, LJ2/A;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    iget-object v2, v0, LJ2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x5

    iget-object v0, v0, LJ2/A;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x7

    invoke-static {v2, v0, p1, v1}, LJ2/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 6
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v5, 0x1

    iget-object v1, v0, LJ2/A;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    if-eq v1, p1, :cond_0

    const/4 v5, 0x7

    iput-object p1, v0, LJ2/A;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    iget-object v1, v0, LJ2/A;->e:Landroid/content/res/ColorStateList;

    const/4 v5, 0x5

    iget-object v2, v0, LJ2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v5, 0x6

    iget-object v0, v0, LJ2/A;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v5, 0x1

    invoke-static {v2, v0, v1, p1}, LJ2/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LJ2/A;->b(Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/textfield/a;->u:Ljava/lang/CharSequence;

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()V

    const/4 v4, 0x5

    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    const/4 v3, 0x2

    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 4
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 6
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Typeface;

    const/4 v5, 0x5

    if-eq p1, v0, :cond_4

    const/4 v5, 0x3

    iput-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->e0:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lv2/c;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lv2/c;->m(Landroid/graphics/Typeface;)Z

    move-result v5

    move v1, v5

    invoke-virtual {v0, p1}, Lv2/c;->o(Landroid/graphics/Typeface;)Z

    move-result v5

    move v2, v5

    if-nez v1, :cond_0

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lv2/c;->i(Z)V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v5, 0x3

    iget-object v1, v0, LJ2/v;->B:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    if-eq p1, v1, :cond_3

    const/4 v5, 0x6

    iput-object p1, v0, LJ2/v;->B:Landroid/graphics/Typeface;

    const/4 v5, 0x5

    iget-object v1, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x7

    iget-object v0, v0, LJ2/v;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v5, 0x3

    :cond_4
    const/4 v5, 0x3

    return-void
.end method

.method public final t(ZZ)V
    .locals 12

    move-object v9, p0

    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v11

    move v0, v11

    iget-object v1, v9, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v11, 0x2

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x1

    move v3, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    move-object v1, v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    move v1, v11

    if-nez v1, :cond_0

    const/4 v11, 0x4

    const/4 v11, 0x1

    move v1, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    iget-object v4, v9, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v11, 0x3

    if-eqz v4, :cond_1

    const/4 v11, 0x4

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_1

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v4, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v4, v11

    :goto_1
    iget-object v5, v9, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    const/4 v11, 0x7

    iget-object v6, v9, Lcom/google/android/material/textfield/TextInputLayout;->x0:Lv2/c;

    const/4 v11, 0x1

    if-eqz v5, :cond_2

    const/4 v11, 0x2

    invoke-virtual {v6, v5}, Lv2/c;->j(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x7

    :cond_2
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v5, v11

    if-nez v0, :cond_4

    const/4 v11, 0x2

    iget-object v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/content/res/ColorStateList;

    const/4 v11, 0x6

    if-eqz v0, :cond_3

    const/4 v11, 0x3

    const v7, -0x101009e

    const/4 v11, 0x1

    filled-new-array {v7}, [I

    move-result-object v11

    move-object v7, v11

    iget v8, v9, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    const/4 v11, 0x7

    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v11

    move v0, v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    iget v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    const/4 v11, 0x3

    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v6, v0}, Lv2/c;->j(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_6

    const/4 v11, 0x2

    iget-object v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->o:LJ2/v;

    const/4 v11, 0x7

    iget-object v0, v0, LJ2/v;->r:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x3

    if-eqz v0, :cond_5

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object v0, v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x6

    move-object v0, v5

    :goto_3
    invoke-virtual {v6, v0}, Lv2/c;->j(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x7

    goto :goto_4

    :cond_6
    const/4 v11, 0x2

    iget-boolean v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_7

    const/4 v11, 0x2

    iget-object v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x5

    if-eqz v0, :cond_7

    const/4 v11, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object v0, v11

    invoke-virtual {v6, v0}, Lv2/c;->j(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    const/4 v11, 0x2

    if-eqz v4, :cond_8

    const/4 v11, 0x5

    iget-object v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    if-eqz v0, :cond_8

    const/4 v11, 0x2

    iget-object v7, v6, Lv2/c;->o:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    if-eq v7, v0, :cond_8

    const/4 v11, 0x1

    iput-object v0, v6, Lv2/c;->o:Landroid/content/res/ColorStateList;

    const/4 v11, 0x2

    invoke-virtual {v6, v2}, Lv2/c;->i(Z)V

    const/4 v11, 0x6

    :cond_8
    const/4 v11, 0x5

    :goto_4
    iget-object v0, v9, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v11, 0x5

    iget-object v7, v9, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v11, 0x5

    if-nez v1, :cond_f

    const/4 v11, 0x1

    iget-boolean v1, v9, Lcom/google/android/material/textfield/TextInputLayout;->y0:Z

    const/4 v11, 0x5

    if-eqz v1, :cond_f

    const/4 v11, 0x7

    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_9

    const/4 v11, 0x7

    if-eqz v4, :cond_9

    const/4 v11, 0x7

    goto/16 :goto_6

    :cond_9
    const/4 v11, 0x4

    if-nez p2, :cond_a

    const/4 v11, 0x5

    iget-boolean p2, v9, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    const/4 v11, 0x6

    if-nez p2, :cond_15

    const/4 v11, 0x1

    :cond_a
    const/4 v11, 0x6

    iget-object p2, v9, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    const/4 v11, 0x7

    if-eqz p2, :cond_b

    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_b

    const/4 v11, 0x2

    iget-object p2, v9, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v11, 0x2

    :cond_b
    const/4 v11, 0x2

    const/4 v11, 0x0

    move p2, v11

    if-eqz p1, :cond_c

    const/4 v11, 0x4

    iget-boolean p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    const/4 v11, 0x1

    if-eqz p1, :cond_c

    const/4 v11, 0x3

    invoke-virtual {v9, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    const/4 v11, 0x3

    goto :goto_5

    :cond_c
    const/4 v11, 0x5

    invoke-virtual {v6, p2}, Lv2/c;->p(F)V

    const/4 v11, 0x3

    :goto_5
    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_d

    const/4 v11, 0x4

    iget-object p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v11, 0x6

    check-cast p1, LJ2/j;

    const/4 v11, 0x4

    iget-object p1, p1, LJ2/j;->C:Landroid/graphics/RectF;

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v11

    move p1, v11

    xor-int/2addr p1, v3

    const/4 v11, 0x1

    if-eqz p1, :cond_d

    const/4 v11, 0x7

    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_d

    const/4 v11, 0x3

    iget-object p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v11, 0x1

    check-cast p1, LJ2/j;

    const/4 v11, 0x7

    invoke-virtual {p1, p2, p2, p2, p2}, LJ2/j;->v(FFFF)V

    const/4 v11, 0x5

    :cond_d
    const/4 v11, 0x4

    iput-boolean v3, v9, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    const/4 v11, 0x6

    iget-object p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x1

    if-eqz p1, :cond_e

    const/4 v11, 0x7

    iget-boolean p2, v9, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    const/4 v11, 0x5

    if-eqz p2, :cond_e

    const/4 v11, 0x6

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    iget-object p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    const/4 v11, 0x3

    iget-object p2, v9, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroidx/transition/Fade;

    const/4 v11, 0x2

    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v11, 0x7

    iget-object p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x7

    const/4 v11, 0x4

    move p2, v11

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x6

    :cond_e
    const/4 v11, 0x2

    iput-boolean v3, v7, LJ2/A;->o:Z

    const/4 v11, 0x5

    invoke-virtual {v7}, LJ2/A;->d()V

    const/4 v11, 0x5

    iput-boolean v3, v0, Lcom/google/android/material/textfield/a;->w:Z

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()V

    const/4 v11, 0x3

    goto :goto_9

    :cond_f
    const/4 v11, 0x6

    :goto_6
    if-nez p2, :cond_10

    const/4 v11, 0x2

    iget-boolean p2, v9, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    const/4 v11, 0x1

    if-eqz p2, :cond_15

    const/4 v11, 0x2

    :cond_10
    const/4 v11, 0x2

    iget-object p2, v9, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    const/4 v11, 0x5

    if-eqz p2, :cond_11

    const/4 v11, 0x1

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v11

    move p2, v11

    if-eqz p2, :cond_11

    const/4 v11, 0x1

    iget-object p2, v9, Lcom/google/android/material/textfield/TextInputLayout;->A0:Landroid/animation/ValueAnimator;

    const/4 v11, 0x4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v11, 0x2

    :cond_11
    const/4 v11, 0x5

    const/high16 v11, 0x3f800000    # 1.0f

    move p2, v11

    if-eqz p1, :cond_12

    const/4 v11, 0x6

    iget-boolean p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    const/4 v11, 0x5

    if-eqz p1, :cond_12

    const/4 v11, 0x6

    invoke-virtual {v9, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    const/4 v11, 0x2

    goto :goto_7

    :cond_12
    const/4 v11, 0x1

    invoke-virtual {v6, p2}, Lv2/c;->p(F)V

    const/4 v11, 0x4

    :goto_7
    iput-boolean v2, v9, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    const/4 v11, 0x6

    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v11

    move p1, v11

    if-eqz p1, :cond_13

    const/4 v11, 0x4

    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    const/4 v11, 0x5

    :cond_13
    const/4 v11, 0x7

    iget-object p1, v9, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v11, 0x1

    if-nez p1, :cond_14

    const/4 v11, 0x4

    goto :goto_8

    :cond_14
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    move-object v5, v11

    :goto_8
    invoke-virtual {v9, v5}, Lcom/google/android/material/textfield/TextInputLayout;->u(Landroid/text/Editable;)V

    const/4 v11, 0x3

    iput-boolean v2, v7, LJ2/A;->o:Z

    const/4 v11, 0x5

    invoke-virtual {v7}, LJ2/A;->d()V

    const/4 v11, 0x7

    iput-boolean v2, v0, Lcom/google/android/material/textfield/a;->w:Z

    const/4 v11, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()V

    const/4 v11, 0x2

    :cond_15
    const/4 v11, 0x5

    :goto_9
    return-void
.end method

.method public final u(Landroid/text/Editable;)V
    .locals 7
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->s:Lcom/google/android/material/textfield/TextInputLayout$f;

    const/4 v5, 0x7

    check-cast v0, LJ2/C;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    move v0, v6

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move p1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move p1, v6

    :goto_0
    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    if-nez p1, :cond_1

    const/4 v5, 0x4

    iget-boolean p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    const/4 v5, 0x3

    if-nez p1, :cond_1

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x6

    iget-boolean p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x3

    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroidx/transition/Fade;

    const/4 v5, 0x4

    invoke-static {v1, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v6, 0x3

    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->w:Ljava/lang/CharSequence;

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    iget-boolean v0, v3, Lcom/google/android/material/textfield/TextInputLayout;->x:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroidx/transition/Fade;

    const/4 v5, 0x3

    invoke-static {v1, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    const/4 v6, 0x6

    iget-object p1, v3, Lcom/google/android/material/textfield/TextInputLayout;->y:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x4

    const/4 v5, 0x4

    move v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x1

    :goto_1
    return-void
.end method

.method public final v(ZZ)V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    move v0, v8

    iget-object v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x6

    const v2, 0x1010367

    const/4 v7, 0x5

    const v3, 0x101009e

    const/4 v8, 0x6

    filled-new-array {v2, v3}, [I

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    move v1, v7

    iget-object v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    const/4 v8, 0x7

    const v4, 0x10102fe

    const/4 v7, 0x4

    filled-new-array {v4, v3}, [I

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    move v2, v8

    if-eqz p1, :cond_0

    const/4 v8, 0x7

    iput v2, v5, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    if-eqz p2, :cond_1

    const/4 v7, 0x2

    iput v1, v5, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    iput v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v7, 0x6

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v11, 0x7

    if-eqz v0, :cond_1e

    const/4 v11, 0x5

    iget v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v11, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x2

    goto/16 :goto_c

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    move-result v11

    move v0, v11

    const/4 v10, 0x0

    move v1, v10

    const/4 v11, 0x1

    move v2, v11

    if-nez v0, :cond_2

    const/4 v10, 0x6

    iget-object v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    const/4 v11, 0x0

    move v0, v11

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    :goto_0
    const/4 v10, 0x1

    move v0, v10

    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->isHovered()Z

    move-result v11

    move v3, v11

    if-nez v3, :cond_4

    const/4 v11, 0x1

    iget-object v3, v8, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v10, 0x6

    if-eqz v3, :cond_3

    const/4 v11, 0x1

    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    move-result v11

    move v3, v11

    if-eqz v3, :cond_3

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x1

    const/4 v11, 0x0

    move v3, v11

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    :goto_2
    const/4 v10, 0x1

    move v3, v10

    :goto_3
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v11

    move v4, v11

    if-nez v4, :cond_5

    const/4 v11, 0x7

    iget-object v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v10, 0x4

    if-eqz v4, :cond_6

    const/4 v10, 0x2

    iget-boolean v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v10, 0x3

    if-eqz v4, :cond_6

    const/4 v10, 0x1

    :cond_5
    const/4 v11, 0x5

    const/4 v10, 0x1

    move v1, v10

    :cond_6
    const/4 v11, 0x6

    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v10

    move v4, v10

    if-nez v4, :cond_7

    const/4 v10, 0x7

    iget v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    const/4 v10, 0x5

    iput v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v10, 0x4

    goto :goto_4

    :cond_7
    const/4 v10, 0x4

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_9

    const/4 v10, 0x1

    iget-object v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    if-eqz v4, :cond_8

    const/4 v11, 0x4

    invoke-virtual {v8, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    const/4 v11, 0x4

    goto :goto_4

    :cond_8
    const/4 v11, 0x4

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v10

    move v4, v10

    iput v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v11, 0x2

    goto :goto_4

    :cond_9
    const/4 v11, 0x4

    iget-boolean v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    const/4 v10, 0x3

    if-eqz v4, :cond_b

    const/4 v10, 0x5

    iget-object v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v11, 0x4

    if-eqz v4, :cond_b

    const/4 v10, 0x4

    iget-object v5, v8, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    if-eqz v5, :cond_a

    const/4 v11, 0x1

    invoke-virtual {v8, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->v(ZZ)V

    const/4 v11, 0x3

    goto :goto_4

    :cond_a
    const/4 v10, 0x5

    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v10

    move v4, v10

    iput v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v11, 0x3

    goto :goto_4

    :cond_b
    const/4 v11, 0x7

    if-eqz v0, :cond_c

    const/4 v10, 0x5

    iget v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    const/4 v11, 0x2

    iput v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v10, 0x3

    goto :goto_4

    :cond_c
    const/4 v10, 0x7

    if-eqz v3, :cond_d

    const/4 v10, 0x3

    iget v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    const/4 v10, 0x4

    iput v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v11, 0x7

    goto :goto_4

    :cond_d
    const/4 v11, 0x6

    iget v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    const/4 v10, 0x3

    iput v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v10, 0x2

    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x7

    const/16 v11, 0x1d

    move v5, v11

    if-lt v4, v5, :cond_14

    const/4 v11, 0x5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v4, v11

    const v5, 0x7f040124

    const/4 v11, 0x1

    invoke-static {v4, v5}, LA2/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v10

    move-object v5, v10

    const/4 v11, 0x0

    move v6, v11

    if-nez v5, :cond_e

    const/4 v10, 0x5

    goto :goto_5

    :cond_e
    const/4 v11, 0x2

    iget v7, v5, Landroid/util/TypedValue;->resourceId:I

    const/4 v11, 0x4

    if-eqz v7, :cond_f

    const/4 v10, 0x7

    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object v6, v11

    goto :goto_5

    :cond_f
    const/4 v11, 0x3

    iget v4, v5, Landroid/util/TypedValue;->data:I

    const/4 v11, 0x3

    if-eqz v4, :cond_10

    const/4 v10, 0x3

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object v6, v11

    :cond_10
    const/4 v11, 0x4

    :goto_5
    iget-object v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v11, 0x2

    if-eqz v4, :cond_14

    const/4 v10, 0x7

    invoke-static {v4}, LJ2/B;->d(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v4, v10

    if-eqz v4, :cond_14

    const/4 v10, 0x5

    if-nez v6, :cond_11

    const/4 v11, 0x3

    goto :goto_8

    :cond_11
    const/4 v10, 0x2

    iget-object v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    const/4 v10, 0x3

    invoke-static {v4}, LJ2/B;->d(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v4, v10

    if-eqz v1, :cond_13

    const/4 v11, 0x6

    iget-object v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/content/res/ColorStateList;

    const/4 v10, 0x1

    if-eqz v1, :cond_12

    const/4 v11, 0x5

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_12
    const/4 v10, 0x2

    iget v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->W:I

    const/4 v10, 0x6

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v1, v10

    goto :goto_6

    :cond_13
    const/4 v11, 0x6

    :goto_7
    invoke-static {v4, v6}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x6

    :cond_14
    const/4 v11, 0x6

    :goto_8
    iget-object v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->c:Lcom/google/android/material/textfield/a;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->k()V

    const/4 v10, 0x5

    iget-object v4, v1, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v10, 0x5

    iget-object v5, v1, Lcom/google/android/material/textfield/a;->d:Landroid/content/res/ColorStateList;

    const/4 v10, 0x6

    iget-object v6, v1, Lcom/google/android/material/textfield/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v11, 0x2

    invoke-static {v6, v4, v5}, LJ2/u;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x7

    iget-object v4, v1, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    iget-object v5, v1, Lcom/google/android/material/textfield/a;->l:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v11, 0x3

    invoke-static {v6, v5, v4}, LJ2/u;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->b()LJ2/t;

    move-result-object v10

    move-object v4, v10

    instance-of v4, v4, LJ2/r;

    const/4 v10, 0x3

    if-eqz v4, :cond_16

    const/4 v11, 0x6

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_15

    const/4 v11, 0x6

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v4, v10

    if-eqz v4, :cond_15

    const/4 v10, 0x2

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v1, v10

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    move-object v1, v11

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v11

    move v4, v11

    invoke-static {v1, v4}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    const/4 v11, 0x1

    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v10, 0x7

    goto :goto_9

    :cond_15
    const/4 v10, 0x3

    iget-object v4, v1, Lcom/google/android/material/textfield/a;->p:Landroid/content/res/ColorStateList;

    const/4 v11, 0x7

    iget-object v1, v1, Lcom/google/android/material/textfield/a;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x4

    invoke-static {v6, v5, v4, v1}, LJ2/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x3

    :cond_16
    const/4 v11, 0x4

    :goto_9
    iget-object v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->b:LJ2/A;

    const/4 v11, 0x3

    iget-object v4, v1, LJ2/A;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v11, 0x2

    iget-object v5, v1, LJ2/A;->e:Landroid/content/res/ColorStateList;

    const/4 v10, 0x3

    iget-object v1, v1, LJ2/A;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v10, 0x5

    invoke-static {v1, v4, v5}, LJ2/u;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x3

    iget v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v10, 0x3

    const/4 v10, 0x2

    move v4, v10

    if-ne v1, v4, :cond_19

    const/4 v11, 0x1

    iget v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v11, 0x2

    if-eqz v0, :cond_17

    const/4 v11, 0x4

    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_17

    const/4 v10, 0x4

    iget v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const/4 v11, 0x6

    iput v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v10, 0x1

    goto :goto_a

    :cond_17
    const/4 v10, 0x2

    iget v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/4 v11, 0x5

    iput v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v10, 0x5

    :goto_a
    iget v4, v8, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    const/4 v10, 0x2

    if-eq v4, v1, :cond_19

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_19

    const/4 v11, 0x1

    iget-boolean v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    const/4 v10, 0x4

    if-nez v1, :cond_19

    const/4 v10, 0x2

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_18

    const/4 v11, 0x3

    iget-object v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->I:LD2/h;

    const/4 v11, 0x1

    check-cast v1, LJ2/j;

    const/4 v10, 0x7

    const/4 v10, 0x0

    move v4, v10

    invoke-virtual {v1, v4, v4, v4, v4}, LJ2/j;->v(FFFF)V

    const/4 v10, 0x2

    :cond_18
    const/4 v11, 0x3

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    const/4 v10, 0x5

    :cond_19
    const/4 v10, 0x7

    iget v1, v8, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    const/4 v10, 0x4

    if-ne v1, v2, :cond_1d

    const/4 v11, 0x4

    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    move-result v11

    move v1, v11

    if-nez v1, :cond_1a

    const/4 v11, 0x7

    iget v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    const/4 v11, 0x6

    iput v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    const/4 v10, 0x5

    goto :goto_b

    :cond_1a
    const/4 v10, 0x6

    if-eqz v3, :cond_1b

    const/4 v11, 0x6

    if-nez v0, :cond_1b

    const/4 v11, 0x2

    iget v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->u0:I

    const/4 v11, 0x4

    iput v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    const/4 v10, 0x3

    goto :goto_b

    :cond_1b
    const/4 v10, 0x4

    if-eqz v0, :cond_1c

    const/4 v10, 0x2

    iget v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const/4 v10, 0x5

    iput v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    const/4 v11, 0x4

    goto :goto_b

    :cond_1c
    const/4 v11, 0x7

    iget v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const/4 v10, 0x6

    iput v0, v8, Lcom/google/android/material/textfield/TextInputLayout;->a0:I

    const/4 v11, 0x5

    :cond_1d
    const/4 v10, 0x6

    :goto_b
    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    const/4 v11, 0x4

    :cond_1e
    const/4 v11, 0x3

    :goto_c
    return-void
.end method

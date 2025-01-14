.class public final Lcom/google/android/material/chip/a;
.super LD2/h;
.source "ChipDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lv2/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field public static final L0:[I

.field public static final M0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A0:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C0:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D0:[I

.field public E:F

.field public E0:Z

.field public F:F

.field public F0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public G0:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public H:F

.field public H0:Landroid/text/TextUtils$TruncateAt;

.field public I:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public I0:Z

.field public J:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J0:I

.field public K:Z

.field public K0:Z

.field public L:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:F

.field public O:Z

.field public P:Z

.field public Q:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R:Landroid/graphics/drawable/RippleDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public S:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:F

.field public U:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Z

.field public W:Z

.field public X:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Z:Lc2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a0:Lc2/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public final j0:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k0:Landroid/graphics/Paint;

.field public final l0:Landroid/graphics/Paint$FontMetrics;

.field public final m0:Landroid/graphics/RectF;

.field public final n0:Landroid/graphics/PointF;

.field public final o0:Landroid/graphics/Path;

.field public final p0:Lv2/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public q0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public r0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public s0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public t0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public u0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public v0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public w0:Z

.field public x0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public y0:I

.field public z0:Landroid/graphics/ColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x101009e

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    filled-new-array {v0}, [I

    move-result-object v2

    move-object v0, v2

    sput-object v0, Lcom/google/android/material/chip/a;->L0:[I

    const/4 v3, 0x2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x4

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/material/chip/a;->M0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    const v0, 0x7f0400f4

    const/4 v5, 0x1

    const v1, 0x7f1504ab

    const/4 v5, 0x2

    invoke-direct {v2, p1, p2, v0, v1}, LD2/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v4, 0x6

    const/high16 v4, -0x40800000    # -1.0f

    move p2, v4

    iput p2, v2, Lcom/google/android/material/chip/a;->F:F

    const/4 v4, 0x3

    new-instance p2, Landroid/graphics/Paint;

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x7

    iput-object p2, v2, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    const/4 v5, 0x5

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    const/4 v4, 0x5

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    const/4 v5, 0x7

    iput-object p2, v2, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Paint$FontMetrics;

    const/4 v5, 0x2

    new-instance p2, Landroid/graphics/RectF;

    const/4 v5, 0x3

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x3

    iput-object p2, v2, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/RectF;

    const/4 v4, 0x4

    new-instance p2, Landroid/graphics/PointF;

    const/4 v5, 0x6

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    const/4 v5, 0x4

    iput-object p2, v2, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/PointF;

    const/4 v4, 0x4

    new-instance p2, Landroid/graphics/Path;

    const/4 v5, 0x3

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    const/4 v4, 0x4

    iput-object p2, v2, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Path;

    const/4 v5, 0x1

    const/16 v4, 0xff

    move p2, v4

    iput p2, v2, Lcom/google/android/material/chip/a;->y0:I

    const/4 v4, 0x3

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    iput-object p2, v2, Lcom/google/android/material/chip/a;->C0:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x6

    iput-object p2, v2, Lcom/google/android/material/chip/a;->G0:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, LD2/h;->k(Landroid/content/Context;)V

    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v4, 0x5

    new-instance p2, Lv2/l;

    const/4 v5, 0x1

    invoke-direct {p2, v2}, Lv2/l;-><init>(Lv2/l$b;)V

    const/4 v4, 0x1

    iput-object p2, v2, Lcom/google/android/material/chip/a;->p0:Lv2/l;

    const/4 v4, 0x5

    const-string v4, ""

    move-object v1, v4

    iput-object v1, v2, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    const/4 v5, 0x6

    iget-object p2, p2, Lv2/l;->a:Landroid/text/TextPaint;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    move-object p1, v4

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v4, 0x3

    iput p1, p2, Landroid/text/TextPaint;->density:F

    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/material/chip/a;->L0:[I

    const/4 v5, 0x3

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p2, v2, Lcom/google/android/material/chip/a;->D0:[I

    const/4 v4, 0x2

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    move p2, v5

    if-nez p2, :cond_0

    const/4 v4, 0x7

    iput-object p1, v2, Lcom/google/android/material/chip/a;->D0:[I

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->a0()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v2, p2, p1}, Lcom/google/android/material/chip/a;->D([I[I)Z

    :cond_0
    const/4 v5, 0x5

    iput-boolean v0, v2, Lcom/google/android/material/chip/a;->I0:Z

    const/4 v4, 0x2

    sget-object p1, LB2/b;->a:[I

    const/4 v5, 0x4

    sget-object p1, Lcom/google/android/material/chip/a;->M0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v5, 0x7

    const/4 v4, -0x1

    move p2, v4

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 v5, 0x2

    return-void
.end method

.method public static A(Landroid/content/res/ColorStateList;)Z
    .locals 3
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0
.end method

.method public static B(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    move v0, v2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0
.end method

.method public static b0(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/a;->G0:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/android/material/chip/a$a;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    const/4 v3, 0x7

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final D([I[I)Z
    .locals 12
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v8, p0

    const/4 v11, 0x1

    move v0, v11

    invoke-super {v8, p1}, LD2/h;->onStateChange([I)Z

    move-result v10

    move v1, v10

    iget-object v2, v8, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v3, v10

    if-eqz v2, :cond_0

    const/4 v10, 0x7

    iget v4, v8, Lcom/google/android/material/chip/a;->q0:I

    const/4 v11, 0x5

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    move v2, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    invoke-virtual {v8, v2}, LD2/h;->d(I)I

    move-result v11

    move v2, v11

    iget v4, v8, Lcom/google/android/material/chip/a;->q0:I

    const/4 v11, 0x3

    if-eq v4, v2, :cond_1

    const/4 v10, 0x6

    iput v2, v8, Lcom/google/android/material/chip/a;->q0:I

    const/4 v11, 0x5

    const/4 v10, 0x1

    move v1, v10

    :cond_1
    const/4 v10, 0x3

    iget-object v4, v8, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    const/4 v11, 0x1

    if-eqz v4, :cond_2

    const/4 v11, 0x4

    iget v5, v8, Lcom/google/android/material/chip/a;->r0:I

    const/4 v10, 0x2

    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v11

    move v4, v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    const/4 v11, 0x0

    move v4, v11

    :goto_1
    invoke-virtual {v8, v4}, LD2/h;->d(I)I

    move-result v11

    move v4, v11

    iget v5, v8, Lcom/google/android/material/chip/a;->r0:I

    const/4 v10, 0x6

    if-eq v5, v4, :cond_3

    const/4 v11, 0x7

    iput v4, v8, Lcom/google/android/material/chip/a;->r0:I

    const/4 v11, 0x5

    const/4 v10, 0x1

    move v1, v10

    :cond_3
    const/4 v11, 0x4

    invoke-static {v4, v2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v11

    move v2, v11

    iget v4, v8, Lcom/google/android/material/chip/a;->s0:I

    const/4 v10, 0x7

    if-eq v4, v2, :cond_4

    const/4 v11, 0x2

    const/4 v11, 0x1

    move v4, v11

    goto :goto_2

    :cond_4
    const/4 v10, 0x7

    const/4 v10, 0x0

    move v4, v10

    :goto_2
    iget-object v5, v8, LD2/h;->a:LD2/h$b;

    const/4 v11, 0x1

    iget-object v5, v5, LD2/h$b;->c:Landroid/content/res/ColorStateList;

    const/4 v11, 0x3

    if-nez v5, :cond_5

    const/4 v11, 0x6

    const/4 v11, 0x1

    move v5, v11

    goto :goto_3

    :cond_5
    const/4 v11, 0x4

    const/4 v11, 0x0

    move v5, v11

    :goto_3
    or-int/2addr v4, v5

    const/4 v11, 0x4

    if-eqz v4, :cond_6

    const/4 v10, 0x3

    iput v2, v8, Lcom/google/android/material/chip/a;->s0:I

    const/4 v11, 0x2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v8, v1}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x2

    const/4 v10, 0x1

    move v1, v10

    :cond_6
    const/4 v11, 0x6

    iget-object v2, v8, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    const/4 v10, 0x4

    if-eqz v2, :cond_7

    const/4 v11, 0x7

    iget v4, v8, Lcom/google/android/material/chip/a;->t0:I

    const/4 v11, 0x3

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    move v2, v10

    goto :goto_4

    :cond_7
    const/4 v11, 0x2

    const/4 v11, 0x0

    move v2, v11

    :goto_4
    iget v4, v8, Lcom/google/android/material/chip/a;->t0:I

    const/4 v11, 0x2

    if-eq v4, v2, :cond_8

    const/4 v11, 0x6

    iput v2, v8, Lcom/google/android/material/chip/a;->t0:I

    const/4 v11, 0x1

    const/4 v10, 0x1

    move v1, v10

    :cond_8
    const/4 v11, 0x5

    iget-object v2, v8, Lcom/google/android/material/chip/a;->F0:Landroid/content/res/ColorStateList;

    const/4 v11, 0x1

    if-eqz v2, :cond_9

    const/4 v10, 0x6

    invoke-static {p1}, LB2/b;->d([I)Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_9

    const/4 v11, 0x7

    iget-object v2, v8, Lcom/google/android/material/chip/a;->F0:Landroid/content/res/ColorStateList;

    const/4 v11, 0x6

    iget v4, v8, Lcom/google/android/material/chip/a;->u0:I

    const/4 v10, 0x6

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    move v2, v10

    goto :goto_5

    :cond_9
    const/4 v11, 0x4

    const/4 v10, 0x0

    move v2, v10

    :goto_5
    iget v4, v8, Lcom/google/android/material/chip/a;->u0:I

    const/4 v11, 0x2

    if-eq v4, v2, :cond_a

    const/4 v11, 0x2

    iput v2, v8, Lcom/google/android/material/chip/a;->u0:I

    const/4 v11, 0x7

    iget-boolean v2, v8, Lcom/google/android/material/chip/a;->E0:Z

    const/4 v11, 0x5

    if-eqz v2, :cond_a

    const/4 v10, 0x5

    const/4 v11, 0x1

    move v1, v11

    :cond_a
    const/4 v11, 0x3

    iget-object v2, v8, Lcom/google/android/material/chip/a;->p0:Lv2/l;

    const/4 v11, 0x2

    iget-object v2, v2, Lv2/l;->f:LA2/e;

    const/4 v11, 0x7

    if-eqz v2, :cond_b

    const/4 v11, 0x2

    iget-object v2, v2, LA2/e;->j:Landroid/content/res/ColorStateList;

    const/4 v10, 0x5

    if-eqz v2, :cond_b

    const/4 v10, 0x3

    iget v4, v8, Lcom/google/android/material/chip/a;->v0:I

    const/4 v11, 0x1

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v11

    move v2, v11

    goto :goto_6

    :cond_b
    const/4 v10, 0x1

    const/4 v11, 0x0

    move v2, v11

    :goto_6
    iget v4, v8, Lcom/google/android/material/chip/a;->v0:I

    const/4 v11, 0x6

    if-eq v4, v2, :cond_c

    const/4 v10, 0x4

    iput v2, v8, Lcom/google/android/material/chip/a;->v0:I

    const/4 v10, 0x5

    const/4 v10, 0x1

    move v1, v10

    :cond_c
    const/4 v11, 0x1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v11

    move-object v2, v11

    if-nez v2, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x6

    array-length v4, v2

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v5, v10

    :goto_7
    if-ge v5, v4, :cond_f

    const/4 v11, 0x5

    aget v6, v2, v5

    const/4 v11, 0x4

    const v7, 0x10100a0

    const/4 v10, 0x1

    if-ne v6, v7, :cond_e

    const/4 v11, 0x5

    iget-boolean v2, v8, Lcom/google/android/material/chip/a;->V:Z

    const/4 v11, 0x7

    if-eqz v2, :cond_f

    const/4 v10, 0x1

    const/4 v11, 0x1

    move v2, v11

    goto :goto_9

    :cond_e
    const/4 v10, 0x2

    add-int/2addr v5, v0

    const/4 v10, 0x4

    goto :goto_7

    :cond_f
    const/4 v11, 0x6

    :goto_8
    const/4 v10, 0x0

    move v2, v10

    :goto_9
    iget-boolean v4, v8, Lcom/google/android/material/chip/a;->w0:Z

    const/4 v10, 0x6

    if-eq v4, v2, :cond_11

    const/4 v11, 0x2

    iget-object v4, v8, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x2

    if-eqz v4, :cond_11

    const/4 v11, 0x5

    invoke-virtual {v8}, Lcom/google/android/material/chip/a;->x()F

    move-result v11

    move v1, v11

    iput-boolean v2, v8, Lcom/google/android/material/chip/a;->w0:Z

    const/4 v11, 0x6

    invoke-virtual {v8}, Lcom/google/android/material/chip/a;->x()F

    move-result v10

    move v2, v10

    cmpl-float v1, v1, v2

    const/4 v10, 0x3

    if-eqz v1, :cond_10

    const/4 v11, 0x2

    const/4 v11, 0x1

    move v1, v11

    const/4 v10, 0x1

    move v2, v10

    goto :goto_a

    :cond_10
    const/4 v11, 0x3

    const/4 v10, 0x1

    move v1, v10

    :cond_11
    const/4 v10, 0x3

    const/4 v10, 0x0

    move v2, v10

    :goto_a
    iget-object v4, v8, Lcom/google/android/material/chip/a;->B0:Landroid/content/res/ColorStateList;

    const/4 v11, 0x1

    if-eqz v4, :cond_12

    const/4 v11, 0x1

    iget v5, v8, Lcom/google/android/material/chip/a;->x0:I

    const/4 v10, 0x2

    invoke-virtual {v4, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    move v4, v10

    goto :goto_b

    :cond_12
    const/4 v11, 0x6

    const/4 v11, 0x0

    move v4, v11

    :goto_b
    iget v5, v8, Lcom/google/android/material/chip/a;->x0:I

    const/4 v10, 0x4

    if-eq v5, v4, :cond_15

    const/4 v10, 0x3

    iput v4, v8, Lcom/google/android/material/chip/a;->x0:I

    const/4 v10, 0x3

    iget-object v1, v8, Lcom/google/android/material/chip/a;->B0:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    iget-object v4, v8, Lcom/google/android/material/chip/a;->C0:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x4

    if-eqz v1, :cond_14

    const/4 v10, 0x3

    if-nez v4, :cond_13

    const/4 v11, 0x5

    goto :goto_c

    :cond_13
    const/4 v11, 0x1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v1, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v10

    move v1, v10

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    const/4 v11, 0x6

    invoke-direct {v5, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v10, 0x3

    goto :goto_d

    :cond_14
    const/4 v11, 0x6

    :goto_c
    const/4 v11, 0x0

    move v5, v11

    :goto_d
    iput-object v5, v8, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuffColorFilter;

    const/4 v10, 0x5

    goto :goto_e

    :cond_15
    const/4 v11, 0x4

    move v0, v1

    :goto_e
    iget-object v1, v8, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/google/android/material/chip/a;->B(Landroid/graphics/drawable/Drawable;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_16

    const/4 v11, 0x4

    iget-object v1, v8, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v11

    move v1, v11

    or-int/2addr v0, v1

    const/4 v11, 0x1

    :cond_16
    const/4 v10, 0x1

    iget-object v1, v8, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x2

    invoke-static {v1}, Lcom/google/android/material/chip/a;->B(Landroid/graphics/drawable/Drawable;)Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_17

    const/4 v11, 0x4

    iget-object v1, v8, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v10

    move v1, v10

    or-int/2addr v0, v1

    const/4 v11, 0x6

    :cond_17
    const/4 v11, 0x3

    iget-object v1, v8, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/google/android/material/chip/a;->B(Landroid/graphics/drawable/Drawable;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_18

    const/4 v10, 0x6

    array-length v1, p1

    const/4 v10, 0x1

    array-length v4, p2

    const/4 v11, 0x1

    add-int/2addr v1, v4

    const/4 v10, 0x2

    new-array v1, v1, [I

    const/4 v11, 0x7

    array-length v4, p1

    const/4 v10, 0x5

    invoke-static {p1, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x4

    array-length p1, p1

    const/4 v11, 0x5

    array-length v4, p2

    const/4 v10, 0x6

    invoke-static {p2, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x4

    iget-object p1, v8, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v11

    move p1, v11

    or-int/2addr v0, p1

    const/4 v10, 0x2

    :cond_18
    const/4 v10, 0x3

    sget-object p1, LB2/b;->a:[I

    const/4 v10, 0x6

    iget-object p1, v8, Lcom/google/android/material/chip/a;->R:Landroid/graphics/drawable/RippleDrawable;

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/google/android/material/chip/a;->B(Landroid/graphics/drawable/Drawable;)Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_19

    const/4 v11, 0x4

    iget-object p1, v8, Lcom/google/android/material/chip/a;->R:Landroid/graphics/drawable/RippleDrawable;

    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v11

    move p1, v11

    or-int/2addr v0, p1

    const/4 v10, 0x3

    :cond_19
    const/4 v11, 0x1

    if-eqz v0, :cond_1a

    const/4 v10, 0x1

    invoke-virtual {v8}, LD2/h;->invalidateSelf()V

    const/4 v11, 0x1

    :cond_1a
    const/4 v11, 0x2

    if-eqz v2, :cond_1b

    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/google/android/material/chip/a;->C()V

    const/4 v10, 0x6

    :cond_1b
    const/4 v10, 0x4

    return v0
.end method

.method public final E(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/a;->V:Z

    const/4 v3, 0x5

    if-eq v0, p1, :cond_1

    const/4 v3, 0x3

    iput-boolean p1, v1, Lcom/google/android/material/chip/a;->V:Z

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->x()F

    move-result v3

    move v0, v3

    if-nez p1, :cond_0

    const/4 v3, 0x3

    iget-boolean p1, v1, Lcom/google/android/material/chip/a;->w0:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v1, Lcom/google/android/material/chip/a;->w0:Z

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->x()F

    move-result v3

    move p1, v3

    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v3, 0x6

    cmpl-float p1, v0, p1

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->C()V

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public final F(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->x()F

    move-result v4

    move v0, v4

    iput-object p1, v2, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->x()F

    move-result v4

    move p1, v4

    iget-object v1, v2, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/material/chip/a;->b0(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Lcom/google/android/material/chip/a;->v(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    invoke-virtual {v2}, LD2/h;->invalidateSelf()V

    const/4 v4, 0x6

    cmpl-float p1, v0, p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->C()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final G(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/material/chip/a;->Y:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    if-eq v0, p1, :cond_1

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/google/android/material/chip/a;->Y:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    iget-boolean v0, v2, Lcom/google/android/material/chip/a;->W:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/google/android/material/chip/a;->V:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final H(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/a;->W:Z

    const/4 v3, 0x5

    if-eq v0, p1, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->Y()Z

    move-result v3

    move v0, v3

    iput-boolean p1, v1, Lcom/google/android/material/chip/a;->W:Z

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->Y()Z

    move-result v3

    move p1, v3

    if-eq v0, p1, :cond_1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/a;->v(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object p1, v1, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/material/chip/a;->b0(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x3

    :goto_0
    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->C()V

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public final I(F)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/a;->F:F

    const/4 v3, 0x1

    cmpl-float v0, v0, p1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/android/material/chip/a;->F:F

    const/4 v3, 0x6

    iget-object v0, v1, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x2

    iget-object v0, v0, LD2/h$b;->a:LD2/m;

    const/4 v3, 0x3

    invoke-virtual {v0}, LD2/m;->f()LD2/m$a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LD2/m$a;->c(F)V

    const/4 v3, 0x7

    invoke-virtual {v0}, LD2/m$a;->a()LD2/m;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final J(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v1, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/chip/a;->x()F

    move-result v5

    move v2, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v1, v5

    :cond_1
    const/4 v5, 0x5

    iput-object v1, v3, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/chip/a;->x()F

    move-result v5

    move p1, v5

    invoke-static {v0}, Lcom/google/android/material/chip/a;->b0(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/chip/a;->Z()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Lcom/google/android/material/chip/a;->v(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v3}, LD2/h;->invalidateSelf()V

    const/4 v5, 0x7

    cmpl-float p1, v2, p1

    const/4 v5, 0x3

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/chip/a;->C()V

    const/4 v5, 0x7

    :cond_3
    const/4 v5, 0x1

    return-void
.end method

.method public final K(F)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/a;->N:F

    const/4 v3, 0x7

    cmpl-float v0, v0, p1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->x()F

    move-result v4

    move v0, v4

    iput p1, v1, Lcom/google/android/material/chip/a;->N:F

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->x()F

    move-result v3

    move p1, v3

    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v4, 0x5

    cmpl-float p1, v0, p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->C()V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final L(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/material/chip/a;->O:Z

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    if-eq v0, p1, :cond_1

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->Z()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public final M(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/a;->K:Z

    const/4 v3, 0x3

    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->Z()Z

    move-result v3

    move v0, v3

    iput-boolean p1, v1, Lcom/google/android/material/chip/a;->K:Z

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->Z()Z

    move-result v3

    move p1, v3

    if-eq v0, p1, :cond_1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/a;->v(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/material/chip/a;->b0(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->C()V

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public final N(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    if-eq v0, p1, :cond_1

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    iget-boolean v0, v1, Lcom/google/android/material/chip/a;->K0:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, LD2/h;->r(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public final O(F)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/a;->H:F

    const/4 v3, 0x1

    cmpl-float v0, v0, p1

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iput p1, v1, Lcom/google/android/material/chip/a;->H:F

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/google/android/material/chip/a;->K0:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x1

    iput p1, v0, LD2/h$b;->k:F

    const/4 v3, 0x2

    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v3, 0x4

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public final P(Landroid/graphics/drawable/Drawable;)V
    .locals 9
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move-object v0, v1

    :goto_0
    if-eq v0, p1, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/material/chip/a;->y()F

    move-result v8

    move v2, v8

    if-eqz p1, :cond_1

    const/4 v8, 0x6

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v1, v7

    :cond_1
    const/4 v8, 0x2

    iput-object v1, v5, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    sget-object p1, LB2/b;->a:[I

    const/4 v7, 0x4

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    const/4 v8, 0x4

    invoke-static {v1}, LB2/b;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v8

    move-object v1, v8

    iget-object v3, v5, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    sget-object v4, Lcom/google/android/material/chip/a;->M0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v7, 0x3

    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x7

    iput-object p1, v5, Lcom/google/android/material/chip/a;->R:Landroid/graphics/drawable/RippleDrawable;

    const/4 v8, 0x4

    invoke-virtual {v5}, Lcom/google/android/material/chip/a;->y()F

    move-result v7

    move p1, v7

    invoke-static {v0}, Lcom/google/android/material/chip/a;->b0(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/google/android/material/chip/a;->a0()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    iget-object v0, v5, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Lcom/google/android/material/chip/a;->v(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    :cond_2
    const/4 v8, 0x2

    invoke-virtual {v5}, LD2/h;->invalidateSelf()V

    const/4 v7, 0x4

    cmpl-float p1, v2, p1

    const/4 v7, 0x6

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/google/android/material/chip/a;->C()V

    const/4 v7, 0x3

    :cond_3
    const/4 v7, 0x6

    return-void
.end method

.method public final Q(F)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/a;->h0:F

    const/4 v3, 0x4

    cmpl-float v0, v0, p1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/material/chip/a;->h0:F

    const/4 v3, 0x4

    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->a0()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->C()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final R(F)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/a;->T:F

    const/4 v3, 0x3

    cmpl-float v0, v0, p1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/material/chip/a;->T:F

    const/4 v3, 0x5

    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->a0()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->C()V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final S(F)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/a;->g0:F

    const/4 v3, 0x2

    cmpl-float v0, v0, p1

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iput p1, v1, Lcom/google/android/material/chip/a;->g0:F

    const/4 v4, 0x5

    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->a0()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->C()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final T(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/a;->S:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    if-eq v0, p1, :cond_1

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/material/chip/a;->S:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->a0()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public final U(Z)V
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/a;->P:Z

    const/4 v3, 0x1

    if-eq v0, p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->a0()Z

    move-result v3

    move v0, v3

    iput-boolean p1, v1, Lcom/google/android/material/chip/a;->P:Z

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->a0()Z

    move-result v3

    move p1, v3

    if-eq v0, p1, :cond_1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/a;->v(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, v1, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/material/chip/a;->b0(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x7

    :goto_0
    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->C()V

    const/4 v3, 0x3

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public final V(F)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/a;->d0:F

    const/4 v4, 0x3

    cmpl-float v0, v0, p1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->x()F

    move-result v3

    move v0, v3

    iput p1, v1, Lcom/google/android/material/chip/a;->d0:F

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->x()F

    move-result v4

    move p1, v4

    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v4, 0x1

    cmpl-float p1, v0, p1

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->C()V

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public final W(F)V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/a;->c0:F

    const/4 v3, 0x7

    cmpl-float v0, v0, p1

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->x()F

    move-result v3

    move v0, v3

    iput p1, v1, Lcom/google/android/material/chip/a;->c0:F

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->x()F

    move-result v3

    move p1, v3

    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v3, 0x3

    cmpl-float p1, v0, p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->C()V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final X(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    if-eq v0, p1, :cond_1

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/google/android/material/chip/a;->I:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    iget-boolean v0, v1, Lcom/google/android/material/chip/a;->E0:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {p1}, LB2/b;->c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    iput-object p1, v1, Lcom/google/android/material/chip/a;->F0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public final Y()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/a;->W:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/google/android/material/chip/a;->w0:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

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

.method public final Z()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/a;->K:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

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

.method public final a()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->C()V

    const/4 v2, 0x2

    invoke-virtual {v0}, LD2/h;->invalidateSelf()V

    const/4 v2, 0x1

    return-void
.end method

.method public final a0()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/a;->P:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v12, v6, Lcom/google/android/material/chip/a;->y0:I

    if-nez v12, :cond_0

    goto/16 :goto_b

    :cond_0
    const/16 v13, 0x76d5

    const/16 v13, 0xff

    const/4 v11, 0x2

    const/4 v11, 0x0

    if-ge v12, v13, :cond_2

    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    iget v0, v15, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    iget v0, v15, Landroid/graphics/Rect;->right:I

    int-to-float v10, v0

    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1643

    const/16 v1, 0x15

    if-le v0, v1, :cond_1

    move-object/from16 v0, p1

    move v1, v8

    move v2, v9

    move v3, v10

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    move v11, v0

    const/16 v4, 0x142

    const/16 v4, 0xff

    const/4 v5, 0x2

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0xa9d

    const/16 v0, 0x1f

    move-object/from16 v7, p1

    const/4 v5, 0x0

    const/4 v5, 0x0

    move v11, v4

    const/16 v4, 0x1536

    const/16 v4, 0xff

    move v13, v0

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    move v11, v0

    :goto_0
    move v13, v11

    goto :goto_1

    :cond_2
    const/16 v4, 0x3ced

    const/16 v4, 0xff

    const/4 v5, 0x7

    const/4 v5, 0x0

    const/4 v13, 0x7

    const/4 v13, 0x0

    :goto_1
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->K0:Z

    iget-object v2, v6, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/Paint;

    iget-object v12, v6, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/RectF;

    if-nez v0, :cond_3

    iget v0, v6, Lcom/google/android/material/chip/a;->q0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v1

    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->K0:Z

    if-nez v0, :cond_5

    iget v0, v6, Lcom/google/android/material/chip/a;->r0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, v6, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuffColorFilter;

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v1

    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->K0:Z

    if-eqz v0, :cond_6

    invoke-super/range {p0 .. p1}, LD2/h;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget v0, v6, Lcom/google/android/material/chip/a;->H:F

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v7, 0x7

    const/4 v7, 0x0

    cmpl-float v0, v0, v7

    if-lez v0, :cond_9

    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->K0:Z

    if-nez v0, :cond_9

    iget v0, v6, Lcom/google/android/material/chip/a;->t0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->K0:Z

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v6, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuffColorFilter;

    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_8
    iget v0, v15, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, v6, Lcom/google/android/material/chip/a;->H:F

    div-float v1, v1, v16

    add-float/2addr v0, v1

    iget v3, v15, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    iget v8, v15, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    sub-float/2addr v8, v1

    iget v9, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    sub-float/2addr v9, v1

    invoke-virtual {v12, v0, v3, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v6, Lcom/google/android/material/chip/a;->F:F

    iget v1, v6, Lcom/google/android/material/chip/a;->H:F

    div-float v1, v1, v16

    sub-float/2addr v0, v1

    invoke-virtual {v14, v12, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_9
    iget v0, v6, Lcom/google/android/material/chip/a;->u0:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v12, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->K0:Z

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->z()F

    move-result v1

    invoke-virtual {v14, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/16 v11, 0x7bd2

    const/16 v11, 0xff

    goto :goto_4

    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, v6, Lcom/google/android/material/chip/a;->o0:Landroid/graphics/Path;

    iget-object v1, v6, LD2/h;->a:LD2/h$b;

    iget-object v8, v1, LD2/h$b;->a:LD2/m;

    iget v1, v1, LD2/h$b;->j:F

    iget-object v9, v6, LD2/h;->v:LD2/h$a;

    iget-object v10, v6, LD2/h;->w:LD2/n;

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    invoke-virtual/range {v17 .. v22}, LD2/n;->a(LD2/m;FLandroid/graphics/RectF;LD2/n$b;Landroid/graphics/Path;)V

    invoke-virtual/range {p0 .. p0}, LD2/h;->h()Landroid/graphics/RectF;

    move-result-object v8

    iget-object v0, v6, LD2/h;->a:LD2/h$b;

    iget-object v9, v0, LD2/h$b;->a:LD2/m;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v11, 0x147e

    const/16 v11, 0xff

    move-object v4, v9

    const/4 v10, 0x7

    const/4 v10, 0x0

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, LD2/h;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LD2/m;Landroid/graphics/RectF;)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6, v15, v12}, Lcom/google/android/material/chip/a;->w(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v12, Landroid/graphics/RectF;->left:F

    iget v1, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v15, v12}, Lcom/google/android/material/chip/a;->w(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v12, Landroid/graphics/RectF;->left:F

    iget v1, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v6, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v10, v10, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v6, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_c
    iget-boolean v0, v6, Lcom/google/android/material/chip/a;->I0:Z

    if-eqz v0, :cond_15

    iget-object v0, v6, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    iget-object v0, v6, Lcom/google/android/material/chip/a;->n0:Landroid/graphics/PointF;

    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v2, v6, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    iget-object v3, v6, Lcom/google/android/material/chip/a;->p0:Lv2/l;

    if-eqz v2, :cond_e

    iget v2, v6, Lcom/google/android/material/chip/a;->b0:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->x()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v6, Lcom/google/android/material/chip/a;->e0:F

    add-float/2addr v4, v2

    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_d

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/PointF;->x:F

    goto :goto_5

    :cond_d
    iget v1, v15, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_5
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v3, Lv2/l;->a:Landroid/text/TextPaint;

    iget-object v5, v6, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v5

    div-float v4, v4, v16

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/PointF;->y:F

    :cond_e
    invoke-virtual {v12}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v2, v6, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    if-eqz v2, :cond_10

    iget v2, v6, Lcom/google/android/material/chip/a;->b0:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->x()F

    move-result v4

    add-float/2addr v4, v2

    iget v2, v6, Lcom/google/android/material/chip/a;->e0:F

    add-float/2addr v4, v2

    iget v2, v6, Lcom/google/android/material/chip/a;->i0:F

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->y()F

    move-result v5

    add-float/2addr v5, v2

    iget v2, v6, Lcom/google/android/material/chip/a;->f0:F

    add-float/2addr v5, v2

    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_f

    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    iput v2, v12, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iput v2, v12, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_f
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    iput v2, v12, Landroid/graphics/RectF;->left:F

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iput v2, v12, Landroid/graphics/RectF;->right:F

    :goto_6
    iget v2, v15, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v12, Landroid/graphics/RectF;->top:F

    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, v12, Landroid/graphics/RectF;->bottom:F

    :cond_10
    iget-object v2, v3, Lv2/l;->f:LA2/e;

    iget-object v4, v3, Lv2/l;->a:Landroid/text/TextPaint;

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, v3, Lv2/l;->f:LA2/e;

    iget-object v5, v3, Lv2/l;->b:Lv2/l$a;

    iget-object v7, v6, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    invoke-virtual {v2, v7, v4, v5}, LA2/e;->d(Landroid/content/Context;Landroid/text/TextPaint;LA2/g;)V

    :cond_11
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v6, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lv2/l;->a(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-le v1, v2, :cond_12

    const/4 v1, 0x6

    const/4 v1, 0x1

    goto :goto_7

    :cond_12
    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v14, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_8

    :cond_13
    const/4 v2, 0x7

    const/4 v2, 0x0

    :goto_8
    iget-object v3, v6, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    if-eqz v1, :cond_14

    iget-object v5, v6, Lcom/google/android/material/chip/a;->H0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v5, :cond_14

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v7, v6, Lcom/google/android/material/chip/a;->H0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_14
    move-object v8, v3

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x5

    const/4 v9, 0x0

    move-object/from16 v7, p1

    move v10, v3

    const/16 v3, 0x6919

    const/16 v3, 0xff

    move v11, v5

    move-object v5, v12

    move v12, v0

    move v0, v13

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_16

    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_9

    :cond_15
    move-object v5, v12

    move v0, v13

    const/16 v3, 0x6ee4

    const/16 v3, 0xff

    :cond_16
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->a0()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v5}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/a;->a0()Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v6, Lcom/google/android/material/chip/a;->i0:F

    iget v2, v6, Lcom/google/android/material/chip/a;->h0:F

    add-float/2addr v1, v2

    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_17

    iget v2, v15, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->right:F

    iget v1, v6, Lcom/google/android/material/chip/a;->T:F

    sub-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->left:F

    goto :goto_a

    :cond_17
    iget v2, v15, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->left:F

    iget v1, v6, Lcom/google/android/material/chip/a;->T:F

    add-float/2addr v2, v1

    iput v2, v5, Landroid/graphics/RectF;->right:F

    :goto_a
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v2, v6, Lcom/google/android/material/chip/a;->T:F

    div-float v4, v2, v16

    sub-float/2addr v1, v4

    iput v1, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    :cond_18
    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v2, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v6, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    const/4 v8, 0x5

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v4, LB2/b;->a:[I

    iget-object v4, v6, Lcom/google/android/material/chip/a;->R:Landroid/graphics/drawable/RippleDrawable;

    iget-object v5, v6, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v4, v6, Lcom/google/android/material/chip/a;->R:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v4, v6, Lcom/google/android/material/chip/a;->R:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_19
    iget v1, v6, Lcom/google/android/material/chip/a;->y0:I

    if-ge v1, v3, :cond_1a

    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1a
    :goto_b
    return-void
.end method

.method public final getAlpha()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/a;->y0:I

    const/4 v3, 0x2

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/ColorFilter;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/a;->E:F

    const/4 v3, 0x1

    float-to-int v0, v0

    const/4 v3, 0x4

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/material/chip/a;->b0:F

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/google/android/material/chip/a;->x()F

    move-result v5

    move v1, v5

    add-float/2addr v1, v0

    const/4 v5, 0x3

    iget v0, v3, Lcom/google/android/material/chip/a;->e0:F

    const/4 v5, 0x5

    add-float/2addr v1, v0

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/material/chip/a;->J:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object v2, v3, Lcom/google/android/material/chip/a;->p0:Lv2/l;

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Lv2/l;->a(Ljava/lang/String;)F

    move-result v5

    move v0, v5

    add-float/2addr v0, v1

    const/4 v5, 0x3

    iget v1, v3, Lcom/google/android/material/chip/a;->f0:F

    const/4 v5, 0x6

    add-float/2addr v0, v1

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/material/chip/a;->y()F

    move-result v5

    move v1, v5

    add-float/2addr v1, v0

    const/4 v5, 0x4

    iget v0, v3, Lcom/google/android/material/chip/a;->i0:F

    const/4 v5, 0x6

    add-float/2addr v1, v0

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    move v0, v5

    iget v1, v3, Lcom/google/android/material/chip/a;->J0:I

    const/4 v5, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v0, v5

    return v0
.end method

.method public final getOpacity()I
    .locals 5

    move-object v1, p0

    const/4 v4, -0x3

    move v0, v4

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 10
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->K0:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    invoke-super {p0, p1}, LD2/h;->getOutline(Landroid/graphics/Outline;)V

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    move v1, v8

    if-nez v1, :cond_1

    const/4 v9, 0x5

    iget v1, p0, Lcom/google/android/material/chip/a;->F:F

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v8

    move v5, v8

    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    const/4 v9, 0x6

    float-to-int v6, v0

    const/4 v9, 0x5

    iget v7, p0, Lcom/google/android/material/chip/a;->F:F

    const/4 v9, 0x6

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    const/4 v9, 0x4

    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/a;->y0:I

    const/4 v9, 0x2

    int-to-float v0, v0

    const/4 v9, 0x7

    const/high16 v8, 0x437f0000    # 255.0f

    move v1, v8

    div-float/2addr v0, v1

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    const/4 v9, 0x2

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final isStateful()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/a;->C:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/material/chip/a;->A(Landroid/content/res/ColorStateList;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_4

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/material/chip/a;->A(Landroid/content/res/ColorStateList;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_4

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/chip/a;->G:Landroid/content/res/ColorStateList;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/material/chip/a;->A(Landroid/content/res/ColorStateList;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_4

    const/4 v3, 0x7

    iget-boolean v0, v1, Lcom/google/android/material/chip/a;->E0:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/material/chip/a;->F0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/material/chip/a;->A(Landroid/content/res/ColorStateList;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_4

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x1

    iget-object v0, v1, Lcom/google/android/material/chip/a;->p0:Lv2/l;

    const/4 v3, 0x5

    iget-object v0, v0, Lv2/l;->f:LA2/e;

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, v0, LA2/e;->j:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    iget-boolean v0, v1, Lcom/google/android/material/chip/a;->W:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/google/android/material/chip/a;->V:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/material/chip/a;->B(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_4

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/material/chip/a;->B(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_4

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/google/android/material/chip/a;->B0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/material/chip/a;->A(Landroid/content/res/ColorStateList;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->Z()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x5

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v5

    move v1, v5

    or-int/2addr v0, v1

    const/4 v4, 0x4

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->Y()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x5

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v5

    move v1, v5

    or-int/2addr v0, v1

    const/4 v4, 0x6

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->a0()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    move-result v5

    move p1, v5

    or-int/2addr v0, p1

    const/4 v5, 0x3

    :cond_2
    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v2}, LD2/h;->invalidateSelf()V

    const/4 v4, 0x3

    :cond_3
    const/4 v5, 0x5

    const/4 v4, 0x1

    move p1, v4

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v5

    move v0, v5

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->Z()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    iget-object v1, v2, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v4

    move v1, v4

    or-int/2addr v0, v1

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->Y()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v4

    move v1, v4

    or-int/2addr v0, v1

    const/4 v4, 0x4

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->a0()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v5

    move p1, v5

    or-int/2addr v0, p1

    const/4 v5, 0x5

    :cond_2
    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v2}, LD2/h;->invalidateSelf()V

    const/4 v5, 0x3

    :cond_3
    const/4 v4, 0x6

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/a;->K0:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-super {v1, p1}, LD2/h;->onStateChange([I)Z

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/material/chip/a;->D0:[I

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0}, Lcom/google/android/material/chip/a;->D([I[I)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-interface {p1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    const/4 v3, 0x4

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final setAlpha(I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/chip/a;->y0:I

    const/4 v3, 0x2

    if-eq v0, p1, :cond_0

    const/4 v3, 0x3

    iput p1, v1, Lcom/google/android/material/chip/a;->y0:I

    const/4 v4, 0x2

    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 5
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/ColorFilter;

    const/4 v4, 0x2

    if-eq v0, p1, :cond_0

    const/4 v4, 0x6

    iput-object p1, v1, Lcom/google/android/material/chip/a;->z0:Landroid/graphics/ColorFilter;

    const/4 v4, 0x1

    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v3, 0x3

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/chip/a;->B0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/google/android/material/chip/a;->B0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 6
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/material/chip/a;->C0:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    if-eq v0, p1, :cond_2

    const/4 v5, 0x2

    iput-object p1, v3, Lcom/google/android/material/chip/a;->C0:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/material/chip/a;->B0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    move v0, v5

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, 0x1

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    const/4 v5, 0x0

    move v1, v5

    :goto_1
    iput-object v1, v3, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, 0x4

    invoke-virtual {v3}, LD2/h;->invalidateSelf()V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x3

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 6

    move-object v2, p0

    invoke-super {v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->Z()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v4

    move v1, v4

    or-int/2addr v0, v1

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->Y()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v5

    move v1, v5

    or-int/2addr v0, v1

    const/4 v4, 0x6

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->a0()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v4

    move p1, v4

    or-int/2addr v0, p1

    const/4 v4, 0x2

    :cond_2
    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v2}, LD2/h;->invalidateSelf()V

    const/4 v4, 0x6

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    move-object p1, v2

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1, v0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v4, 0x2

    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    move v0, v5

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v4

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v5

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, v2, Lcom/google/android/material/chip/a;->Q:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x6

    if-ne p1, v0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/chip/a;->D0:[I

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/material/chip/a;->S:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x3

    return-void

    :cond_2
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    if-ne p1, v0, :cond_3

    const/4 v4, 0x1

    iget-boolean v1, v2, Lcom/google/android/material/chip/a;->O:Z

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/material/chip/a;->M:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v5, 0x6

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    const/4 v4, 0x7

    return-void
.end method

.method public final w(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 9
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v8, 0x6

    invoke-virtual {v5}, Lcom/google/android/material/chip/a;->Z()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v5}, Lcom/google/android/material/chip/a;->Y()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_6

    const/4 v8, 0x3

    :cond_0
    const/4 v7, 0x1

    iget v0, v5, Lcom/google/android/material/chip/a;->b0:F

    const/4 v7, 0x6

    iget v1, v5, Lcom/google/android/material/chip/a;->c0:F

    const/4 v8, 0x1

    add-float/2addr v0, v1

    const/4 v7, 0x7

    iget-boolean v1, v5, Lcom/google/android/material/chip/a;->w0:Z

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    iget-object v1, v5, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    :goto_0
    iget v2, v5, Lcom/google/android/material/chip/a;->N:F

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v3, v7

    cmpg-float v4, v2, v3

    const/4 v8, 0x1

    if-gtz v4, :cond_2

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    move v1, v8

    int-to-float v2, v1

    const/4 v7, 0x6

    :cond_2
    const/4 v7, 0x2

    invoke-static {v5}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    move v1, v8

    if-nez v1, :cond_3

    const/4 v7, 0x6

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x4

    int-to-float v1, v1

    const/4 v7, 0x3

    add-float/2addr v1, v0

    const/4 v8, 0x7

    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x7

    add-float/2addr v1, v2

    const/4 v7, 0x4

    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x7

    int-to-float v1, v1

    const/4 v8, 0x4

    sub-float/2addr v1, v0

    const/4 v7, 0x1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x6

    sub-float/2addr v1, v2

    const/4 v8, 0x5

    iput v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v8, 0x6

    :goto_1
    iget-boolean v0, v5, Lcom/google/android/material/chip/a;->w0:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x7

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x6

    :goto_2
    iget v1, v5, Lcom/google/android/material/chip/a;->N:F

    const/4 v7, 0x3

    cmpg-float v2, v1, v3

    const/4 v7, 0x3

    if-gtz v2, :cond_5

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    iget-object v1, v5, Lcom/google/android/material/chip/a;->j0:Landroid/content/Context;

    const/4 v8, 0x5

    const/16 v8, 0x18

    move v2, v8

    invoke-static {v1, v2}, Lv2/s;->b(Landroid/content/Context;I)F

    move-result v7

    move v1, v7

    float-to-double v1, v1

    const/4 v8, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    move v2, v8

    int-to-float v2, v2

    const/4 v8, 0x4

    cmpg-float v2, v2, v1

    const/4 v8, 0x2

    if-gtz v2, :cond_5

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    move v0, v8

    int-to-float v1, v0

    const/4 v8, 0x2

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    move p1, v7

    const/high16 v8, 0x40000000    # 2.0f

    move v0, v8

    div-float v0, v1, v0

    const/4 v8, 0x2

    sub-float/2addr p1, v0

    const/4 v8, 0x2

    iput p1, p2, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x2

    add-float/2addr p1, v1

    const/4 v8, 0x4

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x6

    :cond_6
    const/4 v7, 0x1

    return-void
.end method

.method public final x()F
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/material/chip/a;->Z()Z

    move-result v6

    move v0, v6

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/google/android/material/chip/a;->Y()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    return v1

    :cond_1
    const/4 v7, 0x3

    :goto_0
    iget v0, v4, Lcom/google/android/material/chip/a;->c0:F

    const/4 v7, 0x6

    iget-boolean v2, v4, Lcom/google/android/material/chip/a;->w0:Z

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/material/chip/a;->X:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    iget-object v2, v4, Lcom/google/android/material/chip/a;->L:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    :goto_1
    iget v3, v4, Lcom/google/android/material/chip/a;->N:F

    const/4 v7, 0x3

    cmpg-float v1, v3, v1

    const/4 v7, 0x5

    if-gtz v1, :cond_3

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    move v1, v6

    int-to-float v3, v1

    const/4 v7, 0x4

    :cond_3
    const/4 v6, 0x5

    add-float/2addr v3, v0

    const/4 v7, 0x3

    iget v0, v4, Lcom/google/android/material/chip/a;->d0:F

    const/4 v7, 0x7

    add-float/2addr v3, v0

    const/4 v7, 0x4

    return v3
.end method

.method public final y()F
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->a0()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    iget v0, v2, Lcom/google/android/material/chip/a;->g0:F

    const/4 v4, 0x6

    iget v1, v2, Lcom/google/android/material/chip/a;->T:F

    const/4 v5, 0x7

    add-float/2addr v0, v1

    const/4 v5, 0x2

    iget v1, v2, Lcom/google/android/material/chip/a;->h0:F

    const/4 v4, 0x1

    add-float/2addr v0, v1

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x4

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final z()F
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/material/chip/a;->K0:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1}, LD2/h;->i()F

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget v0, v1, Lcom/google/android/material/chip/a;->F:F

    const/4 v4, 0x1

    :goto_0
    return v0
.end method

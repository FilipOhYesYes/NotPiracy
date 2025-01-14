.class public abstract LF2/c;
.super Landroid/view/View;
.source "BaseSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF2/c$c;,
        LF2/c$d;,
        LF2/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "LF2/c<",
        "TS;T",
        "L;",
        "TT;>;",
        "L::LF2/a<",
        "TS;>;T::",
        "LF2/b<",
        "TS;>;>",
        "Landroid/view/View;"
    }
.end annotation


# instance fields
.field public final A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public final H:I

.field public I:F

.field public J:Landroid/view/MotionEvent;

.field public K:Z

.field public L:F

.field public M:F

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public P:I

.field public Q:F

.field public R:[F

.field public S:Z

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final a:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public a0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d0:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e0:LD2/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f0:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g0:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public h0:F

.field public i0:I

.field public final l:LF2/c$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Landroid/view/accessibility/AccessibilityManager;

.field public n:LF2/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/c<",
            "TS;T",
            "L;",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public final o:I

.field public final p:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, LF2/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const p3, 0x7f1504e3

    const v6, 0x7f0404b4

    invoke-static {p1, p2, v6, p3}, LL2/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF2/c;->p:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF2/c;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LF2/c;->r:Ljava/util/ArrayList;

    const/4 p1, 0x6

    const/4 p1, 0x0

    iput-boolean p1, p0, LF2/c;->s:Z

    iput-boolean p1, p0, LF2/c;->K:Z

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, LF2/c;->N:Ljava/util/ArrayList;

    const/4 p3, 0x6

    const/4 p3, -0x1

    iput p3, p0, LF2/c;->O:I

    iput p3, p0, LF2/c;->P:I

    const/4 p3, 0x0

    const/4 p3, 0x0

    iput p3, p0, LF2/c;->Q:F

    const/4 v7, 0x0

    const/4 v7, 0x1

    iput-boolean v7, p0, LF2/c;->S:Z

    iput-boolean p1, p0, LF2/c;->U:Z

    new-instance v8, LD2/h;

    invoke-direct {v8}, LD2/h;-><init>()V

    iput-object v8, p0, LF2/c;->e0:LD2/h;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LF2/c;->g0:Ljava/util/List;

    iput p1, p0, LF2/c;->i0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LF2/c;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LF2/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LF2/c;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LF2/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LF2/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LF2/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070565

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LF2/c;->A:I

    const v1, 0x7f070564

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, LF2/c;->w:I

    iput v1, p0, LF2/c;->E:I

    const v1, 0x7f070562

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LF2/c;->x:I

    const v1, 0x7f070563

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LF2/c;->y:I

    const v1, 0x7f07055e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LF2/c;->H:I

    sget-object v10, Lb2/a;->S:[I

    new-array v5, p1, [I

    const v11, 0x7f1504e3

    invoke-static {v9, p2, v6, v11}, Lv2/o;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v9

    move-object v1, p2

    move-object v2, v10

    move v3, v6

    move v4, v11

    invoke-static/range {v0 .. v5}, Lv2/o;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v9, p2, v10, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0x1246

    const/16 v0, 0x8

    const v1, 0x7f150505

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LF2/c;->o:I

    const/4 v0, 0x6

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LF2/c;->L:F

    const/4 v0, 0x7

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LF2/c;->M:F

    iget v0, p0, LF2/c;->L:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Float;

    aput-object v0, v1, p1

    invoke-virtual {p0, v1}, LF2/c;->setValues([Ljava/lang/Float;)V

    const/4 v0, 0x5

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, LF2/c;->Q:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x5737

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lv2/s;->b(Landroid/content/Context;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/16 v1, 0x2ae7

    const/16 v1, 0x9

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, LF2/c;->z:I

    const/16 v0, 0x740f

    const/16 v0, 0x13

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x4a62

    const/16 v2, 0x13

    goto :goto_0

    :cond_0
    const/16 v2, 0x2825

    const/16 v2, 0x15

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x26e5

    const/16 v0, 0x14

    :goto_1
    invoke-static {v9, p2, v2}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x7f060318

    invoke-static {v9, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_2
    invoke-virtual {p0, v1}, LF2/c;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v9, p2, v0}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const v0, 0x7f060315

    invoke-static {v9, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_3
    invoke-virtual {p0, v0}, LF2/c;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x79e7

    const/16 v0, 0xa

    invoke-static {v9, p2, v0}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v8, v0}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x4ec5

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v9, p2, v0}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LF2/c;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/16 v0, 0x28c0

    const/16 v0, 0xe

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LF2/c;->setThumbStrokeWidth(F)V

    const/4 v0, 0x2

    const/4 v0, 0x5

    invoke-static {v9, p2, v0}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const v0, 0x7f060316

    invoke-static {v9, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, LF2/c;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x57ef

    const/16 v0, 0x12

    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, LF2/c;->S:Z

    const/16 v0, 0x3814

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v2, 0x2445

    const/16 v2, 0xf

    goto :goto_5

    :cond_6
    const/16 v2, 0x1dca

    const/16 v2, 0x11

    :goto_5
    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/16 v0, 0x129d

    const/16 v0, 0x10

    :goto_6
    invoke-static {v9, p2, v2}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const v1, 0x7f060317

    invoke-static {v9, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_7
    invoke-virtual {p0, v1}, LF2/c;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v9, p2, v0}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const v0, 0x7f060314

    invoke-static {v9, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_8
    invoke-virtual {p0, v0}, LF2/c;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x3831

    const/16 v0, 0xc

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LF2/c;->setThumbRadius(I)V

    const/4 v0, 0x2

    const/4 v0, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LF2/c;->setHaloRadius(I)V

    const/16 v0, 0x15bb

    const/16 v0, 0xb

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, LF2/c;->setThumbElevation(F)V

    const/16 p3, 0x1e2d

    const/16 p3, 0x16

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, LF2/c;->setTrackHeight(I)V

    const/4 p3, 0x2

    const/4 p3, 0x7

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, LF2/c;->setLabelBehavior(I)V

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-nez p3, :cond_a

    invoke-virtual {p0, p1}, LF2/c;->setEnabled(Z)V

    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v8}, LD2/h;->q()V

    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, LF2/c;->v:I

    new-instance p1, LF2/c$c;

    invoke-direct {p1, p0}, LF2/c$c;-><init>(LF2/c;)V

    iput-object p1, p0, LF2/c;->l:LF2/c$c;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, LF2/c;->m:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private getActiveRange()[F
    .locals 10

    move-object v6, p0

    invoke-virtual {v6}, LF2/c;->getValues()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/Float;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v0, v8

    invoke-virtual {v6}, LF2/c;->getValues()Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    invoke-static {v1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Float;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v1, v8

    iget-object v2, v6, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-ne v2, v3, :cond_0

    const/4 v8, 0x6

    iget v1, v6, LF2/c;->L:F

    const/4 v9, 0x6

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v6, v1}, LF2/c;->n(F)F

    move-result v9

    move v1, v9

    invoke-virtual {v6, v0}, LF2/c;->n(F)F

    move-result v8

    move v0, v8

    invoke-virtual {v6}, LF2/c;->j()Z

    move-result v8

    move v2, v8

    const/4 v9, 0x0

    move v4, v9

    const/4 v8, 0x2

    move v5, v8

    if-eqz v2, :cond_1

    const/4 v8, 0x2

    new-array v2, v5, [F

    const/4 v8, 0x6

    aput v0, v2, v4

    const/4 v8, 0x7

    aput v1, v2, v3

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    new-array v2, v5, [F

    const/4 v8, 0x3

    aput v1, v2, v4

    const/4 v9, 0x2

    aput v0, v2, v3

    const/4 v8, 0x7

    :goto_0
    return-object v2
.end method

.method private getValueOfTouchPosition()F
    .locals 9

    move-object v6, p0

    iget v0, v6, LF2/c;->h0:F

    const/4 v8, 0x1

    iget v1, v6, LF2/c;->Q:F

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    cmpl-float v2, v1, v2

    const/4 v8, 0x2

    if-lez v2, :cond_0

    const/4 v8, 0x6

    iget v2, v6, LF2/c;->M:F

    const/4 v8, 0x1

    iget v3, v6, LF2/c;->L:F

    const/4 v8, 0x2

    sub-float/2addr v2, v3

    const/4 v8, 0x7

    div-float/2addr v2, v1

    const/4 v8, 0x7

    float-to-int v1, v2

    const/4 v8, 0x3

    int-to-float v2, v1

    const/4 v8, 0x7

    mul-float v0, v0, v2

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v0, v8

    int-to-double v2, v0

    const/4 v8, 0x6

    int-to-double v0, v1

    const/4 v8, 0x6

    div-double/2addr v2, v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    float-to-double v2, v0

    const/4 v8, 0x4

    :goto_0
    invoke-virtual {v6}, LF2/c;->j()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v8, 0x4

    sub-double v2, v0, v2

    const/4 v8, 0x5

    :cond_1
    const/4 v8, 0x4

    iget v0, v6, LF2/c;->M:F

    const/4 v8, 0x3

    iget v1, v6, LF2/c;->L:F

    const/4 v8, 0x7

    sub-float/2addr v0, v1

    const/4 v8, 0x5

    float-to-double v4, v0

    const/4 v8, 0x2

    mul-double v2, v2, v4

    const/4 v8, 0x5

    float-to-double v0, v1

    const/4 v8, 0x1

    add-double/2addr v2, v0

    const/4 v8, 0x7

    double-to-float v0, v2

    const/4 v8, 0x7

    return v0
.end method

.method private getValueOfTouchPositionAbsolute()F
    .locals 7

    move-object v3, p0

    iget v0, v3, LF2/c;->h0:F

    const/4 v5, 0x1

    invoke-virtual {v3}, LF2/c;->j()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, v5

    sub-float v0, v1, v0

    const/4 v6, 0x3

    :cond_0
    const/4 v6, 0x2

    iget v1, v3, LF2/c;->M:F

    const/4 v5, 0x2

    iget v2, v3, LF2/c;->L:F

    const/4 v6, 0x1

    invoke-static {v1, v2, v0, v2}, LNe/d;->a(FFFF)F

    move-result v6

    move v0, v6

    return v0
.end method

.method private setValuesInternal(Ljava/util/ArrayList;)V
    .locals 14
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_e

    const/4 v11, 0x5

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v11, 0x2

    iget-object v0, p0, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v0, v10

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v1, v10

    if-ne v0, v1, :cond_0

    const/4 v13, 0x1

    iget-object v0, p0, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    return-void

    :cond_0
    const/4 v13, 0x5

    iput-object p1, p0, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v13, 0x6

    const/4 v10, 0x1

    move p1, v10

    iput-boolean p1, p0, LF2/c;->V:Z

    const/4 v13, 0x2

    const/4 v10, 0x0

    move v0, v10

    iput v0, p0, LF2/c;->P:I

    const/4 v12, 0x7

    invoke-virtual {p0}, LF2/c;->t()V

    const/4 v12, 0x2

    iget-object v1, p0, LF2/c;->p:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v10

    iget-object v3, p0, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v3, v10

    if-le v2, v3, :cond_4

    const/4 v11, 0x2

    iget-object v2, p0, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v3, v10

    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v3, v10

    :cond_1
    const/4 v13, 0x5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_3

    const/4 v12, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LM2/a;

    const/4 v11, 0x2

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_1

    const/4 v13, 0x5

    invoke-static {p0}, Lv2/s;->d(Landroid/view/View;)Lv2/q;

    move-result-object v10

    move-object v5, v10

    if-eqz v5, :cond_1

    const/4 v13, 0x4

    iget-object v5, v5, Lv2/q;->a:Landroid/view/ViewOverlay;

    const/4 v11, 0x7

    invoke-virtual {v5, v4}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x7

    invoke-static {p0}, Lv2/s;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    move-object v5, v10

    if-nez v5, :cond_2

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 v13, 0x2

    iget-object v4, v4, LM2/a;->G:LM2/a$a;

    const/4 v12, 0x7

    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v11, 0x1

    goto :goto_0

    :cond_3
    const/4 v11, 0x6

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v13, 0x7

    :cond_4
    const/4 v13, 0x2

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v10

    iget-object v3, p0, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v3, v10

    if-ge v2, v3, :cond_9

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v2, v10

    iget v7, p0, LF2/c;->o:I

    const/4 v11, 0x4

    new-instance v9, LM2/a;

    const/4 v13, 0x4

    invoke-direct {v9, v2, v7}, LM2/a;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x5

    sget-object v5, Lb2/a;->b0:[I

    const/4 v11, 0x5

    new-array v8, v0, [I

    const/4 v11, 0x4

    iget-object v3, v9, LM2/a;->D:Landroid/content/Context;

    const/4 v11, 0x7

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v6, v10

    invoke-static/range {v3 .. v8}, Lv2/o;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v2, v10

    iget-object v3, v9, LM2/a;->D:Landroid/content/Context;

    const/4 v13, 0x6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v4, v10

    const v5, 0x7f07057b

    const/4 v13, 0x5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move v4, v10

    iput v4, v9, LM2/a;->M:I

    const/4 v11, 0x3

    iget-object v4, v9, LD2/h;->a:LD2/h$b;

    const/4 v12, 0x2

    iget-object v4, v4, LD2/h$b;->a:LD2/m;

    const/4 v12, 0x5

    invoke-virtual {v4}, LD2/m;->f()LD2/m$a;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v9}, LM2/a;->w()LD2/j;

    move-result-object v10

    move-object v5, v10

    iput-object v5, v4, LD2/m$a;->k:LD2/f;

    const/4 v13, 0x7

    invoke-virtual {v4}, LD2/m$a;->a()LD2/m;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v9, v4}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    const/4 v13, 0x3

    const/4 v10, 0x6

    move v4, v10

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v10

    move-object v4, v10

    iget-object v5, v9, LM2/a;->C:Ljava/lang/CharSequence;

    const/4 v11, 0x2

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    move v5, v10

    iget-object v6, v9, LM2/a;->F:Lv2/l;

    const/4 v11, 0x3

    if-nez v5, :cond_5

    const/4 v12, 0x2

    iput-object v4, v9, LM2/a;->C:Ljava/lang/CharSequence;

    const/4 v12, 0x5

    iput-boolean p1, v6, Lv2/l;->d:Z

    const/4 v11, 0x6

    invoke-virtual {v9}, LD2/h;->invalidateSelf()V

    const/4 v13, 0x1

    :cond_5
    const/4 v13, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_6

    const/4 v11, 0x4

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    move v4, v10

    if-eqz v4, :cond_6

    const/4 v13, 0x5

    new-instance v5, LA2/e;

    const/4 v12, 0x3

    invoke-direct {v5, v3, v4}, LA2/e;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x6

    goto :goto_2

    :cond_6
    const/4 v12, 0x1

    const/4 v10, 0x0

    move v5, v10

    :goto_2
    if-eqz v5, :cond_7

    const/4 v13, 0x4

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v4, v10

    if-eqz v4, :cond_7

    const/4 v11, 0x5

    invoke-static {v3, v2, p1}, LA2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v4, v10

    iput-object v4, v5, LA2/e;->j:Landroid/content/res/ColorStateList;

    const/4 v11, 0x5

    :cond_7
    const/4 v11, 0x5

    invoke-virtual {v6, v5, v3}, Lv2/l;->b(LA2/e;Landroid/content/Context;)V

    const/4 v11, 0x3

    const-class v4, LM2/a;

    const/4 v11, 0x2

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const v6, 0x7f040132

    const/4 v13, 0x2

    invoke-static {v3, v6, v5}, Lo2/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v10

    move v5, v10

    const v6, 0x1010031

    const/4 v13, 0x2

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-static {v3, v6, v7}, Lo2/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v10

    move v6, v10

    const/16 v10, 0xe5

    move v7, v10

    invoke-static {v6, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    move v6, v10

    const/16 v10, 0x99

    move v7, v10

    invoke-static {v5, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    move v5, v10

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v10

    move v5, v10

    const/4 v10, 0x7

    move v6, v10

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    move v5, v10

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v9, v5}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v11, 0x6

    const v5, 0x7f04014e

    const/4 v13, 0x7

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-static {v3, v5, v4}, Lo2/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v10

    move v3, v10

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {v9, v3}, LD2/h;->r(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x4

    const/4 v10, 0x2

    move v3, v10

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move v4, v10

    iput v4, v9, LM2/a;->I:I

    const/4 v13, 0x1

    const/4 v10, 0x4

    move v4, v10

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move v4, v10

    iput v4, v9, LM2/a;->J:I

    const/4 v12, 0x6

    const/4 v10, 0x5

    move v4, v10

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move v4, v10

    iput v4, v9, LM2/a;->K:I

    const/4 v13, 0x6

    const/4 v10, 0x3

    move v4, v10

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move v4, v10

    iput v4, v9, LM2/a;->L:I

    const/4 v12, 0x7

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x5

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_4

    const/4 v13, 0x2

    invoke-static {p0}, Lv2/s;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    move-object v2, v10

    if-nez v2, :cond_8

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_8
    const/4 v13, 0x2

    new-array v3, v3, [I

    const/4 v12, 0x6

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v11, 0x5

    aget v3, v3, v0

    const/4 v13, 0x4

    iput v3, v9, LM2/a;->N:I

    const/4 v13, 0x3

    iget-object v3, v9, LM2/a;->H:Landroid/graphics/Rect;

    const/4 v13, 0x6

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v11, 0x6

    iget-object v3, v9, LM2/a;->G:LM2/a$a;

    const/4 v11, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v13, 0x4

    goto/16 :goto_1

    :cond_9
    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v2, v10

    if-ne v2, p1, :cond_a

    const/4 v13, 0x1

    const/4 v10, 0x0

    move p1, v10

    :cond_a
    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_b

    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LM2/a;

    const/4 v13, 0x4

    int-to-float v3, p1

    const/4 v12, 0x1

    iget-object v4, v2, LD2/h;->a:LD2/h$b;

    const/4 v13, 0x1

    iput v3, v4, LD2/h$b;->k:F

    const/4 v13, 0x5

    invoke-virtual {v2}, LD2/h;->invalidateSelf()V

    const/4 v13, 0x6

    goto :goto_3

    :cond_b
    const/4 v11, 0x2

    iget-object p1, p0, LF2/c;->q:Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :cond_c
    const/4 v13, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_d

    const/4 v12, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LF2/a;

    const/4 v13, 0x7

    iget-object v2, p0, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v10

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_c

    const/4 v13, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Ljava/lang/Float;

    const/4 v11, 0x5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move v3, v10

    invoke-interface {v1, p0, v3, v0}, LF2/a;->a(Ljava/lang/Object;FZ)V

    const/4 v13, 0x4

    goto :goto_4

    :cond_d
    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v13, 0x1

    return-void

    :cond_e
    const/4 v12, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    const-string v10, "At least one value must be set"

    move-object v0, v10

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    const/4 v13, 0x3
.end method


# virtual methods
.method public final a(LF2/a;)V
    .locals 5
    .param p1    # LF2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LF2/c;->q:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LF2/b;)V
    .locals 4
    .param p1    # LF2/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LF2/c;->r:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    move-object v5, p0

    iget v0, v5, LF2/c;->F:I

    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x2

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    move v1, v7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, -0x1

    move v4, v7

    if-ne v1, v4, :cond_0

    const/4 v7, 0x6

    if-ne v2, v4, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p1, v3, v3, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    int-to-float v0, v0

    const/4 v7, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v4, v7

    int-to-float v4, v4

    const/4 v7, 0x4

    div-float/2addr v0, v4

    const/4 v7, 0x2

    int-to-float v1, v1

    const/4 v7, 0x2

    mul-float v1, v1, v0

    const/4 v7, 0x3

    float-to-int v1, v1

    const/4 v7, 0x7

    int-to-float v2, v2

    const/4 v7, 0x1

    mul-float v2, v2, v0

    const/4 v7, 0x4

    float-to-int v0, v2

    const/4 v7, 0x7

    invoke-virtual {p1, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x2

    :goto_0
    return-void
.end method

.method public final d()I
    .locals 7

    move-object v4, p0

    iget v0, v4, LF2/c;->B:I

    const/4 v6, 0x6

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x3

    iget v1, v4, LF2/c;->C:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-eq v1, v2, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v2, v6

    if-ne v1, v2, :cond_1

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x7

    iget-object v1, v4, LF2/c;->p:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LM2/a;

    const/4 v6, 0x7

    invoke-virtual {v1}, LM2/a;->getIntrinsicHeight()I

    move-result v6

    move v3, v6

    :cond_1
    const/4 v6, 0x4

    add-int/2addr v0, v3

    const/4 v6, 0x7

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, LF2/c;->l:LF2/c$c;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-super {v1, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_0
    const/4 v3, 0x1

    move p1, v3

    :goto_1
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 6

    move-object v3, p0

    invoke-super {v3}, Landroid/view/View;->drawableStateChanged()V

    const/4 v5, 0x3

    iget-object v0, v3, LF2/c;->a:Landroid/graphics/Paint;

    const/4 v5, 0x7

    iget-object v1, v3, LF2/c;->d0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, LF2/c;->g(Landroid/content/res/ColorStateList;)I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x7

    iget-object v0, v3, LF2/c;->b:Landroid/graphics/Paint;

    const/4 v5, 0x7

    iget-object v1, v3, LF2/c;->c0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, LF2/c;->g(Landroid/content/res/ColorStateList;)I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x3

    iget-object v0, v3, LF2/c;->e:Landroid/graphics/Paint;

    const/4 v5, 0x1

    iget-object v1, v3, LF2/c;->b0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x7

    invoke-virtual {v3, v1}, LF2/c;->g(Landroid/content/res/ColorStateList;)I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x5

    iget-object v0, v3, LF2/c;->f:Landroid/graphics/Paint;

    const/4 v5, 0x3

    iget-object v1, v3, LF2/c;->a0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, LF2/c;->g(Landroid/content/res/ColorStateList;)I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x7

    iget-object v0, v3, LF2/c;->p:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LM2/a;

    const/4 v5, 0x3

    invoke-virtual {v1}, LD2/h;->isStateful()Z

    move-result v5

    move v2, v5

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, LF2/c;->e0:LD2/h;

    const/4 v5, 0x7

    invoke-virtual {v0}, LD2/h;->isStateful()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    const/4 v5, 0x2

    iget-object v0, v3, LF2/c;->d:Landroid/graphics/Paint;

    const/4 v5, 0x3

    iget-object v1, v3, LF2/c;->W:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    invoke-virtual {v3, v1}, LF2/c;->g(Landroid/content/res/ColorStateList;)I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x7

    const/16 v5, 0x3f

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v5, 0x4

    return-void
.end method

.method public final e(Z)Landroid/animation/ValueAnimator;
    .locals 9

    move-object v5, p0

    const/high16 v8, 0x3f800000    # 1.0f

    move v0, v8

    const/4 v7, 0x0

    move v1, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v2, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    move v2, v8

    :goto_0
    if-eqz p1, :cond_1

    const/4 v8, 0x1

    iget-object v3, v5, LF2/c;->u:Landroid/animation/ValueAnimator;

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    iget-object v3, v5, LF2/c;->t:Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    :goto_1
    if-eqz v3, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/Float;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v2, v8

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v7, 0x5

    :cond_2
    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    const/4 v8, 0x0

    move v0, v8

    :goto_2
    const/4 v7, 0x2

    move v1, v7

    new-array v1, v1, [F

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v3, v8

    aput v2, v1, v3

    const/4 v7, 0x1

    const/4 v8, 0x1

    move v2, v8

    aput v0, v1, v2

    const/4 v7, 0x3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    move-object v0, v7

    if-eqz p1, :cond_4

    const/4 v7, 0x6

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    const v1, 0x7f0403af

    const/4 v7, 0x6

    const/16 v8, 0x53

    move v2, v8

    invoke-static {p1, v1, v2}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v7

    move p1, v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    sget-object v2, Lc2/a;->e:Landroid/view/animation/DecelerateInterpolator;

    const/4 v7, 0x2

    const v3, 0x7f0403b9

    const/4 v7, 0x2

    invoke-static {v1, v3, v2}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v7

    move-object v1, v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object p1, v8

    const v1, 0x7f0403b2

    const/4 v8, 0x5

    const/16 v7, 0x75

    move v2, v7

    invoke-static {p1, v1, v2}, Lx2/a;->c(Landroid/content/Context;II)I

    move-result v8

    move p1, v8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    sget-object v2, Lc2/a;->c:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const/4 v7, 0x4

    const v3, 0x7f0403b7

    const/4 v8, 0x5

    invoke-static {v1, v3, v2}, Lx2/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v8

    move-object v1, v8

    :goto_3
    int-to-long v2, p1

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v8, 0x4

    new-instance p1, LF2/c$a;

    const/4 v7, 0x5

    invoke-direct {p1, v5}, LF2/c$a;-><init>(LF2/c;)V

    const/4 v8, 0x2

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x4

    return-object v0
.end method

.method public final f(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, v1, LF2/c;->E:I

    const/4 v3, 0x5

    invoke-virtual {v1, p4}, LF2/c;->n(F)F

    move-result v3

    move p4, v3

    int-to-float p2, p2

    const/4 v3, 0x2

    mul-float p4, p4, p2

    const/4 v3, 0x2

    float-to-int p2, p4

    const/4 v3, 0x2

    add-int/2addr v0, p2

    const/4 v3, 0x4

    int-to-float p2, v0

    const/4 v3, 0x4

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    move-object p4, v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    move p4, v3

    int-to-float p4, p4

    const/4 v3, 0x6

    const/high16 v3, 0x40000000    # 2.0f

    move v0, v3

    div-float/2addr p4, v0

    const/4 v3, 0x4

    sub-float/2addr p2, p4

    const/4 v3, 0x4

    int-to-float p3, p3

    const/4 v3, 0x7

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    move-object p4, v3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    move p4, v3

    int-to-float p4, p4

    const/4 v3, 0x4

    div-float/2addr p4, v0

    const/4 v3, 0x5

    sub-float/2addr p3, p4

    const/4 v3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x1

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v3, 0x7

    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)I
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    move p1, v4

    return p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    const-class v0, Landroid/widget/SeekBar;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LF2/c;->l:LF2/c$c;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityFocusedVirtualViewId()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getActiveThumbIndex()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LF2/c;->O:I

    const/4 v3, 0x3

    return v0
.end method

.method public getFocusedThumbIndex()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LF2/c;->P:I

    const/4 v3, 0x2

    return v0
.end method

.method public getHaloRadius()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, LF2/c;->G:I

    const/4 v4, 0x2

    return v0
.end method

.method public getHaloTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LF2/c;->W:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getLabelBehavior()I
    .locals 5

    move-object v1, p0

    iget v0, v1, LF2/c;->C:I

    const/4 v3, 0x6

    return v0
.end method

.method public getMinSeparation()F
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public getStepSize()F
    .locals 5

    move-object v1, p0

    iget v0, v1, LF2/c;->Q:F

    const/4 v4, 0x3

    return v0
.end method

.method public getThumbElevation()F
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LF2/c;->e0:LD2/h;

    const/4 v3, 0x7

    iget-object v0, v0, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x6

    iget v0, v0, LD2/h$b;->n:F

    const/4 v3, 0x3

    return v0
.end method

.method public getThumbRadius()I
    .locals 4
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, LF2/c;->F:I

    const/4 v3, 0x3

    return v0
.end method

.method public getThumbStrokeColor()Landroid/content/res/ColorStateList;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LF2/c;->e0:LD2/h;

    const/4 v3, 0x1

    iget-object v0, v0, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x3

    iget-object v0, v0, LD2/h$b;->d:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getThumbStrokeWidth()F
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LF2/c;->e0:LD2/h;

    const/4 v4, 0x2

    iget-object v0, v0, LD2/h;->a:LD2/h$b;

    const/4 v4, 0x3

    iget v0, v0, LD2/h$b;->k:F

    const/4 v4, 0x7

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LF2/c;->e0:LD2/h;

    const/4 v3, 0x2

    iget-object v0, v0, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x2

    iget-object v0, v0, LD2/h$b;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getTickActiveTintList()Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LF2/c;->a0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getTickInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LF2/c;->b0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getTickTintList()Landroid/content/res/ColorStateList;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, LF2/c;->b0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x2

    iget-object v1, v2, LF2/c;->a0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v2, LF2/c;->a0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v5, "The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead."

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0

    const/4 v5, 0x7
.end method

.method public getTrackActiveTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LF2/c;->c0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getTrackHeight()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, LF2/c;->D:I

    const/4 v3, 0x5

    return v0
.end method

.method public getTrackInactiveTintList()Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LF2/c;->d0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getTrackSidePadding()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, LF2/c;->E:I

    const/4 v4, 0x1

    return v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, LF2/c;->d0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    iget-object v1, v2, LF2/c;->c0:Landroid/content/res/ColorStateList;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, LF2/c;->c0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string v4, "The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x1
.end method

.method public getTrackWidth()I
    .locals 5
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    move-object v1, p0

    iget v0, v1, LF2/c;->T:I

    const/4 v4, 0x4

    return v0
.end method

.method public getValueFrom()F
    .locals 5

    move-object v1, p0

    iget v0, v1, LF2/c;->L:F

    const/4 v3, 0x2

    return v0
.end method

.method public getValueTo()F
    .locals 5

    move-object v1, p0

    iget v0, v1, LF2/c;->M:F

    const/4 v4, 0x4

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    iget-object v1, v2, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public final h()Z
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v0, v6

    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    move v3, v6

    if-nez v3, :cond_0

    const/4 v6, 0x4

    const/4 v6, -0x1

    move v3, v6

    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    move v3, v6

    if-eqz v3, :cond_1

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x4

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v0, v6

    return v0
.end method

.method public final i(F)Z
    .locals 8

    move-object v4, p0

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance p1, Ljava/math/BigDecimal;

    const/4 v7, 0x6

    iget v1, v4, LF2/c;->Q:F

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    const/4 v6, 0x3

    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    const/4 v7, 0x1

    sub-double/2addr v2, v0

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v6, 0x5

    cmpg-double p1, v0, v2

    const/4 v7, 0x7

    if-gez p1, :cond_0

    const/4 v6, 0x5

    const/4 v7, 0x1

    move p1, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    move p1, v7

    :goto_0
    return p1
.end method

.method public final j()Z
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    move v0, v4

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    return v1
.end method

.method public final k()V
    .locals 10

    move-object v7, p0

    iget v0, v7, LF2/c;->Q:F

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v1, v9

    cmpg-float v0, v0, v1

    const/4 v9, 0x6

    if-gtz v0, :cond_0

    const/4 v9, 0x7

    return-void

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v7}, LF2/c;->v()V

    const/4 v9, 0x6

    iget v0, v7, LF2/c;->M:F

    const/4 v9, 0x6

    iget v1, v7, LF2/c;->L:F

    const/4 v9, 0x6

    sub-float/2addr v0, v1

    const/4 v9, 0x6

    iget v1, v7, LF2/c;->Q:F

    const/4 v9, 0x5

    div-float/2addr v0, v1

    const/4 v9, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    move v1, v9

    add-float/2addr v0, v1

    const/4 v9, 0x1

    float-to-int v0, v0

    const/4 v9, 0x4

    iget v1, v7, LF2/c;->T:I

    const/4 v9, 0x6

    iget v2, v7, LF2/c;->D:I

    const/4 v9, 0x6

    mul-int/lit8 v2, v2, 0x2

    const/4 v9, 0x7

    div-int/2addr v1, v2

    const/4 v9, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v0, v9

    iget-object v1, v7, LF2/c;->R:[F

    const/4 v9, 0x4

    if-eqz v1, :cond_1

    const/4 v9, 0x4

    array-length v1, v1

    const/4 v9, 0x6

    mul-int/lit8 v2, v0, 0x2

    const/4 v9, 0x5

    if-eq v1, v2, :cond_2

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x5

    new-array v1, v1, [F

    const/4 v9, 0x2

    iput-object v1, v7, LF2/c;->R:[F

    const/4 v9, 0x4

    :cond_2
    const/4 v9, 0x6

    iget v1, v7, LF2/c;->T:I

    const/4 v9, 0x2

    int-to-float v1, v1

    const/4 v9, 0x3

    add-int/lit8 v2, v0, -0x1

    const/4 v9, 0x7

    int-to-float v2, v2

    const/4 v9, 0x7

    div-float/2addr v1, v2

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    mul-int/lit8 v3, v0, 0x2

    const/4 v9, 0x5

    if-ge v2, v3, :cond_3

    const/4 v9, 0x3

    iget-object v3, v7, LF2/c;->R:[F

    const/4 v9, 0x5

    iget v4, v7, LF2/c;->E:I

    const/4 v9, 0x2

    int-to-float v4, v4

    const/4 v9, 0x4

    int-to-float v5, v2

    const/4 v9, 0x6

    const/high16 v9, 0x40000000    # 2.0f

    move v6, v9

    div-float/2addr v5, v6

    const/4 v9, 0x1

    mul-float v5, v5, v1

    const/4 v9, 0x1

    add-float/2addr v5, v4

    const/4 v9, 0x5

    aput v5, v3, v2

    const/4 v9, 0x3

    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x7

    invoke-virtual {v7}, LF2/c;->d()I

    move-result v9

    move v5, v9

    int-to-float v5, v5

    const/4 v9, 0x5

    aput v5, v3, v4

    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0x2

    const/4 v9, 0x6

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    return-void
.end method

.method public final l(I)Z
    .locals 13

    iget v0, p0, LF2/c;->P:I

    const/4 v12, 0x5

    int-to-long v1, v0

    const/4 v12, 0x4

    int-to-long v3, p1

    const/4 v12, 0x5

    add-long v5, v1, v3

    const/4 v12, 0x3

    iget-object p1, p0, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    move p1, v11

    const/4 v11, 0x1

    move v1, v11

    sub-int/2addr p1, v1

    const/4 v12, 0x1

    int-to-long v9, p1

    const/4 v12, 0x7

    const-wide/16 v7, 0x0

    const/4 v12, 0x2

    invoke-static/range {v5 .. v10}, Landroidx/core/math/MathUtils;->clamp(JJJ)J

    move-result-wide v2

    long-to-int p1, v2

    const/4 v12, 0x3

    iput p1, p0, LF2/c;->P:I

    const/4 v12, 0x4

    if-ne p1, v0, :cond_0

    const/4 v12, 0x5

    const/4 v11, 0x0

    move p1, v11

    return p1

    :cond_0
    const/4 v12, 0x7

    iget v0, p0, LF2/c;->O:I

    const/4 v12, 0x3

    const/4 v11, -0x1

    move v2, v11

    if-eq v0, v2, :cond_1

    const/4 v12, 0x1

    iput p1, p0, LF2/c;->O:I

    const/4 v12, 0x7

    :cond_1
    const/4 v12, 0x2

    invoke-virtual {p0}, LF2/c;->t()V

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v12, 0x2

    return v1
.end method

.method public final m(I)V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LF2/c;->j()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/high16 v3, -0x80000000

    move v0, v3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x4

    const p1, 0x7fffffff

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    neg-int p1, p1

    const/4 v3, 0x6

    :cond_1
    const/4 v4, 0x5

    :goto_0
    invoke-virtual {v1, p1}, LF2/c;->l(I)Z

    return-void
.end method

.method public final n(F)F
    .locals 5

    move-object v2, p0

    iget v0, v2, LF2/c;->L:F

    const/4 v4, 0x4

    sub-float/2addr p1, v0

    const/4 v4, 0x5

    iget v1, v2, LF2/c;->M:F

    const/4 v4, 0x7

    sub-float/2addr v1, v0

    const/4 v4, 0x1

    div-float/2addr p1, v1

    const/4 v4, 0x7

    invoke-virtual {v2}, LF2/c;->j()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/high16 v4, 0x3f800000    # 1.0f

    move v0, v4

    sub-float/2addr v0, p1

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    return p1
.end method

.method public final o()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LF2/c;->r:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LF2/b;

    const/4 v5, 0x6

    invoke-interface {v1, v2}, LF2/b;->a(Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    move-object v5, p0

    invoke-super {v5}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v7, 0x4

    iget-object v0, v5, LF2/c;->p:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LM2/a;

    const/4 v7, 0x3

    invoke-static {v5}, Lv2/s;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_0

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    move v3, v7

    new-array v3, v3, [I

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    aget v3, v3, v4

    const/4 v7, 0x6

    iput v3, v1, LM2/a;->N:I

    const/4 v7, 0x6

    iget-object v3, v1, LM2/a;->H:Landroid/graphics/Rect;

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v7, 0x5

    iget-object v1, v1, LM2/a;->G:LM2/a$a;

    const/4 v7, 0x3

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LF2/c;->n:LF2/c$b;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v6, 0x6

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, LF2/c;->s:Z

    const/4 v6, 0x1

    iget-object v0, v3, LF2/c;->p:Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_1
    const/4 v5, 0x2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LM2/a;

    const/4 v5, 0x1

    invoke-static {v3}, Lv2/s;->d(Landroid/view/View;)Lv2/q;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    iget-object v2, v2, Lv2/q;->a:Landroid/view/ViewOverlay;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x6

    invoke-static {v3}, Lv2/s;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    move-object v2, v6

    if-nez v2, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    iget-object v1, v1, LM2/a;->G:LM2/a$a;

    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    invoke-super {v3}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v6, 0x5

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x1

    iget-boolean v0, v6, LF2/c;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LF2/c;->v()V

    invoke-virtual {p0}, LF2/c;->k()V

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LF2/c;->d()I

    move-result v11

    iget v0, v6, LF2/c;->T:I

    invoke-direct {p0}, LF2/c;->getActiveRange()[F

    move-result-object v12

    iget v1, v6, LF2/c;->E:I

    int-to-float v2, v1

    aget v3, v12, v10

    int-to-float v13, v0

    mul-float v3, v3, v13

    add-float/2addr v2, v3

    add-int/2addr v1, v0

    int-to-float v3, v1

    iget-object v14, v6, LF2/c;->a:Landroid/graphics/Paint;

    cmpg-float v0, v2, v3

    if-gez v0, :cond_1

    int-to-float v4, v11

    move-object/from16 v0, p1

    move v1, v2

    move v2, v4

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget v0, v6, LF2/c;->E:I

    int-to-float v1, v0

    aget v0, v12, v9

    mul-float v0, v0, v13

    add-float v3, v0, v1

    cmpl-float v0, v3, v1

    if-lez v0, :cond_2

    int-to-float v4, v11

    move-object/from16 v0, p1

    move v2, v4

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p0}, LF2/c;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget v1, v6, LF2/c;->L:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, v6, LF2/c;->T:I

    invoke-direct {p0}, LF2/c;->getActiveRange()[F

    move-result-object v1

    iget v2, v6, LF2/c;->E:I

    int-to-float v2, v2

    aget v3, v1, v10

    int-to-float v0, v0

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    aget v1, v1, v9

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    int-to-float v4, v11

    iget-object v5, v6, LF2/c;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v0, v6, LF2/c;->S:Z

    if-eqz v0, :cond_5

    iget v0, v6, LF2/c;->Q:F

    const/4 v1, 0x5

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LF2/c;->getActiveRange()[F

    move-result-object v0

    iget-object v1, v6, LF2/c;->R:[F

    aget v2, v0, v9

    array-length v1, v1

    div-int/2addr v1, v8

    sub-int/2addr v1, v10

    int-to-float v1, v1

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v6, LF2/c;->R:[F

    aget v0, v0, v10

    array-length v2, v2

    div-int/2addr v2, v8

    sub-int/2addr v2, v10

    int-to-float v2, v2

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, v6, LF2/c;->R:[F

    mul-int/lit8 v1, v1, 0x2

    iget-object v3, v6, LF2/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v9, v1, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    iget-object v2, v6, LF2/c;->R:[F

    mul-int/lit8 v0, v0, 0x2

    sub-int v4, v0, v1

    iget-object v5, v6, LF2/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    iget-object v1, v6, LF2/c;->R:[F

    array-length v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    iget-boolean v0, v6, LF2/c;->K:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v6, LF2/c;->T:I

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    xor-int/2addr v1, v10

    if-eqz v1, :cond_8

    iget v1, v6, LF2/c;->E:I

    int-to-float v1, v1

    iget-object v2, v6, LF2/c;->N:Ljava/util/ArrayList;

    iget v3, v6, LF2/c;->P:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v2}, LF2/c;->n(F)F

    move-result v2

    int-to-float v0, v0

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    float-to-int v12, v2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x3df5

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_7

    iget v0, v6, LF2/c;->G:I

    sub-int v1, v12, v0

    int-to-float v1, v1

    sub-int v2, v11, v0

    int-to-float v2, v2

    add-int v3, v12, v0

    int-to-float v3, v3

    add-int/2addr v0, v11

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_7
    int-to-float v0, v12

    int-to-float v1, v11

    iget v2, v6, LF2/c;->G:I

    int-to-float v2, v2

    iget-object v3, v6, LF2/c;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_8
    iget v0, v6, LF2/c;->O:I

    const/4 v1, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    iget v0, v6, LF2/c;->C:I

    const/4 v1, 0x2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v6, LF2/c;->C:I

    if-ne v0, v8, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-boolean v0, v6, LF2/c;->s:Z

    if-nez v0, :cond_b

    iput-boolean v10, v6, LF2/c;->s:Z

    invoke-virtual {p0, v10}, LF2/c;->e(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, LF2/c;->t:Landroid/animation/ValueAnimator;

    iput-object v2, v6, LF2/c;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_b
    iget-object v0, v6, LF2/c;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v2, 0x0

    :goto_1
    iget-object v3, v6, LF2/c;->N:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    iget v3, v6, LF2/c;->P:I

    if-ne v2, v3, :cond_c

    goto :goto_2

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM2/a;

    iget-object v4, v6, LF2/c;->N:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0, v3, v4}, LF2/c;->q(LM2/a;F)V

    :goto_2
    add-int/2addr v2, v10

    goto :goto_1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM2/a;

    iget-object v1, v6, LF2/c;->N:Ljava/util/ArrayList;

    iget v2, v6, LF2/c;->P:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, v0, v1}, LF2/c;->q(LM2/a;F)V

    goto :goto_3

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v6, LF2/c;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v9

    aput-object v2, v3, v10

    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-boolean v0, v6, LF2/c;->s:Z

    if-eqz v0, :cond_10

    iput-boolean v9, v6, LF2/c;->s:Z

    invoke-virtual {p0, v9}, LF2/c;->e(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v6, LF2/c;->u:Landroid/animation/ValueAnimator;

    iput-object v2, v6, LF2/c;->t:Landroid/animation/ValueAnimator;

    new-instance v1, LF2/d;

    invoke-direct {v1, p0}, LF2/d;-><init>(LF2/c;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v6, LF2/c;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_10
    :goto_3
    iget v8, v6, LF2/c;->T:I

    :goto_4
    iget-object v0, v6, LF2/c;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_14

    iget-object v0, v6, LF2/c;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v6, LF2/c;->f0:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_11

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v11

    invoke-virtual/range {v0 .. v5}, LF2/c;->f(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_11
    iget-object v0, v6, LF2/c;->g0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_12

    iget-object v0, v6, LF2/c;->g0:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v11

    invoke-virtual/range {v0 .. v5}, LF2/c;->f(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, v6, LF2/c;->E:I

    int-to-float v0, v0

    invoke-virtual {p0, v4}, LF2/c;->n(F)F

    move-result v1

    int-to-float v2, v8

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    int-to-float v0, v11

    iget v2, v6, LF2/c;->F:I

    int-to-float v2, v2

    iget-object v3, v6, LF2/c;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_13
    iget-object v5, v6, LF2/c;->e0:LD2/h;

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v8

    move v3, v11

    invoke-virtual/range {v0 .. v5}, LF2/c;->f(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    :goto_5
    add-int/2addr v9, v10

    goto :goto_4

    :cond_14
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 5
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-super {v2, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v4, 0x6

    iget-object p3, v2, LF2/c;->l:LF2/c$c;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, -0x1

    move p1, v4

    iput p1, v2, LF2/c;->O:I

    const/4 v4, 0x2

    iget p1, v2, LF2/c;->P:I

    const/4 v4, 0x3

    invoke-virtual {p3, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    const v0, 0x7fffffff

    const/4 v4, 0x7

    if-eq p2, p1, :cond_4

    const/4 v4, 0x2

    const/4 v4, 0x2

    move p1, v4

    const/high16 v4, -0x80000000

    move v1, v4

    if-eq p2, p1, :cond_3

    const/4 v4, 0x1

    const/16 v4, 0x11

    move p1, v4

    if-eq p2, p1, :cond_2

    const/4 v4, 0x7

    const/16 v4, 0x42

    move p1, v4

    if-eq p2, p1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2, v1}, LF2/c;->m(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v2, v0}, LF2/c;->m(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v2, v1}, LF2/c;->l(I)Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    invoke-virtual {v2, v0}, LF2/c;->l(I)Z

    :goto_0
    iget p1, v2, LF2/c;->P:I

    const/4 v4, 0x2

    invoke-virtual {p3, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    :goto_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, LF2/c;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iput v1, p0, LF2/c;->O:I

    :cond_1
    iget v0, p0, LF2/c;->O:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x4365

    const/16 v4, 0x46

    const/16 v5, 0x37d

    const/16 v5, 0x45

    const/16 v6, 0xc34

    const/16 v6, 0x51

    const/16 v7, 0x53c

    const/16 v7, 0x42

    const/16 v8, 0x7f9e

    const/16 v8, 0x3d

    const/4 v9, 0x4

    const/4 v9, -0x1

    if-ne v0, v9, :cond_9

    if-eq p1, v8, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, LF2/c;->m(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, v9}, LF2/c;->m(I)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v9}, LF2/c;->l(I)Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, LF2/c;->l(I)Z

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    :pswitch_2
    iget v0, p0, LF2/c;->P:I

    iput v0, p0, LF2/c;->O:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, LF2/c;->l(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v9}, LF2/c;->l(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1

    :cond_9
    iget-boolean v0, p0, LF2/c;->U:Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v10

    or-int/2addr v0, v10

    iput-boolean v0, p0, LF2/c;->U:Z

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x5

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    iget v0, p0, LF2/c;->Q:F

    cmpl-float v11, v0, v11

    if-nez v11, :cond_a

    goto :goto_2

    :cond_a
    move v10, v0

    :goto_2
    iget v0, p0, LF2/c;->M:F

    iget v11, p0, LF2/c;->L:F

    sub-float/2addr v0, v11

    div-float/2addr v0, v10

    const/16 v11, 0x1d4c

    const/16 v11, 0x14

    int-to-float v11, v11

    cmpg-float v12, v0, v11

    if-gtz v12, :cond_b

    goto :goto_3

    :cond_b
    div-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v10, v10, v0

    goto :goto_3

    :cond_c
    iget v0, p0, LF2/c;->Q:F

    cmpl-float v11, v0, v11

    if-nez v11, :cond_d

    goto :goto_3

    :cond_d
    move v10, v0

    :goto_3
    const/16 v0, 0x7f94

    const/16 v0, 0x15

    if-eq p1, v0, :cond_12

    const/16 v0, 0x50af

    const/16 v0, 0x16

    if-eq p1, v0, :cond_10

    if-eq p1, v5, :cond_f

    if-eq p1, v4, :cond_e

    if-eq p1, v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_f
    neg-float v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, LF2/c;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    neg-float v10, v10

    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, LF2/c;->j()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_4

    :cond_13
    neg-float v10, v10

    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_15

    iget-object p1, p0, LF2/c;->N:Ljava/util/ArrayList;

    iget p2, p0, LF2/c;->O:I

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    iget p1, p0, LF2/c;->O:I

    invoke-virtual {p0, p1, p2}, LF2/c;->r(IF)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0}, LF2/c;->t()V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_14
    return v2

    :cond_15
    const/16 v0, 0x77e6

    const/16 v0, 0x17

    if-eq p1, v0, :cond_19

    if-eq p1, v8, :cond_16

    if-eq p1, v7, :cond_19

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p0, v2}, LF2/c;->l(I)Z

    move-result p1

    return p1

    :cond_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0, v9}, LF2/c;->l(I)Z

    move-result p1

    return p1

    :cond_18
    return v1

    :cond_19
    iput v9, p0, LF2/c;->O:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, LF2/c;->U:Z

    const/4 v3, 0x4

    invoke-super {v1, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final onMeasure(II)V
    .locals 6

    move-object v3, p0

    iget p2, v3, LF2/c;->B:I

    const/4 v5, 0x5

    iget v0, v3, LF2/c;->C:I

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, LF2/c;->p:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LM2/a;

    const/4 v5, 0x6

    invoke-virtual {v0}, LM2/a;->getIntrinsicHeight()I

    move-result v5

    move v2, v5

    :cond_1
    const/4 v5, 0x2

    add-int/2addr p2, v2

    const/4 v5, 0x5

    const/high16 v5, 0x40000000    # 2.0f

    move v0, v5

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    move p2, v5

    invoke-super {v3, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/4 v5, 0x4

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    move-object v1, p0

    check-cast p1, LF2/c$d;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v3

    move-object v0, v3

    invoke-super {v1, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    iget v0, p1, LF2/c$d;->a:F

    const/4 v3, 0x3

    iput v0, v1, LF2/c;->L:F

    const/4 v4, 0x7

    iget v0, p1, LF2/c$d;->b:F

    const/4 v4, 0x2

    iput v0, v1, LF2/c;->M:F

    const/4 v4, 0x7

    iget-object v0, p1, LF2/c$d;->c:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, LF2/c;->setValuesInternal(Ljava/util/ArrayList;)V

    const/4 v3, 0x6

    iget v0, p1, LF2/c$d;->d:F

    const/4 v4, 0x3

    iput v0, v1, LF2/c;->Q:F

    const/4 v4, 0x5

    iget-boolean p1, p1, LF2/c$d;->e:Z

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    move-object v3, p0

    invoke-super {v3}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LF2/c$d;

    const/4 v6, 0x1

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v6, 0x4

    iget v0, v3, LF2/c;->L:F

    const/4 v6, 0x1

    iput v0, v1, LF2/c$d;->a:F

    const/4 v6, 0x4

    iget v0, v3, LF2/c;->M:F

    const/4 v5, 0x6

    iput v0, v1, LF2/c$d;->b:F

    const/4 v6, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    iget-object v2, v3, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x3

    iput-object v0, v1, LF2/c$d;->c:Ljava/util/ArrayList;

    const/4 v6, 0x2

    iget v0, v3, LF2/c;->Q:F

    const/4 v6, 0x4

    iput v0, v1, LF2/c$d;->d:F

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v5

    move v0, v5

    iput-boolean v0, v1, LF2/c$d;->e:Z

    const/4 v6, 0x7

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    move-object v0, p0

    iget p2, v0, LF2/c;->E:I

    const/4 v2, 0x2

    mul-int/lit8 p2, p2, 0x2

    const/4 v2, 0x2

    sub-int/2addr p1, p2

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move p1, v2

    iput p1, v0, LF2/c;->T:I

    const/4 v2, 0x5

    invoke-virtual {v0}, LF2/c;->k()V

    const/4 v2, 0x1

    invoke-virtual {v0}, LF2/c;->t()V

    const/4 v2, 0x3

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return v1

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    move v0, v9

    iget v2, v6, LF2/c;->E:I

    const/4 v9, 0x3

    int-to-float v2, v2

    const/4 v8, 0x2

    sub-float v2, v0, v2

    const/4 v9, 0x6

    iget v3, v6, LF2/c;->T:I

    const/4 v9, 0x5

    int-to-float v3, v3

    const/4 v9, 0x6

    div-float/2addr v2, v3

    const/4 v9, 0x3

    iput v2, v6, LF2/c;->h0:F

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v3, v8

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    move v2, v8

    iput v2, v6, LF2/c;->h0:F

    const/4 v8, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    move v3, v9

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v8

    move v2, v8

    iput v2, v6, LF2/c;->h0:F

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-eqz v2, :cond_8

    const/4 v8, 0x1

    iget v4, v6, LF2/c;->v:I

    const/4 v8, 0x6

    if-eq v2, v3, :cond_5

    const/4 v9, 0x5

    const/4 v9, 0x2

    move v5, v9

    if-eq v2, v5, :cond_1

    const/4 v9, 0x5

    const/4 v9, 0x3

    move v0, v9

    if-eq v2, v0, :cond_5

    const/4 v9, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x5

    iget-boolean v2, v6, LF2/c;->K:Z

    const/4 v9, 0x3

    if-nez v2, :cond_3

    const/4 v9, 0x7

    invoke-virtual {v6}, LF2/c;->h()Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_2

    const/4 v9, 0x2

    iget v2, v6, LF2/c;->I:F

    const/4 v8, 0x2

    sub-float/2addr v0, v2

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v9

    move v0, v9

    int-to-float v2, v4

    const/4 v9, 0x2

    cmpg-float v0, v0, v2

    const/4 v9, 0x1

    if-gez v0, :cond_2

    const/4 v9, 0x6

    return v1

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v9, 0x4

    invoke-virtual {v6}, LF2/c;->o()V

    const/4 v9, 0x1

    :cond_3
    const/4 v8, 0x3

    invoke-virtual {v6}, LF2/c;->p()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_4

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_4
    const/4 v9, 0x1

    iput-boolean v3, v6, LF2/c;->K:Z

    const/4 v9, 0x4

    invoke-direct {v6}, LF2/c;->getValueOfTouchPosition()F

    move-result v9

    move v0, v9

    iget v1, v6, LF2/c;->O:I

    const/4 v8, 0x7

    invoke-virtual {v6, v1, v0}, LF2/c;->r(IF)Z

    invoke-virtual {v6}, LF2/c;->t()V

    const/4 v9, 0x2

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x6

    goto/16 :goto_1

    :cond_5
    const/4 v9, 0x3

    iput-boolean v1, v6, LF2/c;->K:Z

    const/4 v9, 0x4

    iget-object v0, v6, LF2/c;->J:Landroid/view/MotionEvent;

    const/4 v8, 0x5

    if-eqz v0, :cond_6

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    move v0, v9

    if-nez v0, :cond_6

    const/4 v9, 0x3

    iget-object v0, v6, LF2/c;->J:Landroid/view/MotionEvent;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    move v0, v9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    move v1, v9

    sub-float/2addr v0, v1

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move v0, v8

    int-to-float v1, v4

    const/4 v9, 0x5

    cmpg-float v0, v0, v1

    const/4 v9, 0x2

    if-gtz v0, :cond_6

    const/4 v8, 0x2

    iget-object v0, v6, LF2/c;->J:Landroid/view/MotionEvent;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    move v0, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    move v2, v9

    sub-float/2addr v0, v2

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    move v0, v8

    cmpg-float v0, v0, v1

    const/4 v9, 0x7

    if-gtz v0, :cond_6

    const/4 v8, 0x6

    invoke-virtual {v6}, LF2/c;->p()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    invoke-virtual {v6}, LF2/c;->o()V

    const/4 v9, 0x2

    :cond_6
    const/4 v9, 0x3

    iget v0, v6, LF2/c;->O:I

    const/4 v9, 0x7

    const/4 v9, -0x1

    move v1, v9

    if-eq v0, v1, :cond_7

    const/4 v9, 0x6

    invoke-direct {v6}, LF2/c;->getValueOfTouchPosition()F

    move-result v9

    move v0, v9

    iget v2, v6, LF2/c;->O:I

    const/4 v9, 0x1

    invoke-virtual {v6, v2, v0}, LF2/c;->r(IF)Z

    iput v1, v6, LF2/c;->O:I

    const/4 v8, 0x1

    iget-object v0, v6, LF2/c;->r:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_7

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LF2/b;

    const/4 v9, 0x3

    invoke-interface {v1, v6}, LF2/b;->b(Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x2

    goto :goto_1

    :cond_8
    const/4 v9, 0x5

    iput v0, v6, LF2/c;->I:F

    const/4 v8, 0x7

    invoke-virtual {v6}, LF2/c;->h()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_9

    const/4 v9, 0x5

    goto :goto_1

    :cond_9
    const/4 v9, 0x5

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    move-object v0, v9

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v8, 0x1

    invoke-virtual {v6}, LF2/c;->p()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_a

    const/4 v8, 0x6

    goto :goto_1

    :cond_a
    const/4 v9, 0x2

    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    iput-boolean v3, v6, LF2/c;->K:Z

    const/4 v8, 0x3

    invoke-direct {v6}, LF2/c;->getValueOfTouchPosition()F

    move-result v8

    move v0, v8

    iget v1, v6, LF2/c;->O:I

    const/4 v9, 0x6

    invoke-virtual {v6, v1, v0}, LF2/c;->r(IF)Z

    invoke-virtual {v6}, LF2/c;->t()V

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const/4 v9, 0x3

    invoke-virtual {v6}, LF2/c;->o()V

    const/4 v8, 0x6

    :goto_1
    iget-boolean v0, v6, LF2/c;->K:Z

    const/4 v8, 0x6

    invoke-virtual {v6, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v9, 0x1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, LF2/c;->J:Landroid/view/MotionEvent;

    const/4 v9, 0x7

    return v3
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    invoke-super {v2, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    invoke-static {v2}, Lv2/s;->d(Landroid/view/View;)Lv2/q;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object p2, v2, LF2/c;->p:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object p2, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LM2/a;

    const/4 v4, 0x7

    iget-object v1, p1, Lv2/q;->a:Landroid/view/ViewOverlay;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public p()Z
    .locals 14

    move-object v11, p0

    iget v0, v11, LF2/c;->O:I

    const/4 v13, 0x7

    const/4 v13, 0x1

    move v1, v13

    const/4 v13, -0x1

    move v2, v13

    if-eq v0, v2, :cond_0

    const/4 v13, 0x6

    return v1

    :cond_0
    const/4 v13, 0x1

    invoke-direct {v11}, LF2/c;->getValueOfTouchPositionAbsolute()F

    move-result v13

    move v0, v13

    invoke-virtual {v11, v0}, LF2/c;->n(F)F

    move-result v13

    move v3, v13

    iget v4, v11, LF2/c;->T:I

    const/4 v13, 0x4

    int-to-float v4, v4

    const/4 v13, 0x4

    mul-float v3, v3, v4

    const/4 v13, 0x1

    iget v4, v11, LF2/c;->E:I

    const/4 v13, 0x5

    int-to-float v4, v4

    const/4 v13, 0x1

    add-float/2addr v3, v4

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v4, v13

    iput v4, v11, LF2/c;->O:I

    const/4 v13, 0x2

    iget-object v5, v11, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Ljava/lang/Float;

    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move v5, v13

    sub-float/2addr v5, v0

    const/4 v13, 0x5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move v5, v13

    const/4 v13, 0x1

    move v6, v13

    :goto_0
    iget-object v7, v11, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v7, v13

    if-ge v6, v7, :cond_7

    const/4 v13, 0x1

    iget-object v7, v11, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v7, v13

    check-cast v7, Ljava/lang/Float;

    const/4 v13, 0x4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move v7, v13

    sub-float/2addr v7, v0

    const/4 v13, 0x2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move v7, v13

    iget-object v8, v11, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v8, v13

    check-cast v8, Ljava/lang/Float;

    const/4 v13, 0x7

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v13

    move v8, v13

    invoke-virtual {v11, v8}, LF2/c;->n(F)F

    move-result v13

    move v8, v13

    iget v9, v11, LF2/c;->T:I

    const/4 v13, 0x4

    int-to-float v9, v9

    const/4 v13, 0x4

    mul-float v8, v8, v9

    const/4 v13, 0x5

    iget v9, v11, LF2/c;->E:I

    const/4 v13, 0x2

    int-to-float v9, v9

    const/4 v13, 0x2

    add-float/2addr v8, v9

    const/4 v13, 0x1

    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    move v9, v13

    if-le v9, v1, :cond_1

    const/4 v13, 0x3

    goto :goto_4

    :cond_1
    const/4 v13, 0x2

    invoke-virtual {v11}, LF2/c;->j()Z

    move-result v13

    move v9, v13

    const/4 v13, 0x0

    move v10, v13

    if-eqz v9, :cond_3

    const/4 v13, 0x2

    sub-float v9, v8, v3

    const/4 v13, 0x5

    cmpl-float v9, v9, v10

    const/4 v13, 0x6

    if-lez v9, :cond_2

    const/4 v13, 0x1

    :goto_1
    const/4 v13, 0x1

    move v9, v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x5

    const/4 v13, 0x0

    move v9, v13

    goto :goto_2

    :cond_3
    const/4 v13, 0x1

    sub-float v9, v8, v3

    const/4 v13, 0x7

    cmpg-float v9, v9, v10

    const/4 v13, 0x4

    if-gez v9, :cond_2

    const/4 v13, 0x7

    goto :goto_1

    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    move v10, v13

    if-gez v10, :cond_4

    const/4 v13, 0x4

    iput v6, v11, LF2/c;->O:I

    const/4 v13, 0x6

    goto :goto_3

    :cond_4
    const/4 v13, 0x7

    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    move v10, v13

    if-nez v10, :cond_6

    const/4 v13, 0x4

    sub-float/2addr v8, v3

    const/4 v13, 0x2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v13

    move v8, v13

    iget v10, v11, LF2/c;->v:I

    const/4 v13, 0x7

    int-to-float v10, v10

    const/4 v13, 0x7

    cmpg-float v8, v8, v10

    const/4 v13, 0x7

    if-gez v8, :cond_5

    const/4 v13, 0x4

    iput v2, v11, LF2/c;->O:I

    const/4 v13, 0x6

    return v4

    :cond_5
    const/4 v13, 0x1

    if-eqz v9, :cond_6

    const/4 v13, 0x4

    iput v6, v11, LF2/c;->O:I

    const/4 v13, 0x1

    :goto_3
    move v5, v7

    :cond_6
    const/4 v13, 0x3

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x4

    goto/16 :goto_0

    :cond_7
    const/4 v13, 0x2

    :goto_4
    iget v0, v11, LF2/c;->O:I

    const/4 v13, 0x5

    if-eq v0, v2, :cond_8

    const/4 v13, 0x4

    goto :goto_5

    :cond_8
    const/4 v13, 0x4

    const/4 v13, 0x0

    move v1, v13

    :goto_5
    return v1
.end method

.method public final q(LM2/a;F)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x1

    move v0, v7

    float-to-int v1, p2

    const/4 v7, 0x2

    int-to-float v1, v1

    const/4 v7, 0x5

    cmpl-float v1, v1, p2

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x3

    const-string v7, "%.0f"

    move-object v1, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v7, "%.2f"

    move-object v1, v7

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v2, v7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v4, v7

    aput-object v2, v3, v4

    const/4 v7, 0x4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iget-object v2, p1, LM2/a;->C:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    move v2, v7

    if-nez v2, :cond_1

    const/4 v7, 0x4

    iput-object v1, p1, LM2/a;->C:Ljava/lang/CharSequence;

    const/4 v7, 0x6

    iget-object v1, p1, LM2/a;->F:Lv2/l;

    const/4 v7, 0x2

    iput-boolean v0, v1, Lv2/l;->d:Z

    const/4 v7, 0x7

    invoke-virtual {p1}, LD2/h;->invalidateSelf()V

    const/4 v7, 0x3

    :cond_1
    const/4 v7, 0x3

    iget v0, v5, LF2/c;->E:I

    const/4 v7, 0x3

    invoke-virtual {v5, p2}, LF2/c;->n(F)F

    move-result v7

    move p2, v7

    iget v1, v5, LF2/c;->T:I

    const/4 v7, 0x2

    int-to-float v1, v1

    const/4 v7, 0x2

    mul-float p2, p2, v1

    const/4 v7, 0x1

    float-to-int p2, p2

    const/4 v7, 0x3

    add-int/2addr v0, p2

    const/4 v7, 0x5

    invoke-virtual {p1}, LM2/a;->getIntrinsicWidth()I

    move-result v7

    move p2, v7

    div-int/lit8 p2, p2, 0x2

    const/4 v7, 0x4

    sub-int/2addr v0, p2

    const/4 v7, 0x1

    invoke-virtual {v5}, LF2/c;->d()I

    move-result v7

    move p2, v7

    iget v1, v5, LF2/c;->H:I

    const/4 v7, 0x2

    iget v2, v5, LF2/c;->F:I

    const/4 v7, 0x7

    add-int/2addr v1, v2

    const/4 v7, 0x1

    sub-int/2addr p2, v1

    const/4 v7, 0x4

    invoke-virtual {p1}, LM2/a;->getIntrinsicHeight()I

    move-result v7

    move v1, v7

    sub-int v1, p2, v1

    const/4 v7, 0x7

    invoke-virtual {p1}, LM2/a;->getIntrinsicWidth()I

    move-result v7

    move v2, v7

    add-int/2addr v2, v0

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x7

    new-instance p2, Landroid/graphics/Rect;

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object v0, v7

    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v7, 0x3

    invoke-static {v5}, Lv2/s;->c(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0, v5, p2}, Lv2/d;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v7, 0x3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v7, 0x1

    invoke-static {v5}, Lv2/s;->d(Landroid/view/View;)Lv2/q;

    move-result-object v7

    move-object p2, v7

    iget-object p2, p2, Lv2/q;->a:Landroid/view/ViewOverlay;

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x2

    return-void
.end method

.method public final r(IF)Z
    .locals 9

    move-object v5, p0

    iput p1, v5, LF2/c;->P:I

    const/4 v7, 0x5

    iget-object v0, v5, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Ljava/lang/Float;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v0, v8

    sub-float v0, p2, v0

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    move v0, v7

    float-to-double v0, v0

    const/4 v7, 0x6

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    const/4 v8, 0x5

    cmpg-double v4, v0, v2

    const/4 v8, 0x6

    if-gez v4, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move p1, v7

    return p1

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v5}, LF2/c;->getMinSeparation()F

    move-result v7

    move v0, v7

    iget v1, v5, LF2/c;->i0:I

    const/4 v8, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v1, v8

    cmpl-float v2, v0, v1

    const/4 v7, 0x2

    if-nez v2, :cond_1

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iget v1, v5, LF2/c;->E:I

    const/4 v7, 0x3

    int-to-float v1, v1

    const/4 v7, 0x6

    sub-float/2addr v0, v1

    const/4 v7, 0x1

    iget v1, v5, LF2/c;->T:I

    const/4 v8, 0x5

    int-to-float v1, v1

    const/4 v8, 0x3

    div-float/2addr v0, v1

    const/4 v7, 0x5

    iget v1, v5, LF2/c;->L:F

    const/4 v8, 0x1

    iget v2, v5, LF2/c;->M:F

    const/4 v7, 0x2

    invoke-static {v1, v2, v0, v1}, LNe/d;->a(FFFF)F

    move-result v8

    move v0, v8

    :cond_2
    const/4 v8, 0x7

    :goto_0
    invoke-virtual {v5}, LF2/c;->j()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    neg-float v0, v0

    const/4 v8, 0x2

    :cond_3
    const/4 v8, 0x7

    add-int/lit8 v1, p1, 0x1

    const/4 v7, 0x3

    iget-object v2, v5, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v7

    if-lt v1, v2, :cond_4

    const/4 v7, 0x1

    iget v1, v5, LF2/c;->M:F

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    iget-object v2, v5, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/Float;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v1, v8

    sub-float/2addr v1, v0

    const/4 v7, 0x5

    :goto_1
    add-int/lit8 v2, p1, -0x1

    const/4 v7, 0x4

    if-gez v2, :cond_5

    const/4 v7, 0x3

    iget v0, v5, LF2/c;->L:F

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    const/4 v7, 0x3

    iget-object v3, v5, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/Float;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move v2, v7

    add-float/2addr v0, v2

    const/4 v8, 0x5

    :goto_2
    invoke-static {p2, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v8

    move p2, v8

    iget-object v0, v5, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v5, LF2/c;->q:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p2, v7

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    const/4 v8, 0x1

    move v1, v8

    if-eqz v0, :cond_6

    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LF2/a;

    const/4 v7, 0x4

    iget-object v2, v5, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/lang/Float;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v7

    move v2, v7

    invoke-interface {v0, v5, v2, v1}, LF2/a;->a(Ljava/lang/Object;FZ)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x7

    iget-object p2, v5, LF2/c;->m:Landroid/view/accessibility/AccessibilityManager;

    const/4 v8, 0x3

    if-eqz p2, :cond_8

    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v8

    move p2, v8

    if-eqz p2, :cond_8

    const/4 v8, 0x7

    iget-object p2, v5, LF2/c;->n:LF2/c$b;

    const/4 v7, 0x2

    if-nez p2, :cond_7

    const/4 v7, 0x2

    new-instance p2, LF2/c$b;

    const/4 v8, 0x1

    invoke-direct {p2, v5}, LF2/c$b;-><init>(LF2/c;)V

    const/4 v8, 0x3

    iput-object p2, v5, LF2/c;->n:LF2/c$b;

    const/4 v7, 0x3

    goto :goto_4

    :cond_7
    const/4 v7, 0x5

    invoke-virtual {v5, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_4
    iget-object p2, v5, LF2/c;->n:LF2/c$b;

    const/4 v8, 0x3

    iput p1, p2, LF2/c$b;->a:I

    const/4 v8, 0x6

    const-wide/16 v2, 0xc8

    const/4 v7, 0x2

    invoke-virtual {v5, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    const/4 v8, 0x3

    return v1
.end method

.method public final s(ILandroid/graphics/Rect;)V
    .locals 7

    move-object v4, p0

    iget v0, v4, LF2/c;->E:I

    const/4 v6, 0x7

    invoke-virtual {v4}, LF2/c;->getValues()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljava/lang/Float;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    move p1, v6

    invoke-virtual {v4, p1}, LF2/c;->n(F)F

    move-result v6

    move p1, v6

    iget v1, v4, LF2/c;->T:I

    const/4 v6, 0x6

    int-to-float v1, v1

    const/4 v6, 0x7

    mul-float p1, p1, v1

    const/4 v6, 0x4

    float-to-int p1, p1

    const/4 v6, 0x3

    add-int/2addr v0, p1

    const/4 v6, 0x3

    invoke-virtual {v4}, LF2/c;->d()I

    move-result v6

    move p1, v6

    iget v1, v4, LF2/c;->F:I

    const/4 v6, 0x2

    iget v2, v4, LF2/c;->z:I

    const/4 v6, 0x6

    if-le v1, v2, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v1, v2

    :goto_0
    div-int/lit8 v1, v1, 0x2

    const/4 v6, 0x3

    sub-int v2, v0, v1

    const/4 v6, 0x4

    sub-int v3, p1, v1

    const/4 v6, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x2

    add-int/2addr p1, v1

    const/4 v6, 0x7

    invoke-virtual {p2, v2, v3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x5

    return-void
.end method

.method public setActiveThumbIndex(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LF2/c;->O:I

    const/4 v2, 0x1

    return-void
.end method

.method public setCustomThumbDrawable(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v1, p1}, LF2/c;->setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x2

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v0, p1}, LF2/c;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x5

    iput-object p1, v0, LF2/c;->f0:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    iget-object p1, v0, LF2/c;->g0:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v3, 0x4

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 8
    .param p1    # [I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    array-length v0, p1

    const/4 v7, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x4

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    array-length v2, p1

    const/4 v6, 0x4

    if-ge v1, v2, :cond_0

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v2, v7

    aget v3, p1, v1

    const/4 v7, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v2, v6

    aput-object v2, v0, v1

    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v4, v0}, LF2/c;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x3

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 8
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    const/4 v7, 0x0

    move v0, v7

    iput-object v0, v4, LF2/c;->f0:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    iput-object v0, v4, LF2/c;->g0:Ljava/util/List;

    const/4 v7, 0x2

    array-length v0, p1

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v6, 0x1

    aget-object v2, p1, v1

    const/4 v6, 0x5

    iget-object v3, v4, LF2/c;->g0:Ljava/util/List;

    const/4 v6, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v4, v2}, LF2/c;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    const/4 v7, 0x3

    return-void
.end method

.method public setEnabled(Z)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v4, 0x7

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x2

    move p1, v3

    :goto_0
    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v4, 0x6

    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 5

    move-object v1, p0

    if-ltz p1, :cond_0

    const/4 v4, 0x3

    iget-object v0, v1, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v0, v4

    if-ge p1, v0, :cond_0

    const/4 v4, 0x1

    iput p1, v1, LF2/c;->P:I

    const/4 v4, 0x2

    iget-object v0, v1, LF2/c;->l:LF2/c$c;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v3, "index out of range"

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    const/4 v3, 0x5
.end method

.method public setHaloRadius(I)V
    .locals 11
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move-object v7, p0

    const/4 v10, 0x0

    move v0, v10

    const/4 v10, 0x1

    move v1, v10

    iget v2, v7, LF2/c;->G:I

    const/4 v9, 0x6

    if-ne p1, v2, :cond_0

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v10, 0x6

    iput p1, v7, LF2/c;->G:I

    const/4 v10, 0x4

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    move-object v2, v9

    instance-of v2, v2, Landroid/graphics/drawable/RippleDrawable;

    const/4 v10, 0x2

    xor-int/2addr v2, v1

    const/4 v10, 0x1

    if-nez v2, :cond_2

    const/4 v10, 0x1

    instance-of v2, p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v9, 0x7

    if-eqz v2, :cond_2

    const/4 v10, 0x3

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v10, 0x5

    iget v2, v7, LF2/c;->G:I

    const/4 v10, 0x6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x1

    const/16 v9, 0x17

    move v4, v9

    if-lt v3, v4, :cond_1

    const/4 v10, 0x7

    invoke-static {p1, v2}, Landroidx/compose/material/ripple/a;->c(Landroid/graphics/drawable/RippleDrawable;I)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    :try_start_0
    const/4 v9, 0x1

    const-class v3, Landroid/graphics/drawable/RippleDrawable;

    const/4 v9, 0x7

    const-string v9, "setMaxRadius"

    move-object v4, v9

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v10, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object v6, v5, v0

    const/4 v9, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v3, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v10

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v2, v1, v0

    const/4 v10, 0x5

    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v9, "Couldn\'t set RippleDrawable radius"

    move-object v1, v9

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    throw v0

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x7

    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V

    const/4 v10, 0x2

    return-void
.end method

.method public setHaloRadiusResource(I)V
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

    invoke-virtual {v1, p1}, LF2/c;->setHaloRadius(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, LF2/c;->W:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x1

    iput-object p1, v2, LF2/c;->W:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v1, v4

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x3

    xor-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x3

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x1

    iget-object v0, v2, LF2/c;->d:Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, LF2/c;->g(Landroid/content/res/ColorStateList;)I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x6

    const/16 v4, 0x3f

    move p1, v4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x6

    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 4

    move-object v1, p0

    iget v0, v1, LF2/c;->C:I

    const/4 v3, 0x3

    if-eq v0, p1, :cond_0

    const/4 v3, 0x1

    iput p1, v1, LF2/c;->C:I

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setLabelFormatter(LF2/e;)V
    .locals 3
    .param p1    # LF2/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    return-void
.end method

.method public setSeparationUnit(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LF2/c;->i0:I

    const/4 v3, 0x6

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, LF2/c;->V:Z

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v2, 0x3

    return-void
.end method

.method public setStepSize(F)V
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    cmpg-float v0, p1, v0

    const/4 v7, 0x6

    if-ltz v0, :cond_1

    const/4 v7, 0x6

    iget v0, v5, LF2/c;->Q:F

    const/4 v7, 0x7

    cmpl-float v0, v0, p1

    const/4 v7, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    iput p1, v5, LF2/c;->Q:F

    const/4 v7, 0x7

    const/4 v7, 0x1

    move p1, v7

    iput-boolean p1, v5, LF2/c;->V:Z

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    const/4 v7, 0x1

    :cond_0
    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v7, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    iget v1, v5, LF2/c;->L:F

    const/4 v7, 0x5

    iget v2, v5, LF2/c;->M:F

    const/4 v7, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v7, "The stepSize("

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ") must be 0, or a factor of the valueFrom("

    move-object p1, v7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ")-valueTo("

    move-object p1, v7

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") range"

    move-object p1, v7

    invoke-static {v3, p1, v2}, LB6/o;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v0

    const/4 v7, 0x3
.end method

.method public setThumbElevation(F)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LF2/c;->e0:LD2/h;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, LD2/h;->m(F)V

    const/4 v3, 0x2

    return-void
.end method

.method public setThumbElevationResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, LF2/c;->setThumbElevation(F)V

    const/4 v3, 0x2

    return-void
.end method

.method public setThumbRadius(I)V
    .locals 14
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move-object v11, p0

    iget v0, v11, LF2/c;->F:I

    const/4 v13, 0x1

    if-ne p1, v0, :cond_0

    const/4 v13, 0x1

    return-void

    :cond_0
    const/4 v13, 0x2

    iput p1, v11, LF2/c;->F:I

    const/4 v13, 0x4

    iget-object p1, v11, LF2/c;->e0:LD2/h;

    const/4 v13, 0x5

    new-instance v0, LD2/l;

    const/4 v13, 0x2

    invoke-direct {v0}, LD2/l;-><init>()V

    const/4 v13, 0x3

    new-instance v0, LD2/l;

    const/4 v13, 0x2

    invoke-direct {v0}, LD2/l;-><init>()V

    const/4 v13, 0x6

    new-instance v0, LD2/l;

    const/4 v13, 0x1

    invoke-direct {v0}, LD2/l;-><init>()V

    const/4 v13, 0x2

    new-instance v0, LD2/l;

    const/4 v13, 0x3

    invoke-direct {v0}, LD2/l;-><init>()V

    const/4 v13, 0x2

    new-instance v0, LD2/f;

    const/4 v13, 0x1

    invoke-direct {v0}, LD2/f;-><init>()V

    const/4 v13, 0x7

    new-instance v1, LD2/f;

    const/4 v13, 0x2

    invoke-direct {v1}, LD2/f;-><init>()V

    const/4 v13, 0x7

    new-instance v2, LD2/f;

    const/4 v13, 0x1

    invoke-direct {v2}, LD2/f;-><init>()V

    const/4 v13, 0x2

    new-instance v3, LD2/f;

    const/4 v13, 0x2

    invoke-direct {v3}, LD2/f;-><init>()V

    const/4 v13, 0x5

    iget v4, v11, LF2/c;->F:I

    const/4 v13, 0x5

    int-to-float v4, v4

    const/4 v13, 0x1

    const/4 v13, 0x0

    move v5, v13

    invoke-static {v5}, LD2/i;->a(I)LD2/d;

    move-result-object v13

    move-object v6, v13

    invoke-static {v6}, LD2/m$a;->b(LD2/d;)F

    invoke-static {v6}, LD2/m$a;->b(LD2/d;)F

    invoke-static {v6}, LD2/m$a;->b(LD2/d;)F

    invoke-static {v6}, LD2/m$a;->b(LD2/d;)F

    new-instance v7, LD2/a;

    const/4 v13, 0x3

    invoke-direct {v7, v4}, LD2/a;-><init>(F)V

    const/4 v13, 0x2

    new-instance v8, LD2/a;

    const/4 v13, 0x7

    invoke-direct {v8, v4}, LD2/a;-><init>(F)V

    const/4 v13, 0x6

    new-instance v9, LD2/a;

    const/4 v13, 0x3

    invoke-direct {v9, v4}, LD2/a;-><init>(F)V

    const/4 v13, 0x3

    new-instance v10, LD2/a;

    const/4 v13, 0x6

    invoke-direct {v10, v4}, LD2/a;-><init>(F)V

    const/4 v13, 0x1

    new-instance v4, LD2/m;

    const/4 v13, 0x6

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x7

    iput-object v6, v4, LD2/m;->a:LD2/d;

    const/4 v13, 0x7

    iput-object v6, v4, LD2/m;->b:LD2/d;

    const/4 v13, 0x1

    iput-object v6, v4, LD2/m;->c:LD2/d;

    const/4 v13, 0x3

    iput-object v6, v4, LD2/m;->d:LD2/d;

    const/4 v13, 0x1

    iput-object v7, v4, LD2/m;->e:LD2/c;

    const/4 v13, 0x6

    iput-object v8, v4, LD2/m;->f:LD2/c;

    const/4 v13, 0x7

    iput-object v9, v4, LD2/m;->g:LD2/c;

    const/4 v13, 0x3

    iput-object v10, v4, LD2/m;->h:LD2/c;

    const/4 v13, 0x7

    iput-object v0, v4, LD2/m;->i:LD2/f;

    const/4 v13, 0x5

    iput-object v1, v4, LD2/m;->j:LD2/f;

    const/4 v13, 0x3

    iput-object v2, v4, LD2/m;->k:LD2/f;

    const/4 v13, 0x1

    iput-object v3, v4, LD2/m;->l:LD2/f;

    const/4 v13, 0x1

    invoke-virtual {p1, v4}, LD2/h;->setShapeAppearanceModel(LD2/m;)V

    const/4 v13, 0x7

    iget v0, v11, LF2/c;->F:I

    const/4 v13, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v13, 0x1

    invoke-virtual {p1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v13, 0x5

    iget-object p1, v11, LF2/c;->f0:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x4

    if-eqz p1, :cond_1

    const/4 v13, 0x4

    invoke-virtual {v11, p1}, LF2/c;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x6

    :cond_1
    const/4 v13, 0x4

    iget-object p1, v11, LF2/c;->g0:Ljava/util/List;

    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object p1, v13

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    move v0, v13

    if-eqz v0, :cond_2

    const/4 v13, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x3

    invoke-virtual {v11, v0}, LF2/c;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x3

    goto :goto_0

    :cond_2
    const/4 v13, 0x5

    invoke-virtual {v11}, LF2/c;->u()V

    const/4 v13, 0x2

    return-void
.end method

.method public setThumbRadiusResource(I)V
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

    invoke-virtual {v1, p1}, LF2/c;->setThumbRadius(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, LF2/c;->e0:LD2/h;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, LD2/h;->r(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x6

    return-void
.end method

.method public setThumbStrokeColorResource(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, LF2/c;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LF2/c;->e0:LD2/h;

    const/4 v4, 0x6

    iget-object v1, v0, LD2/h;->a:LD2/h$b;

    const/4 v4, 0x3

    iput p1, v1, LD2/h$b;->k:F

    const/4 v4, 0x4

    invoke-virtual {v0}, LD2/h;->invalidateSelf()V

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x7

    return-void
.end method

.method public setThumbStrokeWidthResource(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, LF2/c;->setThumbStrokeWidth(F)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 6
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, LF2/c;->e0:LD2/h;

    const/4 v4, 0x4

    iget-object v1, v0, LD2/h;->a:LD2/h$b;

    const/4 v5, 0x2

    iget-object v1, v1, LD2/h$b;->c:Landroid/content/res/ColorStateList;

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, p1}, LD2/h;->n(Landroid/content/res/ColorStateList;)V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/4 v5, 0x4

    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, LF2/c;->a0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    iput-object p1, v1, LF2/c;->a0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    iget-object v0, v1, LF2/c;->f:Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, LF2/c;->g(Landroid/content/res/ColorStateList;)I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x6

    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, LF2/c;->b0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v3, 0x6

    iput-object p1, v1, LF2/c;->b0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    iget-object v0, v1, LF2/c;->e:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, LF2/c;->g(Landroid/content/res/ColorStateList;)I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x3

    return-void
.end method

.method public setTickTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, LF2/c;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LF2/c;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x1

    return-void
.end method

.method public setTickVisible(Z)V
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LF2/c;->S:Z

    const/4 v4, 0x2

    if-eq v0, p1, :cond_0

    const/4 v3, 0x5

    iput-boolean p1, v1, LF2/c;->S:Z

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    const/4 v4, 0x6

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, LF2/c;->c0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x3

    iput-object p1, v1, LF2/c;->c0:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    iget-object v0, v1, LF2/c;->b:Landroid/graphics/Paint;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, LF2/c;->g(Landroid/content/res/ColorStateList;)I

    move-result v4

    move p1, v4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x2

    return-void
.end method

.method public setTrackHeight(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation

        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    move-object v2, p0

    iget v0, v2, LF2/c;->D:I

    const/4 v4, 0x5

    if-eq v0, p1, :cond_0

    const/4 v4, 0x1

    iput p1, v2, LF2/c;->D:I

    const/4 v4, 0x2

    iget-object v0, v2, LF2/c;->a:Landroid/graphics/Paint;

    const/4 v4, 0x5

    int-to-float p1, p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x4

    iget-object p1, v2, LF2/c;->b:Landroid/graphics/Paint;

    const/4 v4, 0x6

    iget v0, v2, LF2/c;->D:I

    const/4 v4, 0x3

    int-to-float v0, v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x1

    iget-object p1, v2, LF2/c;->e:Landroid/graphics/Paint;

    const/4 v4, 0x7

    iget v0, v2, LF2/c;->D:I

    const/4 v4, 0x6

    int-to-float v0, v0

    const/4 v4, 0x3

    const/high16 v4, 0x40000000    # 2.0f

    move v1, v4

    div-float/2addr v0, v1

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x4

    iget-object p1, v2, LF2/c;->f:Landroid/graphics/Paint;

    const/4 v4, 0x7

    iget v0, v2, LF2/c;->D:I

    const/4 v4, 0x2

    int-to-float v0, v0

    const/4 v4, 0x3

    div-float/2addr v0, v1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x4

    invoke-virtual {v2}, LF2/c;->u()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, LF2/c;->d0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-object p1, v1, LF2/c;->d0:Landroid/content/res/ColorStateList;

    const/4 v3, 0x6

    iget-object v0, v1, LF2/c;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, LF2/c;->g(Landroid/content/res/ColorStateList;)I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x1

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0, p1}, LF2/c;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LF2/c;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x3

    return-void
.end method

.method public setValueFrom(F)V
    .locals 4

    move-object v0, p0

    iput p1, v0, LF2/c;->L:F

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, LF2/c;->V:Z

    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v3, 0x5

    return-void
.end method

.method public setValueTo(F)V
    .locals 3

    move-object v0, p0

    iput p1, v0, LF2/c;->M:F

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    iput-boolean p1, v0, LF2/c;->V:Z

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    const/4 v2, 0x3

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x3

    invoke-direct {v1, v0}, LF2/c;->setValuesInternal(Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 5
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-direct {v1, v0}, LF2/c;->setValuesInternal(Ljava/util/ArrayList;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final t()V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v0, v8

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v8, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x3

    if-nez v0, :cond_0

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    move v0, v8

    if-lez v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object v0, v8

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    iget-object v1, v6, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v8, 0x7

    iget v2, v6, LF2/c;->P:I

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Float;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v1, v8

    invoke-virtual {v6, v1}, LF2/c;->n(F)F

    move-result v8

    move v1, v8

    iget v2, v6, LF2/c;->T:I

    const/4 v8, 0x5

    int-to-float v2, v2

    const/4 v8, 0x3

    mul-float v1, v1, v2

    const/4 v8, 0x1

    iget v2, v6, LF2/c;->E:I

    const/4 v8, 0x5

    int-to-float v2, v2

    const/4 v8, 0x2

    add-float/2addr v1, v2

    const/4 v8, 0x3

    float-to-int v1, v1

    const/4 v8, 0x4

    invoke-virtual {v6}, LF2/c;->d()I

    move-result v8

    move v2, v8

    iget v3, v6, LF2/c;->G:I

    const/4 v8, 0x5

    sub-int v4, v1, v3

    const/4 v8, 0x1

    sub-int v5, v2, v3

    const/4 v8, 0x5

    add-int/2addr v1, v3

    const/4 v8, 0x7

    add-int/2addr v2, v3

    const/4 v8, 0x7

    invoke-static {v0, v4, v5, v1, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v8, 0x1

    :cond_0
    const/4 v8, 0x7

    return-void
.end method

.method public final u()V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move v0, v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move v1, v8

    add-int/2addr v1, v0

    const/4 v8, 0x7

    iget v0, v6, LF2/c;->D:I

    const/4 v8, 0x7

    add-int/2addr v0, v1

    const/4 v8, 0x1

    iget v1, v6, LF2/c;->F:I

    const/4 v8, 0x2

    mul-int/lit8 v1, v1, 0x2

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move v2, v8

    add-int/2addr v2, v1

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move v1, v8

    add-int/2addr v1, v2

    const/4 v8, 0x2

    iget v2, v6, LF2/c;->A:I

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v0, v8

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v0, v8

    iget v1, v6, LF2/c;->B:I

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x1

    move v3, v8

    if-ne v0, v1, :cond_0

    const/4 v8, 0x7

    const/4 v8, 0x0

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iput v0, v6, LF2/c;->B:I

    const/4 v8, 0x3

    const/4 v8, 0x1

    move v0, v8

    :goto_0
    iget v1, v6, LF2/c;->F:I

    const/4 v8, 0x7

    iget v4, v6, LF2/c;->x:I

    const/4 v8, 0x2

    sub-int/2addr v1, v4

    const/4 v8, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v1, v8

    iget v4, v6, LF2/c;->D:I

    const/4 v8, 0x4

    iget v5, v6, LF2/c;->y:I

    const/4 v8, 0x4

    sub-int/2addr v4, v5

    const/4 v8, 0x6

    div-int/lit8 v4, v4, 0x2

    const/4 v8, 0x6

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v4, v8

    iget v5, v6, LF2/c;->w:I

    const/4 v8, 0x4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v1, v8

    add-int/2addr v1, v5

    const/4 v8, 0x1

    iget v4, v6, LF2/c;->E:I

    const/4 v8, 0x5

    if-ne v4, v1, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    iput v1, v6, LF2/c;->E:I

    const/4 v8, 0x1

    invoke-static {v6}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    move v1, v8

    iget v4, v6, LF2/c;->E:I

    const/4 v8, 0x7

    mul-int/lit8 v4, v4, 0x2

    const/4 v8, 0x3

    sub-int/2addr v1, v4

    const/4 v8, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v1, v8

    iput v1, v6, LF2/c;->T:I

    const/4 v8, 0x4

    invoke-virtual {v6}, LF2/c;->k()V

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x5

    const/4 v8, 0x1

    move v2, v8

    :goto_1
    if-eqz v0, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    const/4 v8, 0x6

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    const/4 v8, 0x3

    :cond_4
    const/4 v8, 0x1

    :goto_2
    return-void
.end method

.method public final v()V
    .locals 11

    move-object v8, p0

    iget-boolean v0, v8, LF2/c;->V:Z

    const/4 v10, 0x2

    if-eqz v0, :cond_10

    const/4 v10, 0x7

    iget v0, v8, LF2/c;->L:F

    const/4 v10, 0x3

    iget v1, v8, LF2/c;->M:F

    const/4 v10, 0x6

    const-string v10, ")"

    move-object v2, v10

    cmpl-float v3, v0, v1

    const/4 v10, 0x4

    if-gez v3, :cond_f

    const/4 v10, 0x3

    cmpg-float v3, v1, v0

    const/4 v10, 0x2

    if-lez v3, :cond_e

    const/4 v10, 0x6

    iget v3, v8, LF2/c;->Q:F

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v4, v10

    cmpl-float v3, v3, v4

    const/4 v10, 0x3

    if-lez v3, :cond_1

    const/4 v10, 0x3

    sub-float/2addr v1, v0

    const/4 v10, 0x3

    invoke-virtual {v8, v1}, LF2/c;->i(F)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    iget v1, v8, LF2/c;->Q:F

    const/4 v10, 0x3

    iget v2, v8, LF2/c;->L:F

    const/4 v10, 0x2

    iget v3, v8, LF2/c;->M:F

    const/4 v10, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const-string v10, "The stepSize("

    move-object v5, v10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ") must be 0, or a factor of the valueFrom("

    move-object v1, v10

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ")-valueTo("

    move-object v1, v10

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") range"

    move-object v1, v10

    invoke-static {v4, v1, v3}, LB6/o;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x3

    :cond_1
    const/4 v10, 0x3

    :goto_0
    iget-object v0, v8, LF2/c;->N:Ljava/util/ArrayList;

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v0, v10

    :cond_2
    const/4 v10, 0x5

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    const-string v10, ") when using stepSize("

    move-object v3, v10

    if-eqz v1, :cond_5

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/Float;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move v5, v10

    iget v6, v8, LF2/c;->L:F

    const/4 v10, 0x3

    cmpg-float v5, v5, v6

    const/4 v10, 0x4

    if-ltz v5, :cond_4

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move v5, v10

    iget v6, v8, LF2/c;->M:F

    const/4 v10, 0x3

    cmpl-float v5, v5, v6

    const/4 v10, 0x2

    if-gtz v5, :cond_4

    const/4 v10, 0x7

    iget v5, v8, LF2/c;->Q:F

    const/4 v10, 0x1

    cmpl-float v5, v5, v4

    const/4 v10, 0x4

    if-lez v5, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move v5, v10

    iget v6, v8, LF2/c;->L:F

    const/4 v10, 0x1

    sub-float/2addr v5, v6

    const/4 v10, 0x5

    invoke-virtual {v8, v5}, LF2/c;->i(F)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_3

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    iget v4, v8, LF2/c;->L:F

    const/4 v10, 0x1

    iget v5, v8, LF2/c;->Q:F

    const/4 v10, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v10, "Value("

    move-object v7, v10

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ") must be equal to valueFrom("

    move-object v1, v10

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ") plus a multiple of stepSize("

    move-object v1, v10

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw v0

    const/4 v10, 0x3

    :cond_4
    const/4 v10, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    iget v3, v8, LF2/c;->L:F

    const/4 v10, 0x2

    iget v4, v8, LF2/c;->M:F

    const/4 v10, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v10, "Slider value("

    move-object v6, v10

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ") must be greater or equal to valueFrom("

    move-object v1, v10

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, "), and lower or equal to valueTo("

    move-object v1, v10

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2, v4}, LB6/o;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x1

    :cond_5
    const/4 v10, 0x5

    invoke-virtual {v8}, LF2/c;->getMinSeparation()F

    move-result v10

    move v0, v10

    const-string v10, "minSeparation("

    move-object v1, v10

    cmpg-float v5, v0, v4

    const/4 v10, 0x6

    if-ltz v5, :cond_d

    const/4 v10, 0x7

    iget v5, v8, LF2/c;->Q:F

    const/4 v10, 0x1

    cmpl-float v6, v5, v4

    const/4 v10, 0x7

    if-lez v6, :cond_8

    const/4 v10, 0x7

    cmpl-float v6, v0, v4

    const/4 v10, 0x4

    if-lez v6, :cond_8

    const/4 v10, 0x7

    iget v6, v8, LF2/c;->i0:I

    const/4 v10, 0x2

    const/4 v10, 0x1

    move v7, v10

    if-ne v6, v7, :cond_7

    const/4 v10, 0x7

    cmpg-float v5, v0, v5

    const/4 v10, 0x5

    if-ltz v5, :cond_6

    const/4 v10, 0x6

    invoke-virtual {v8, v0}, LF2/c;->i(F)Z

    move-result v10

    move v5, v10

    if-eqz v5, :cond_6

    const/4 v10, 0x2

    goto :goto_2

    :cond_6
    const/4 v10, 0x6

    new-instance v4, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    iget v5, v8, LF2/c;->Q:F

    const/4 v10, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ") must be greater or equal and a multiple of stepSize("

    move-object v0, v10

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2, v5}, LB6/o;->e(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v4

    const/4 v10, 0x4

    :cond_7
    const/4 v10, 0x7

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    iget v4, v8, LF2/c;->Q:F

    const/4 v10, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ") cannot be set as a dimension when using stepSize("

    move-object v0, v10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v3

    const/4 v10, 0x2

    :cond_8
    const/4 v10, 0x4

    :goto_2
    iget v0, v8, LF2/c;->Q:F

    const/4 v10, 0x6

    cmpl-float v1, v0, v4

    const/4 v10, 0x6

    if-nez v1, :cond_9

    const/4 v10, 0x3

    goto :goto_3

    :cond_9
    const/4 v10, 0x7

    float-to-int v1, v0

    const/4 v10, 0x2

    int-to-float v1, v1

    const/4 v10, 0x3

    const-string v10, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    move-object v2, v10

    const-string v10, "c"

    move-object v3, v10

    cmpl-float v1, v1, v0

    const/4 v10, 0x7

    if-eqz v1, :cond_a

    const/4 v10, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v10, "Floating point value used for stepSize("

    move-object v4, v10

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/4 v10, 0x1

    iget v0, v8, LF2/c;->L:F

    const/4 v10, 0x7

    float-to-int v1, v0

    const/4 v10, 0x2

    int-to-float v1, v1

    const/4 v10, 0x5

    cmpl-float v1, v1, v0

    const/4 v10, 0x2

    if-eqz v1, :cond_b

    const/4 v10, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v10, "Floating point value used for valueFrom("

    move-object v4, v10

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    const/4 v10, 0x7

    iget v0, v8, LF2/c;->M:F

    const/4 v10, 0x2

    float-to-int v1, v0

    const/4 v10, 0x1

    int-to-float v1, v1

    const/4 v10, 0x3

    cmpl-float v1, v1, v0

    const/4 v10, 0x2

    if-eqz v1, :cond_c

    const/4 v10, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v10, "Floating point value used for valueTo("

    move-object v4, v10

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    const/4 v10, 0x2

    :goto_3
    const/4 v10, 0x0

    move v0, v10

    iput-boolean v0, v8, LF2/c;->V:Z

    const/4 v10, 0x5

    goto :goto_4

    :cond_d
    const/4 v10, 0x2

    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ") must be greater or equal to 0"

    move-object v0, v10

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw v2

    const/4 v10, 0x4

    :cond_e
    const/4 v10, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x4

    iget v1, v8, LF2/c;->M:F

    const/4 v10, 0x2

    iget v3, v8, LF2/c;->L:F

    const/4 v10, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v10, "valueTo("

    move-object v5, v10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ") must be greater than valueFrom("

    move-object v1, v10

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw v0

    const/4 v10, 0x6

    :cond_f
    const/4 v10, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v10, 0x6

    iget v1, v8, LF2/c;->L:F

    const/4 v10, 0x1

    iget v3, v8, LF2/c;->M:F

    const/4 v10, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string v10, "valueFrom("

    move-object v5, v10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ") must be smaller than valueTo("

    move-object v1, v10

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw v0

    const/4 v10, 0x1

    :cond_10
    const/4 v10, 0x4

    :goto_4
    return-void
.end method

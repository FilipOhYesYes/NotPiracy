.class public LD2/h;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;
.implements LD2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/h$b;
    }
.end annotation


# static fields
.field public static final B:Landroid/graphics/Paint;


# instance fields
.field public A:Z

.field public a:LD2/h$b;

.field public final b:[LD2/p$f;

.field public final c:[LD2/p$f;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Path;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/Region;

.field public final q:Landroid/graphics/Region;

.field public r:LD2/m;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:LC2/a;

.field public final v:LD2/h$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final w:LD2/n;

.field public x:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final z:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, 0x7

    sput-object v0, LD2/h;->B:Landroid/graphics/Paint;

    const/4 v3, 0x7

    const/4 v3, -0x1

    move v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x3

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    const/4 v3, 0x5

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    new-instance v0, LD2/m;

    const/4 v3, 0x6

    invoke-direct {v0}, LD2/m;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v1, v0}, LD2/h;-><init>(LD2/m;)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(LD2/h$b;)V
    .locals 9
    .param p1    # LD2/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v8, 0x7

    const/4 v8, 0x4

    move v0, v8

    new-array v1, v0, [LD2/p$f;

    const/4 v8, 0x7

    iput-object v1, v5, LD2/h;->b:[LD2/p$f;

    const/4 v7, 0x4

    new-array v0, v0, [LD2/p$f;

    const/4 v8, 0x2

    iput-object v0, v5, LD2/h;->c:[LD2/p$f;

    const/4 v7, 0x7

    new-instance v0, Ljava/util/BitSet;

    const/4 v8, 0x7

    const/16 v8, 0x8

    move v1, v8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v8, 0x2

    iput-object v0, v5, LD2/h;->d:Ljava/util/BitSet;

    const/4 v8, 0x5

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x2

    iput-object v0, v5, LD2/h;->f:Landroid/graphics/Matrix;

    const/4 v7, 0x6

    new-instance v0, Landroid/graphics/Path;

    const/4 v8, 0x2

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x6

    iput-object v0, v5, LD2/h;->l:Landroid/graphics/Path;

    const/4 v7, 0x6

    new-instance v0, Landroid/graphics/Path;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x7

    iput-object v0, v5, LD2/h;->m:Landroid/graphics/Path;

    const/4 v8, 0x7

    new-instance v0, Landroid/graphics/RectF;

    const/4 v8, 0x5

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v8, 0x4

    iput-object v0, v5, LD2/h;->n:Landroid/graphics/RectF;

    const/4 v8, 0x4

    new-instance v0, Landroid/graphics/RectF;

    const/4 v7, 0x1

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v7, 0x5

    iput-object v0, v5, LD2/h;->o:Landroid/graphics/RectF;

    const/4 v7, 0x6

    new-instance v0, Landroid/graphics/Region;

    const/4 v8, 0x3

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    const/4 v8, 0x7

    iput-object v0, v5, LD2/h;->p:Landroid/graphics/Region;

    const/4 v8, 0x4

    new-instance v0, Landroid/graphics/Region;

    const/4 v8, 0x5

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    const/4 v8, 0x5

    iput-object v0, v5, LD2/h;->q:Landroid/graphics/Region;

    const/4 v7, 0x5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v7, 0x7

    const/4 v8, 0x1

    move v1, v8

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v8, 0x7

    iput-object v0, v5, LD2/h;->s:Landroid/graphics/Paint;

    const/4 v8, 0x7

    new-instance v2, Landroid/graphics/Paint;

    const/4 v7, 0x6

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v7, 0x1

    iput-object v2, v5, LD2/h;->t:Landroid/graphics/Paint;

    const/4 v8, 0x5

    new-instance v3, LC2/a;

    const/4 v7, 0x3

    invoke-direct {v3}, LC2/a;-><init>()V

    const/4 v7, 0x5

    iput-object v3, v5, LD2/h;->u:LC2/a;

    const/4 v8, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    move-object v3, v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    move-object v4, v7

    if-ne v3, v4, :cond_0

    const/4 v8, 0x4

    sget-object v3, LD2/n$a;->a:LD2/n;

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance v3, LD2/n;

    const/4 v7, 0x4

    invoke-direct {v3}, LD2/n;-><init>()V

    const/4 v7, 0x2

    :goto_0
    iput-object v3, v5, LD2/h;->w:LD2/n;

    const/4 v7, 0x5

    new-instance v3, Landroid/graphics/RectF;

    const/4 v8, 0x3

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v7, 0x3

    iput-object v3, v5, LD2/h;->z:Landroid/graphics/RectF;

    const/4 v7, 0x3

    iput-boolean v1, v5, LD2/h;->A:Z

    const/4 v7, 0x4

    iput-object p1, v5, LD2/h;->a:LD2/h$b;

    const/4 v8, 0x1

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v8, 0x6

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v8, 0x7

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x2

    invoke-virtual {v5}, LD2/h;->t()Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v5, p1}, LD2/h;->s([I)Z

    new-instance p1, LD2/h$a;

    const/4 v7, 0x4

    invoke-direct {p1, v5}, LD2/h$a;-><init>(LD2/h;)V

    const/4 v7, 0x7

    iput-object p1, v5, LD2/h;->v:LD2/h$a;

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>(LD2/m;)V
    .locals 7
    .param p1    # LD2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    new-instance v0, LD2/h$b;

    const/4 v5, 0x2

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    iput-object v1, v0, LD2/h$b;->c:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    iput-object v1, v0, LD2/h$b;->d:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    iput-object v1, v0, LD2/h$b;->e:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    iput-object v1, v0, LD2/h$b;->f:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x2

    iput-object v2, v0, LD2/h$b;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x4

    iput-object v1, v0, LD2/h$b;->h:Landroid/graphics/Rect;

    const/4 v6, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    iput v2, v0, LD2/h$b;->i:F

    const/4 v6, 0x6

    iput v2, v0, LD2/h$b;->j:F

    const/4 v6, 0x5

    const/16 v5, 0xff

    move v2, v5

    iput v2, v0, LD2/h$b;->l:I

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v2, v5

    iput v2, v0, LD2/h$b;->m:F

    const/4 v5, 0x3

    iput v2, v0, LD2/h$b;->n:F

    const/4 v5, 0x3

    iput v2, v0, LD2/h$b;->o:F

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, v6

    iput v2, v0, LD2/h$b;->p:I

    const/4 v6, 0x2

    iput v2, v0, LD2/h$b;->q:I

    const/4 v5, 0x3

    iput v2, v0, LD2/h$b;->r:I

    const/4 v6, 0x7

    iput v2, v0, LD2/h$b;->s:I

    const/4 v6, 0x7

    iput-boolean v2, v0, LD2/h$b;->t:Z

    const/4 v5, 0x1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x5

    iput-object v2, v0, LD2/h$b;->u:Landroid/graphics/Paint$Style;

    const/4 v5, 0x2

    iput-object p1, v0, LD2/h$b;->a:LD2/m;

    const/4 v6, 0x2

    iput-object v1, v0, LD2/h$b;->b:Ls2/a;

    const/4 v5, 0x1

    invoke-direct {v3, v0}, LD2/h;-><init>(LD2/h$b;)V

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1, p2, p3, p4}, LD2/m;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LD2/m$a;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, LD2/m$a;->a()LD2/m;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v0, p1}, LD2/h;-><init>(LD2/m;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, LD2/h;->invalidateSelf()V

    const/4 v2, 0x3

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 10
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, LD2/h;->a:LD2/h$b;

    const/4 v9, 0x4

    iget-object v2, v0, LD2/h$b;->a:LD2/m;

    const/4 v9, 0x4

    iget v3, v0, LD2/h$b;->j:F

    const/4 v9, 0x7

    iget-object v5, p0, LD2/h;->v:LD2/h$a;

    const/4 v9, 0x3

    iget-object v1, p0, LD2/h;->w:LD2/n;

    const/4 v9, 0x2

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, LD2/n;->a(LD2/m;FLandroid/graphics/RectF;LD2/n$b;Landroid/graphics/Path;)V

    const/4 v9, 0x6

    iget-object v0, p0, LD2/h;->a:LD2/h$b;

    const/4 v8, 0x6

    iget v0, v0, LD2/h$b;->i:F

    const/4 v8, 0x4

    const/high16 v7, 0x3f800000    # 1.0f

    move v1, v7

    cmpl-float v0, v0, v1

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    iget-object v0, p0, LD2/h;->f:Landroid/graphics/Matrix;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v8, 0x6

    iget-object v1, p0, LD2/h;->a:LD2/h$b;

    const/4 v8, 0x3

    iget v1, v1, LD2/h$b;->i:F

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v7

    move v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    move v3, v7

    div-float/2addr v2, v3

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v7

    move p1, v7

    div-float/2addr p1, v3

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v8, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v9, 0x3

    :cond_0
    const/4 v9, 0x1

    iget-object p1, p0, LD2/h;->z:Landroid/graphics/RectF;

    const/4 v9, 0x5

    const/4 v7, 0x1

    move v0, v7

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v9, 0x3

    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    if-nez p2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    move-object p3, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    move p1, v3

    if-eqz p4, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, LD2/h;->d(I)I

    move-result v3

    move p1, v3

    :cond_1
    const/4 v3, 0x3

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x1

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    :goto_0
    if-eqz p4, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, LD2/h;->d(I)I

    move-result v3

    move p2, v3

    if-eq p2, p1, :cond_3

    const/4 v3, 0x6

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x7

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x7

    :goto_1
    move-object p3, p1

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p1, v3

    goto :goto_1

    :goto_2
    return-object p3
.end method

.method public final d(I)I
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LD2/h;->a:LD2/h$b;

    const/4 v5, 0x1

    iget v1, v0, LD2/h$b;->n:F

    const/4 v5, 0x7

    iget v2, v0, LD2/h$b;->o:F

    const/4 v5, 0x6

    add-float/2addr v1, v2

    const/4 v5, 0x7

    iget v2, v0, LD2/h$b;->m:F

    const/4 v5, 0x4

    add-float/2addr v1, v2

    const/4 v5, 0x5

    iget-object v0, v0, LD2/h$b;->b:Ls2/a;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v1}, Ls2/a;->a(IF)I

    move-result v5

    move p1, v5

    :cond_0
    const/4 v5, 0x7

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v8, v6, LD2/h;->s:Landroid/graphics/Paint;

    iget-object v0, v6, LD2/h;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v9

    iget-object v0, v6, LD2/h;->a:LD2/h$b;

    iget v0, v0, LD2/h$b;->l:I

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int v0, v0, v9

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v10, v6, LD2/h;->t:Landroid/graphics/Paint;

    iget-object v0, v6, LD2/h;->y:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v6, LD2/h;->a:LD2/h$b;

    iget v0, v0, LD2/h$b;->k:F

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    iget-object v0, v6, LD2/h;->a:LD2/h$b;

    iget v0, v0, LD2/h$b;->l:I

    ushr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    mul-int v0, v0, v11

    ushr-int/lit8 v0, v0, 0x8

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, v6, LD2/h;->e:Z

    iget-object v3, v6, LD2/h;->l:Landroid/graphics/Path;

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, LD2/h;->j()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    :goto_0
    neg-float v0, v0

    iget-object v4, v6, LD2/h;->a:LD2/h$b;

    iget-object v4, v4, LD2/h$b;->a:LD2/m;

    invoke-virtual {v4}, LD2/m;->f()LD2/m$a;

    move-result-object v5

    iget-object v12, v4, LD2/m;->e:LD2/c;

    instance-of v13, v12, LD2/k;

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v13, LD2/b;

    invoke-direct {v13, v0, v12}, LD2/b;-><init>(FLD2/c;)V

    move-object v12, v13

    :goto_1
    iput-object v12, v5, LD2/m$a;->e:LD2/c;

    iget-object v12, v4, LD2/m;->f:LD2/c;

    instance-of v13, v12, LD2/k;

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    new-instance v13, LD2/b;

    invoke-direct {v13, v0, v12}, LD2/b;-><init>(FLD2/c;)V

    move-object v12, v13

    :goto_2
    iput-object v12, v5, LD2/m$a;->f:LD2/c;

    iget-object v12, v4, LD2/m;->h:LD2/c;

    instance-of v13, v12, LD2/k;

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_3
    new-instance v13, LD2/b;

    invoke-direct {v13, v0, v12}, LD2/b;-><init>(FLD2/c;)V

    move-object v12, v13

    :goto_3
    iput-object v12, v5, LD2/m$a;->h:LD2/c;

    iget-object v4, v4, LD2/m;->g:LD2/c;

    instance-of v12, v4, LD2/k;

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    new-instance v12, LD2/b;

    invoke-direct {v12, v0, v4}, LD2/b;-><init>(FLD2/c;)V

    move-object v4, v12

    :goto_4
    iput-object v4, v5, LD2/m$a;->g:LD2/c;

    invoke-virtual {v5}, LD2/m$a;->a()LD2/m;

    move-result-object v13

    iput-object v13, v6, LD2/h;->r:LD2/m;

    iget-object v0, v6, LD2/h;->a:LD2/h$b;

    iget v14, v0, LD2/h$b;->j:F

    iget-object v15, v6, LD2/h;->o:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, LD2/h;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual/range {p0 .. p0}, LD2/h;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float v1, v0, v2

    :cond_5
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, v6, LD2/h;->m:Landroid/graphics/Path;

    const/16 v16, 0x3f62

    const/16 v16, 0x0

    iget-object v12, v6, LD2/h;->w:LD2/n;

    move-object/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LD2/n;->a(LD2/m;FLandroid/graphics/RectF;LD2/n$b;Landroid/graphics/Path;)V

    invoke-virtual/range {p0 .. p0}, LD2/h;->h()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LD2/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, v6, LD2/h;->e:Z

    :cond_6
    iget-object v0, v6, LD2/h;->a:LD2/h$b;

    iget v1, v0, LD2/h$b;->p:I

    const/4 v2, 0x0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_a

    iget v0, v0, LD2/h$b;->q:I

    if-lez v0, :cond_a

    const/4 v0, 0x5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p0 .. p0}, LD2/h;->l()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    move-result v2

    if-nez v2, :cond_a

    const/16 v2, 0x4851

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_a

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, v6, LD2/h;->a:LD2/h$b;

    iget v2, v1, LD2/h$b;->r:I

    int-to-double v4, v2

    iget v1, v1, LD2/h$b;->s:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, v4

    double-to-int v1, v1

    iget-object v2, v6, LD2/h;->a:LD2/h$b;

    iget v4, v2, LD2/h$b;->r:I

    int-to-double v4, v4

    iget v2, v2, LD2/h$b;->s:I

    int-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v12, v12, v4

    double-to-int v2, v12

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v1, v6, LD2/h;->A:Z

    if-nez v1, :cond_8

    invoke-virtual/range {p0 .. p1}, LD2/h;->e(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    :cond_8
    iget-object v1, v6, LD2/h;->z:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    if-ltz v2, :cond_9

    if-ltz v4, :cond_9

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v12, v6, LD2/h;->a:LD2/h$b;

    iget v12, v12, LD2/h$b;->q:I

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v5

    add-int/2addr v12, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    iget-object v5, v6, LD2/h;->a:LD2/h$b;

    iget v5, v5, LD2/h$b;->q:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v12, v6, LD2/h;->a:LD2/h$b;

    iget v12, v12, LD2/h$b;->q:I

    sub-int/2addr v5, v12

    sub-int/2addr v5, v2

    int-to-float v2, v5

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v12, v6, LD2/h;->a:LD2/h$b;

    iget v12, v12, LD2/h$b;->q:I

    sub-int/2addr v5, v12

    sub-int/2addr v5, v4

    int-to-float v4, v5

    neg-float v5, v2

    neg-float v12, v4

    invoke-virtual {v1, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v6, v1}, LD2/h;->e(Landroid/graphics/Canvas;)V

    const/4 v1, 0x7

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v2, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    iget-object v0, v6, LD2/h;->a:LD2/h$b;

    iget-object v1, v0, LD2/h$b;->u:Landroid/graphics/Paint$Style;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v1, v2, :cond_b

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v1, v2, :cond_c

    :cond_b
    iget-object v4, v0, LD2/h$b;->a:LD2/m;

    invoke-virtual/range {p0 .. p0}, LD2/h;->h()Landroid/graphics/RectF;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, LD2/h;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LD2/m;Landroid/graphics/RectF;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, LD2/h;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p1}, LD2/h;->g(Landroid/graphics/Canvas;)V

    :cond_d
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v7, p0

    iget-object v0, v7, LD2/h;->d:Ljava/util/BitSet;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v9

    move v0, v9

    if-lez v0, :cond_0

    const/4 v9, 0x3

    const-string v9, "h"

    move-object v0, v9

    const-string v9, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    move-object v1, v9

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v9, 0x4

    iget-object v0, v7, LD2/h;->a:LD2/h$b;

    const/4 v9, 0x1

    iget v0, v0, LD2/h$b;->r:I

    const/4 v9, 0x7

    iget-object v1, v7, LD2/h;->l:Landroid/graphics/Path;

    const/4 v9, 0x6

    iget-object v2, v7, LD2/h;->u:LC2/a;

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x4

    iget-object v0, v2, LC2/a;->a:Landroid/graphics/Paint;

    const/4 v9, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v9, 0x5

    :cond_1
    const/4 v9, 0x7

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    const/4 v9, 0x4

    move v3, v9

    if-ge v0, v3, :cond_2

    const/4 v9, 0x1

    iget-object v3, v7, LD2/h;->b:[LD2/p$f;

    const/4 v9, 0x1

    aget-object v3, v3, v0

    const/4 v9, 0x1

    iget-object v4, v7, LD2/h;->a:LD2/h$b;

    const/4 v9, 0x7

    iget v4, v4, LD2/h$b;->q:I

    const/4 v9, 0x2

    sget-object v5, LD2/p$f;->b:Landroid/graphics/Matrix;

    const/4 v9, 0x7

    invoke-virtual {v3, v5, v2, v4, p1}, LD2/p$f;->a(Landroid/graphics/Matrix;LC2/a;ILandroid/graphics/Canvas;)V

    const/4 v9, 0x4

    iget-object v3, v7, LD2/h;->c:[LD2/p$f;

    const/4 v9, 0x1

    aget-object v3, v3, v0

    const/4 v9, 0x1

    iget-object v4, v7, LD2/h;->a:LD2/h$b;

    const/4 v9, 0x1

    iget v4, v4, LD2/h$b;->q:I

    const/4 v9, 0x3

    invoke-virtual {v3, v5, v2, v4, p1}, LD2/p$f;->a(Landroid/graphics/Matrix;LC2/a;ILandroid/graphics/Canvas;)V

    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    iget-boolean v0, v7, LD2/h;->A:Z

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    iget-object v0, v7, LD2/h;->a:LD2/h$b;

    const/4 v9, 0x2

    iget v2, v0, LD2/h$b;->r:I

    const/4 v9, 0x1

    int-to-double v2, v2

    const/4 v9, 0x7

    iget v0, v0, LD2/h$b;->s:I

    const/4 v9, 0x5

    int-to-double v4, v0

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    const/4 v9, 0x1

    double-to-int v0, v4

    const/4 v9, 0x3

    iget-object v2, v7, LD2/h;->a:LD2/h$b;

    const/4 v9, 0x2

    iget v3, v2, LD2/h$b;->r:I

    const/4 v9, 0x4

    int-to-double v3, v3

    const/4 v9, 0x1

    iget v2, v2, LD2/h$b;->s:I

    const/4 v9, 0x5

    int-to-double v5, v2

    const/4 v9, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    const/4 v9, 0x5

    double-to-int v2, v5

    const/4 v9, 0x4

    neg-int v3, v0

    const/4 v9, 0x2

    int-to-float v3, v3

    const/4 v9, 0x1

    neg-int v4, v2

    const/4 v9, 0x7

    int-to-float v4, v4

    const/4 v9, 0x6

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x2

    sget-object v3, LD2/h;->B:Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v9, 0x5

    int-to-float v0, v0

    const/4 v9, 0x3

    int-to-float v1, v2

    const/4 v9, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x1

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LD2/m;Landroid/graphics/RectF;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # LD2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-virtual {p4, p5}, LD2/m;->e(Landroid/graphics/RectF;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object p3, p4, LD2/m;->f:LD2/c;

    const/4 v4, 0x5

    invoke-interface {p3, p5}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    move p3, v4

    iget-object p4, v1, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x5

    iget p4, p4, LD2/h$b;->j:F

    const/4 v3, 0x6

    mul-float p3, p3, p4

    const/4 v4, 0x3

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v2, p0, LD2/h;->t:Landroid/graphics/Paint;

    const/4 v8, 0x1

    iget-object v3, p0, LD2/h;->m:Landroid/graphics/Path;

    const/4 v9, 0x5

    iget-object v4, p0, LD2/h;->r:LD2/m;

    const/4 v7, 0x2

    iget-object v5, p0, LD2/h;->o:Landroid/graphics/RectF;

    const/4 v8, 0x3

    invoke-virtual {p0}, LD2/h;->h()Landroid/graphics/RectF;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, LD2/h;->j()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    move v0, v6

    const/high16 v6, 0x40000000    # 2.0f

    move v1, v6

    div-float/2addr v0, v1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v9, 0x6

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LD2/h;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;LD2/m;Landroid/graphics/RectF;)V

    const/4 v7, 0x1

    return-void
.end method

.method public getAlpha()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x3

    iget v0, v0, LD2/h$b;->l:I

    const/4 v3, 0x6

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x6

    return-object v0
.end method

.method public getOpacity()I
    .locals 4

    move-object v1, p0

    const/4 v3, -0x3

    move v0, v3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 6
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object v2, p0

    iget-object v0, v2, LD2/h;->a:LD2/h$b;

    const/4 v5, 0x1

    iget v0, v0, LD2/h$b;->p:I

    const/4 v5, 0x6

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, LD2/h;->l()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2}, LD2/h;->i()F

    move-result v5

    move v0, v5

    iget-object v1, v2, LD2/h;->a:LD2/h$b;

    const/4 v4, 0x1

    iget v1, v1, LD2/h$b;->j:F

    const/4 v4, 0x4

    mul-float v0, v0, v1

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v2}, LD2/h;->h()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v2, LD2/h;->l:Landroid/graphics/Path;

    const/4 v4, 0x7

    invoke-virtual {v2, v0, v1}, LD2/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lr2/a;->d(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x1

    iget-object v0, v0, LD2/h$b;->h:Landroid/graphics/Rect;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v3

    move p1, v3

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, LD2/h;->p:Landroid/graphics/Region;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {v3}, LD2/h;->h()Landroid/graphics/RectF;

    move-result-object v5

    move-object v0, v5

    iget-object v2, v3, LD2/h;->l:Landroid/graphics/Path;

    const/4 v6, 0x7

    invoke-virtual {v3, v0, v2}, LD2/h;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v5, 0x1

    iget-object v0, v3, LD2/h;->q:Landroid/graphics/Region;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v5, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, LD2/h;->n:Landroid/graphics/RectF;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final i()F
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LD2/h;->a:LD2/h$b;

    const/4 v4, 0x7

    iget-object v0, v0, LD2/h$b;->a:LD2/m;

    const/4 v4, 0x2

    iget-object v0, v0, LD2/m;->e:LD2/c;

    const/4 v4, 0x2

    invoke-virtual {v2}, LD2/h;->h()Landroid/graphics/RectF;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, LD2/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    move v0, v4

    return v0
.end method

.method public final invalidateSelf()V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, LD2/h;->e:Z

    const/4 v3, 0x2

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x6

    return-void
.end method

.method public isStateful()Z
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_4

    const/4 v4, 0x6

    iget-object v0, v1, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x6

    iget-object v0, v0, LD2/h$b;->f:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_4

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v1, LD2/h;->a:LD2/h$b;

    const/4 v4, 0x7

    iget-object v0, v0, LD2/h$b;->e:Landroid/content/res/ColorStateList;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_4

    const/4 v4, 0x5

    :cond_1
    const/4 v3, 0x6

    iget-object v0, v1, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x5

    iget-object v0, v0, LD2/h$b;->d:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_4

    const/4 v3, 0x5

    :cond_2
    const/4 v4, 0x1

    iget-object v0, v1, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x5

    iget-object v0, v0, LD2/h$b;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LD2/h;->a:LD2/h$b;

    const/4 v4, 0x6

    iget-object v0, v0, LD2/h$b;->u:Landroid/graphics/Paint$Style;

    const/4 v5, 0x3

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x6

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x7

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x1

    iget-object v0, v2, LD2/h;->t:Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    move v0, v4

    const/4 v5, 0x0

    move v1, v5

    cmpl-float v0, v0, v1

    const/4 v4, 0x3

    if-lez v0, :cond_1

    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LD2/h;->a:LD2/h$b;

    const/4 v4, 0x2

    new-instance v1, Ls2/a;

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Ls2/a;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    iput-object v1, v0, LD2/h$b;->b:Ls2/a;

    const/4 v4, 0x6

    invoke-virtual {v2}, LD2/h;->u()V

    const/4 v4, 0x5

    return-void
.end method

.method public final l()Z
    .locals 6
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, LD2/h;->a:LD2/h$b;

    const/4 v5, 0x7

    iget-object v0, v0, LD2/h$b;->a:LD2/m;

    const/4 v4, 0x2

    invoke-virtual {v2}, LD2/h;->h()Landroid/graphics/RectF;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, LD2/m;->e(Landroid/graphics/RectF;)Z

    move-result v4

    move v0, v4

    return v0
.end method

.method public final m(F)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LD2/h;->a:LD2/h$b;

    const/4 v4, 0x1

    iget v1, v0, LD2/h$b;->n:F

    const/4 v4, 0x6

    cmpl-float v1, v1, p1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iput p1, v0, LD2/h$b;->n:F

    const/4 v4, 0x5

    invoke-virtual {v2}, LD2/h;->u()V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v4, p0

    new-instance v0, LD2/h$b;

    const/4 v6, 0x4

    iget-object v1, v4, LD2/h;->a:LD2/h$b;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    iput-object v2, v0, LD2/h$b;->c:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    iput-object v2, v0, LD2/h$b;->d:Landroid/content/res/ColorStateList;

    const/4 v6, 0x5

    iput-object v2, v0, LD2/h$b;->e:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    iput-object v2, v0, LD2/h$b;->f:Landroid/content/res/ColorStateList;

    const/4 v6, 0x1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x1

    iput-object v3, v0, LD2/h$b;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x2

    iput-object v2, v0, LD2/h$b;->h:Landroid/graphics/Rect;

    const/4 v6, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v6

    iput v2, v0, LD2/h$b;->i:F

    const/4 v6, 0x3

    iput v2, v0, LD2/h$b;->j:F

    const/4 v6, 0x4

    const/16 v6, 0xff

    move v2, v6

    iput v2, v0, LD2/h$b;->l:I

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    iput v2, v0, LD2/h$b;->m:F

    const/4 v6, 0x2

    iput v2, v0, LD2/h$b;->n:F

    const/4 v6, 0x4

    iput v2, v0, LD2/h$b;->o:F

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    iput v2, v0, LD2/h$b;->p:I

    const/4 v6, 0x3

    iput v2, v0, LD2/h$b;->q:I

    const/4 v6, 0x2

    iput v2, v0, LD2/h$b;->r:I

    const/4 v6, 0x5

    iput v2, v0, LD2/h$b;->s:I

    const/4 v6, 0x5

    iput-boolean v2, v0, LD2/h$b;->t:Z

    const/4 v6, 0x5

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v6, 0x4

    iput-object v2, v0, LD2/h$b;->u:Landroid/graphics/Paint$Style;

    const/4 v6, 0x1

    iget-object v2, v1, LD2/h$b;->a:LD2/m;

    const/4 v6, 0x3

    iput-object v2, v0, LD2/h$b;->a:LD2/m;

    const/4 v6, 0x7

    iget-object v2, v1, LD2/h$b;->b:Ls2/a;

    const/4 v6, 0x6

    iput-object v2, v0, LD2/h$b;->b:Ls2/a;

    const/4 v6, 0x1

    iget v2, v1, LD2/h$b;->k:F

    const/4 v6, 0x4

    iput v2, v0, LD2/h$b;->k:F

    const/4 v6, 0x4

    iget-object v2, v1, LD2/h$b;->c:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    iput-object v2, v0, LD2/h$b;->c:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    iget-object v2, v1, LD2/h$b;->d:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    iput-object v2, v0, LD2/h$b;->d:Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    iget-object v2, v1, LD2/h$b;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x1

    iput-object v2, v0, LD2/h$b;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v6, 0x5

    iget-object v2, v1, LD2/h$b;->f:Landroid/content/res/ColorStateList;

    const/4 v6, 0x6

    iput-object v2, v0, LD2/h$b;->f:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    iget v2, v1, LD2/h$b;->l:I

    const/4 v6, 0x2

    iput v2, v0, LD2/h$b;->l:I

    const/4 v6, 0x5

    iget v2, v1, LD2/h$b;->i:F

    const/4 v6, 0x2

    iput v2, v0, LD2/h$b;->i:F

    const/4 v6, 0x6

    iget v2, v1, LD2/h$b;->r:I

    const/4 v6, 0x6

    iput v2, v0, LD2/h$b;->r:I

    const/4 v6, 0x4

    iget v2, v1, LD2/h$b;->p:I

    const/4 v6, 0x7

    iput v2, v0, LD2/h$b;->p:I

    const/4 v6, 0x7

    iget-boolean v2, v1, LD2/h$b;->t:Z

    const/4 v6, 0x7

    iput-boolean v2, v0, LD2/h$b;->t:Z

    const/4 v6, 0x7

    iget v2, v1, LD2/h$b;->j:F

    const/4 v6, 0x6

    iput v2, v0, LD2/h$b;->j:F

    const/4 v6, 0x5

    iget v2, v1, LD2/h$b;->m:F

    const/4 v6, 0x7

    iput v2, v0, LD2/h$b;->m:F

    const/4 v6, 0x5

    iget v2, v1, LD2/h$b;->n:F

    const/4 v6, 0x7

    iput v2, v0, LD2/h$b;->n:F

    const/4 v6, 0x6

    iget v2, v1, LD2/h$b;->o:F

    const/4 v6, 0x6

    iput v2, v0, LD2/h$b;->o:F

    const/4 v6, 0x5

    iget v2, v1, LD2/h$b;->q:I

    const/4 v6, 0x6

    iput v2, v0, LD2/h$b;->q:I

    const/4 v6, 0x5

    iget v2, v1, LD2/h$b;->s:I

    const/4 v6, 0x3

    iput v2, v0, LD2/h$b;->s:I

    const/4 v6, 0x6

    iget-object v2, v1, LD2/h$b;->e:Landroid/content/res/ColorStateList;

    const/4 v6, 0x7

    iput-object v2, v0, LD2/h$b;->e:Landroid/content/res/ColorStateList;

    const/4 v6, 0x4

    iget-object v2, v1, LD2/h$b;->u:Landroid/graphics/Paint$Style;

    const/4 v6, 0x2

    iput-object v2, v0, LD2/h$b;->u:Landroid/graphics/Paint$Style;

    const/4 v6, 0x5

    iget-object v2, v1, LD2/h$b;->h:Landroid/graphics/Rect;

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    new-instance v2, Landroid/graphics/Rect;

    const/4 v6, 0x4

    iget-object v1, v1, LD2/h$b;->h:Landroid/graphics/Rect;

    const/4 v6, 0x4

    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/4 v6, 0x3

    iput-object v2, v0, LD2/h$b;->h:Landroid/graphics/Rect;

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x6

    iput-object v0, v4, LD2/h;->a:LD2/h$b;

    const/4 v6, 0x1

    return-object v4
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 6
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, LD2/h;->a:LD2/h$b;

    const/4 v4, 0x2

    iget-object v1, v0, LD2/h$b;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    if-eq v1, p1, :cond_0

    const/4 v5, 0x6

    iput-object p1, v0, LD2/h$b;->c:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, LD2/h;->onStateChange([I)Z

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final o(F)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LD2/h;->a:LD2/h$b;

    const/4 v4, 0x4

    iget v1, v0, LD2/h$b;->j:F

    const/4 v4, 0x2

    cmpl-float v1, v1, p1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iput p1, v0, LD2/h$b;->j:F

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    iput-boolean p1, v2, LD2/h;->e:Z

    const/4 v4, 0x6

    invoke-virtual {v2}, LD2/h;->invalidateSelf()V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, LD2/h;->e:Z

    const/4 v3, 0x3

    invoke-super {v1, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {v1, p1}, LD2/h;->s([I)Z

    move-result v4

    move p1, v4

    invoke-virtual {v1}, LD2/h;->t()Z

    move-result v4

    move v0, v4

    if-nez p1, :cond_1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_0
    const/4 v4, 0x1

    move p1, v4

    :goto_1
    if-eqz p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v3, 0x2

    :cond_2
    const/4 v3, 0x5

    return p1
.end method

.method public final p()V
    .locals 6

    move-object v2, p0

    const v0, -0xbbbbbc

    const/4 v5, 0x1

    iget-object v1, v2, LD2/h;->u:LC2/a;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, LC2/a;->a(I)V

    const/4 v4, 0x1

    iget-object v0, v2, LD2/h;->a:LD2/h$b;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    iput-boolean v1, v0, LD2/h$b;->t:Z

    const/4 v4, 0x4

    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x1

    return-void
.end method

.method public final q()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LD2/h;->a:LD2/h$b;

    const/4 v5, 0x7

    iget v1, v0, LD2/h$b;->p:I

    const/4 v6, 0x5

    const/4 v5, 0x2

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v6, 0x5

    iput v2, v0, LD2/h$b;->p:I

    const/4 v6, 0x4

    invoke-super {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x2

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, LD2/h;->a:LD2/h$b;

    const/4 v4, 0x3

    iget-object v1, v0, LD2/h$b;->d:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    if-eq v1, p1, :cond_0

    const/4 v4, 0x5

    iput-object p1, v0, LD2/h$b;->d:Landroid/content/res/ColorStateList;

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v2, p1}, LD2/h;->onStateChange([I)Z

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final s([I)Z
    .locals 9

    move-object v5, p0

    iget-object v0, v5, LD2/h;->a:LD2/h$b;

    const/4 v7, 0x6

    iget-object v0, v0, LD2/h$b;->c:Landroid/content/res/ColorStateList;

    const/4 v7, 0x7

    const/4 v7, 0x1

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    iget-object v0, v5, LD2/h;->s:Landroid/graphics/Paint;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    move v2, v8

    iget-object v3, v5, LD2/h;->a:LD2/h$b;

    const/4 v8, 0x3

    iget-object v3, v3, LD2/h$b;->c:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    move v3, v7

    if-eq v2, v3, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x5

    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v7, 0x0

    move v0, v7

    :goto_0
    iget-object v2, v5, LD2/h;->a:LD2/h$b;

    const/4 v7, 0x6

    iget-object v2, v2, LD2/h$b;->d:Landroid/content/res/ColorStateList;

    const/4 v7, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    iget-object v2, v5, LD2/h;->t:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    move v3, v7

    iget-object v4, v5, LD2/h;->a:LD2/h$b;

    const/4 v7, 0x7

    iget-object v4, v4, LD2/h$b;->d:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    move p1, v7

    if-eq v3, p1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v1, v0

    :goto_1
    return v1
.end method

.method public setAlpha(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, LD2/h;->a:LD2/h$b;

    const/4 v5, 0x5

    iget v1, v0, LD2/h$b;->l:I

    const/4 v4, 0x5

    if-eq v1, p1, :cond_0

    const/4 v5, 0x2

    iput p1, v0, LD2/h$b;->l:I

    const/4 v5, 0x6

    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    iget-object p1, v0, LD2/h;->a:LD2/h$b;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x4

    return-void
.end method

.method public final setShapeAppearanceModel(LD2/m;)V
    .locals 5
    .param p1    # LD2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x1

    iput-object p1, v0, LD2/h$b;->a:LD2/m;

    const/4 v4, 0x5

    invoke-virtual {v1}, LD2/h;->invalidateSelf()V

    const/4 v3, 0x3

    return-void
.end method

.method public final setTint(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, LD2/h;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x4

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 5
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    iget-object v0, v1, LD2/h;->a:LD2/h$b;

    const/4 v3, 0x7

    iput-object p1, v0, LD2/h$b;->f:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    invoke-virtual {v1}, LD2/h;->t()Z

    invoke-super {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x4

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 6
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, LD2/h;->a:LD2/h$b;

    const/4 v5, 0x2

    iget-object v1, v0, LD2/h$b;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    if-eq v1, p1, :cond_0

    const/4 v4, 0x1

    iput-object p1, v0, LD2/h$b;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x1

    invoke-virtual {v2}, LD2/h;->t()Z

    invoke-super {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x4

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public final t()Z
    .locals 11

    move-object v7, p0

    iget-object v0, v7, LD2/h;->x:Landroid/graphics/PorterDuffColorFilter;

    const/4 v9, 0x3

    iget-object v1, v7, LD2/h;->y:Landroid/graphics/PorterDuffColorFilter;

    const/4 v10, 0x2

    iget-object v2, v7, LD2/h;->a:LD2/h$b;

    const/4 v9, 0x7

    iget-object v3, v2, LD2/h$b;->f:Landroid/content/res/ColorStateList;

    const/4 v10, 0x6

    iget-object v2, v2, LD2/h$b;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x4

    iget-object v4, v7, LD2/h;->s:Landroid/graphics/Paint;

    const/4 v9, 0x6

    const/4 v10, 0x1

    move v5, v10

    invoke-virtual {v7, v3, v2, v4, v5}, LD2/h;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v9

    move-object v2, v9

    iput-object v2, v7, LD2/h;->x:Landroid/graphics/PorterDuffColorFilter;

    const/4 v9, 0x5

    iget-object v2, v7, LD2/h;->a:LD2/h$b;

    const/4 v9, 0x1

    iget-object v3, v2, LD2/h$b;->e:Landroid/content/res/ColorStateList;

    const/4 v9, 0x7

    iget-object v2, v2, LD2/h$b;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x1

    iget-object v4, v7, LD2/h;->t:Landroid/graphics/Paint;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move v6, v9

    invoke-virtual {v7, v3, v2, v4, v6}, LD2/h;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v9

    move-object v2, v9

    iput-object v2, v7, LD2/h;->y:Landroid/graphics/PorterDuffColorFilter;

    const/4 v9, 0x6

    iget-object v2, v7, LD2/h;->a:LD2/h$b;

    const/4 v10, 0x3

    iget-boolean v3, v2, LD2/h$b;->t:Z

    const/4 v9, 0x1

    if-eqz v3, :cond_0

    const/4 v10, 0x5

    iget-object v2, v2, LD2/h$b;->f:Landroid/content/res/ColorStateList;

    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    move v2, v9

    iget-object v3, v7, LD2/h;->u:LC2/a;

    const/4 v9, 0x2

    invoke-virtual {v3, v2}, LC2/a;->a(I)V

    const/4 v10, 0x3

    :cond_0
    const/4 v9, 0x3

    iget-object v2, v7, LD2/h;->x:Landroid/graphics/PorterDuffColorFilter;

    const/4 v10, 0x1

    invoke-static {v0, v2}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    iget-object v0, v7, LD2/h;->y:Landroid/graphics/PorterDuffColorFilter;

    const/4 v9, 0x4

    invoke-static {v1, v0}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    const/4 v10, 0x0

    move v5, v10

    :cond_2
    const/4 v10, 0x6

    :goto_0
    return v5
.end method

.method public final u()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LD2/h;->a:LD2/h$b;

    const/4 v6, 0x1

    iget v1, v0, LD2/h$b;->n:F

    const/4 v6, 0x2

    iget v2, v0, LD2/h$b;->o:F

    const/4 v7, 0x4

    add-float/2addr v1, v2

    const/4 v7, 0x1

    const/high16 v7, 0x3f400000    # 0.75f

    move v2, v7

    mul-float v2, v2, v1

    const/4 v7, 0x5

    float-to-double v2, v2

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v6, 0x6

    iput v2, v0, LD2/h$b;->q:I

    const/4 v6, 0x4

    iget-object v0, v4, LD2/h;->a:LD2/h$b;

    const/4 v6, 0x2

    const/high16 v6, 0x3e800000    # 0.25f

    move v2, v6

    mul-float v1, v1, v2

    const/4 v7, 0x3

    float-to-double v1, v1

    const/4 v7, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    const/4 v6, 0x1

    iput v1, v0, LD2/h$b;->r:I

    const/4 v7, 0x6

    invoke-virtual {v4}, LD2/h;->t()Z

    invoke-super {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x1

    return-void
.end method

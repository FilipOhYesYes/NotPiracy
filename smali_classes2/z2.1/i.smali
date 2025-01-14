.class public final Lz2/i;
.super Lz2/l;
.source "DeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lz2/c;",
        ">",
        "Lz2/l;"
    }
.end annotation


# static fields
.field public static final v:Lz2/i$a;


# instance fields
.field public final q:Lz2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/m<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final r:Landroidx/dynamicanimation/animation/SpringForce;

.field public final s:Landroidx/dynamicanimation/animation/SpringAnimation;

.field public t:F

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz2/i$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "indicatorLevel"

    move-object v1, v2

    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Lz2/i;->v:Lz2/i$a;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz2/c;Lz2/m;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz2/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lz2/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz2/c;",
            "Lz2/m<",
            "TS;>;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1, p1, p2}, Lz2/l;-><init>(Landroid/content/Context;Lz2/c;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v1, Lz2/i;->u:Z

    const/4 v4, 0x7

    iput-object p3, v1, Lz2/i;->q:Lz2/m;

    const/4 v3, 0x3

    iput-object v1, p3, Lz2/m;->b:Lz2/l;

    const/4 v4, 0x1

    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v4, 0x7

    invoke-direct {p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Lz2/i;->r:Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v4, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    move p2, v4

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v4, 0x42480000    # 50.0f

    move p3, v4

    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    new-instance p3, Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v4, 0x5

    sget-object v0, Lz2/i;->v:Lz2/i$a;

    const/4 v4, 0x6

    invoke-direct {p3, v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 v3, 0x5

    iput-object p3, v1, Lz2/i;->s:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v3, 0x5

    invoke-virtual {p3, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    iget p1, v1, Lz2/l;->m:F

    const/4 v3, 0x6

    cmpl-float p1, p1, p2

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iput p2, v1, Lz2/l;->m:F

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_1

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lz2/i;->q:Lz2/m;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p0}, Lz2/l;->b()F

    move-result v7

    move v2, v7

    iget-object v3, v0, Lz2/m;->a:Lz2/c;

    const/4 v8, 0x5

    invoke-virtual {v3}, Lz2/c;->a()V

    const/4 v8, 0x5

    invoke-virtual {v0, p1, v1, v2}, Lz2/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    const/4 v8, 0x4

    iget-object v0, p0, Lz2/i;->q:Lz2/m;

    const/4 v8, 0x7

    iget-object v3, p0, Lz2/l;->n:Landroid/graphics/Paint;

    const/4 v8, 0x4

    invoke-virtual {v0, p1, v3}, Lz2/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lz2/l;->b:Lz2/c;

    const/4 v8, 0x5

    iget-object v0, v0, Lz2/c;->c:[I

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v1, v7

    aget v0, v0, v1

    const/4 v8, 0x7

    iget v1, p0, Lz2/l;->o:I

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lo2/a;->a(II)I

    move-result v7

    move v6, v7

    iget-object v1, p0, Lz2/i;->q:Lz2/m;

    const/4 v8, 0x7

    iget v5, p0, Lz2/i;->t:F

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v4, v7

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lz2/m;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v8, 0x6

    :cond_1
    const/4 v8, 0x3

    :goto_0
    return-void
.end method

.method public final f(ZZZ)Z
    .locals 4

    move-object v1, p0

    invoke-super {v1, p1, p2, p3}, Lz2/l;->f(ZZZ)Z

    move-result v3

    move p1, v3

    iget-object p2, v1, Lz2/l;->c:Lz2/a;

    const/4 v3, 0x3

    iget-object p3, v1, Lz2/l;->a:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object p3, v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "animator_duration_scale"

    move-object p2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move v0, v3

    invoke-static {p3, p2, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    move p2, v3

    const/4 v3, 0x0

    move p3, v3

    cmpl-float p3, p2, p3

    const/4 v3, 0x1

    if-nez p3, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move p2, v3

    iput-boolean p2, v1, Lz2/i;->u:Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move p3, v3

    iput-boolean p3, v1, Lz2/i;->u:Z

    const/4 v3, 0x2

    const/high16 v3, 0x42480000    # 50.0f

    move p3, v3

    div-float/2addr p3, p2

    const/4 v3, 0x3

    iget-object p2, v1, Lz2/i;->r:Landroidx/dynamicanimation/animation/SpringForce;

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    :goto_0
    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lz2/i;->q:Lz2/m;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lz2/m;->d()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz2/i;->q:Lz2/m;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lz2/m;->e()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lz2/i;->s:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v4

    move v0, v4

    int-to-float v0, v0

    const/4 v4, 0x3

    const v1, 0x461c4000    # 10000.0f

    const/4 v4, 0x5

    div-float/2addr v0, v1

    const/4 v4, 0x4

    iput v0, v2, Lz2/i;->t:F

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x1

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lz2/i;->u:Z

    const/4 v5, 0x2

    const v1, 0x461c4000    # 10000.0f

    const/4 v5, 0x4

    iget-object v2, v3, Lz2/i;->s:Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    const/4 v5, 0x3

    int-to-float p1, p1

    const/4 v5, 0x4

    div-float/2addr p1, v1

    const/4 v5, 0x5

    iput p1, v3, Lz2/i;->t:F

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    iget v0, v3, Lz2/i;->t:F

    const/4 v5, 0x6

    mul-float v0, v0, v1

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    int-to-float p1, p1

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    const/4 v5, 0x6

    :goto_0
    const/4 v5, 0x1

    move p1, v5

    return p1
.end method

.class public final Lz2/o;
.super Lz2/l;
.source "IndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lz2/c;",
        ">",
        "Lz2/l;"
    }
.end annotation


# instance fields
.field public final q:Lz2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/m<",
            "TS;>;"
        }
    .end annotation
.end field

.field public r:Lz2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/n<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz2/c;Lz2/m;Lz2/n;)V
    .locals 3
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
    .param p4    # Lz2/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz2/c;",
            "Lz2/m<",
            "TS;>;",
            "Lz2/n<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lz2/l;-><init>(Landroid/content/Context;Lz2/c;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lz2/o;->q:Lz2/m;

    const/4 v2, 0x1

    iput-object v0, p3, Lz2/m;->b:Lz2/l;

    const/4 v2, 0x6

    iput-object p4, v0, Lz2/o;->r:Lz2/n;

    const/4 v2, 0x3

    iput-object v0, p4, Lz2/n;->a:Lz2/o;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/graphics/Rect;

    const/4 v10, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lz2/o;->q:Lz2/m;

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p0}, Lz2/l;->b()F

    move-result v9

    move v2, v9

    iget-object v3, v0, Lz2/m;->a:Lz2/c;

    const/4 v12, 0x1

    invoke-virtual {v3}, Lz2/c;->a()V

    const/4 v12, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lz2/m;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V

    const/4 v12, 0x6

    iget-object v0, p0, Lz2/o;->q:Lz2/m;

    const/4 v10, 0x2

    iget-object v7, p0, Lz2/l;->n:Landroid/graphics/Paint;

    const/4 v12, 0x5

    invoke-virtual {v0, p1, v7}, Lz2/m;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v11, 0x4

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    iget-object v1, p0, Lz2/o;->r:Lz2/n;

    const/4 v12, 0x3

    iget-object v2, v1, Lz2/n;->c:[I

    const/4 v11, 0x1

    array-length v3, v2

    const/4 v12, 0x2

    if-ge v0, v3, :cond_1

    const/4 v10, 0x5

    iget-object v3, p0, Lz2/o;->q:Lz2/m;

    const/4 v12, 0x5

    mul-int/lit8 v4, v0, 0x2

    const/4 v12, 0x2

    iget-object v1, v1, Lz2/n;->b:[F

    const/4 v10, 0x3

    aget v5, v1, v4

    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    aget v6, v1, v4

    const/4 v11, 0x2

    aget v8, v2, v0

    const/4 v12, 0x5

    move-object v1, v3

    move-object v2, p1

    move-object v3, v7

    move v4, v5

    move v5, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lz2/m;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v11, 0x7

    :cond_2
    const/4 v11, 0x2

    :goto_1
    return-void
.end method

.method public final f(ZZZ)Z
    .locals 7

    move-object v3, p0

    invoke-super {v3, p1, p2, p3}, Lz2/l;->f(ZZZ)Z

    move-result v5

    move p2, v5

    invoke-virtual {v3}, Lz2/l;->isRunning()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v3, Lz2/o;->r:Lz2/n;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lz2/n;->a()V

    const/4 v6, 0x3

    :cond_0
    const/4 v5, 0x3

    iget-object v0, v3, Lz2/l;->c:Lz2/a;

    const/4 v5, 0x6

    iget-object v1, v3, Lz2/l;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "animator_duration_scale"

    move-object v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    move v2, v5

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v5

    move v0, v5

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    if-nez p3, :cond_1

    const/4 v6, 0x2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v6, 0x16

    move p3, v6

    if-gt p1, p3, :cond_2

    const/4 v5, 0x6

    const/4 v5, 0x0

    move p1, v5

    cmpl-float p1, v0, p1

    const/4 v5, 0x6

    if-lez p1, :cond_2

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x5

    iget-object p1, v3, Lz2/o;->r:Lz2/n;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lz2/n;->e()V

    const/4 v5, 0x1

    :cond_2
    const/4 v6, 0x2

    return p2
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz2/o;->q:Lz2/m;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lz2/m;->d()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz2/o;->q:Lz2/m;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lz2/m;->e()I

    move-result v3

    move v0, v3

    return v0
.end method

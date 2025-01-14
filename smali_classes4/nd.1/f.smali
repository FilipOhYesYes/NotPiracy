.class public final Lnd/f;
.super Ljava/lang/Object;
.source "RenderEffectBlur.java"

# interfaces
.implements Lnd/a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# instance fields
.field public final a:Landroid/graphics/RenderNode;

.field public b:I

.field public c:I

.field public d:F

.field public e:Lnd/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LV9/u;->e()Landroid/graphics/RenderNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnd/f;->a:Landroid/graphics/RenderNode;

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lnd/f;->d:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap$Config;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lnd/f;->a:Landroid/graphics/RenderNode;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroidx/appcompat/widget/O;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lnd/f;->e:Lnd/g;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lnd/g;

    .line 18
    .line 19
    iget-object v1, p0, Lnd/f;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lnd/g;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnd/f;->e:Lnd/g;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lnd/f;->e:Lnd/g;

    .line 27
    .line 28
    iget v1, p0, Lnd/f;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Lnd/g;->d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lnd/f;->e:Lnd/g;

    .line 34
    .line 35
    iget-object v0, v0, Lnd/g;->a:Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lnd/f;->d:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lnd/f;->b:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lnd/f;->c:I

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lnd/f;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lnd/f;->c:I

    .line 30
    .line 31
    iget-object v1, p0, Lnd/f;->a:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    iget v2, p0, Lnd/f;->b:I

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Landroidx/appcompat/widget/N;->f(Landroid/graphics/RenderNode;II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lnd/f;->a:Landroid/graphics/RenderNode;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/appcompat/widget/b;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnd/f;->a:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/appcompat/widget/c;->e(Landroid/graphics/RenderNode;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnd/f;->a:Landroid/graphics/RenderNode;

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    invoke-static {p2, p2, v1}, Landroidx/compose/ui/contentcapture/g;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/layer/f;->a(Landroid/graphics/RenderNode;Landroid/graphics/RenderEffect;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/f;->a:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/S;->c(Landroid/graphics/RenderNode;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnd/f;->e:Lnd/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lnd/g;->destroy()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

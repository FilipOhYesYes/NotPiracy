.class public Leightbitlab/com/blurview/BlurView;
.super Landroid/widget/FrameLayout;
.source "BlurView.java"


# instance fields
.field public a:Lnd/b;

.field public b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LO2/d;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Lnd/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lnd/e;->a:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Leightbitlab/com/blurview/BlurView;->b:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private getBlurAlgorithm()Lnd/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lnd/f;

    .line 8
    .line 9
    invoke-direct {v0}, Lnd/f;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lnd/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lnd/g;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;LV9/g;)Lnd/d;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lnd/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lnd/b;->destroy()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnd/d;

    .line 7
    .line 8
    iget v1, p0, Leightbitlab/com/blurview/BlurView;->b:I

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1, p2}, Lnd/d;-><init>(Landroid/view/View;Landroid/view/ViewGroup;ILV9/g;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lnd/b;

    .line 14
    .line 15
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lnd/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnd/b;->d(Landroid/graphics/Canvas;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "BlurView"

    .line 11
    .line 12
    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lnd/b;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, v1}, Lnd/b;->b(Z)Lnd/b;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->a:Lnd/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lnd/b;->b(Z)Lnd/b;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Leightbitlab/com/blurview/BlurView;->a:Lnd/b;

    .line 5
    .line 6
    invoke-interface {p1}, Lnd/b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

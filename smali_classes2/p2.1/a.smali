.class public final Lp2/a;
.super Ljava/lang/Object;
.source "InsetDialogOnTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Dialog;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lp2/a;->a:Landroid/app/Dialog;

    const/4 v3, 0x2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x7

    iput v0, v1, Lp2/a;->b:I

    const/4 v3, 0x2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x2

    iput p2, v1, Lp2/a;->c:I

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v3

    move p1, v3

    iput p1, v1, Lp2/a;->d:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v5, p0

    const v0, 0x1020002

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    move v1, v7

    iget v2, v5, Lp2/a;->b:I

    const/4 v7, 0x7

    add-int/2addr v1, v2

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    move v2, v7

    add-int/2addr v2, v1

    const/4 v7, 0x5

    iget v3, v5, Lp2/a;->c:I

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v7

    move v4, v7

    add-int/2addr v4, v3

    const/4 v7, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    move v0, v7

    add-int/2addr v0, v4

    const/4 v7, 0x2

    new-instance v3, Landroid/graphics/RectF;

    const/4 v7, 0x5

    int-to-float v1, v1

    const/4 v7, 0x2

    int-to-float v4, v4

    const/4 v7, 0x1

    int-to-float v2, v2

    const/4 v7, 0x5

    int-to-float v0, v0

    const/4 v7, 0x3

    invoke-direct {v3, v1, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    move v0, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    move v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v1, v7

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    return v1

    :cond_0
    const/4 v7, 0x7

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    move p2, v7

    const/4 v7, 0x1

    move v2, v7

    if-ne p2, v2, :cond_1

    const/4 v7, 0x4

    const/4 v7, 0x4

    move p2, v7

    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v7, 0x6

    :cond_1
    const/4 v7, 0x7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    const/16 v7, 0x1c

    move v3, v7

    if-ge p2, v3, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v7, 0x5

    iget p2, v5, Lp2/a;->d:I

    const/4 v7, 0x1

    neg-int v1, p2

    const/4 v7, 0x6

    sub-int/2addr v1, v2

    const/4 v7, 0x5

    int-to-float v1, v1

    const/4 v7, 0x7

    neg-int p2, p2

    const/4 v7, 0x5

    sub-int/2addr p2, v2

    const/4 v7, 0x5

    int-to-float p2, p2

    const/4 v7, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p1, v5, Lp2/a;->a:Landroid/app/Dialog;

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v7

    move p1, v7

    return p1
.end method

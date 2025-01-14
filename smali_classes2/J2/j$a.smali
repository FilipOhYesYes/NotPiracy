.class public final LJ2/j$a;
.super LJ2/j;
.source "CutoutDrawable.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final g(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v3, p0

    iget-object v0, v3, LJ2/j;->C:Landroid/graphics/RectF;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-super {v3, p1}, LD2/h;->g(Landroid/graphics/Canvas;)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v5, 0x1a

    move v2, v5

    if-lt v1, v2, :cond_1

    const/4 v5, 0x4

    invoke-static {p1, v0}, LJ2/i;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    :goto_0
    invoke-super {v3, p1}, LD2/h;->g(Landroid/graphics/Canvas;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v5, 0x6

    :goto_1
    return-void
.end method

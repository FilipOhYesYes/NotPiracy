.class public final LD2/p$d;
.super LD2/p$e;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:F

.field public c:F


# virtual methods
.method public final a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 6
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v2, p0

    iget-object v0, v2, LD2/p$e;->a:Landroid/graphics/Matrix;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v4, 0x3

    iget v0, v2, LD2/p$d;->b:F

    const/4 v4, 0x5

    iget v1, v2, LD2/p$d;->c:F

    const/4 v5, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    const/4 v5, 0x7

    return-void
.end method

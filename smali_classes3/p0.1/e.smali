.class public final Lp0/e;
.super Lp0/c;
.source "NonOwnedDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp0/c<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp0/c;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/c;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final recycle()V
    .locals 0

    .line 1
    return-void
.end method

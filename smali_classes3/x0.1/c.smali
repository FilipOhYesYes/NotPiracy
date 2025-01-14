.class public final Lx0/c;
.super Lx0/f;
.source "BitmapImageViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx0/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lx0/i;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

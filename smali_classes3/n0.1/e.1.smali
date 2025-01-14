.class public final Ln0/e;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lg0/v;
.implements Lg0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg0/v<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lg0/r;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lh0/c;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lh0/c;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Bitmap must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln0/e;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const-string p1, "BitmapPool must not be null"

    .line 12
    .line 13
    invoke-static {p2, p1}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ln0/e;->b:Lh0/c;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;Lh0/c;)Ln0/e;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lh0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ln0/e;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ln0/e;-><init>(Landroid/graphics/Bitmap;Lh0/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/e;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/e;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/e;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, LA0/m;->c(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/e;->b:Lh0/c;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/e;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lh0/c;->d(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

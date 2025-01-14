.class public final Ln0/t$b;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Ln0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/k;

.field public final b:Lh0/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LA0/j;Ljava/util/ArrayList;Lh0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p3, v0}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ln0/t$b;->b:Lh0/b;

    .line 10
    .line 11
    invoke-static {p2, v0}, LA0/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Ln0/t$b;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Lcom/bumptech/glide/load/data/k;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/k;-><init>(Ljava/io/InputStream;Lh0/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ln0/t$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/t$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Ln0/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/x;->reset()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/t$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Ln0/x;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Ln0/x;->a:[B

    .line 7
    .line 8
    array-length v1, v1

    .line 9
    iput v1, v0, Ln0/x;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/t$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Ln0/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/x;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln0/t$b;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v2, p0, Ln0/t$b;->b:Lh0/b;

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/a;->a(Ljava/util/ArrayList;Ljava/io/InputStream;Lh0/b;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/t$b;->a:Lcom/bumptech/glide/load/data/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Ln0/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ln0/x;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln0/t$b;->b:Lh0/b;

    .line 9
    .line 10
    iget-object v2, p0, Ln0/t$b;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lh0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

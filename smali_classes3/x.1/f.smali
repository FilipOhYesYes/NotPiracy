.class public final Lx/f;
.super Ljava/lang/Object;
.source "StrongMemoryCache.kt"

# interfaces
.implements Lx/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/f$a;
    }
.end annotation


# instance fields
.field public final a:Lx/i;

.field public final b:Lx/f$b;


# direct methods
.method public constructor <init>(ILx/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/f;->a:Lx/i;

    .line 5
    .line 6
    new-instance p2, Lx/f$b;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Lx/f$b;-><init>(ILx/f;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lx/f;->b:Lx/f$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    iget-object v1, p0, Lx/f;->b:Lx/f$b;

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/LruCache;->evictAll()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0xa

    .line 12
    .line 13
    if-gt v0, p1, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    if-ge p1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/collection/LruCache;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->trimToSize(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lx/c$b;)Lx/c$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/f;->b:Lx/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/f$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lx/c$c;

    .line 12
    .line 13
    iget-object v1, p1, Lx/f$a;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object p1, p1, Lx/f$a;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Lx/c$c;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final c(Lx/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/c$b;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LE/a;->a(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx/f;->b:Lx/f$b;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/collection/LruCache;->maxSize()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lx/f$a;

    .line 14
    .line 15
    invoke-direct {v2, p2, p3, v0}, Lx/f$a;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/f;->a:Lx/i;

    .line 26
    .line 27
    invoke-interface {v1, p1, p2, p3, v0}, Lx/i;->c(Lx/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.class public final Lx/f$b;
.super Landroidx/collection/LruCache;
.source "StrongMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/f;-><init>(ILx/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Lx/c$b;",
        "Lx/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx/f;


# direct methods
.method public constructor <init>(ILx/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/f$b;->a:Lx/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lx/c$b;

    .line 2
    .line 3
    check-cast p3, Lx/f$a;

    .line 4
    .line 5
    check-cast p4, Lx/f$a;

    .line 6
    .line 7
    iget-object p1, p0, Lx/f$b;->a:Lx/f;

    .line 8
    .line 9
    iget-object p1, p1, Lx/f;->a:Lx/i;

    .line 10
    .line 11
    iget-object p4, p3, Lx/f$a;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v0, p3, Lx/f$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget p3, p3, Lx/f$a;->c:I

    .line 16
    .line 17
    invoke-interface {p1, p2, p4, v0, p3}, Lx/i;->c(Lx/c$b;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx/c$b;

    .line 2
    .line 3
    check-cast p2, Lx/f$a;

    .line 4
    .line 5
    iget p1, p2, Lx/f$a;->c:I

    .line 6
    .line 7
    return p1
.end method

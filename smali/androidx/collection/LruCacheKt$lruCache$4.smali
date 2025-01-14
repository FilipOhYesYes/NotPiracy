.class public final Landroidx/collection/LruCacheKt$lruCache$4;
.super Landroidx/collection/LruCache;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/LruCacheKt;->lruCache(ILde/p;Lde/l;Lde/r;)Landroidx/collection/LruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic $create:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic $onEntryRemoved:Lde/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/r<",
            "Ljava/lang/Boolean;",
            "TK;TV;TV;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sizeOf:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "TK;TV;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILde/p;Lde/l;Lde/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lde/p<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lde/l<",
            "-TK;+TV;>;",
            "Lde/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/collection/LruCacheKt$lruCache$4;->$sizeOf:Lde/p;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/collection/LruCacheKt$lruCache$4;->$create:Lde/l;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/collection/LruCacheKt$lruCache$4;->$onEntryRemoved:Lde/r;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/LruCacheKt$lruCache$4;->$create:Lde/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldValue"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/collection/LruCacheKt$lruCache$4;->$onEntryRemoved:Lde/r;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1, p2, p3, p4}, Lde/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/collection/LruCacheKt$lruCache$4;->$sizeOf:Lde/p;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

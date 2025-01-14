.class public final Landroidx/compose/ui/text/TextLayoutCache;
.super Ljava/lang/Object;
.source "TextMeasurer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lruCache:Landroidx/compose/ui/text/caches/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/caches/LruCache<",
            "Landroidx/compose/ui/text/CacheTextLayoutInput;",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/TextLayoutCache;-><init>(IILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/ui/text/caches/LruCache;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/caches/LruCache;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/TextLayoutCache;->lruCache:Landroidx/compose/ui/text/caches/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Landroidx/compose/ui/text/TextMeasurerKt;->access$getDefaultCacheSize$p()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/TextLayoutCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final get(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutCache;->lruCache:Landroidx/compose/ui/text/caches/LruCache;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/caches/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object p1
.end method

.method public final put(Landroidx/compose/ui/text/TextLayoutInput;Landroidx/compose/ui/text/TextLayoutResult;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutCache;->lruCache:Landroidx/compose/ui/text/caches/LruCache;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroidx/compose/ui/text/caches/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 13
    .line 14
    return-object p1
.end method

.method public final remove(Landroidx/compose/ui/text/TextLayoutInput;)Landroidx/compose/ui/text/TextLayoutResult;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/TextLayoutCache;->lruCache:Landroidx/compose/ui/text/caches/LruCache;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/CacheTextLayoutInput;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/ui/text/CacheTextLayoutInput;-><init>(Landroidx/compose/ui/text/TextLayoutInput;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/caches/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 13
    .line 14
    return-object p1
.end method

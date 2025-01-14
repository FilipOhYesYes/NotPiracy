.class final Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$1;
.super Lkotlin/jvm/internal/r;
.source "AndroidDragAndDropSource.android.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter;-><init>(Lde/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cacheDrawScopeDragShadowCallback:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$1;->$cacheDrawScopeDragShadowCallback:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragSourceNodeWithDefaultPainter$1;->$cacheDrawScopeDragShadowCallback:Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->drawDragShadow(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    return-void
.end method

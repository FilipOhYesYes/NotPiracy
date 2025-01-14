.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1;
.super Lkotlin/jvm/internal/r;
.source "LazyLayoutItemAnimator.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Loe/G;Landroidx/compose/ui/graphics/GraphicsContext;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1;->invoke()V

    sget-object v0, LPd/H;->a:LPd/H;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->access$getDisplayingNode$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/node/DrawModifierNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_0
    return-void
.end method

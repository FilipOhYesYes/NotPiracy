.class final Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;
.super Lkotlin/jvm/internal/r;
.source "Strategy.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/StrategyKt;->moveKeylineAndCreateShiftedKeylineList(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/material3/carousel/KeylineListScope;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $dstIndex:I

.field final synthetic $from:Landroidx/compose/material3/carousel/KeylineList;

.field final synthetic $srcIndex:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/KeylineList;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->$from:Landroidx/compose/material3/carousel/KeylineList;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->$srcIndex:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->$dstIndex:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->invoke(Landroidx/compose/material3/carousel/KeylineListScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/carousel/KeylineListScope;)V
    .locals 5

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->$from:Landroidx/compose/material3/carousel/KeylineList;

    invoke-static {v0}, LQd/B;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->$srcIndex:I

    iget v2, p0, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->$dstIndex:I

    invoke-static {v0, v1, v2}, Landroidx/compose/material3/carousel/StrategyKt;->access$move(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroidx/compose/material3/carousel/Keyline;

    .line 6
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v3

    invoke-interface {p1, v4, v3}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.class final Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;
.super Lkotlin/jvm/internal/r;
.source "Strategy.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/StrategyKt;->createShiftedKeylineListForContentPadding(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;
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
.field final synthetic $from:Landroidx/compose/material3/carousel/KeylineList;

.field final synthetic $sizeReduction:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/KeylineList;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;->$from:Landroidx/compose/material3/carousel/KeylineList;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;->$sizeReduction:F

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/carousel/KeylineListScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;->invoke(Landroidx/compose/material3/carousel/KeylineListScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/carousel/KeylineListScope;)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;->$from:Landroidx/compose/material3/carousel/KeylineList;

    iget v1, p0, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;->$sizeReduction:F

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Landroidx/compose/material3/carousel/Keyline;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v4}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v4

    invoke-interface {p1, v5, v4}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

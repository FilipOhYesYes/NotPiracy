.class final Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;
.super Lkotlin/jvm/internal/r;
.source "Keylines.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/KeylinesKt;->createLeftAlignedKeylineList(FFFFLandroidx/compose/material3/carousel/Arrangement;)Landroidx/compose/material3/carousel/KeylineList;
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
.field final synthetic $arrangement:Landroidx/compose/material3/carousel/Arrangement;

.field final synthetic $leftAnchorSize:F

.field final synthetic $rightAnchorSize:F


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/carousel/Arrangement;F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$leftAnchorSize:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/Arrangement;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$rightAnchorSize:F

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

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->invoke(Landroidx/compose/material3/carousel/KeylineListScope;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/carousel/KeylineListScope;)V
    .locals 8

    .line 2
    iget v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$leftAnchorSize:F

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    .line 3
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->getLargeCount()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/Arrangement;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x2

    if-ge v4, v0, :cond_0

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Arrangement;->getLargeSize()F

    move-result v7

    invoke-static {p1, v7, v3, v6, v5}, Landroidx/compose/material3/carousel/a;->a(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->getMediumCount()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/Arrangement;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Arrangement;->getMediumSize()F

    move-result v7

    invoke-static {p1, v7, v3, v6, v5}, Landroidx/compose/material3/carousel/a;->a(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/material3/carousel/Arrangement;->getSmallCount()I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$arrangement:Landroidx/compose/material3/carousel/Arrangement;

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2

    invoke-virtual {v2}, Landroidx/compose/material3/carousel/Arrangement;->getSmallSize()F

    move-result v7

    invoke-static {p1, v7, v3, v6, v5}, Landroidx/compose/material3/carousel/a;->a(Landroidx/compose/material3/carousel/KeylineListScope;FZILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 6
    :cond_2
    iget v0, p0, Landroidx/compose/material3/carousel/KeylinesKt$createLeftAlignedKeylineList$1;->$rightAnchorSize:F

    invoke-interface {p1, v0, v1}, Landroidx/compose/material3/carousel/KeylineListScope;->add(FZ)V

    return-void
.end method

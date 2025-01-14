.class public final Landroidx/compose/material3/carousel/KeylineListKt;
.super Ljava/lang/Object;
.source "KeylineList.kt"


# direct methods
.method public static final emptyKeylineList()Landroidx/compose/material3/carousel/KeylineList;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/carousel/KeylineList;->Companion:Landroidx/compose/material3/carousel/KeylineList$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/carousel/KeylineList$Companion;->getEmpty()Landroidx/compose/material3/carousel/KeylineList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final keylineListOf(FFIFLde/l;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFIF",
            "Lde/l<",
            "-",
            "Landroidx/compose/material3/carousel/KeylineListScope;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/material3/carousel/KeylineList;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->createWithPivot(FFIF)Landroidx/compose/material3/carousel/KeylineList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final keylineListOf-WNYm7Xg(FFILde/l;)Landroidx/compose/material3/carousel/KeylineList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Lde/l<",
            "-",
            "Landroidx/compose/material3/carousel/KeylineListScope;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/material3/carousel/KeylineList;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->createWithAlignment-waks0t8(FFI)Landroidx/compose/material3/carousel/KeylineList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;
    .locals 9

    .line 1
    new-instance v8, Landroidx/compose/material3/carousel/Keyline;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getSize()F

    move-result v1

    invoke-static {v0, v1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getOffset()F

    move-result v2

    invoke-static {v0, v2, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getUnadjustedOffset()F

    move-result v3

    invoke-static {v0, v3, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->isFocal()Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->isFocal()Z

    move-result v4

    :goto_0
    if-gez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->isAnchor()Z

    move-result v5

    :goto_1
    if-gez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->isPivot()Z

    move-result v0

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->isPivot()Z

    move-result v0

    goto :goto_2

    .line 8
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/material3/carousel/Keyline;->getCutoff()F

    move-result p1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v7

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    return-object v8
.end method

.method public static final lerp(Landroidx/compose/material3/carousel/KeylineList;Landroidx/compose/material3/carousel/KeylineList;F)Landroidx/compose/material3/carousel/KeylineList;
    .locals 5

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Landroidx/compose/material3/carousel/Keyline;

    .line 14
    invoke-virtual {p1, v2}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v4

    invoke-static {v3, v4, p2}, Landroidx/compose/material3/carousel/KeylineListKt;->lerp(Landroidx/compose/material3/carousel/Keyline;Landroidx/compose/material3/carousel/Keyline;F)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v3

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Landroidx/compose/material3/carousel/KeylineList;

    invoke-direct {p0, v0}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    return-object p0
.end method

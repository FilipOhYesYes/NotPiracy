.class public final Landroidx/compose/ui/graphics/ShadowKt;
.super Ljava/lang/Object;
.source "Shadow.kt"


# direct methods
.method public static final lerp(Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/Shadow;F)Landroidx/compose/ui/graphics/Shadow;
    .locals 8
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/ui/graphics/Shadow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getColor-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3, p2}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getOffset-F1C5BW0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static {v3, v4, v5, v6, p2}, Landroidx/compose/ui/geometry/OffsetKt;->lerp-Wko1d7g(JJF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Shadow;->getBlurRadius()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, v7

    .line 41
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFLkotlin/jvm/internal/j;)V

    .line 42
    .line 43
    .line 44
    return-object v7
.end method

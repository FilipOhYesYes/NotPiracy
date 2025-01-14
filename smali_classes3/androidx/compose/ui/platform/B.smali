.class public final synthetic Landroidx/compose/ui/platform/B;
.super Ljava/lang/Object;
.source "ViewConfiguration.kt"


# direct methods
.method public static a(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    .line 1
    const/high16 p0, 0x41800000    # 16.0f

    .line 2
    .line 3
    return p0
.end method

.method public static b(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    return p0
.end method

.method public static c(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    .line 1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public static d(Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 2

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/DpKt;->DpSize-YgX7TsA(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static synthetic e(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/B;->a(Landroidx/compose/ui/platform/ViewConfiguration;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/B;->b(Landroidx/compose/ui/platform/ViewConfiguration;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Landroidx/compose/ui/platform/ViewConfiguration;)F
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/B;->c(Landroidx/compose/ui/platform/ViewConfiguration;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroidx/compose/ui/platform/ViewConfiguration;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/B;->d(Landroidx/compose/ui/platform/ViewConfiguration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

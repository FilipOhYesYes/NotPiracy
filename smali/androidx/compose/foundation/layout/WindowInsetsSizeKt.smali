.class public final Landroidx/compose/foundation/layout/WindowInsetsSizeKt;
.super Ljava/lang/Object;
.source "WindowInsetsSize.kt"


# direct methods
.method public static final windowInsetsBottomHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/DerivedHeightModifier;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$$inlined$debugInspectorInfo$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lde/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsBottomHeight$2;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/DerivedHeightModifier;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lde/l;Lde/p;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final windowInsetsEndWidth(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/DerivedWidthModifier;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsEndWidth$$inlined$debugInspectorInfo$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsEndWidth$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lde/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsEndWidth$2;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsEndWidth$2;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/DerivedWidthModifier;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lde/l;Lde/q;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final windowInsetsStartWidth(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/DerivedWidthModifier;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$$inlined$debugInspectorInfo$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lde/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsStartWidth$2;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/DerivedWidthModifier;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lde/l;Lde/q;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final windowInsetsTopHeight(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;
    .locals 3
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/DerivedHeightModifier;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$$inlined$debugInspectorInfo$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lde/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$2;->INSTANCE:Landroidx/compose/foundation/layout/WindowInsetsSizeKt$windowInsetsTopHeight$2;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/layout/DerivedHeightModifier;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Lde/l;Lde/p;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

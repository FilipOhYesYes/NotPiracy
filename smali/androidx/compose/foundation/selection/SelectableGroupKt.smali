.class public final Landroidx/compose/foundation/selection/SelectableGroupKt;
.super Ljava/lang/Object;
.source "SelectableGroup.kt"


# direct methods
.method public static final selectableGroup(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 4
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/selection/SelectableGroupKt$selectableGroup$1;->INSTANCE:Landroidx/compose/foundation/selection/SelectableGroupKt$selectableGroup$1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p0, v3, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLde/l;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.class public final Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;
.super Ljava/lang/Object;
.source "ConstraintLayoutTag.kt"


# direct methods
.method public static final getConstraintLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutTagParentData;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/constraintlayout/compose/ConstraintLayoutTagParentData;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutTagParentData;->getConstraintLayoutId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    return-object v1
.end method

.method public static final getConstraintLayoutTag(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutTagParentData;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/constraintlayout/compose/ConstraintLayoutTagParentData;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutTagParentData;->getConstraintLayoutTag()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    return-object v1
.end method

.method public static final layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt$layoutId$$inlined$debugInspectorInfo$1;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt$layoutId$$inlined$debugInspectorInfo$1;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lde/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintLayoutTag;

    .line 35
    .line 36
    invoke-direct {v1, p2, p1, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutTag;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/l;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.class public final Landroidx/compose/ui/platform/InspectableValueKt;
.super Ljava/lang/Object;
.source "InspectableValue.kt"


# static fields
.field private static final NoInspectorInfo:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private static isDebugInspectorInfoEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;->INSTANCE:Landroidx/compose/ui/platform/InspectableValueKt$NoInspectorInfo$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lde/l;

    .line 4
    .line 5
    return-void
.end method

.method public static final debugInspectorInfo(Lde/l;)Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "LPd/H;",
            ">;)",
            "Lde/l<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/InspectableValueKt$debugInspectorInfo$1;-><init>(Lde/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lde/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    return-object v0
.end method

.method public static final getNoInspectorInfo()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->NoInspectorInfo:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final inspectable(Landroidx/compose/ui/Modifier;Lde/l;Lde/l;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation runtime LPd/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "LPd/H;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "+",
            "Landroidx/compose/ui/Modifier;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/InspectableValueKt;->inspectableWrapper(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final inspectableWrapper(Landroidx/compose/ui/Modifier;Lde/l;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/platform/InspectorInfo;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/InspectableModifier;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/InspectableModifier;-><init>(Lde/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/InspectableModifier;->getEnd()Landroidx/compose/ui/platform/InspectableModifier$End;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final isDebugInspectorInfoEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final setDebugInspectorInfoEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 2
    .line 3
    return-void
.end method

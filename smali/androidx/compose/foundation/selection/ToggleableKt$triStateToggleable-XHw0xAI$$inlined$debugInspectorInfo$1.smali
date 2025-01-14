.class public final Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-XHw0xAI$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/r;
.source "InspectableValue.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/selection/ToggleableKt;->triStateToggleable-XHw0xAI(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lde/a;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $enabled$inlined:Z

.field final synthetic $onClick$inlined:Lde/a;

.field final synthetic $role$inlined:Landroidx/compose/ui/semantics/Role;

.field final synthetic $state$inlined:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lde/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose/ui/state/ToggleableState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$onClick$inlined:Lde/a;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 2
    const-string v0, "triStateToggleable"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    const-string v2, "enabled"

    .line 5
    invoke-static {v1, v0, v2, p1}, LNe/d;->b(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    .line 6
    const-string v1, "role"

    iget-object v2, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$role$inlined:Landroidx/compose/ui/semantics/Role;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "onClick"

    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-XHw0xAI$$inlined$debugInspectorInfo$1;->$onClick$inlined:Lde/a;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

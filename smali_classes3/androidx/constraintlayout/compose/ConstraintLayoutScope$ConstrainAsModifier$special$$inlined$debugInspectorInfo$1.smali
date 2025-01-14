.class public final Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;
.super Lkotlin/jvm/internal/r;
.source "InspectableValue.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)V
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
.field final synthetic $constrainBlock$inlined:Lde/l;

.field final synthetic $ref$inlined:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;->$ref$inlined:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;->$constrainBlock$inlined:Lde/l;

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
    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "constrainAs"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "ref"

    iget-object v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;->$ref$inlined:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "constrainBlock"

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier$special$$inlined$debugInspectorInfo$1;->$constrainBlock$inlined:Lde/l;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

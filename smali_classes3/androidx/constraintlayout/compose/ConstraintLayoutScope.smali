.class public final Landroidx/constraintlayout/compose/ConstraintLayoutScope;
.super Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.source "ConstraintLayout.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;,
        Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ChildrenStartIndex:I

.field private childId:I

.field private final childrenRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            ">;"
        }
    .end annotation
.end field

.field private referencesObject:Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->ChildrenStartIndex:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childrenRefs:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)Landroidx/compose/ui/Modifier;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Lde/l<",
            "-",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "LPd/H;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ref"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "constrainBlock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainAsModifier;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final createRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childrenRefs:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    .line 8
    .line 9
    invoke-static {v1, v0}, LQd/B;->U(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childrenRefs:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;
    .locals 1
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->referencesObject:Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->referencesObject:Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->reset()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->ChildrenStartIndex:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->childId:I

    .line 7
    .line 8
    return-void
.end method

.class public final Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final absoluteLeft:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

.field private final absoluteRight:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

.field private final baseline:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;

.field private final bottom:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

.field private final end:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

.field private final id:Ljava/lang/Object;

.field private final start:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

.field private final top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->id:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->start:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->absoluteLeft:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 26
    .line 27
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 33
    .line 34
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->end:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 41
    .line 42
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->absoluteRight:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 49
    .line 50
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->bottom:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 56
    .line 57
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->baseline:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic getAbsoluteLeft$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAbsoluteRight$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBaseline$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getBottom$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getTop$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final getAbsoluteLeft()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->absoluteLeft:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAbsoluteRight()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->absoluteRight:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseline()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->baseline:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->bottom:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->end:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->id:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->start:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 2
    .line 3
    return-object v0
.end method

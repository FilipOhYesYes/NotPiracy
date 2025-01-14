.class public final Landroidx/constraintlayout/compose/VerticalChainReference;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final bottom:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

.field private final id:Ljava/lang/Object;

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
    iput-object p1, p0, Landroidx/constraintlayout/compose/VerticalChainReference;->id:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainReference;->top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainReference;->bottom:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic getBottom$annotations()V
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
.method public final getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainReference;->bottom:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId$compose_release()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainReference;->id:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/VerticalChainReference;->top:Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 2
    .line 3
    return-object v0
.end method

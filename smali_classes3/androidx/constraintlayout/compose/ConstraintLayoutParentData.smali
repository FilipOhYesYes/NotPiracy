.class final Landroidx/constraintlayout/compose/ConstraintLayoutParentData;
.super Ljava/lang/Object;
.source "ConstraintLayout.kt"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutIdParentData;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final constrain:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutId:Ljava/lang/Object;

.field private final ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lde/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/ConstrainedLayoutReference;",
            "Lde/l<",
            "-",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "LPd/H;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ref"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constrain"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->constrain:Lde/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->layoutId:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->constrain:Lde/l;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->constrain:Lde/l;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final getConstrain()Lde/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/l<",
            "Landroidx/constraintlayout/compose/ConstrainScope;",
            "LPd/H;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->constrain:Lde/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->layoutId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRef()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->ref:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getId()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutParentData;->constrain:Lde/l;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

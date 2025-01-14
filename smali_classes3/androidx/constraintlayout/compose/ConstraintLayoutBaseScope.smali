.class public abstract Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;,
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;,
        Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$BaselineAnchor;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final HelpersStartId:I

.field private helperId:I

.field private helpersHashCode:I

.field private final tasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/l<",
            "Landroidx/constraintlayout/compose/State;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->HelpersStartId:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helperId:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic createAbsoluteLeftBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createAbsoluteLeftBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: createAbsoluteLeftBarrier-3ABfNKs"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic createAbsoluteRightBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createAbsoluteRightBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: createAbsoluteRightBarrier-3ABfNKs"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic createBottomBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createBottomBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: createBottomBarrier-3ABfNKs"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic createEndBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createEndBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: createEndBarrier-3ABfNKs"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final createHelperId()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helperId:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helperId:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic createHorizontalChain$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;ILjava/lang/Object;)Landroidx/constraintlayout/compose/HorizontalChainReference;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/constraintlayout/compose/ChainStyle;->Companion:Landroidx/constraintlayout/compose/ChainStyle$Companion;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ChainStyle$Companion;->getSpread()Landroidx/constraintlayout/compose/ChainStyle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHorizontalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/HorizontalChainReference;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: createHorizontalChain"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic createStartBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createStartBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: createStartBarrier-3ABfNKs"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic createTopBarrier-3ABfNKs$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    int-to-float p2, p2

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createTopBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: createTopBarrier-3ABfNKs"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic createVerticalChain$default(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;ILjava/lang/Object;)Landroidx/constraintlayout/compose/VerticalChainReference;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/constraintlayout/compose/ChainStyle;->Companion:Landroidx/constraintlayout/compose/ChainStyle$Companion;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ChainStyle$Companion;->getSpread()Landroidx/constraintlayout/compose/ChainStyle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createVerticalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/VerticalChainReference;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: createVerticalChain"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic getHelpersHashCode$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final updateHelpersHashCode(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x3f1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    const p1, 0x3b9aca07

    .line 7
    .line 8
    .line 9
    rem-int/2addr v0, p1

    .line 10
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final applyTo(Landroidx/constraintlayout/compose/State;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lde/l;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final constrain(Landroidx/constraintlayout/compose/HorizontalChainReference;Lde/l;)Landroidx/constraintlayout/compose/HorizontalChainScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/HorizontalChainReference;",
            "Lde/l<",
            "-",
            "Landroidx/constraintlayout/compose/HorizontalChainScope;",
            "LPd/H;",
            ">;)",
            "Landroidx/constraintlayout/compose/HorizontalChainScope;"
        }
    .end annotation

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrainBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/HorizontalChainScope;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/HorizontalChainReference;->getId$compose_release()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/HorizontalChainScope;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p2, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getTasks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/HorizontalChainScope;->getTasks$compose_release()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final constrain(Landroidx/constraintlayout/compose/VerticalChainReference;Lde/l;)Landroidx/constraintlayout/compose/VerticalChainScope;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/VerticalChainReference;",
            "Lde/l<",
            "-",
            "Landroidx/constraintlayout/compose/VerticalChainScope;",
            "LPd/H;",
            ">;)",
            "Landroidx/constraintlayout/compose/VerticalChainScope;"
        }
    .end annotation

    const-string v0, "ref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constrainBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroidx/constraintlayout/compose/VerticalChainScope;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/VerticalChainReference;->getId$compose_release()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/VerticalChainScope;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2, v0}, Lde/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getTasks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/VerticalChainScope;->getTasks$compose_release()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final createAbsoluteLeftBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createAbsoluteLeftBarrier$1;

    .line 13
    .line 14
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createAbsoluteLeftBarrier$1;-><init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xb

    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final createAbsoluteRightBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createAbsoluteRightBarrier$1;

    .line 13
    .line 14
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createAbsoluteRightBarrier$1;-><init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final createBottomBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createBottomBarrier$1;

    .line 13
    .line 14
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createBottomBarrier$1;-><init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final createEndBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createEndBarrier$1;

    .line 13
    .line 14
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createEndBarrier$1;-><init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final createGuidelineFromAbsoluteLeft(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromAbsoluteLeft$2;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromAbsoluteLeft$2;-><init>(IF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final createGuidelineFromAbsoluteLeft-0680j_4(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromAbsoluteLeft$1;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromAbsoluteLeft$1;-><init>(IF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final createGuidelineFromAbsoluteRight(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createGuidelineFromAbsoluteLeft(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final createGuidelineFromAbsoluteRight-0680j_4(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromAbsoluteRight$1;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromAbsoluteRight$1;-><init>(IF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final createGuidelineFromBottom(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createGuidelineFromTop(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final createGuidelineFromBottom-0680j_4(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromBottom$1;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromBottom$1;-><init>(IF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final createGuidelineFromEnd(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createGuidelineFromStart(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final createGuidelineFromEnd-0680j_4(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromEnd$1;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromEnd$1;-><init>(IF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final createGuidelineFromStart(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromStart$2;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromStart$2;-><init>(IF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final createGuidelineFromStart-0680j_4(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromStart$1;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromStart$1;-><init>(IF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final createGuidelineFromTop(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromTop$2;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromTop$2;-><init>(IF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final createGuidelineFromTop-0680j_4(F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromTop$1;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createGuidelineFromTop$1;-><init>(IF)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final createHorizontalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/HorizontalChainReference;
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chainStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;-><init>(I[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {p0, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/constraintlayout/compose/HorizontalChainReference;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/HorizontalChainReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final createStartBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createStartBarrier$1;

    .line 13
    .line 14
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createStartBarrier$1;-><init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final createTopBarrier-3ABfNKs([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createTopBarrier$1;

    .line 13
    .line 14
    invoke-direct {v2, v0, p2, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createTopBarrier$1;-><init>(IF[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    aget-object v4, p1, v3

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {p0, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final createVerticalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/VerticalChainReference;
    .locals 4

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chainStyle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createHelperId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createVerticalChain$1;-><init>(I[Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 28
    .line 29
    .line 30
    array-length v1, p1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {p0, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->updateHelpersHashCode(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroidx/constraintlayout/compose/VerticalChainReference;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Landroidx/constraintlayout/compose/VerticalChainReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final getHelpersHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/l<",
            "Landroidx/constraintlayout/compose/State;",
            "LPd/H;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->tasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->HelpersStartId:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helperId:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    .line 12
    .line 13
    return-void
.end method

.method public final setHelpersHashCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->helpersHashCode:I

    .line 2
    .line 3
    return-void
.end method

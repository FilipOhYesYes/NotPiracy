.class public final Landroidx/constraintlayout/compose/AnchorFunctions;
.super Ljava/lang/Object;
.source "ConstraintScopeCommon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/AnchorFunctions$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

.field private static final baselineAnchorFunction:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation
.end field

.field private static final horizontalAnchorFunctions:[[Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lde/p<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation
.end field

.field private static final verticalAnchorFunctions:[[Lde/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Lde/q<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/AnchorFunctions;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/compose/AnchorFunctions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [[Lde/q;

    .line 10
    .line 11
    new-array v2, v0, [Lde/q;

    .line 12
    .line 13
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$1;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$2;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$2;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v2, v5

    .line 22
    .line 23
    aput-object v2, v1, v4

    .line 24
    .line 25
    new-array v2, v0, [Lde/q;

    .line 26
    .line 27
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$3;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$3;

    .line 28
    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$4;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$verticalAnchorFunctions$4;

    .line 32
    .line 33
    aput-object v3, v2, v5

    .line 34
    .line 35
    aput-object v2, v1, v5

    .line 36
    .line 37
    sput-object v1, Landroidx/constraintlayout/compose/AnchorFunctions;->verticalAnchorFunctions:[[Lde/q;

    .line 38
    .line 39
    new-array v1, v0, [[Lde/p;

    .line 40
    .line 41
    new-array v2, v0, [Lde/p;

    .line 42
    .line 43
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$1;

    .line 44
    .line 45
    aput-object v3, v2, v4

    .line 46
    .line 47
    sget-object v3, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$2;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$2;

    .line 48
    .line 49
    aput-object v3, v2, v5

    .line 50
    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    new-array v0, v0, [Lde/p;

    .line 54
    .line 55
    sget-object v2, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$3;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$3;

    .line 56
    .line 57
    aput-object v2, v0, v4

    .line 58
    .line 59
    sget-object v2, Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$4;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$horizontalAnchorFunctions$4;

    .line 60
    .line 61
    aput-object v2, v0, v5

    .line 62
    .line 63
    aput-object v0, v1, v5

    .line 64
    .line 65
    sput-object v1, Landroidx/constraintlayout/compose/AnchorFunctions;->horizontalAnchorFunctions:[[Lde/p;

    .line 66
    .line 67
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions$baselineAnchorFunction$1;->INSTANCE:Landroidx/constraintlayout/compose/AnchorFunctions$baselineAnchorFunction$1;

    .line 68
    .line 69
    sput-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->baselineAnchorFunction:Lde/p;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$clearLeft(Landroidx/constraintlayout/compose/AnchorFunctions;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/AnchorFunctions;->clearLeft(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$clearRight(Landroidx/constraintlayout/compose/AnchorFunctions;Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/AnchorFunctions;->clearRight(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clearLeft(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->leftToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/constraintlayout/compose/AnchorFunctions$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p2, v1, p2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private final clearRight(Landroidx/constraintlayout/core/state/ConstraintReference;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToLeft(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->rightToRight(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/constraintlayout/compose/AnchorFunctions$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    aget p2, v1, p2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p2, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq p2, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->startToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToStart(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/state/ConstraintReference;->endToEnd(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/ConstraintReference;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public final getBaselineAnchorFunction()Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/p<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->baselineAnchorFunction:Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalAnchorFunctions()[[Lde/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Lde/p<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->horizontalAnchorFunctions:[[Lde/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVerticalAnchorFunctions()[[Lde/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Lde/q<",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/AnchorFunctions;->verticalAnchorFunctions:[[Lde/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final verticalAnchorIndexToFunctionIndex(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    neg-int p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    :goto_0
    return p1
.end method

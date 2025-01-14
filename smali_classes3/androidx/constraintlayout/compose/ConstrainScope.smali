.class public final Landroidx/constraintlayout/compose/ConstrainScope;
.super Ljava/lang/Object;
.source "ConstrainScope.kt"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private final absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private alpha:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final baseline:Landroidx/constraintlayout/compose/BaselineAnchorable;

.field private final bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

.field private final end:Landroidx/constraintlayout/compose/VerticalAnchorable;

.field private height:Landroidx/constraintlayout/compose/Dimension;

.field private horizontalChainWeight:F

.field private final id:Ljava/lang/Object;

.field private final parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

.field private pivotX:F

.field private pivotY:F

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private final start:Landroidx/constraintlayout/compose/VerticalAnchorable;

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

.field private final top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

.field private translationX:F

.field private translationY:F

.field private translationZ:F

.field private verticalChainWeight:F

.field private visibility:Landroidx/constraintlayout/compose/Visibility;

.field private width:Landroidx/constraintlayout/compose/Dimension;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

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
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->id:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 19
    .line 20
    sget-object v2, Landroidx/constraintlayout/core/state/State;->PARENT:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v3, "PARENT"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 31
    .line 32
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    .line 33
    .line 34
    const/4 v2, -0x2

    .line 35
    invoke-direct {v1, p1, v2, v0}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->start:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 39
    .line 40
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, v2, v0}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 47
    .line 48
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2, v0}, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 54
    .line 55
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    .line 56
    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->end:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 62
    .line 63
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/compose/ConstraintVerticalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 70
    .line 71
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;

    .line 72
    .line 73
    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/compose/ConstraintHorizontalAnchorable;-><init>(Ljava/lang/Object;ILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 77
    .line 78
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/compose/ConstraintBaselineAnchorable;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->baseline:Landroidx/constraintlayout/compose/BaselineAnchorable;

    .line 84
    .line 85
    sget-object p1, Landroidx/constraintlayout/compose/Dimension;->Companion:Landroidx/constraintlayout/compose/Dimension$Companion;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/Dimension$Companion;->getWrapContent()Landroidx/constraintlayout/compose/Dimension;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->width:Landroidx/constraintlayout/compose/Dimension;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/Dimension$Companion;->getWrapContent()Landroidx/constraintlayout/compose/Dimension;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->height:Landroidx/constraintlayout/compose/Dimension;

    .line 98
    .line 99
    sget-object p1, Landroidx/constraintlayout/compose/Visibility;->Companion:Landroidx/constraintlayout/compose/Visibility$Companion;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/Visibility$Companion;->getVisible()Landroidx/constraintlayout/compose/Visibility;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->visibility:Landroidx/constraintlayout/compose/Visibility;

    .line 106
    .line 107
    const/high16 p1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->alpha:F

    .line 110
    .line 111
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->scaleX:F

    .line 112
    .line 113
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->scaleY:F

    .line 114
    .line 115
    int-to-float p1, v2

    .line 116
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->translationX:F

    .line 121
    .line 122
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->translationY:F

    .line 127
    .line 128
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->translationZ:F

    .line 133
    .line 134
    const/high16 p1, 0x3f000000    # 0.5f

    .line 135
    .line 136
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->pivotX:F

    .line 137
    .line 138
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->pivotY:F

    .line 139
    .line 140
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 141
    .line 142
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->horizontalChainWeight:F

    .line 143
    .line 144
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->verticalChainWeight:F

    .line 145
    .line 146
    return-void
.end method

.method private final addFloatTransformFromDp-D5KLDUw(FLde/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lde/p<",
            "-",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "-",
            "Ljava/lang/Float;",
            "LPd/H;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainScope$addFloatTransformFromDp$1;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$addFloatTransformFromDp$1;-><init>(Lde/p;Landroidx/constraintlayout/compose/ConstrainScope;F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private final addTransform(Lde/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/constraintlayout/core/state/ConstraintReference;",
            "LPd/H;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainScope$addTransform$1;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Landroidx/constraintlayout/compose/ConstrainScope$addTransform$1;-><init>(Lde/l;Landroidx/constraintlayout/compose/ConstrainScope;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public static synthetic centerHorizontallyTo$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstrainScope;->centerHorizontallyTo(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic centerVerticallyTo$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/compose/ConstrainScope;->centerVerticallyTo(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic linkTo-8ZKsbrE$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v1

    .line 6
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    int-to-float v0, v1

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    int-to-float v0, v1

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    int-to-float v0, v1

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 10
    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFF)V

    return-void
.end method

.method public static synthetic linkTo-8ZKsbrE$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFFILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v1

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    int-to-float v0, v1

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    int-to-float v0, v1

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v7, v0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    int-to-float v0, v1

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 5
    invoke-virtual/range {v2 .. v9}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFF)V

    return-void
.end method

.method public static synthetic linkTo-R7zmacU$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFFILjava/lang/Object;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    int-to-float v1, v2

    .line 1
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    int-to-float v1, v2

    .line 2
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    int-to-float v1, v2

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v10, v1

    goto :goto_2

    :cond_2
    move/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    int-to-float v1, v2

    .line 4
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v11, v1

    goto :goto_3

    :cond_3
    move/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    int-to-float v1, v2

    .line 5
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v12, v1

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    int-to-float v1, v2

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    int-to-float v1, v2

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v14, v1

    goto :goto_6

    :cond_6
    move/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    int-to-float v1, v2

    .line 8
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v15, v1

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_8

    const/high16 v16, 0x3f000000    # 0.5f

    goto :goto_8

    :cond_8
    move/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    const/high16 v17, 0x3f000000    # 0.5f

    goto :goto_9

    :cond_9
    move/from16 v17, p14

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 9
    invoke-virtual/range {v3 .. v17}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-R7zmacU(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFF)V

    return-void
.end method


# virtual methods
.method public final applyTo$compose_release(Landroidx/constraintlayout/compose/State;)V
    .locals 2

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/List;

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

.method public final centerAround(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;)V
    .locals 11

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    .line 2
    invoke-static/range {v1 .. v10}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final centerAround(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;)V
    .locals 11

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    .line 1
    invoke-static/range {v1 .. v10}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFFILjava/lang/Object;)V

    return-void
.end method

.method public final centerHorizontallyTo(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V
    .locals 11
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v9, 0x3c

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move v8, p2

    .line 23
    invoke-static/range {v1 .. v10}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFFILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final centerTo(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "other"

    .line 4
    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-static {v4, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getStart()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getEnd()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v15, 0x3ff0

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    invoke-static/range {v0 .. v16}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-R7zmacU$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFFILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final centerVerticallyTo(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;F)V
    .locals 11
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getTop()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;->getBottom()Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/16 v9, 0x3c

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move v8, p2

    .line 23
    invoke-static/range {v1 .. v10}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE$default(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final circular-wH6b6FI(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FF)V
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/compose/ConstrainScope$circular$1;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;FF)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final clearConstraints()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainScope$clearConstraints$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/constraintlayout/compose/ConstrainScope$clearConstraints$1;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearHorizontal()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainScope$clearHorizontal$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/constraintlayout/compose/ConstrainScope$clearHorizontal$1;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final clearVertical()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainScope$clearVertical$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/constraintlayout/compose/ConstrainScope$clearVertical$1;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAbsoluteLeft()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->absoluteLeft:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAbsoluteRight()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->absoluteRight:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final getBaseline()Landroidx/constraintlayout/compose/BaselineAnchorable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->baseline:Landroidx/constraintlayout/compose/BaselineAnchorable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottom()Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnd()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->end:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()Landroidx/constraintlayout/compose/Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->height:Landroidx/constraintlayout/compose/Dimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHorizontalChainWeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->horizontalChainWeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getId$compose_release()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->id:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->parent:Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->pivotX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->pivotY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->rotationX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->rotationY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->rotationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->scaleX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->scaleY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getStart()Landroidx/constraintlayout/compose/VerticalAnchorable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->start:Landroidx/constraintlayout/compose/VerticalAnchorable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTasks$compose_release()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTop()Landroidx/constraintlayout/compose/HorizontalAnchorable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTranslationX-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->translationX:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTranslationY-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->translationY:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTranslationZ-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->translationZ:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVerticalChainWeight()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->verticalChainWeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getVisibility()Landroidx/constraintlayout/compose/Visibility;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->visibility:Landroidx/constraintlayout/compose/Visibility;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()Landroidx/constraintlayout/compose/Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->width:Landroidx/constraintlayout/compose/Dimension;

    .line 2
    .line 3
    return-object v0
.end method

.method public final linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFF)V
    .locals 1
    .param p7    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const-string v0, "top"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->top:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    invoke-interface {v0, p1, p3, p5}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->bottom:Landroidx/constraintlayout/compose/HorizontalAnchorable;

    invoke-interface {p1, p2, p4, p6}, Landroidx/constraintlayout/compose/HorizontalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FF)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/List;

    new-instance p2, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$2;

    invoke-direct {p2, p0, p7}, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$2;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;F)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFF)V
    .locals 1
    .param p7    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->start:Landroidx/constraintlayout/compose/VerticalAnchorable;

    invoke-interface {v0, p1, p3, p5}, Landroidx/constraintlayout/compose/VerticalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->end:Landroidx/constraintlayout/compose/VerticalAnchorable;

    invoke-interface {p1, p2, p4, p6}, Landroidx/constraintlayout/compose/VerticalAnchorable;->linkTo-VpY3zN4(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FF)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/List;

    new-instance p2, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;

    invoke-direct {p2, p7, p0}, Landroidx/constraintlayout/compose/ConstrainScope$linkTo$1;-><init>(FLandroidx/constraintlayout/compose/ConstrainScope;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final linkTo-R7zmacU(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFFFFFFF)V
    .locals 11
    .param p13    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p14    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "top"

    .line 8
    .line 9
    move-object v9, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "end"

    .line 14
    .line 15
    move-object v3, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "bottom"

    .line 20
    .line 21
    move-object v10, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move/from16 v4, p5

    .line 27
    .line 28
    move/from16 v5, p7

    .line 29
    .line 30
    move/from16 v6, p9

    .line 31
    .line 32
    move/from16 v7, p11

    .line 33
    .line 34
    move/from16 v8, p13

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$VerticalAnchor;FFFFF)V

    .line 37
    .line 38
    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p4

    .line 41
    move/from16 v4, p6

    .line 42
    .line 43
    move/from16 v5, p8

    .line 44
    .line 45
    move/from16 v6, p10

    .line 46
    .line 47
    move/from16 v7, p12

    .line 48
    .line 49
    move/from16 v8, p14

    .line 50
    .line 51
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/compose/ConstrainScope;->linkTo-8ZKsbrE(Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$HorizontalAnchor;FFFFF)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final resetDimensions()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainScope$resetDimensions$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/constraintlayout/compose/ConstrainScope$resetDimensions$1;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final resetTransforms()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainScope$resetTransforms$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/constraintlayout/compose/ConstrainScope$resetTransforms$1;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->alpha:F

    .line 2
    .line 3
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainScope$alpha$1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$alpha$1;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->addTransform(Lde/l;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setHeight(Landroidx/constraintlayout/compose/Dimension;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->height:Landroidx/constraintlayout/compose/Dimension;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainScope$height$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$height$1;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setHorizontalChainWeight(F)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->horizontalChainWeight:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainScope$horizontalChainWeight$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$horizontalChainWeight$1;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;F)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setPivotX(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->pivotX:F

    .line 2
    .line 3
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainScope$pivotX$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$pivotX$1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->addTransform(Lde/l;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->pivotY:F

    .line 2
    .line 3
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainScope$pivotY$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$pivotY$1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->addTransform(Lde/l;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRotationX(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->rotationX:F

    .line 2
    .line 3
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainScope$rotationX$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$rotationX$1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->addTransform(Lde/l;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRotationY(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->rotationY:F

    .line 2
    .line 3
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainScope$rotationY$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$rotationY$1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->addTransform(Lde/l;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setRotationZ(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->rotationZ:F

    .line 2
    .line 3
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainScope$rotationZ$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$rotationZ$1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->addTransform(Lde/l;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->scaleX:F

    .line 2
    .line 3
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainScope$scaleX$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$scaleX$1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->addTransform(Lde/l;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->scaleY:F

    .line 2
    .line 3
    new-instance v0, Landroidx/constraintlayout/compose/ConstrainScope$scaleY$1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$scaleY$1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->addTransform(Lde/l;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTranslationX-0680j_4(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->translationX:F

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/compose/ConstrainScope$translationX$1;->INSTANCE:Landroidx/constraintlayout/compose/ConstrainScope$translationX$1;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->addFloatTransformFromDp-D5KLDUw(FLde/p;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTranslationY-0680j_4(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->translationY:F

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/compose/ConstrainScope$translationY$1;->INSTANCE:Landroidx/constraintlayout/compose/ConstrainScope$translationY$1;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->addFloatTransformFromDp-D5KLDUw(FLde/p;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTranslationZ-0680j_4(F)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->translationZ:F

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/compose/ConstrainScope$translationZ$1;->INSTANCE:Landroidx/constraintlayout/compose/ConstrainScope$translationZ$1;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/compose/ConstrainScope;->addFloatTransformFromDp-D5KLDUw(FLde/p;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVerticalChainWeight(F)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->verticalChainWeight:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainScope$verticalChainWeight$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$verticalChainWeight$1;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;F)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setVisibility(Landroidx/constraintlayout/compose/Visibility;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->visibility:Landroidx/constraintlayout/compose/Visibility;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainScope$visibility$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$visibility$1;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Visibility;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setWidth(Landroidx/constraintlayout/compose/Dimension;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope;->width:Landroidx/constraintlayout/compose/Dimension;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstrainScope;->tasks:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Landroidx/constraintlayout/compose/ConstrainScope$width$1;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/constraintlayout/compose/ConstrainScope$width$1;-><init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

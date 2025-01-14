.class public final Landroidx/compose/foundation/MagnifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Magnifier.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/MagnifierNode;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final clippingEnabled:Z

.field private final cornerRadius:F

.field private final elevation:F

.field private final magnifierCenter:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private final onSizeChanged:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/unit/DpSize;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field private final platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

.field private final size:J

.field private final sourceCenter:Lde/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/l<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private final useTextDefault:Z

.field private final zoom:F


# direct methods
.method private constructor <init>(Lde/l;Lde/l;Lde/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Lde/l<",
            "-",
            "Landroidx/compose/ui/unit/DpSize;",
            "LPd/H;",
            ">;FZJFFZ",
            "Landroidx/compose/foundation/PlatformMagnifierFactory;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lde/l;

    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lde/l;

    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lde/l;

    .line 10
    iput p4, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 11
    iput-boolean p5, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 12
    iput-wide p6, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 13
    iput p8, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 14
    iput p9, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 15
    iput-boolean p10, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 16
    iput-object p11, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lde/l;Lde/l;Lde/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;ILkotlin/jvm/internal/j;)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/high16 v7, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 2
    sget-object v1, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 3
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 4
    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    move v12, v1

    goto :goto_6

    :cond_6
    move/from16 v12, p9

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v14, p11

    .line 5
    invoke-direct/range {v3 .. v15}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lde/l;Lde/l;Lde/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/l;Lde/l;Lde/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/MagnifierElement;-><init>(Lde/l;Lde/l;Lde/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/MagnifierNode;
    .locals 14

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lde/l;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lde/l;

    .line 4
    iget v4, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 5
    iget-boolean v5, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 6
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 7
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 8
    iget v9, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 9
    iget-boolean v10, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lde/l;

    .line 11
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 12
    new-instance v13, Landroidx/compose/foundation/MagnifierNode;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/MagnifierNode;-><init>(Lde/l;Lde/l;Lde/l;FZJFFZLandroidx/compose/foundation/PlatformMagnifierFactory;Lkotlin/jvm/internal/j;)V

    return-object v13
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/MagnifierElement;->create()Landroidx/compose/foundation/MagnifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MagnifierElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lde/l;

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lde/l;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lde/l;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lde/l;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 30
    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_b

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-wide v3, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 43
    .line 44
    iget-wide v5, p1, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpSize;->equals-impl0(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 54
    .line 55
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 65
    .line 66
    iget v3, p1, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lde/l;

    .line 83
    .line 84
    iget-object v3, p1, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lde/l;

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 90
    .line 91
    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 92
    .line 93
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    return v0

    .line 101
    :cond_b
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lde/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lde/l;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v2, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LK1/b;->a(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v2, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 32
    .line 33
    const/16 v4, 0x4d5

    .line 34
    .line 35
    const/16 v5, 0x4cf

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v2, 0x4cf

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x4d5

    .line 43
    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-wide v6, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 48
    .line 49
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpSize;->hashCode-impl(J)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget v0, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LP1/b;->b(FII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v2, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, LP1/b;->b(FII)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/16 v4, 0x4cf

    .line 73
    .line 74
    :cond_2
    add-int/2addr v0, v4

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lde/l;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_3
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 1
    const-string v0, "magnifier"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sourceCenter"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lde/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "magnifierCenter"

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lde/l;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "zoom"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpSize;->box-impl(J)Landroidx/compose/ui/unit/DpSize;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "size"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 63
    .line 64
    const-string v2, "cornerRadius"

    .line 65
    .line 66
    invoke-static {v1, v0, v2, p1}, LP1/a;->b(FLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v1, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 71
    .line 72
    const-string v2, "elevation"

    .line 73
    .line 74
    invoke-static {v1, v0, v2, p1}, LP1/a;->b(FLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-boolean v0, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "clippingEnabled"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public update(Landroidx/compose/foundation/MagnifierNode;)V
    .locals 12

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->sourceCenter:Lde/l;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->magnifierCenter:Lde/l;

    .line 4
    iget v3, p0, Landroidx/compose/foundation/MagnifierElement;->zoom:F

    .line 5
    iget-boolean v4, p0, Landroidx/compose/foundation/MagnifierElement;->useTextDefault:Z

    .line 6
    iget-wide v5, p0, Landroidx/compose/foundation/MagnifierElement;->size:J

    .line 7
    iget v7, p0, Landroidx/compose/foundation/MagnifierElement;->cornerRadius:F

    .line 8
    iget v8, p0, Landroidx/compose/foundation/MagnifierElement;->elevation:F

    .line 9
    iget-boolean v9, p0, Landroidx/compose/foundation/MagnifierElement;->clippingEnabled:Z

    .line 10
    iget-object v10, p0, Landroidx/compose/foundation/MagnifierElement;->onSizeChanged:Lde/l;

    .line 11
    iget-object v11, p0, Landroidx/compose/foundation/MagnifierElement;->platformMagnifierFactory:Landroidx/compose/foundation/PlatformMagnifierFactory;

    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/foundation/MagnifierNode;->update-5F03MCQ(Lde/l;Lde/l;FZJFFZLde/l;Landroidx/compose/foundation/PlatformMagnifierFactory;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/MagnifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierElement;->update(Landroidx/compose/foundation/MagnifierNode;)V

    return-void
.end method

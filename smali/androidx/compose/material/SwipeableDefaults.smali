.class public final Landroidx/compose/material/SwipeableDefaults;
.super Ljava/lang/Object;
.source "Swipeable.kt"


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final AnimationSpec:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/material/SwipeableDefaults;

.field public static final StandardResistanceFactor:F = 10.0f

.field public static final StiffResistanceFactor:F = 20.0f

.field private static final VelocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/material/SwipeableDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/SwipeableDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/animation/core/SpringSpec;

    .line 9
    .line 10
    const/4 v5, 0x7

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/j;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/material/SwipeableDefaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 20
    .line 21
    const/16 v0, 0x7d

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/material/SwipeableDefaults;->VelocityThreshold:F

    .line 29
    .line 30
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

.method public static synthetic resistanceConfig$default(Landroidx/compose/material/SwipeableDefaults;Ljava/util/Set;FFILjava/lang/Object;)Landroidx/compose/material/ResistanceConfig;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x41200000    # 10.0f

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/high16 p3, 0x41200000    # 10.0f

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SwipeableDefaults;->resistanceConfig(Ljava/util/Set;FF)Landroidx/compose/material/ResistanceConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/SpringSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/SwipeableDefaults;->AnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVelocityThreshold-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/SwipeableDefaults;->VelocityThreshold:F

    .line 2
    .line 3
    return v0
.end method

.method public final resistanceConfig(Ljava/util/Set;FF)Landroidx/compose/material/ResistanceConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;FF)",
            "Landroidx/compose/material/ResistanceConfig;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {p1}, LQd/B;->c0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, LQd/B;->d0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-float/2addr v0, p1

    .line 35
    new-instance p1, Landroidx/compose/material/ResistanceConfig;

    .line 36
    .line 37
    invoke-direct {p1, v0, p2, p3}, Landroidx/compose/material/ResistanceConfig;-><init>(FFF)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p1
.end method

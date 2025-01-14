.class public final Landroidx/compose/foundation/MarqueeDefaults;
.super Ljava/lang/Object;
.source "BasicMarquee.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

.field private static final Iterations:I

.field private static final RepeatDelayMillis:I

.field private static final Spacing:Landroidx/compose/foundation/MarqueeSpacing;

.field private static final Velocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/MarqueeDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/MarqueeDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/MarqueeDefaults;->INSTANCE:Landroidx/compose/foundation/MarqueeDefaults;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    sput v0, Landroidx/compose/foundation/MarqueeDefaults;->Iterations:I

    .line 10
    .line 11
    const/16 v0, 0x4b0

    .line 12
    .line 13
    sput v0, Landroidx/compose/foundation/MarqueeDefaults;->RepeatDelayMillis:I

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/foundation/MarqueeSpacing;->Companion:Landroidx/compose/foundation/MarqueeSpacing$Companion;

    .line 16
    .line 17
    const v1, 0x3eaaaaab

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/MarqueeSpacing$Companion;->fractionOfContainer(F)Landroidx/compose/foundation/MarqueeSpacing;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/compose/foundation/MarqueeDefaults;->Spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 25
    .line 26
    const/16 v0, 0x1e

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Landroidx/compose/foundation/MarqueeDefaults;->Velocity:F

    .line 34
    .line 35
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

.method public static synthetic getIterations$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRepeatDelayMillis$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getIterations()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/MarqueeDefaults;->Iterations:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRepeatDelayMillis()I
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/MarqueeDefaults;->RepeatDelayMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpacing()Landroidx/compose/foundation/MarqueeSpacing;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/MarqueeDefaults;->Spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVelocity-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/foundation/MarqueeDefaults;->Velocity:F

    .line 2
    .line 3
    return v0
.end method

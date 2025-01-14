.class public final Landroidx/constraintlayout/compose/ChainStyle$Companion;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ChainStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/constraintlayout/compose/ChainStyle$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getPacked$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSpread$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSpreadInside$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final Packed(F)Landroidx/constraintlayout/compose/ChainStyle;
    .locals 2
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/ChainStyle;

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/state/State$Chain;->PACKED:Landroidx/constraintlayout/core/state/State$Chain;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/compose/ChainStyle;-><init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getPacked()Landroidx/constraintlayout/compose/ChainStyle;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/compose/ChainStyle;->access$getPacked$cp()Landroidx/constraintlayout/compose/ChainStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSpread()Landroidx/constraintlayout/compose/ChainStyle;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/compose/ChainStyle;->access$getSpread$cp()Landroidx/constraintlayout/compose/ChainStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSpreadInside()Landroidx/constraintlayout/compose/ChainStyle;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/constraintlayout/compose/ChainStyle;->access$getSpreadInside$cp()Landroidx/constraintlayout/compose/ChainStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

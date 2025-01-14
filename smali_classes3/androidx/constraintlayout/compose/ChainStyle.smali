.class public final Landroidx/constraintlayout/compose/ChainStyle;
.super Ljava/lang/Object;
.source "ConstraintLayoutBaseScope.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/compose/ChainStyle$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/constraintlayout/compose/ChainStyle$Companion;

.field private static final Packed:Landroidx/constraintlayout/compose/ChainStyle;

.field private static final Spread:Landroidx/constraintlayout/compose/ChainStyle;

.field private static final SpreadInside:Landroidx/constraintlayout/compose/ChainStyle;


# instance fields
.field private final bias:Ljava/lang/Float;

.field private final style:Landroidx/constraintlayout/core/state/State$Chain;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/ChainStyle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/ChainStyle$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/compose/ChainStyle;->Companion:Landroidx/constraintlayout/compose/ChainStyle$Companion;

    .line 8
    .line 9
    new-instance v2, Landroidx/constraintlayout/compose/ChainStyle;

    .line 10
    .line 11
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD:Landroidx/constraintlayout/core/state/State$Chain;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v2, v3, v1, v4, v1}, Landroidx/constraintlayout/compose/ChainStyle;-><init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;ILkotlin/jvm/internal/j;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Landroidx/constraintlayout/compose/ChainStyle;->Spread:Landroidx/constraintlayout/compose/ChainStyle;

    .line 18
    .line 19
    new-instance v2, Landroidx/constraintlayout/compose/ChainStyle;

    .line 20
    .line 21
    sget-object v3, Landroidx/constraintlayout/core/state/State$Chain;->SPREAD_INSIDE:Landroidx/constraintlayout/core/state/State$Chain;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1, v4, v1}, Landroidx/constraintlayout/compose/ChainStyle;-><init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;ILkotlin/jvm/internal/j;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Landroidx/constraintlayout/compose/ChainStyle;->SpreadInside:Landroidx/constraintlayout/compose/ChainStyle;

    .line 27
    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/ChainStyle$Companion;->Packed(F)Landroidx/constraintlayout/compose/ChainStyle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Landroidx/constraintlayout/compose/ChainStyle;->Packed:Landroidx/constraintlayout/compose/ChainStyle;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/compose/ChainStyle;->style:Landroidx/constraintlayout/core/state/State$Chain;

    .line 3
    iput-object p2, p0, Landroidx/constraintlayout/compose/ChainStyle;->bias:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/compose/ChainStyle;-><init>(Landroidx/constraintlayout/core/state/State$Chain;Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic access$getPacked$cp()Landroidx/constraintlayout/compose/ChainStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/ChainStyle;->Packed:Landroidx/constraintlayout/compose/ChainStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSpread$cp()Landroidx/constraintlayout/compose/ChainStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/ChainStyle;->Spread:Landroidx/constraintlayout/compose/ChainStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSpreadInside$cp()Landroidx/constraintlayout/compose/ChainStyle;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/compose/ChainStyle;->SpreadInside:Landroidx/constraintlayout/compose/ChainStyle;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getBias$compose_release()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ChainStyle;->bias:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStyle$compose_release()Landroidx/constraintlayout/core/state/State$Chain;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/ChainStyle;->style:Landroidx/constraintlayout/core/state/State$Chain;

    .line 2
    .line 3
    return-object v0
.end method

.class public final Landroidx/compose/foundation/BasicTooltipDefaults;
.super Ljava/lang/Object;
.source "BasicTooltip.kt"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field private static final GlobalMutatorMutex:Landroidx/compose/foundation/MutatorMutex;

.field public static final INSTANCE:Landroidx/compose/foundation/BasicTooltipDefaults;

.field public static final TooltipDuration:J = 0x5dcL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/BasicTooltipDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/BasicTooltipDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/BasicTooltipDefaults;->INSTANCE:Landroidx/compose/foundation/BasicTooltipDefaults;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/MutatorMutex;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/foundation/BasicTooltipDefaults;->GlobalMutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 14
    .line 15
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


# virtual methods
.method public final getGlobalMutatorMutex()Landroidx/compose/foundation/MutatorMutex;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/BasicTooltipDefaults;->GlobalMutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    .line 2
    .line 3
    return-object v0
.end method

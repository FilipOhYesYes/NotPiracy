.class public final Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;
.super Ljava/lang/Object;
.source "SnapPosition.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/snapping/SnapPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Start"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    .line 7
    .line 8
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
.method public position(IIIIII)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Start"

    .line 2
    .line 3
    return-object v0
.end method

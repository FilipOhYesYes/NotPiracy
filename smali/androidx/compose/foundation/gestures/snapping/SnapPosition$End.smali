.class public final Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;
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
    name = "End"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/SnapPosition$End;

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
    sub-int/2addr p1, p3

    .line 2
    sub-int/2addr p1, p4

    .line 3
    sub-int/2addr p1, p2

    .line 4
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "End"

    .line 2
    .line 3
    return-object v0
.end method

.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cachedX:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->cachedX:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCachedX()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->cachedX:F

    .line 2
    .line 3
    return v0
.end method

.method public final resetCachedX()V
    .locals 1

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->cachedX:F

    .line 4
    .line 5
    return-void
.end method

.method public final setCachedX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->cachedX:F

    .line 2
    .line 3
    return-void
.end method

.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;
.super Ljava/lang/Object;
.source "TextFieldSelectionState.kt"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_TAG:Ljava/lang/String; = "TextFieldSelectionState"


# direct methods
.method public static final synthetic access$logDebug(Lde/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->logDebug(Lde/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$reverse-5zc-tL8(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionStateKt;->reverse-5zc-tL8(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final logDebug(Lde/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method private static final reverse-5zc-tL8(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

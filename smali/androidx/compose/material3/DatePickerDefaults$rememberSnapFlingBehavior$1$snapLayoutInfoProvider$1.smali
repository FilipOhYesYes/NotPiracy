.class public final Landroidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerDefaults;->rememberSnapFlingBehavior$material3_release(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;->$$delegate_0:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public calculateSnapOffset(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;->$$delegate_0:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;->calculateSnapOffset(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

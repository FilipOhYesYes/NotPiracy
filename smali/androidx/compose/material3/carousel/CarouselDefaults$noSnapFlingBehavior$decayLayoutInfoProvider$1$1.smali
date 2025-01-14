.class public final Landroidx/compose/material3/carousel/CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1$1;
.super Ljava/lang/Object;
.source "Carousel.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/carousel/CarouselDefaults;->noSnapFlingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic calculateApproachOffset(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/snapping/a;->a(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public calculateSnapOffset(F)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;
.super Ljava/lang/Object;
.source "WindowInsetsConnection.android.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/SideCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SideCalculator$Companion;
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
.method public adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/F;->a(Landroid/graphics/Insets;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/appcompat/widget/H;->a(Landroid/graphics/Insets;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroidx/appcompat/widget/I;->b(Landroid/graphics/Insets;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p2, v1, p1}, Landroidx/appcompat/widget/m;->d(IIII)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public consumedOffsets-MK-Hz9U(J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p1}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public consumedVelocity-QWom1Mo(JF)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-float/2addr p1, p3

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final synthetic hideMotion(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/SideCalculator;FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public motionOf(FF)F
    .locals 0

    .line 1
    return p2
.end method

.method public final synthetic showMotion(FF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/foundation/layout/SideCalculator;FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public valueOf(Landroid/graphics/Insets;)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/G;->a(Landroid/graphics/Insets;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

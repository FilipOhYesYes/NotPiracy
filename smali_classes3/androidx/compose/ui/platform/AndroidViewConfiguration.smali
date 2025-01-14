.class public final Landroidx/compose/ui/platform/AndroidViewConfiguration;
.super Ljava/lang/Object;
.source "AndroidViewConfiguration.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/ViewConfiguration;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewConfiguration:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDoubleTapMinTimeMillis()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x28

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDoubleTapTimeoutMillis()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public getHandwritingGestureLineMargin()F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->INSTANCE:Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->getScaledHandwritingGestureLineMargin(Landroid/view/ViewConfiguration;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/B;->a(Landroidx/compose/ui/platform/ViewConfiguration;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public getHandwritingSlop()F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->INSTANCE:Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidViewConfigurationApi34;->getScaledHandwritingSlop(Landroid/view/ViewConfiguration;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/B;->b(Landroidx/compose/ui/platform/ViewConfiguration;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public getLongPressTimeoutMillis()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public getMaximumFlingVelocity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final synthetic getMinimumTouchTargetSize-MYxV2XQ()J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/B;->d(Landroidx/compose/ui/platform/ViewConfiguration;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getTouchSlop()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidViewConfiguration;->viewConfiguration:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

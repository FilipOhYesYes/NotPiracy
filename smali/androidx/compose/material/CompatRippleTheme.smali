.class public final Landroidx/compose/material/CompatRippleTheme;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/material/ripple/RippleTheme;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/CompatRippleTheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/CompatRippleTheme;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/CompatRippleTheme;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/CompatRippleTheme;->INSTANCE:Landroidx/compose/material/CompatRippleTheme;

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
.method public defaultColor-WaAFU9c(Landroidx/compose/runtime/Composer;I)J
    .locals 4
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, -0x5f5ca318

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.CompatRippleTheme.defaultColor (Ripple.kt:279)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/material/RippleDefaults;->INSTANCE:Landroidx/compose/material/RippleDefaults;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-virtual {v2, p1, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->isLight()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/RippleDefaults;->rippleColor-5vOe2sY(JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    .line 61
    .line 62
    return-wide v0
.end method

.method public rippleAlpha(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 4
    .annotation runtime LPd/d;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    const v0, 0x6b8d3ed

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.CompatRippleTheme.rippleAlpha (Ripple.kt:286)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Landroidx/compose/material/RippleDefaults;->INSTANCE:Landroidx/compose/material/RippleDefaults;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/material/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-virtual {v2, p1, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->isLight()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/RippleDefaults;->rippleAlpha-DxMtmZc(JZ)Landroidx/compose/material/ripple/RippleAlpha;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

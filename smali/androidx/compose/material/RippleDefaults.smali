.class public final Landroidx/compose/material/RippleDefaults;
.super Ljava/lang/Object;
.source "Ripple.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/RippleDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/RippleDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material/RippleDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material/RippleDefaults;->INSTANCE:Landroidx/compose/material/RippleDefaults;

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
.method public final rippleAlpha-DxMtmZc(JZ)Landroidx/compose/material/ripple/RippleAlpha;
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    float-to-double p1, p1

    .line 8
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    cmpl-double p3, p1, v0

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/material/RippleKt;->access$getLightThemeHighContrastRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/material/RippleKt;->access$getLightThemeLowContrastRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {}, Landroidx/compose/material/RippleKt;->access$getDarkThemeRippleAlpha$p()Landroidx/compose/material/ripple/RippleAlpha;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    return-object p1
.end method

.method public final rippleColor-5vOe2sY(JZ)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    cmpg-double p3, v0, v2

    .line 11
    .line 12
    if-gez p3, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :cond_0
    return-wide p1
.end method

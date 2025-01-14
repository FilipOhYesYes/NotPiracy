.class public final Landroidx/compose/material3/tokens/SearchViewTokens;
.super Ljava/lang/Object;
.source "SearchViewTokens.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field private static final ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final ContainerElevation:F

.field private static final DividerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final DockedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final DockedHeaderContainerHeight:F

.field private static final FullScreenContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final FullScreenHeaderContainerHeight:F

.field private static final HeaderInputTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HeaderInputTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final HeaderLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HeaderSupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final HeaderSupportingTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final HeaderTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field public static final INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/tokens/SearchViewTokens;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->INSTANCE:Landroidx/compose/material3/tokens/SearchViewTokens;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->SurfaceContainerHigh:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 9
    .line 10
    sput-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/material3/tokens/ElevationTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevationTokens;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ElevationTokens;->getLevel3-D9Ej5fM()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Landroidx/compose/material3/tokens/SearchViewTokens;->ContainerElevation:F

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Outline:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->DividerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerExtraLarge:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 25
    .line 26
    sput-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->DockedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 27
    .line 28
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 29
    .line 30
    double-to-float v0, v0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/material3/tokens/SearchViewTokens;->DockedHeaderContainerHeight:F

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerNone:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 38
    .line 39
    sput-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->FullScreenContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 40
    .line 41
    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    .line 42
    .line 43
    double-to-float v0, v0

    .line 44
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sput v0, Landroidx/compose/material3/tokens/SearchViewTokens;->FullScreenHeaderContainerHeight:F

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurface:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 51
    .line 52
    sput-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->HeaderInputTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/material3/tokens/TypographyKeyTokens;->BodyLarge:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 55
    .line 56
    sput-object v1, Landroidx/compose/material3/tokens/SearchViewTokens;->HeaderInputTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 57
    .line 58
    sput-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->HeaderLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 59
    .line 60
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->OnSurfaceVariant:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 61
    .line 62
    sput-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->HeaderSupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 63
    .line 64
    sput-object v1, Landroidx/compose/material3/tokens/SearchViewTokens;->HeaderSupportingTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 65
    .line 66
    sput-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->HeaderTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 67
    .line 68
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
.method public final getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->ContainerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SearchViewTokens;->ContainerElevation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDividerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->DividerColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDockedContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->DockedContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDockedHeaderContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SearchViewTokens;->DockedHeaderContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getFullScreenContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->FullScreenContainerShape:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFullScreenHeaderContainerHeight-D9Ej5fM()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/SearchViewTokens;->FullScreenHeaderContainerHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaderInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->HeaderInputTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderInputTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->HeaderInputTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->HeaderLeadingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->HeaderSupportingTextColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->HeaderSupportingTextFont:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/SearchViewTokens;->HeaderTrailingIconColor:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    return-object v0
.end method

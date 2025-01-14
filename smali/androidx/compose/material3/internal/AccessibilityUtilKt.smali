.class public final Landroidx/compose/material3/internal/AccessibilityUtilKt;
.super Ljava/lang/Object;
.source "AccessibilityUtil.kt"


# static fields
.field private static final HorizontalSemanticsBoundsPadding:F

.field private static final IncreaseHorizontalSemanticsBounds:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->HorizontalSemanticsBoundsPadding:F

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;->INSTANCE:Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->layout(Landroidx/compose/ui/Modifier;Lde/q;)Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    sget-object v3, Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$2;->INSTANCE:Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$2;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLde/l;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v0, v4, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseHorizontalSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    return-void
.end method

.method public static final getHorizontalSemanticsBoundsPadding()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->HorizontalSemanticsBoundsPadding:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic getHorizontalSemanticsBoundsPadding$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static final getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/AccessibilityUtilKt;->IncreaseHorizontalSemanticsBounds:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    return-object v0
.end method

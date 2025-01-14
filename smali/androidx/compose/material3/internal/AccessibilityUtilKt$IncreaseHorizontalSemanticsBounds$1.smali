.class final Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;
.super Lkotlin/jvm/internal/r;
.source "AccessibilityUtil.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/AccessibilityUtilKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/q<",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;->INSTANCE:Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 4
    .line 5
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 6
    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/material3/internal/AccessibilityUtilKt;->getHorizontalSemanticsBoundsPadding()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p3, p4, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    .line 13
    .line 14
    .line 15
    move-result-wide p3

    .line 16
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sub-int v3, p3, v1

    .line 29
    .line 30
    new-instance v6, Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1$1;

    .line 31
    .line 32
    invoke-direct {v6, p2, v0}, Landroidx/compose/material3/internal/AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope$-CC;->s(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lde/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.class final Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;
.super Lkotlin/jvm/internal/r;
.source "DatePicker.kt"

# interfaces
.implements Lde/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1;->invoke(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/p<",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Landroidx/compose/animation/core/FiniteAnimationSpec<",
        "Landroidx/compose/ui/unit/IntSize;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;->INSTANCE:Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/IntSize;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material3/DatePickerKt$SwitchableDateEntryContent$2$1$5;->invoke-TemP2vQ(JJ)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invoke-TemP2vQ(JJ)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/material3/tokens/MotionTokens;->INSTANCE:Landroidx/compose/material3/tokens/MotionTokens;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/material3/tokens/MotionTokens;->getEasingEmphasizedDecelerateCubicBezier()Landroidx/compose/animation/core/CubicBezierEasing;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/16 p4, 0x1f4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p4, v0, p1, p2, p3}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

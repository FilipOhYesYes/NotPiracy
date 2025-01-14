.class public final Landroidx/compose/ui/unit/fontscaling/MathUtils;
.super Ljava/lang/Object;
.source "MathUtils.android.kt"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/fontscaling/MathUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/unit/fontscaling/MathUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

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
.method public final constrainedMap(FFFFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, p5}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->lerpInv(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->lerp(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final lerp(FFF)F
    .locals 0

    .line 1
    invoke-static {p2, p1, p3, p1}, LNe/d;->a(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final lerpInv(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-float/2addr p3, p1

    .line 8
    sub-float/2addr p2, p1

    .line 9
    div-float p1, p3, p2

    .line 10
    .line 11
    :goto_0
    return p1
.end method

.class public final Lc2/a;
.super Ljava/lang/Object;
.source "AnimationUtils.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public static final c:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

.field public static final d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lc2/a;->a:Landroid/view/animation/LinearInterpolator;

    const/4 v1, 0x6

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lc2/a;->b:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    const/4 v1, 0x6

    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lc2/a;->c:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    const/4 v1, 0x5

    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lc2/a;->d:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    const/4 v1, 0x3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lc2/a;->e:Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x2

    return-void
.end method

.method public static a(FFF)F
    .locals 1

    invoke-static {p1, p0, p2, p0}, LNe/d;->a(FFFF)F

    move-result v0

    move p0, v0

    return p0
.end method

.method public static b(FFFFF)F
    .locals 4

    cmpg-float v0, p4, p2

    const/4 v2, 0x6

    if-gtz v0, :cond_0

    const/4 v3, 0x3

    return p0

    :cond_0
    const/4 v2, 0x3

    cmpl-float v0, p4, p3

    const/4 v2, 0x6

    if-ltz v0, :cond_1

    const/4 v3, 0x6

    return p1

    :cond_1
    const/4 v2, 0x1

    sub-float/2addr p4, p2

    const/4 v2, 0x1

    sub-float/2addr p3, p2

    const/4 v2, 0x7

    div-float/2addr p4, p3

    const/4 v3, 0x4

    invoke-static {p0, p1, p4}, Lc2/a;->a(FFF)F

    move-result v1

    move p0, v1

    return p0
.end method

.method public static c(IIF)I
    .locals 4

    sub-int/2addr p1, p0

    const/4 v3, 0x5

    int-to-float p1, p1

    const/4 v1, 0x1

    mul-float p2, p2, p1

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    move p1, v0

    add-int/2addr p1, p0

    const/4 v1, 0x2

    return p1
.end method

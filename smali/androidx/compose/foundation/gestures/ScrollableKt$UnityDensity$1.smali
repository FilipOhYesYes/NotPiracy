.class public final Landroidx/compose/foundation/gestures/ScrollableKt$UnityDensity$1;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/ScrollableKt;
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
.method public getDensity()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic roundToPx--R2X_6o(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->a(Landroidx/compose/ui/unit/Density;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->b(Landroidx/compose/ui/unit/Density;F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/b;->a(Landroidx/compose/ui/unit/FontScaling;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->c(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public final synthetic toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->d(Landroidx/compose/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public final synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->e(Landroidx/compose/ui/unit/Density;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic toPx--R2X_6o(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->f(Landroidx/compose/ui/unit/Density;J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic toPx-0680j_4(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->g(Landroidx/compose/ui/unit/Density;F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->h(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/a;->i(Landroidx/compose/ui/unit/Density;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final synthetic toSp-0xMU5do(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/b;->b(Landroidx/compose/ui/unit/FontScaling;F)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->j(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/a;->k(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method

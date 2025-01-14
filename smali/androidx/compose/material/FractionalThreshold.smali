.class public final Landroidx/compose/material/FractionalThreshold;
.super Ljava/lang/Object;
.source "Swipeable.kt"

# interfaces
.implements Landroidx/compose/material/ThresholdConfig;


# annotations
.annotation runtime LPd/d;
.end annotation

.annotation build Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final fraction:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    .line 5
    .line 6
    return-void
.end method

.method private final component1()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/material/FractionalThreshold;FILjava/lang/Object;)Landroidx/compose/material/FractionalThreshold;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/FractionalThreshold;->copy(F)Landroidx/compose/material/FractionalThreshold;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public computeThreshold(Landroidx/compose/ui/unit/Density;FF)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    .line 2
    .line 3
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final copy(F)Landroidx/compose/material/FractionalThreshold;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/FractionalThreshold;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/material/FractionalThreshold;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material/FractionalThreshold;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/material/FractionalThreshold;

    .line 12
    .line 13
    iget v1, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    .line 14
    .line 15
    iget p1, p1, Landroidx/compose/material/FractionalThreshold;->fraction:F

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FractionalThreshold(fraction="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material/FractionalThreshold;->fraction:F

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LB6/o;->d(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

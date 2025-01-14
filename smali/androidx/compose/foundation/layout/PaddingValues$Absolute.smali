.class public final Landroidx/compose/foundation/layout/PaddingValues$Absolute;
.super Ljava/lang/Object;
.source "Padding.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/PaddingValues;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/PaddingValues;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Absolute"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->left:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->top:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->right:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->bottom:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_2

    cmpl-float p1, p3, v0

    if-ltz p1, :cond_1

    cmpl-float p1, p4, v0

    if-ltz p1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bottom padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Right padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Top padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left padding must be non-negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/j;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    int-to-float p1, v0

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    :cond_0
    move v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    int-to-float p1, v0

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    :cond_1
    move v3, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    int-to-float p1, v0

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_2
    move v4, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    int-to-float p1, v0

    .line 14
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_3
    move v5, p4

    const/4 v6, 0x0

    move-object v1, p0

    .line 15
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingValues$Absolute;-><init>(FFFFLkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingValues$Absolute;-><init>(FFFF)V

    return-void
.end method

.method private static synthetic getBottom-D9Ej5fM$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getLeft-D9Ej5fM$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getRight-D9Ej5fM$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic getTop-D9Ej5fM$annotations()V
    .locals 0
    .annotation build Landroidx/compose/runtime/Stable;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public calculateBottomPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->bottom:F

    .line 2
    .line 3
    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->left:F

    .line 2
    .line 3
    return p1
.end method

.method public calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->right:F

    .line 2
    .line 3
    return p1
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->top:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValues$Absolute;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->left:F

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues$Absolute;

    .line 10
    .line 11
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->left:F

    .line 12
    .line 13
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->top:F

    .line 20
    .line 21
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->top:F

    .line 22
    .line 23
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->right:F

    .line 30
    .line 31
    iget v2, p1, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->right:F

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->bottom:F

    .line 40
    .line 41
    iget p1, p1, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->bottom:F

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->left:F

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->top:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LP1/b;->b(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->right:F

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LP1/b;->b(FII)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->bottom:F

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaddingValues.Absolute(left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->left:F

    .line 9
    .line 10
    const-string v2, ", top="

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->top:F

    .line 16
    .line 17
    const-string v2, ", right="

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->right:F

    .line 23
    .line 24
    const-string v2, ", bottom="

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Landroidx/compose/foundation/layout/PaddingValues$Absolute;->bottom:F

    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.class final Landroidx/compose/material/RippleNodeFactory;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Landroidx/compose/foundation/IndicationNodeFactory;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final bounded:Z

.field private final color:J

.field private final colorProducer:Landroidx/compose/ui/graphics/ColorProducer;

.field private final radius:F


# direct methods
.method private constructor <init>(ZFJ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZFLandroidx/compose/ui/graphics/ColorProducer;J)V

    return-void
.end method

.method public synthetic constructor <init>(ZFJLkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZFJ)V

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/ui/graphics/ColorProducer;)V
    .locals 7

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZFLandroidx/compose/ui/graphics/ColorProducer;J)V

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/ui/graphics/ColorProducer;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/RippleNodeFactory;->bounded:Z

    .line 5
    iput p2, p0, Landroidx/compose/material/RippleNodeFactory;->radius:F

    .line 6
    iput-object p3, p0, Landroidx/compose/material/RippleNodeFactory;->colorProducer:Landroidx/compose/ui/graphics/ColorProducer;

    .line 7
    iput-wide p4, p0, Landroidx/compose/material/RippleNodeFactory;->color:J

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/RippleNodeFactory;-><init>(ZFLandroidx/compose/ui/graphics/ColorProducer;)V

    return-void
.end method

.method public static final synthetic access$getColor$p(Landroidx/compose/material/RippleNodeFactory;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/RippleNodeFactory;->color:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material/RippleNodeFactory;->colorProducer:Landroidx/compose/ui/graphics/ColorProducer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/material/RippleNodeFactory$create$colorProducer$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/material/RippleNodeFactory$create$colorProducer$1;-><init>(Landroidx/compose/material/RippleNodeFactory;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v5, v0

    .line 11
    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode;

    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/material/RippleNodeFactory;->bounded:Z

    .line 14
    .line 15
    iget v4, p0, Landroidx/compose/material/RippleNodeFactory;->radius:F

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material/DelegatingThemeAwareRippleNode;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/internal/j;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/material/RippleNodeFactory;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material/RippleNodeFactory;->bounded:Z

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/material/RippleNodeFactory;

    .line 14
    .line 15
    iget-boolean v2, p1, Landroidx/compose/material/RippleNodeFactory;->bounded:Z

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p0, Landroidx/compose/material/RippleNodeFactory;->radius:F

    .line 21
    .line 22
    iget v2, p1, Landroidx/compose/material/RippleNodeFactory;->radius:F

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v0, p0, Landroidx/compose/material/RippleNodeFactory;->colorProducer:Landroidx/compose/ui/graphics/ColorProducer;

    .line 32
    .line 33
    iget-object v2, p1, Landroidx/compose/material/RippleNodeFactory;->colorProducer:Landroidx/compose/ui/graphics/ColorProducer;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_4
    iget-wide v0, p0, Landroidx/compose/material/RippleNodeFactory;->color:J

    .line 43
    .line 44
    iget-wide v2, p1, Landroidx/compose/material/RippleNodeFactory;->color:J

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/RippleNodeFactory;->bounded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    const/16 v1, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/material/RippleNodeFactory;->radius:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LP1/b;->b(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Landroidx/compose/material/RippleNodeFactory;->colorProducer:Landroidx/compose/ui/graphics/ColorProducer;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-wide v1, p0, Landroidx/compose/material/RippleNodeFactory;->color:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public final synthetic rememberUpdatedInstance(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/IndicationInstance;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/d;->a(Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/IndicationInstance;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

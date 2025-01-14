.class public final Landroidx/compose/ui/graphics/LightingColorFilter;
.super Landroidx/compose/ui/graphics/ColorFilter;
.source "ColorFilter.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# instance fields
.field private final add:J

.field private final multiply:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 7

    .line 6
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->actualLightingColorFilter--OWjLjI(JJ)Landroid/graphics/ColorFilter;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/LightingColorFilter;-><init>(JJLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/j;)V

    return-void
.end method

.method private constructor <init>(JJLandroid/graphics/ColorFilter;)V
    .locals 0

    .line 3
    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->multiply:J

    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->add:J

    return-void
.end method

.method public synthetic constructor <init>(JJLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/LightingColorFilter;-><init>(JJLandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/LightingColorFilter;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/LightingColorFilter;

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->multiply:J

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/LightingColorFilter;

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/graphics/LightingColorFilter;->multiply:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->add:J

    .line 25
    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/graphics/LightingColorFilter;->add:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getAdd-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->add:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMultiply-0d7_KjU()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->multiply:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->multiply:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->add:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LightingColorFilter(multiply="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->multiply:J

    .line 9
    .line 10
    const-string v3, ", add="

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, LF4/b;->h(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Landroidx/compose/ui/graphics/LightingColorFilter;->add:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

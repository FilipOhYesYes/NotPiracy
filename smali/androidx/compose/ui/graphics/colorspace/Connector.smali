.class public Landroidx/compose/ui/graphics/colorspace/Connector;
.super Ljava/lang/Object;
.source "Connector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Connector$Companion;,
        Landroidx/compose/ui/graphics/colorspace/Connector$RgbConnector;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;


# instance fields
.field private final destination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private final renderIntent:I

.field private final source:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private final transform:[F

.field private final transformDestination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private final transformSource:Landroidx/compose/ui/graphics/colorspace/ColorSpace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V
    .locals 12

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getModel-xdoWZVw()J

    move-result-wide v4

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;->getRgb-xdoWZVw()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->adapt$default(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/Adaptation;ILjava/lang/Object;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 13
    :goto_1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->access$computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/Connector$Companion;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    .line 14
    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I[FLkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;ILkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I[F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->source:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->destination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transformSource:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transformDestination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 8
    iput p5, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->renderIntent:I

    .line 9
    iput-object p6, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transform:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I[FLkotlin/jvm/internal/j;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;I[F)V

    return-void
.end method


# virtual methods
.method public final getDestination()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->destination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRenderIntent-uksYyKA()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->renderIntent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSource()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->source:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 2
    .line 3
    return-object v0
.end method

.method public final transform(FFF)[F
    .locals 2
    .annotation build Landroidx/annotation/Size;
        value = 0x3L
    .end annotation

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/Connector;->transform([F)[F

    move-result-object p1

    return-object p1
.end method

.method public transform([F)[F
    .locals 4
    .param p1    # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x3L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x3L
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transformSource:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->toXyz([F)[F

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transform:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    aget v2, p1, v1

    aget v3, v0, v1

    mul-float v2, v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    .line 5
    aget v2, p1, v1

    aget v3, v0, v1

    mul-float v2, v2, v3

    aput v2, p1, v1

    const/4 v1, 0x2

    .line 6
    aget v2, p1, v1

    aget v0, v0, v1

    mul-float v2, v2, v0

    aput v2, p1, v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transformDestination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->fromXyz([F)[F

    move-result-object p1

    return-object p1
.end method

.method public transformToColor-l2rxGTc$ui_graphics_release(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transformSource:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->toXy$ui_graphics_release(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shr-long v3, p1, v3

    .line 26
    .line 27
    long-to-int v4, v3

    .line 28
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p1, v4

    .line 38
    long-to-int p2, p1

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transformSource:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->toZ$ui_graphics_release(FFF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transform:[F

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    aget v1, v0, v1

    .line 55
    .line 56
    mul-float v3, v3, v1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aget v1, v0, v1

    .line 60
    .line 61
    mul-float p1, p1, v1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    mul-float p2, p2, v0

    .line 67
    .line 68
    :cond_0
    move v5, p1

    .line 69
    move v6, p2

    .line 70
    move v4, v3

    .line 71
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->transformDestination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 72
    .line 73
    iget-object v8, p0, Landroidx/compose/ui/graphics/colorspace/Connector;->destination:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 74
    .line 75
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->xyzaToColor-JlNiLsg$ui_graphics_release(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    return-wide p1
.end method

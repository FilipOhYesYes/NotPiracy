.class public final Landroidx/compose/ui/graphics/colorspace/ConnectorKt;
.super Ljava/lang/Object;
.source "Connector.kt"


# static fields
.field private static final Connectors:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/graphics/colorspace/Connector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/RenderIntent;->Companion:Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    shl-int/lit8 v2, v2, 0x6

    .line 26
    .line 27
    or-int/2addr v1, v2

    .line 28
    shl-int/lit8 v2, v4, 0xc

    .line 29
    .line 30
    or-int v4, v1, v2

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Connector;->Companion:Landroidx/compose/ui/graphics/colorspace/Connector$Companion;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/colorspace/Connector$Companion;->identity$ui_graphics_release(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    shl-int/lit8 v2, v2, 0x6

    .line 63
    .line 64
    or-int/2addr v1, v2

    .line 65
    shl-int/lit8 v2, v6, 0xc

    .line 66
    .line 67
    or-int v6, v1, v2

    .line 68
    .line 69
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-direct {v7, v1, v2, v8, v9}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;ILkotlin/jvm/internal/j;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getId$ui_graphics_release()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    shl-int/lit8 v2, v2, 0x6

    .line 108
    .line 109
    or-int/2addr v1, v2

    .line 110
    shl-int/lit8 v2, v8, 0xc

    .line 111
    .line 112
    or-int v8, v1, v2

    .line 113
    .line 114
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Connector;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/RenderIntent$Companion;->getPerceptual-uksYyKA()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-direct {v1, v2, v0, v3, v9}, Landroidx/compose/ui/graphics/colorspace/Connector;-><init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;Landroidx/compose/ui/graphics/colorspace/ColorSpace;ILkotlin/jvm/internal/j;)V

    .line 129
    .line 130
    .line 131
    move-object v9, v1

    .line 132
    invoke-static/range {v4 .. v9}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)Landroidx/collection/MutableIntObjectMap;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ConnectorKt;->Connectors:Landroidx/collection/MutableIntObjectMap;

    .line 137
    .line 138
    return-void
.end method

.method public static final connectorKey-YBCOT_4(III)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x6

    .line 2
    .line 3
    or-int/2addr p0, p1

    .line 4
    shl-int/lit8 p1, p2, 0xc

    .line 5
    .line 6
    or-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static final getConnectors()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/graphics/colorspace/Connector;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ConnectorKt;->Connectors:Landroidx/collection/MutableIntObjectMap;

    .line 2
    .line 3
    return-object v0
.end method

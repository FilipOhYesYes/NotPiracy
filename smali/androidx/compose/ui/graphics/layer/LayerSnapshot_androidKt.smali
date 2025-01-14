.class public final Landroidx/compose/ui/graphics/layer/LayerSnapshot_androidKt;
.super Ljava/lang/Object;
.source "LayerSnapshot.android.kt"


# direct methods
.method public static final synthetic access$toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/layer/LayerSnapshot_androidKt;->toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    mul-int v3, v3, v2

    .line 20
    .line 21
    new-array v2, v3, [I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v1, v3, :cond_0

    .line 35
    .line 36
    aget v0, v2, v1

    .line 37
    .line 38
    and-int/lit16 v4, v0, 0xff

    .line 39
    .line 40
    shr-int/lit8 v5, v0, 0x8

    .line 41
    .line 42
    and-int/lit16 v5, v5, 0xff

    .line 43
    .line 44
    shr-int/lit8 v6, v0, 0x10

    .line 45
    .line 46
    and-int/lit16 v6, v6, 0xff

    .line 47
    .line 48
    shr-int/lit8 v0, v0, 0x18

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    invoke-static {v4, v5, v6, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, v2, v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    invoke-static {v2, v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.class public final Ln0/A;
.super Ljava/lang/Object;
.source "TransformationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/A$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/Paint;

.field public static final b:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln0/A;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    const-string v27, "XT1072"

    .line 18
    .line 19
    const-string v28, "XT1077"

    .line 20
    .line 21
    const-string v2, "XT1085"

    .line 22
    .line 23
    const-string v3, "XT1092"

    .line 24
    .line 25
    const-string v4, "XT1093"

    .line 26
    .line 27
    const-string v5, "XT1094"

    .line 28
    .line 29
    const-string v6, "XT1095"

    .line 30
    .line 31
    const-string v7, "XT1096"

    .line 32
    .line 33
    const-string v8, "XT1097"

    .line 34
    .line 35
    const-string v9, "XT1098"

    .line 36
    .line 37
    const-string v10, "XT1031"

    .line 38
    .line 39
    const-string v11, "XT1028"

    .line 40
    .line 41
    const-string v12, "XT937C"

    .line 42
    .line 43
    const-string v13, "XT1032"

    .line 44
    .line 45
    const-string v14, "XT1008"

    .line 46
    .line 47
    const-string v15, "XT1033"

    .line 48
    .line 49
    const-string v16, "XT1035"

    .line 50
    .line 51
    const-string v17, "XT1034"

    .line 52
    .line 53
    const-string v18, "XT939G"

    .line 54
    .line 55
    const-string v19, "XT1039"

    .line 56
    .line 57
    const-string v20, "XT1040"

    .line 58
    .line 59
    const-string v21, "XT1042"

    .line 60
    .line 61
    const-string v22, "XT1045"

    .line 62
    .line 63
    const-string v23, "XT1063"

    .line 64
    .line 65
    const-string v24, "XT1064"

    .line 66
    .line 67
    const-string v25, "XT1068"

    .line 68
    .line 69
    const-string v26, "XT1069"

    .line 70
    .line 71
    const-string v29, "XT1078"

    .line 72
    .line 73
    const-string v30, "XT1079"

    .line 74
    .line 75
    filled-new-array/range {v2 .. v30}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ln0/A$a;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    sput-object v0, Ln0/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 106
    .line 107
    new-instance v0, Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 113
    .line 114
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ln0/A;->b:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ln0/A;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v1, p0, p2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static b(Lh0/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2
    .param p0    # Lh0/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p3, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    int-to-float p2, p2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p2, v0

    .line 21
    int-to-float p3, p3

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr p3, v0

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-float p3, p3

    .line 37
    mul-float p3, p3, p2

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    mul-float v0, v0, p2

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-ne p3, v0, :cond_1

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float p3, p3

    .line 72
    mul-float p3, p3, p2

    .line 73
    .line 74
    float-to-int p3, p3

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    mul-float v0, v0, p2

    .line 81
    .line 82
    float-to-int v0, v0

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    :goto_0
    invoke-interface {p0, p3, v0, v1}, Lh0/c;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 105
    .line 106
    .line 107
    const-string p3, "TransformationUtils"

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    :cond_3
    new-instance p3, Landroid/graphics/Matrix;

    .line 129
    .line 130
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p0, p3}, Ln0/A;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

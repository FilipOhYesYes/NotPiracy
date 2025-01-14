.class public final Ln0/D;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Le0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/D$h;,
        Ln0/D$d;,
        Ln0/D$g;,
        Ln0/D$c;,
        Ln0/D$f;,
        Ln0/D$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le0/j<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Le0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/g<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Le0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ln0/D$e;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ln0/D$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/D$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh0/c;

.field public final c:Ln0/D$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ln0/D$a;

    .line 8
    .line 9
    invoke-direct {v1}, Ln0/D$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Le0/g;

    .line 13
    .line 14
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, v1}, Le0/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Le0/g$b;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ln0/D;->d:Le0/g;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ln0/D$b;

    .line 27
    .line 28
    invoke-direct {v1}, Ln0/D$b;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Le0/g;

    .line 32
    .line 33
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v1}, Le0/g;-><init>(Ljava/lang/String;Ljava/lang/Object;Le0/g$b;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Ln0/D;->e:Le0/g;

    .line 39
    .line 40
    new-instance v0, Ln0/D$e;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ln0/D;->f:Ln0/D$e;

    .line 46
    .line 47
    const-string v0, "TP1A"

    .line 48
    .line 49
    const-string v1, "TD1A.220804.031"

    .line 50
    .line 51
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Ln0/D;->g:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lh0/c;Ln0/D$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/c;",
            "Ln0/D$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/D;->b:Lh0/c;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/D;->a:Ln0/D$f;

    .line 7
    .line 8
    sget-object p1, Ln0/D;->f:Ln0/D$e;

    .line 9
    .line 10
    iput-object p1, p0, Ln0/D;->c:Ln0/D$e;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILn0/m;)Landroid/graphics/Bitmap;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move v0, p4

    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1b

    .line 10
    .line 11
    const/16 v7, 0x18

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-lt v3, v4, :cond_2

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    sget-object v3, Ln0/m;->d:Ln0/m$f;

    .line 23
    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/16 v4, 0x13

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {p0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/16 v9, 0x5a

    .line 55
    .line 56
    if-eq v5, v9, :cond_0

    .line 57
    .line 58
    const/16 v9, 0x10e

    .line 59
    .line 60
    if-ne v5, v9, :cond_1

    .line 61
    .line 62
    :cond_0
    move v10, v4

    .line 63
    move v4, v3

    .line 64
    move v3, v10

    .line 65
    :cond_1
    invoke-virtual {v2, v3, v4, p4, v1}, Ln0/m;->b(IIII)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v1, v3

    .line 70
    mul-float v1, v1, v0

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v1, v4

    .line 77
    mul-float v0, v0, v1

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    move-object v0, p0

    .line 84
    move-wide v1, p1

    .line 85
    move v3, p3

    .line 86
    move v4, v5

    .line 87
    move v5, v9

    .line 88
    invoke-static/range {v0 .. v5}, Ln0/C;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    nop

    .line 94
    :cond_2
    :goto_0
    if-nez v8, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    :cond_3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "Pixel"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v1, 0x21

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    sget-object v0, Ln0/D;->g:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/String;

    .line 133
    .line 134
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v2, 0x1e

    .line 146
    .line 147
    if-lt v0, v2, :cond_7

    .line 148
    .line 149
    if-ge v0, v1, :cond_7

    .line 150
    .line 151
    :goto_1
    const/16 v0, 0x24

    .line 152
    .line 153
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0x23

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, 0x7

    .line 172
    const/4 v3, 0x6

    .line 173
    if-eq v0, v2, :cond_6

    .line 174
    .line 175
    if-ne v0, v3, :cond_7

    .line 176
    .line 177
    :cond_6
    if-ne v1, v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 188
    .line 189
    .line 190
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    const/16 v1, 0xb4

    .line 192
    .line 193
    if-ne v0, v1, :cond_7

    .line 194
    .line 195
    new-instance v0, Landroid/graphics/Matrix;

    .line 196
    .line 197
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    int-to-float v1, v1

    .line 205
    const/high16 v2, 0x40000000    # 2.0f

    .line 206
    .line 207
    div-float/2addr v1, v2

    .line 208
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    int-to-float v3, v3

    .line 213
    div-float/2addr v3, v2

    .line 214
    const/high16 v2, 0x43340000    # 180.0f

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x1

    .line 229
    const/4 v5, 0x0

    .line 230
    move-object p0, v8

    .line 231
    move p1, v5

    .line 232
    move p2, v3

    .line 233
    move p3, v1

    .line 234
    move p4, v2

    .line 235
    move-object/from16 p5, v0

    .line 236
    .line 237
    move/from16 p6, v4

    .line 238
    .line 239
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    goto :goto_2

    .line 244
    :catch_0
    nop

    .line 245
    :cond_7
    :goto_2
    if-eqz v8, :cond_8

    .line 246
    .line 247
    return-object v8

    .line 248
    :cond_8
    new-instance v0, Ln0/D$h;

    .line 249
    .line 250
    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le0/h;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Le0/h;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Ljava/lang/Object;IILe0/h;)Lg0/v;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Le0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Le0/h;",
            ")",
            "Lg0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/D;->d:Le0/g;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Le0/h;->c(Le0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v4, v2, v0

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {v2, v3, p2}, LG4/d;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Ln0/D;->e:Le0/g;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Le0/h;->c(Le0/g;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Ln0/m;->f:Le0/g;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Le0/h;->c(Le0/g;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Ln0/m;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Ln0/m;->e:Ln0/m$d;

    .line 64
    .line 65
    :cond_3
    move-object v7, p4

    .line 66
    iget-object p4, p0, Ln0/D;->c:Ln0/D$e;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    :try_start_0
    iget-object v1, p0, Ln0/D;->a:Ln0/D$f;

    .line 79
    .line 80
    invoke-interface {v1, p4, p1}, Ln0/D$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    move-object v1, p4

    .line 88
    move v5, p2

    .line 89
    move v6, p3

    .line 90
    invoke-static/range {v1 .. v7}, Ln0/D;->c(Landroid/media/MediaMetadataRetriever;JIIILn0/m;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    if-lt p2, v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p2, p0, Ln0/D;->b:Lh0/c;

    .line 106
    .line 107
    invoke-static {p1, p2}, Ln0/e;->b(Landroid/graphics/Bitmap;Lh0/c;)Ln0/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt p2, v8, :cond_5

    .line 116
    .line 117
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 122
    .line 123
    .line 124
    :goto_2
    throw p1
.end method

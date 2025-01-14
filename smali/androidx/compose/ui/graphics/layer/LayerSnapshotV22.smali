.class public final Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;
.super Ljava/lang/Object;
.source "LayerSnapshot.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x16
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;->INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toBitmap(Landroidx/compose/ui/graphics/layer/GraphicsLayer;LUd/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "LUd/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;-><init>(Landroidx/compose/ui/graphics/layer/LayerSnapshotV22;LUd/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LVd/a;->a:LVd/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/media/ImageReader;

    .line 43
    .line 44
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/os/Looper;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :catchall_0
    move-exception p2

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_2
    invoke-static {p2}, LPd/t;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v2, v4, v3, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :try_start_1
    iput-object p1, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v2, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v0, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    .line 112
    .line 113
    new-instance v4, Loe/j;

    .line 114
    .line 115
    invoke-static {v0}, LG3/I;->d(LUd/d;)LUd/d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v4, v3, v0}, Loe/j;-><init>(ILUd/d;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Loe/j;->w()V

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$2$image$1$1;

    .line 126
    .line 127
    invoke-direct {v0, v4}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV22$toBitmap$2$image$1$1;-><init>(Loe/i;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v2, v0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v0, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose/ui/graphics/layer/SurfaceUtils;

    .line 142
    .line 143
    invoke-virtual {v0, p2}, Landroidx/compose/ui/graphics/layer/SurfaceUtils;->lockCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 147
    :try_start_2
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 148
    .line 149
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 158
    .line 159
    invoke-virtual {v0, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {p1, v3, v5}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->draw$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    :try_start_3
    invoke-virtual {p2, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Loe/j;->v()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    if-ne p2, v1, :cond_4

    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_4
    move-object p1, v2

    .line 181
    :goto_1
    :try_start_4
    check-cast p2, Landroid/media/Image;

    .line 182
    .line 183
    invoke-static {p2}, Landroidx/compose/ui/graphics/layer/LayerSnapshot_androidKt;->access$toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-object p2

    .line 193
    :catchall_1
    move-exception p2

    .line 194
    move-object p1, v2

    .line 195
    goto :goto_2

    .line 196
    :catchall_2
    move-exception p1

    .line 197
    :try_start_5
    invoke-virtual {p2, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 198
    .line 199
    .line 200
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 201
    :goto_2
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    :try_start_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :catchall_4
    move-exception p1

    .line 210
    invoke-static {p2, p1}, LPd/f;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_3
    throw v0
.end method

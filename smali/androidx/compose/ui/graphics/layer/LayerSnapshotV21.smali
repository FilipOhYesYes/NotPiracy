.class public final Landroidx/compose/ui/graphics/layer/LayerSnapshotV21;
.super Ljava/lang/Object;
.source "LayerSnapshot.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/LayerSnapshotImpl;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV21;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/LayerSnapshotV21;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/layer/LayerSnapshotV21;->INSTANCE:Landroidx/compose/ui/graphics/layer/LayerSnapshotV21;

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
    .locals 2
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
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Landroid/graphics/Canvas;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->draw$ui_graphics_release(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

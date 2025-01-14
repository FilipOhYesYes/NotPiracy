.class final Landroidx/compose/ui/text/android/CanvasCompatQ;
.super Ljava/lang/Object;
.source "TextAndroidCanvas.android.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/CanvasCompatQ;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/CanvasCompatQ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/CanvasCompatQ;->INSTANCE:Landroidx/compose/ui/text/android/CanvasCompatQ;

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
.method public final disableZ(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/h0;->c(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final drawColor(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/F;->d(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawColor(Landroid/graphics/Canvas;J)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/m0;->e(Landroid/graphics/Canvas;J)V

    return-void
.end method

.method public final drawColor(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 3
    invoke-static {p1, p2, p3, p4}, Landroidx/appcompat/widget/n0;->d(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p8}, Landroidx/appcompat/widget/G;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 2
    invoke-static/range {p1 .. p6}, Landroidx/appcompat/widget/H;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRenderNode(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/O;->d(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final drawTextRun(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static/range {p1 .. p10}, Landroidx/appcompat/widget/I;->g(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final enableZ(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/g0;->c(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
